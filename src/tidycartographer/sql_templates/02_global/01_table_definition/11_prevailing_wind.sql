{% extends "base.sql" %}
{% block content %}
{% with table_name='prevailing_wind', geom_type='POINT' %}
    CREATE TABLE {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , direction REAL
      , temperature TEXT NOT NULL REFERENCES climate_temperature (temperature)
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'defs/register_geom.sql' %}
    {% include '02_global/02_data_import/11_prevailing_wind.sql' %}
    {% include 'defs/uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
