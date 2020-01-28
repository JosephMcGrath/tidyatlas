{% extends "base.sql" %}
{% block content %}
    /*General points of interest.*/
    CREATE TABLE point_of_interest_type (
        type TEXT PRIMARY KEY
    );

    INSERT INTO point_of_interest_type (type)
    VALUES
        ('Battle Site')
      , ('Building')
      , ('Cave')
      , ('Dungeon')
      , ('Landform')
      , ('Mine')
      , ('Other')
      , ('Peak')
      , ('Ruin (Major)')
      , ('Ruin (Minor)')
      , ('Tower')
      , ('Wreck')
    ;

    CREATE TABLE IF NOT EXISTS point_of_interest (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , type TEXT NOT NULL REFERENCES point_of_interest_type (type)
      , notes TEXT
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom POINT NOT NULL
    );

    {% with table_name='point_of_interest', geom_type='POINT', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}

{% endblock %}
