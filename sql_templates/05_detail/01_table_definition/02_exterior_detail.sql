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
      , ('Road')
      , ('Structure')
      , ('Urban Environment')
      , ('Vegetation')
      , ('Wall')
      , ('Water')
      , ('Unclassified')
    ;

    CREATE TABLE IF NOT EXISTS detail (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , class TEXT NOT NULL DEFAULT 'Unclassified' REFERENCES detail_class(detail_class)
      , name TEXT
      , colour_name TEXT
      , colour_primary_hex TEXT
      , colour_primary_override TEXT
      , colour_secondary_hex TEXT
      , colour_secondary_override TEXT
      , colour_lightness REAL DEFAULT 0
      , uuid TEXT NOT NULL UNIQUE
      , area REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom MULTIPOLYGON
    );

    SELECT
      RecoverGeometryColumn('detail',
                            'the_geom',
                            {{local_datum}},
                            'MULTIPOLYGON',
                            'XY'
                            )
    , CreateSpatialIndex('detail', 'the_geom');

    CREATE TRIGGER colour_pallete_insert_detail AFTER INSERT ON colour_pallete
    BEGIN
        UPDATE detail
        SET colour_primary_hex = NEW.primary_colour
          , colour_secondary_hex = NEW.secondary_colour
        WHERE colour_name = NEW.colour_name;
    END;

    CREATE TRIGGER colour_pallete_update_detail AFTER UPDATE ON colour_pallete
    BEGIN
        UPDATE detail
        SET colour_primary_hex = NEW.primary_colour
          , colour_secondary_hex = NEW.secondary_colour
        WHERE colour_name = NEW.colour_name;
    END;

    CREATE TRIGGER detail_insert AFTER INSERT ON detail
    BEGIN
        UPDATE detail
        SET area = ST_Area(the_geom)
        WHERE fid = NEW.fid;

        UPDATE detail
        SET colour_primary_hex = (SELECT primary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
          , colour_secondary_hex = (SELECT secondary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
        WHERE fid = NEW.fid
          AND NEW.colour_name IS NOT NULL;
    END;

    CREATE TRIGGER detail_update AFTER UPDATE ON detail
    BEGIN
        UPDATE detail
        SET area = ST_Area(the_geom)
        WHERE fid = NEW.fid;

        UPDATE detail
        SET colour_primary_hex = (SELECT primary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
          , colour_secondary_hex = (SELECT secondary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
        WHERE fid = NEW.fid
          AND NEW.colour_name IS NOT NULL;
    END;
COMMIT;
{% endif %}
