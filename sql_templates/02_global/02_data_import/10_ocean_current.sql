{% extends "base.sql" %}
{% block content %}
INSERT INTO ocean_current
    (temperature, uuid, created, modified, the_geom)
SELECT
    temperature, uuid, created, modified, the_geom
FROM previous.ocean_current;
{% endblock %}
