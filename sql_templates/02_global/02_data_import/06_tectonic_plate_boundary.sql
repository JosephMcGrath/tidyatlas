{% extends "base.sql" %}
{% block content %}
INSERT INTO tectonic_plate_boundary
    (category, uuid, created, modified, the_geom)
SELECT
    category, uuid, created, modified, the_geom
FROM previous.tectonic_plate_boundary;
{% endblock %}
