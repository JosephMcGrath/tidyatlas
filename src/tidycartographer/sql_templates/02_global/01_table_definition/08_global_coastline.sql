{% extends "base.sql" %}
{% block content %}
    /*Coastlines*/
    CREATE TABLE global_coastline (
        fid INTEGER PRIMARY KEY
      , name TEXT
      , uuid TEXT NOT NULL
      , major_political_colour TEXT
      , minor_political_colour TEXT
      , created TEXT
      , modified TEXT
      , the_geom MULTIPOLYGON NOT NULL
    );

    {% with table_name='global_coastline', geom_type='MULTIPOLYGON' %}
    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/08_global_coastline.sql' %}
    {% endwith %}
{% endblock %}
