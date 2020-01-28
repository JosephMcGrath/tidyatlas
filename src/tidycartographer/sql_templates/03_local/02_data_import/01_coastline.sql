{% extends "base.sql" %}
{% block content %}
/*Coastline*/
INSERT INTO coastline
    (name, uuid, created, modified, the_geom)
SELECT
    name, uuid, created, modified, the_geom
FROM previous.coastline;
{% endblock %}
