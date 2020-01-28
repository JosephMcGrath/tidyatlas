{% extends "base.sql" %}
{% block content %}
    CREATE TABLE tectonic_boundary_category (
        category TEXT PRIMARY KEY
    );

    INSERT INTO tectonic_boundary_category
    VALUES
        ('Convergant')
      , ('Divergent')
      , ('Transform (Sinistral)')
      , ('Transform (Dextral)')
    ;

    /*Tectonic Boundaries*/
    CREATE TABLE tectonic_plate_boundary (
        fid INTEGER PRIMARY KEY
      , category TEXT REFERENCES tectonic_boundary_category (category)
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='tectonic_plate_boundary', geom_type='LINESTRING' %}
    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/06_tectonic_plate_boundary.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
    {% endwith %}
{% endblock %}
