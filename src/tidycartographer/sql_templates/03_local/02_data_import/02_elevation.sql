{% extends "base.sql" %}
{% block content %}
/*Elevation*/
INSERT INTO elevation_contour
    (elevation, uuid, created, modified, the_geom)
SELECT
    elevation, uuid, created, modified, the_geom
FROM previous.elevation_contour;

INSERT INTO elevation_point
    (elevation, uuid, created, modified, the_geom)
SELECT
    elevation, uuid, created, modified, the_geom
FROM previous.elevation_point;
{% endblock %}
