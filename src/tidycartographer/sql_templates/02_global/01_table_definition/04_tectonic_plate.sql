{% extends "base.sql" %}
{% block content %}
    CREATE TABLE tectonic_plate_category (
        category TEXT PRIMARY KEY
    );

    INSERT INTO tectonic_plate_category
    VALUES
        ('Oceanic')
      , ('Continental')
    ;


    /*Tectonic Plate Extents*/
    CREATE TABLE tectonic_plate (
        fid INTEGER PRIMARY KEY
      , category TEXT REFERENCES tectonic_plate_category (category)
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POLYGON NOT NULL
    );

    {% with table_name='tectonic_plate', geom_type='POLYGON' %}
    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/04_tectonic_plate.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
    {% endwith %}

{% endblock %}
