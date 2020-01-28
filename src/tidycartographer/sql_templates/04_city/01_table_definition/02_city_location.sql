{% extends "base.sql" %}
{% block content %}
    CREATE TABLE IF NOT EXISTS city_location_importance (
        label TEXT PRIMARY KEY
      , description TEXT NOT NULL
    );

    INSERT INTO city_location_importance (label, description)
    VALUES
        ('A', 'Unique and distinctinve landmarks.')
      , ('B', 'Significant / large buildings.')
      , ('C', 'Average buildings.')
      , ('D', 'Small / minor buildings.')
    ;

    CREATE TABLE IF NOT EXISTS city_location (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , purpose TEXT
      , importance TEXT
      , notes TEXT
      , uuid TEXT NOT NULL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom POINT NOT NULL
    );

    {% with table_name='city_location', geom_type='POINT', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% include '04_city/02_data_import/02_city_location.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
    {% endwith %}
{% endblock %}
