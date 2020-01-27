{% extends "base.sql" %}
{% block content %}
    CREATE TABLE settlement_size (
        size TEXT PRIMARY KEY
    );

    INSERT INTO settlement_size (size)
    VALUES
        ('Capital')
      , ('City')
      , ('Town')
      , ('Village')
      , ('Hamlet')
    ;

    CREATE TABLE IF NOT EXISTS settlement (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , size TEXT NOT NULL REFERENCES settlement_size (size)
      , specialisation TEXT
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom POINT NOT NULL
    );

    {% with table_name='settlement', geom_type='POINT', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}
{% endblock %}
