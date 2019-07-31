{% if local %}
BEGIN;

    /*Contour Lines*/
    CREATE TABLE elevation_contour (
        fid INTEGER PRIMARY KEY
      , elevation REAL
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom LINESTRINGZ
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
      , the_geom POINT
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

COMMIT;
{% endif %}
