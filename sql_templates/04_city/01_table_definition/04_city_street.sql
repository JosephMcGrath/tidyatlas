{% if city %}
BEGIN;

    CREATE TABLE IF NOT EXISTS city_street (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , width REAL
      , uuid TEXT NOT NULL UNIQUE
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    SELECT
      RecoverGeometryColumn('city_street',
                            'the_geom',
                            {{local_datum}},
                            'LINESTRING',
                            'XY'
                            )
    , CreateSpatialIndex('city_street', 'the_geom');

    CREATE TRIGGER city_street_insert AFTER INSERT ON city_street
    BEGIN
      UPDATE city_street
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER city_street_update AFTER UPDATE ON city_street
    BEGIN
      UPDATE city_street
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

COMMIT;
{% endif %}
