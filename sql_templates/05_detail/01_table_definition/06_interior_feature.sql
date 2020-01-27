{% extends "base.sql" %}
{% block content %}
    CREATE TABLE interior_feature_type (
        type TEXT PRIMARY KEY
    );

    INSERT INTO interior_feature_type (type)
    VALUES
        ("Door")
      , ("Door (open)")
      , ("Door (locked)")
      , ("Step")
      , ("Wall")
      ;

{% for floor in floors %}
    CREATE TABLE IF NOT EXISTS interior_feature_f_{{floor.label}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , type TEXT NOT NULL REFERENCES interior_feature_type(type)
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

    {% with table_name='interior_feature_f_' + floor.label, geom_type='LINESTRING', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}

    CREATE TRIGGER interior_feature_f_{{floor.label}}_insert AFTER INSERT ON interior_feature_f_{{floor.label}}
    BEGIN
        UPDATE interior_feature_f_{{floor.label}}
        SET length = ST_Length(the_geom)
        WHERE fid = NEW.fid;

        UPDATE interior_feature_f_{{floor.label}}
        SET colour_primary_hex = (SELECT primary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
          , colour_secondary_hex = (SELECT secondary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
        WHERE fid = NEW.fid
          AND NEW.colour_name IS NOT NULL;
    END;

    CREATE TRIGGER interior_feature_f_{{floor.label}}_update AFTER UPDATE ON interior_feature_f_{{floor.label}}
    BEGIN
        UPDATE interior_feature_f_{{floor.label}}
        SET length = ST_Length(the_geom)
        WHERE fid = NEW.fid;

        UPDATE interior_feature_f_{{floor.label}}
        SET colour_primary_hex = (SELECT primary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
          , colour_secondary_hex = (SELECT secondary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
        WHERE fid = NEW.fid
          AND NEW.colour_name IS NOT NULL;
    END;

    CREATE TRIGGER colour_pallete_insert_interior_feature_f_{{floor.label}} AFTER INSERT ON colour_pallete
    BEGIN
        UPDATE interior_feature_f_{{floor.label}}
        SET colour_primary_hex = NEW.primary_colour
          , colour_secondary_hex = NEW.secondary_colour
        WHERE colour_name = NEW.colour_name;
    END;

    CREATE TRIGGER colour_pallete_update_interior_feature_f_{{floor.label}} AFTER UPDATE ON colour_pallete
    BEGIN
        UPDATE interior_feature_f_{{floor.label}}
        SET colour_primary_hex = NEW.primary_colour
          , colour_secondary_hex = NEW.secondary_colour
        WHERE colour_name = NEW.colour_name;
    END;
{% endfor %}
{% endblock %}
