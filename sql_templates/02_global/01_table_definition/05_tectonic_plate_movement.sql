{% extends "base.sql" %}
{% block content %}
    /*Tectonic Plate Movement*/
    CREATE TABLE tectonic_plate_movement (
        fid INTEGER PRIMARY KEY
      , direction REAL
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POINT NOT NULL
    );

    {% with table_name='tectonic_plate_movement', geom_type='POINT' %}
    {% include 'register_geom.sql' %}
    {% endwith %}
{% endblock %}
