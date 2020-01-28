{% extends "base.sql" %}
{% block content %}
    CREATE TABLE exterior_space_class (
        exterior_space_class TEXT PRIMARY KEY
    );

    INSERT INTO exterior_space_class (exterior_space_class)
    VALUES
        ('Building')
      , ('Bare Soil')
      , ('Garden')
      , ('Natural Environment')
      , ('Road')
      , ('Structure')
      , ('Urban Environment')
      , ('Vegetation')
      , ('Wall')
      , ('Water')
      , ('Unclassified')
    ;

    CREATE TABLE IF NOT EXISTS exterior_space (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , class TEXT NOT NULL DEFAULT 'Unclassified' REFERENCES exterior_space_class(exterior_space_class)
      , name TEXT
      , colour_name TEXT
      , colour_primary_hex TEXT
      , colour_primary_override TEXT
      , colour_secondary_hex TEXT
      , colour_secondary_override TEXT
      , colour_lightness REAL DEFAULT 0
      , uuid TEXT NOT NULL UNIQUE
      , area REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom MULTIPOLYGON NOT NULL
    );

    {% with table_name='exterior_space', geom_type='MULTIPOLYGON', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% include 'area_calc_trigger.sql' %}
    {% include 'colour_management_trigger.sql' %}
    {% endwith %}

{% endblock %}
