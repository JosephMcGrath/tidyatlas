{% extends "base.sql" %}
{% block content %}
    /*Contour Lines*/
    CREATE TABLE elevation_contour (
        fid INTEGER PRIMARY KEY
      , elevation REAL
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom LINESTRINGZ NOT NULL
    );

    SELECT
        RecoverGeometryColumn('elevation_contour',
                              'the_geom',
                              {{local_datum}},
                              'LINESTRINGZ',
                              'XYZ'
                              );

    /*Triggers to set Z values.*/
    CREATE TRIGGER elevation_contour_insert AFTER INSERT ON elevation_contour
    BEGIN
        UPDATE elevation_contour
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, elevation)
        WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER elevation_contour_update AFTER UPDATE ON elevation_contour
    BEGIN
        UPDATE elevation_contour
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, elevation)
        WHERE fid = NEW.fid;
    END;


    CREATE TABLE elevation_point (
        fid INTEGER PRIMARY KEY
      , elevation REAL
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POINT NOT NULL
    );

    SELECT
        RecoverGeometryColumn('elevation_point',
                              'the_geom',
                              {{local_datum}},
                              'POINT',
                              'XYZ'
                              );

    /*Triggers to set Z values.*/
    CREATE TRIGGER elevation_point_insert AFTER INSERT ON elevation_point
    BEGIN
        UPDATE elevation_point
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, elevation)
        WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER elevation_point_update AFTER UPDATE ON elevation_point
    BEGIN
        UPDATE elevation_point
        SET the_geom = ST_Translate(CastToXYZ(CastToXY(the_geom)), 0, 0, elevation)
        WHERE fid = NEW.fid;
    END;

    /*Filled in contours*/
    CREATE VIEW elevation_polygon_intermediate AS
    SELECT fid, elevation, ST_Multi(ST_MakePolygon(the_geom)) AS the_geom
    FROM elevation_contour
    WHERE ST_Multi(ST_MakePolygon(the_geom)) IS NOT NULL;

    CREATE VIEW elevation_polygon AS
    SELECT DISTINCT a.fid, a.elevation, a.the_geom
    FROM elevation_polygon_intermediate AS a
        LEFT OUTER JOIN elevation_polygon_intermediate AS b
            ON ST_Contains(a.the_geom, b.the_geom) AND a.fid != b.fid;

    INSERT INTO views_geometry_columns
        (view_name, view_geometry, view_rowid, f_table_name, f_geometry_column, read_only)
    VALUES
        ('elevation_polygon', 'the_geom', 'fid', 'coastline', 'the_geom', 1);
{% endblock %}
