{% if local %}
BEGIN;
    CREATE TABLE IF NOT EXISTS shipping (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , source TEXT
      , destination TEXT
      , tupical_duration TEXT
      , uuid TEXT NOT NULL UNIQUE
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING
    );

    SELECT
      RecoverGeometryColumn('shipping',
                            'the_geom',
                            {{local_datum}},
                            'LINESTRING',
                            'XY'
                            )
    , CreateSpatialIndex('shipping', 'the_geom');

    CREATE TRIGGER shipping_insert AFTER INSERT ON shipping
    BEGIN
      UPDATE shipping
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER shipping_update AFTER UPDATE ON shipping
    BEGIN
      UPDATE shipping
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

COMMIT;
{% endif %}
