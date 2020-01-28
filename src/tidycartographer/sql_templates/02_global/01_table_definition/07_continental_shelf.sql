{% extends "base.sql" %}
{% block content %}
    /*Continental Shelfs*/
    CREATE TABLE continental_shelf (
        fid INTEGER PRIMARY KEY
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POLYGON UNIQUE NOT NULL
    );

    {% with table_name='continental_shelf', geom_type='POLYGON' %}
    {% include 'register_geom.sql' %}
    {% endwith %}
{% endblock %}
