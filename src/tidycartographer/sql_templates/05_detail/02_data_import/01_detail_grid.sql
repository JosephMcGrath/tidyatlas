{% extends "base.sql" %}
{% block content %}
INSERT INTO detail_area
    (name, angle, uuid, created, modified, the_geom)
SELECT
    name, angle, uuid, created, modified, the_geom
FROM previous.detail_area;
{% endblock %}