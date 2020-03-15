{% extends "base.sql" %}
{% block content %}
{% with table_name='tectonic_plate_movement', geom_type='POINT' %}
    CREATE TABLE {{table_name}} (
        fid INTEGER PRIMARY KEY
      , direction REAL
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POINT NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/05_tectonic_plate_movement.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
