{% extends "base.sql" %}
{% block content %}
{% with table_name='city_street', geom_type='LINESTRING', srid = local_datum %}

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , width REAL
      , line_length REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '04_city/02_data_import/04_city_street.sql' %}
    {% include 'length_calc_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
