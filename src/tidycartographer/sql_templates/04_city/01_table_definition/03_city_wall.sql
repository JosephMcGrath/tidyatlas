{% extends "base.sql" %}
{% block content %}
{% with table_name='city_wall', geom_type='LINESTRING', srid = local_datum %}

    CREATE TABLE IF NOT EXISTS {{table_name}}_class (
        class TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_class (class)
    VALUES
        ('Wall')
      , ('Gate')
      , ('Sea Gate')
    ;

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , class TEXT REFERENCES {{table_name}}_class (class)
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '04_city/02_data_import/03_city_wall.sql' %}
    {% include 'defs/uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
