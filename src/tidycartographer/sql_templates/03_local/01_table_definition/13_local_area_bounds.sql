{% extends "base.sql" %}
{% block content %}
CREATE TABLE local_area_bounds (
    fid INTEGER PRIMARY KEY
  , name TEXT
  , uuid TEXT NOT NULL UNIQUE
  , created TEXT
  , modified TEXT
  , the_geom MULTIPOLYGON NOT NULL
);

{% with table_name='local_area_bounds', geom_type='MULTIPOLYGON', srid = local_datum %}
{% include 'register_geom.sql' %}
{% endwith %}

{% endblock %}
