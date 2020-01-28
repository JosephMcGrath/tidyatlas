{% extends "base.sql" %}
{% block content %}
/*Nation-scale regions.*/
INSERT INTO local_area_bounds
    (name, uuid, created, modified, the_geom)
SELECT
    name, uuid, created, modified, the_geom
FROM previous.local_area_bounds;
{% endblock %}
