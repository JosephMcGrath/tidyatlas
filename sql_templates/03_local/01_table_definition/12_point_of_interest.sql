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

    SELECT
      RecoverGeometryColumn('point_of_interest',
                            'the_geom',
                            {{local_datum}},
                            'POINT',
                            'XY'
                            )
    , CreateSpatialIndex('point_of_interest', 'the_geom');
{% endblock %}
