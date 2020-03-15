{% extends "base.sql" %}
{% block content %}
{% with geom_type='MULTIPOLYGON', srid = local_datum %}

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
{% with table_name='interior_space_f_' + floor.label %}

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , floor_pattern TEXT NOT NULL REFERENCES tile_type (type)
      , {% include 'defs/colour_cols.sql' %}
      , area REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '05_detail/02_data_import/05_interior_space.sql' %}
    {% include 'area_calc_trigger.sql' %}
    {% include 'colour_management_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endfor %}

{% endwith %}
{% endblock %}
