{% extends "base.sql" %}
{% block content %}
    CREATE TABLE road_size (
        size TEXT PRIMARY KEY
    );

    INSERT INTO road_size (size)
    VALUES
        ('Highway')
      , ('Road')
      , ('Street')
      , ('Track')
    ;

    CREATE TABLE IF NOT EXISTS road (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , size TEXT NOT NULL REFERENCES road_size(size)
      , uuid TEXT NOT NULL UNIQUE
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='road', geom_type='LINESTRING', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% include 'length_calc_trigger.sql' %}
    {% endwith %}
{% endblock %}
