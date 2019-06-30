BEGIN;

    CREATE TABLE reference_latitude_input (
        fid INTEGER PRIMARY KEY
      , latitude REAL
      , label TEXT
    );

    CREATE TABLE reference_latitude (
        fid INTEGER PRIMARY KEY
      , latitude REAL
      , label TEXT
      , uuid TEXT NOT NULL
      , the_geom LINESTRING
    );

    SELECT
        RecoverGeometryColumn('reference_latitude',
                              'the_geom',
                              4326,
                              'LINESTRING',
                              'XY'
                              );

    /*Geometry creation SQL*/
    CREATE TRIGGER reference_latitude_input_insert
    AFTER INSERT ON reference_latitude_input
    BEGIN
        INSERT INTO reference_latitude (fid, latitude, label, uuid, the_geom)
        SELECT
            NEW.fid
          , NEW.latitude
          , NEW.label
          , CreateUUID()
          , MakeLine(MakePoint(-180, NEW.latitude, 4326),
                     MakePoint(-180, NEW.latitude, 4326)
                 );
    END;

    CREATE TRIGGER reference_latitude_input_update
    AFTER UPDATE ON reference_latitude_input
    BEGIN
        UPDATE reference_latitude
        SET latitude = NEW.latitude
          , label = NEW.label
          , the_geom = MakeLine(MakePoint(-180, NEW.latitude, 4326),
                                MakePoint(-180, NEW.latitude, 4326)
                            )
        WHERE fid = OLD.fid;
    END;

    CREATE TRIGGER reference_latitude_input_delete
    AFTER DELETE ON reference_latitude_input
    BEGIN
        DELETE FROM reference_latitude WHERE fid = OLD.fid;
    END;

COMMIT;
