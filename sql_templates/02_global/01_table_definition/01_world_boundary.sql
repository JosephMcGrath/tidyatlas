{% extends "base.sql" %}
{% block content %}
    /*World bounding box.*/
    CREATE TABLE world_boundary (
        fid INTEGER PRIMARY KEY
      , uuid TEXT NOT NULL
      , the_geom POLYGON UNIQUE NOT NULL
    );

    {% with table_name='world_boundary', geom_type='POLYGON' %}
    {% include 'register_geom.sql' %}
    {% endwith %}
{% endblock %}
