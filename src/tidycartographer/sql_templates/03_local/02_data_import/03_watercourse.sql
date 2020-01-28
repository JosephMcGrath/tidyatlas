{% extends "base.sql" %}
{% block content %}
/*Watercourse*/
INSERT INTO watercourse
    (name, size, uuid, line_length, created, modified, the_geom)
SELECT
    name, size, uuid, line_length, created, modified, the_geom
FROM previous.watercourse;
{% endblock %}
