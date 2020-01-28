{% extends "base.sql" %}
{% block content %}
    CREATE TABLE tile_type (
        type TEXT PRIMARY KEY
    );

    INSERT INTO tile_type (type)
    VALUES
        ("Furniture")
      , ("Plain")
      , ("Planks")
      , ("Structure")
      , ('Tiles')
      , ("Wall")
      , ("Open Air")
      , ("Water")
    ;

{% for floor in floors %}

    CREATE TABLE IF NOT EXISTS interior_space_f_{{floor.label}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , floor_pattern TEXT NOT NULL REFERENCES tile_type (type)
      , colour_name TEXT
      , colour_primary_hex TEXT
      , colour_primary_override TEXT
      , colour_secondary_hex TEXT
      , colour_secondary_override TEXT
      , colour_lightness REAL DEFAULT 0
      , area REAL
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom MULTIPOLYGON NOT NULL
    );

    {% with table_name='interior_space_f_' + floor.label, geom_type='MULTIPOLYGON', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}

    CREATE TRIGGER interior_space_f_{{floor.label}}_insert AFTER INSERT ON interior_space_f_{{floor.label}}
    BEGIN
        UPDATE interior_space_f_{{floor.label}}
        SET area = ST_Area(the_geom)
          , the_geom = COALESCE(MakeValid(the_geom), the_geom)
        WHERE fid = NEW.fid;

        UPDATE interior_space_f_{{floor.label}}
        SET colour_primary_hex = (SELECT primary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
          , colour_secondary_hex = (SELECT secondary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
        WHERE fid = NEW.fid
          AND NEW.colour_name IS NOT NULL;
    END;

    CREATE TRIGGER interior_space_f_{{floor.label}}_update AFTER UPDATE ON interior_space_f_{{floor.label}}
    BEGIN
        UPDATE interior_space_f_{{floor.label}}
        SET area = ST_Area(the_geom)
          , the_geom = COALESCE(MakeValid(the_geom), the_geom)
        WHERE fid = NEW.fid;

        UPDATE interior_space_f_{{floor.label}}
        SET colour_primary_hex = (SELECT primary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
          , colour_secondary_hex = (SELECT secondary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
        WHERE fid = NEW.fid
          AND NEW.colour_name IS NOT NULL;
    END;

    CREATE TRIGGER colour_pallete_insert_interior_space_f_{{floor.label}} AFTER INSERT ON colour_pallete
    BEGIN
        UPDATE interior_space_f_{{floor.label}}
        SET colour_primary_hex = NEW.primary_colour
          , colour_secondary_hex = NEW.secondary_colour
        WHERE colour_name = NEW.colour_name;
    END;

    CREATE TRIGGER colour_pallete_update_interior_space_f_{{floor.label}} AFTER UPDATE ON colour_pallete
    BEGIN
        UPDATE interior_space_f_{{floor.label}}
        SET colour_primary_hex = NEW.primary_colour
          , colour_secondary_hex = NEW.secondary_colour
        WHERE colour_name = NEW.colour_name;
    END;
{% endfor %}
{% endblock %}
