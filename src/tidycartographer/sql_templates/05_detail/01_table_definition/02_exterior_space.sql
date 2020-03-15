{% extends "base.sql" %}
{% block content %}
{% with table_name='exterior_space', geom_type='MULTIPOLYGON', srid = local_datum %}

    CREATE TABLE {{table_name}}_class (
        {{table_name}}_class TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_class (class)
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
        {% include 'defs/primary_key.sql' %}
      , class TEXT NOT NULL DEFAULT 'Unclassified' REFERENCES {{table_name}}_class(class)
      , name TEXT
      , {% include 'defs/colour_cols.sql' %}
      , area REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '05_detail/02_data_import/02_exterior_space.sql' %}
    {% include 'area_calc_trigger.sql' %}
    {% include 'colour_management_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
