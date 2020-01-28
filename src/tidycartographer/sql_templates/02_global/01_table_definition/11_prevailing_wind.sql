{% extends "base.sql" %}
{% block content %}
    /*Prevailing Winds*/
    CREATE TABLE prevailing_wind (
        fid INTEGER PRIMARY KEY
      , direction REAL
      , temperature TEXT NOT NULL REFERENCES climate_temperature (temperature)
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POINT NOT NULL
    );

    {% with table_name='prevailing_wind', geom_type='POINT' %}
    {% include 'register_geom.sql' %}
    {% endwith %}
{% endblock %}
