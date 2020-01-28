{% extends "base.sql" %}
{% block content %}
    CREATE TABLE IF NOT EXISTS city_street (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , width REAL
      , uuid TEXT NOT NULL UNIQUE
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='city_street', geom_type='LINESTRING', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% include '04_city/02_data_import/04_city_street.sql' %}
    {% include 'length_calc_trigger.sql' %}
    {% endwith %}
{% endblock %}
