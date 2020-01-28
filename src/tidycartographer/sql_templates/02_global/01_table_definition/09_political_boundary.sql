{% extends "base.sql" %}
{% block content %}
    /*Boundaries (Political)*/
{% for table_name in ["major_political_boundary", "minor_political_boundary"] %}
    CREATE TABLE {{table_name}} (
        fid INTEGER PRIMARY KEY
      , name TEXT
      , colour TEXT
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom MULTIPOLYGON NOT NULL
    );

    {% with geom_type='MULTIPOLYGON' %}
    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/09_political_boundary.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
    {% endwith %}
{% endfor %}
{% endblock %}
