{% extends "base.sql" %}
{% block content %}
{% with table_name='settlement', geom_type='POINT', srid = local_datum %}
    CREATE TABLE {{table_name}}_size (
        size TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_size (size)
    VALUES
        ('Capital')
      , ('City')
      , ('Town')
      , ('Village')
      , ('Hamlet')
    ;

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , name TEXT
      , size TEXT NOT NULL REFERENCES {{table_name}}_size (size)
      , specialisation TEXT
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'defs/register_geom.sql' %}
    {% include '03_local/02_data_import/04_settlement.sql' %}
    {% include 'defs/uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
