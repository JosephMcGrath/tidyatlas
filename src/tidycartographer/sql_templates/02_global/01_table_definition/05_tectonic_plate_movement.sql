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
    {% include '02_global/02_data_import/05_tectonic_plate_movement.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
    {% endwith %}
{% endblock %}
