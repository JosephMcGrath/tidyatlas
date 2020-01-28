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
    {% include 'area_calc_trigger.sql' %}
    {% include 'colour_management_trigger.sql' %}
    {% endwith %}

{% endfor %}
{% endblock %}
