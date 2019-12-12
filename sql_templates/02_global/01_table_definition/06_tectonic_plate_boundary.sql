{% extends "base.sql" %}
{% block content %}
    CREATE TABLE tectonic_boundary_category (
        category TEXT PRIMARY KEY
    );

    INSERT INTO tectonic_boundary_category
    VALUES
        ('Convergant')
      , ('Divergent')
      , ('Transform (Sinistral)')
      , ('Transform (Dextral)')
    ;

    /*Tectonic Boundaries*/
    CREATE TABLE tectonic_plate_boundary (
        fid INTEGER PRIMARY KEY
      , category TEXT REFERENCES tectonic_boundary_category (category)
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom LINESTRING NOT NULL
    );

    SELECT
        RecoverGeometryColumn('tectonic_plate_boundary',
                              'the_geom',
                              4326,
                              'LINESTRING',
                              'XY'
                              );
{% endblock %}
