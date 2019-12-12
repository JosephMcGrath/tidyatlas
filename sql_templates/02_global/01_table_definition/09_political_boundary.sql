{% extends "base.sql" %}
{% block content %}
    /*Boundaries (Political)*/
    CREATE TABLE major_political_boundary (
        fid INTEGER PRIMARY KEY
      , name TEXT
      , colour TEXT
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom MULTIPOLYGON NOT NULL
    );

    SELECT
        RecoverGeometryColumn('major_political_boundary',
                              'the_geom',
                              4326,
                              'MULTIPOLYGON',
                              'XY'
                              );

    CREATE TABLE minor_political_boundary (
        fid INTEGER PRIMARY KEY
      , name TEXT
      , colour TEXT
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom MULTIPOLYGON
    );

    SELECT
        RecoverGeometryColumn('minor_political_boundary',
                              'the_geom',
                              4326,
                              'MULTIPOLYGON',
                              'XY'
                              );
{% endblock %}
