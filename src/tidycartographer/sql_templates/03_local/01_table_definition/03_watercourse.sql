{% extends "base.sql" %}
{% block content %}
{% with table_name='watercourse', geom_type='LINESTRING', srid = local_datum %}
    CREATE TABLE {{table_name}}_size (
        size TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_size (size)
    VALUES
        ('Major River')
      , ('Minor River')
      , ('Stream')
      , ('Other')
    ;

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , name TEXT
      , size TEXT NOT NULL DEFAULT 'Other' REFERENCES {{table_name}}_size(size)
      , line_length REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/03_watercourse.sql' %}
    {% include 'defs/length_calc_trigger.sql' %}
    {% include 'defs/uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
