{% extends "base.sql" %}
{% block content %}
{% with table_name='city_region', geom_type='MULTIPOLYGON', srid = local_datum %}

    CREATE TABLE {{table_name}}_purpose (
        purpose TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_purpose (purpose)
    VALUES
        ('Trade')
      , ('Industry')
      , ('Municipal')
      , ('Residential')
      , ('Special')
      , ('Other')
    ;

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , name TEXT
      , purpose TEXT NOT NULL DEFAULT 'Other' REFERENCES {{table_name}}_purpose(purpose)
      , notes TEXT
      , colour TEXT /*Custom colour for the polygon.*/
      , area REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '04_city/02_data_import/01_city_region.sql' %}
    {% include 'defs/area_calc_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
