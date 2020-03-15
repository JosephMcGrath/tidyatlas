{% extends "base.sql" %}
{% block content %}
    {% with table_name='bathymetry_contour', geom_type='LINESTRINGZ', srid = local_datum, geom_dim = 'XYZ' %}
    /*Contour Lines*/
    CREATE TABLE {{table_name}} (
        fid INTEGER PRIMARY KEY
      , depth REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}

    /*Triggers to set Z values.*/
    CREATE TRIGGER {{table_name}}_insert AFTER INSERT ON {{table_name}}
    BEGIN
        UPDATE {{table_name}}
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, -1 * depth)
        WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER {{table_name}}_update AFTER UPDATE ON {{table_name}}
    BEGIN
        UPDATE {{table_name}}
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, -1 * depth)
        WHERE fid = NEW.fid;
    END;
    {% endwith %}


    {% with table_name='bathymetry_point', geom_type='POINT', srid = local_datum, geom_dim = 'XYZ' %}
    CREATE TABLE {{table_name}} (
        fid INTEGER PRIMARY KEY
      , depth REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/07_bathymetry.sql' %}

    /*Triggers to set Z values.*/
    CREATE TRIGGER {{table_name}}_insert AFTER INSERT ON {{table_name}}
    BEGIN
        UPDATE {{table_name}}
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, -1 * depth)
        WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER {{table_name}}_update AFTER UPDATE ON {{table_name}}
    BEGIN
        UPDATE {{table_name}}
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, -1 * depth)
        WHERE fid = NEW.fid;
    END;
    {% endwith %}

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
