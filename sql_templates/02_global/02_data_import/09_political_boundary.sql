{% extends "base.sql" %}
{% block content %}
INSERT INTO major_political_boundary
    (name, uuid, created, modified, the_geom)
SELECT
    name, uuid, created, modified, the_geom
FROM previous.major_political_boundary;

INSERT INTO minor_political_boundary
    (name, uuid, created, modified, the_geom)
SELECT
    name, uuid, created, modified, the_geom
FROM previous.minor_political_boundary;
{% endblock %}
