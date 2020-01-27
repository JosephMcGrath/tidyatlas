{% extends "base.sql" %}
{% block content %}
    CREATE TABLE exterior_feature_type (
        type TEXT PRIMARY KEY
    );

    INSERT INTO exterior_feature_type (type)
    VALUES
        ("Door")
      , ("Door (open)")
      , ("Door (locked)")
      , ("Step")
      , ("Wall")
      ;

    CREATE TABLE IF NOT EXISTS exterior_feature (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , type TEXT NOT NULL REFERENCES exterior_feature_type(type)
      , feature_width REAL DEFAULT 1
      , colour_name TEXT
      , colour_primary_hex TEXT
      , colour_primary_override TEXT
      , colour_secondary_hex TEXT
      , colour_secondary_override TEXT
      , colour_lightness REAL DEFAULT 0
      , length REAL
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='exterior_feature', geom_type='LINESTRING', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}

    CREATE TRIGGER exterior_feature_insert AFTER INSERT ON exterior_feature
    BEGIN
        UPDATE exterior_feature
        SET length = ST_Length(the_geom)
        WHERE fid = NEW.fid;

        UPDATE exterior_feature
        SET colour_primary_hex = (SELECT primary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
          , colour_secondary_hex = (SELECT secondary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
        WHERE fid = NEW.fid
          AND NEW.colour_name IS NOT NULL;
    END;

    CREATE TRIGGER exterior_feature_update AFTER UPDATE ON exterior_feature
    BEGIN
        UPDATE exterior_feature
        SET length = ST_Length(the_geom)
        WHERE fid = NEW.fid;

        UPDATE exterior_feature
        SET colour_primary_hex = (SELECT primary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
          , colour_secondary_hex = (SELECT secondary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
        WHERE fid = NEW.fid
          AND NEW.colour_name IS NOT NULL;
    END;

    CREATE TRIGGER colour_pallete_insert_exterior_feature AFTER INSERT ON colour_pallete
    BEGIN
        UPDATE exterior_feature
        SET colour_primary_hex = NEW.primary_colour
          , colour_secondary_hex = NEW.secondary_colour
        WHERE colour_name = NEW.colour_name;
    END;

    CREATE TRIGGER colour_pallete_update_exterior_feature AFTER UPDATE ON colour_pallete
    BEGIN
        UPDATE exterior_feature
        SET colour_primary_hex = NEW.primary_colour
          , colour_secondary_hex = NEW.secondary_colour
        WHERE colour_name = NEW.colour_name;
    END;
{% endblock %}
