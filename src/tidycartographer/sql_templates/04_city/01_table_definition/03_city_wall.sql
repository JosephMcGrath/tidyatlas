{% extends "base.sql" %}
{% block content %}
    CREATE TABLE IF NOT EXISTS city_wall_class (
        class TEXT PRIMARY KEY
    );

    INSERT INTO city_wall_class (class)
    VALUES
        ('Wall')
      , ('Gate')
      , ('Sea Gate')
    ;

    CREATE TABLE IF NOT EXISTS city_wall (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , class TEXT REFERENCES city_wall_class (class)
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='city_wall', geom_type='LINESTRING', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}
{% endblock %}
