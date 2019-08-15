{% if detail %}
BEGIN;
    CREATE TABLE detail_class (
        detail_class TEXT PRIMARY KEY
    );

    INSERT INTO detail_class (detail_class)
    VALUES
        ('Building')
      , ('Bare Soil')
      , ('Garden')
      , ('Natural Environment')
      , ('Urban Environment')
      , ('Structure')
      , ('Road')
      , ('Track')
      , ('Vegetation')
      , ('Wall')
      , ('Water (Tidal)')
      , ('Water (Inland)')
      , ('Unclassified')
    ;

    CREATE TABLE IF NOT EXISTS detail (
        class TEXT NOT NULL DEFAULT 'Unclassified' REFERENCES detail_class(detail_class)
      , name TEXT
      , description TEXT
      , colour_name TEXT
      , colour_hex TEXT
      , colour_lightness REAL DEFAULT 0
      , colour_override TEXT
      , fid INTEGER PRIMARY KEY AUTOINCREMENT
      , wid TEXT NOT NULL UNIQUE
      , area REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom MULTIPOLYGON
    );

    SELECT
      RecoverGeometryColumn('detail',
                            'the_geom',
                            4326,
                            'MULTIPOLYGON',
                            'XY'
                            )
    , CreateSpatialIndex('detail', 'the_geom');

    CREATE TRIGGER detail_insert AFTER INSERT ON detail
    BEGIN
        UPDATE detail
        SET area = ST_Area(the_geom)
        WHERE fid = NEW.fid;

        UPDATE detail
        SET colour_hex = (SELECT colour_hex FROM colour_pallete WHERE colour_name = NEW.colour_name)
        WHERE fid = NEW.fid
          AND NEW.colour_name IS NOT NULL;
    END;

    CREATE TRIGGER detail_update AFTER UPDATE ON detail
    BEGIN
        UPDATE detail
        SET area = ST_Area(the_geom)
        WHERE fid = NEW.fid;

        UPDATE detail
        SET colour_hex = (SELECT colour_hex FROM colour_pallete WHERE colour_name = NEW.colour_name)
        WHERE fid = NEW.fid
          AND NEW.colour_name IS NOT NULL;
    END;
COMMIT;
{% endif %}
