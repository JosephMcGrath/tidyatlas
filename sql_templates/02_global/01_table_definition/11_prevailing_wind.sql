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

    SELECT
        RecoverGeometryColumn('prevailing_wind',
                              'the_geom',
                              4326,
                              'POINT',
                              'XY'
                              );
{% endblock %}
