{% extends "base.sql" %}
{% block content %}
{% with table_name='ocean_current', geom_type='LINESTRING' %}
    CREATE TABLE climate_temperature (
        temperature TEXT PRIMARY KEY
    );

    INSERT INTO climate_temperature
        (temperature)
    VALUES
        ('Warm')
      , ('Neutral')
      , ('Cool')
    ;

    CREATE TABLE {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , temperature TEXT REFERENCES climate_temperature (temperature)
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'defs/register_geom.sql' %}
    {% include '02_global/02_data_import/10_ocean_current.sql' %}
    {% include 'defs/uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
