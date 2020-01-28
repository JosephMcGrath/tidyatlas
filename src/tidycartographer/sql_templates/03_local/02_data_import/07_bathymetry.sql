{% extends "base.sql" %}
{% block content %}
/*Bathymetry*/
INSERT INTO bathymetry_contour
    (depth, uuid, created, modified, the_geom)
SELECT
    depth, uuid, created, modified, the_geom
FROM previous.bathymetry_contour;

INSERT INTO bathymetry_point
    (depth, uuid, created, modified, the_geom)
SELECT
    depth, uuid, created, modified, the_geom
FROM previous.bathymetry_point;
{% endblock %}
