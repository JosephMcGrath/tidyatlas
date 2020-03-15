{% extends "base.sql" %}
{% block content %}
{% with table_name='exterior_space', geom_type='MULTIPOLYGON', srid = local_datum %}

    CREATE TABLE {{table_name}}_class (
        {{table_name}}_class TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_class ({{table_name}}_class)
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

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , class TEXT NOT NULL DEFAULT 'Unclassified' REFERENCES {{table_name}}_class({{table_name}}_class)
      , name TEXT
      , colour_name TEXT
      , colour_primary_hex TEXT
      , colour_primary_override TEXT
      , colour_secondary_hex TEXT
      , colour_secondary_override TEXT
      , colour_lightness REAL DEFAULT 0
      , uuid TEXT NOT NULL
      , area REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom MULTIPOLYGON NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include '05_detail/02_data_import/02_exterior_space.sql' %}
    {% include 'area_calc_trigger.sql' %}
    {% include 'colour_management_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
