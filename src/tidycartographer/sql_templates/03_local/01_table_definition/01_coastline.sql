{% extends "base.sql" %}
{% block content %}
    /*Coastlines*/
    CREATE TABLE coastline (
        fid INTEGER PRIMARY KEY
      , name TEXT
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom MULTIPOLYGON NOT NULL
    );

    {% with table_name='coastline', geom_type='MULTIPOLYGON', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}

{% endblock %}
