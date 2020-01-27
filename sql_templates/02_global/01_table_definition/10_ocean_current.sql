{% extends "base.sql" %}
{% block content %}
    /*Ocean Currents*/
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

    CREATE TABLE ocean_current (
        fid INTEGER PRIMARY KEY
      , temperature TEXT REFERENCES climate_temperature (temperature)
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='ocean_current', geom_type='LINESTRING' %}
    {% include 'register_geom.sql' %}
    {% endwith %}
{% endblock %}
