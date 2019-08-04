{% if local %}
BEGIN;
    CREATE TABLE road_size (
        size TEXT PRIMARY KEY
    );

    INSERT INTO road_size (size)
    VALUES
        ('Highway')
      , ('Road')
      , ('Street')
      , ('Track')
    ;

    CREATE TABLE IF NOT EXISTS road (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , size TEXT NOT NULL REFERENCES road_size(size)
      , uuid TEXT NOT NULL UNIQUE
      , line_length REAL
      , created TEXT NOT NULL
      , edited TEXT NOT NULL
      , the_geom LINESTRING
    );

    SELECT
      RecoverGeometryColumn('road',
                            'the_geom',
                            {{local_datum}},
                            'LINESTRING',
                            'XY'
                            )
    , CreateSpatialIndex('road', 'the_geom');

    CREATE TRIGGER road_insert AFTER INSERT ON road
    BEGIN
      UPDATE road
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER road_update AFTER UPDATE ON road
    BEGIN
      UPDATE road
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

COMMIT;
{% endif %}
