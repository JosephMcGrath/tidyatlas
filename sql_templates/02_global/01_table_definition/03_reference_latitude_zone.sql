{% if global %}
BEGIN;

    CREATE TABLE reference_latitude_zone_input (
        fid INTEGER PRIMARY KEY
      , min_latitude REAL
      , max_latitude REAL
      , label TEXT
      , category TEXT
    );

    CREATE TABLE reference_latitude_zone (
        fid INTEGER PRIMARY KEY
      , min_latitude REAL
      , max_latitude REAL
      , label TEXT
      , category TEXT
      , uuid TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    SELECT
        RecoverGeometryColumn('reference_latitude_zone',
                              'the_geom',
                              4326,
                              'POLYGON',
                              'XY'
                              );

    /*Geometry creation SQL*/
    CREATE TRIGGER reference_latitude_zone_input_insert
    AFTER INSERT ON reference_latitude_zone_input
    BEGIN
        INSERT INTO reference_latitude_zone (fid, min_latitude, max_latitude, label, category, uuid, the_geom)
        SELECT
            NEW.fid
          , NEW.min_latitude
          , NEW.max_latitude
          , NEW.label
          , NEW.category
          , CreateUUID()
          , ST_Envelope(MakeLine(MakePoint(-180, NEW.min_latitude, 4326),
                     MakePoint(180, NEW.max_latitude, 4326)
                 ));
    END;

    CREATE TRIGGER reference_latitude_zone_input_update
    AFTER UPDATE ON reference_latitude_zone_input
    BEGIN
        UPDATE reference_latitude_zone
        SET min_latitude = NEW.min_latitude
          , max_latitude = NEW.max_latitude
          , label = NEW.label
          , category = NEW.category
          , the_geom = ST_Envelope(MakeLine(MakePoint(-180, NEW.min_latitude, 4326),
                                MakePoint(180, NEW.max_latitude, 4326)
                            ))
        WHERE fid = OLD.fid;
    END;

    CREATE TRIGGER reference_latitude_zone_input_delete
    AFTER DELETE ON reference_latitude_zone_input
    BEGIN
        DELETE FROM reference_latitude_zone WHERE fid = OLD.fid;
    END;

COMMIT;
{% endif %}
