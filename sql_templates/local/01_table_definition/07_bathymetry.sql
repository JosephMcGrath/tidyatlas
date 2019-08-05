{% if local %}
BEGIN;

    /*Contour Lines*/
    CREATE TABLE bathymetry_contour (
        fid INTEGER PRIMARY KEY
      , depth REAL
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom LINESTRINGZ
    );

    SELECT
        RecoverGeometryColumn('bathymetry_contour',
                              'the_geom',
                              {{local_datum}},
                              'LINESTRINGZ',
                              'XYZ'
                              );

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
      , the_geom POINT
    );

    SELECT
        RecoverGeometryColumn('bathymetry_point',
                              'the_geom',
                              {{local_datum}},
                              'POINT',
                              'XYZ'
                              );

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

COMMIT;
{% endif %}
