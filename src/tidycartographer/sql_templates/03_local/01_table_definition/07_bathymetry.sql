{% extends "base.sql" %}
{% block content %}
    /*Contour Lines*/
    CREATE TABLE bathymetry_contour (
        fid INTEGER PRIMARY KEY
      , depth REAL
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom LINESTRINGZ NOT NULL
    );

    {% with table_name='bathymetry_contour', geom_type='LINESTRINGZ', srid = local_datum, geom_dim = 'XYZ' %}
    {% include 'register_geom.sql' %}
    {% endwith %}

    /*Triggers to set Z values.*/
    CREATE TRIGGER bathymetry_contour_insert AFTER INSERT ON bathymetry_contour
    BEGIN
        UPDATE bathymetry_contour
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, -1 * depth)
        WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER bathymetry_contour_update AFTER UPDATE ON bathymetry_contour
    BEGIN
        UPDATE bathymetry_contour
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, -1 * depth)
        WHERE fid = NEW.fid;
    END;


    CREATE TABLE bathymetry_point (
        fid INTEGER PRIMARY KEY
      , depth REAL
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POINT NOT NULL
    );

    {% with table_name='bathymetry_point', geom_type='POINT', srid = local_datum, geom_dim = 'XYZ' %}
    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/07_bathymetry.sql' %}
    {% endwith %}

    /*Triggers to set Z values.*/
    CREATE TRIGGER bathymetry_point_insert AFTER INSERT ON bathymetry_point
    BEGIN
        UPDATE bathymetry_point
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, -1 * depth)
        WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER bathymetry_point_update AFTER UPDATE ON bathymetry_point
    BEGIN
        UPDATE bathymetry_point
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, -1 * depth)
        WHERE fid = NEW.fid;
    END;

    /*Filled in contours*/
    CREATE VIEW bathymetry_polygon_intermediate AS
    SELECT fid, depth, ST_Multi(ST_MakePolygon(the_geom)) AS the_geom
    FROM bathymetry_contour
    WHERE ST_Multi(ST_MakePolygon(the_geom)) IS NOT NULL;

    CREATE VIEW bathymetry_polygon AS
    SELECT DISTINCT a.fid, a.depth, a.the_geom
    FROM bathymetry_polygon_intermediate AS a
        LEFT OUTER JOIN bathymetry_polygon_intermediate AS b
            ON ST_Contains(a.the_geom, b.the_geom) AND a.fid != b.fid;


    INSERT INTO views_geometry_columns
        (view_name, view_geometry, view_rowid, f_table_name, f_geometry_column, read_only)
    VALUES
        ('bathymetry_polygon', 'the_geom', 'fid', 'coastline', 'the_geom', 1);
{% endblock %}
