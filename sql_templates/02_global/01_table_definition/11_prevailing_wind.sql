{% extends "base.sql" %}
{% block content %}
    /*Prevailing Winds*/
    CREATE TABLE prevailing_wind_direction (
        direction TEXT PRIMARY KEY
    );

    INSERT INTO prevailing_wind_direction
        (direction)
    VALUES
        ('North')
      , ('Northeast')
      , ('East')
      , ('Southeast')
      , ('South')
      , ('Southwest')
      , ('West')
      , ('Northwest')
    ;


    CREATE TABLE prevailing_wind (
        fid INTEGER PRIMARY KEY
      , direction TEXT NOT NULL REFERENCES prevailing_wind_direction (direction)
      , temperature TEXT NOT NULL REFERENCES climate_temperature (temperature)
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POINT NOT NULL
    );

    SELECT
        RecoverGeometryColumn('prevailing_wind',
                              'the_geom',
                              4326,
                              'POINT',
                              'XY'
                              );
{% endblock %}
