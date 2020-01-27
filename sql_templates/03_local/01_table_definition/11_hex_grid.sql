{% extends "base.sql" %}
{% block content %}
/*Hexagonal grid covering landmasses.*/
CREATE TABLE hex_grid (
    fid INTEGER
        PRIMARY KEY
  , grid_size INTEGER
  , terrain INTEGER
  , the_geom POLYGON
);

{% with table_name='hex_grid', geom_type='POLYGON', srid = local_datum %}
{% include 'register_geom.sql' %}
{% endwith %}

{% endblock %}
