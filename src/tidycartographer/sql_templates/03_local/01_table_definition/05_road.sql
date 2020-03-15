{% extends "base.sql" %}
{% block content %}
{% with table_name='road', geom_type='LINESTRING', srid = local_datum %}
    CREATE TABLE {{table_name}}_size (
        size TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_size (size)
    VALUES
        ('Highway')
      , ('Road')
      , ('Street')
      , ('Track')
    ;

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , name TEXT
      , size TEXT NOT NULL REFERENCES {{table_name}}_size(size)
      , line_length REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/05_road.sql' %}
    {% include 'length_calc_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
