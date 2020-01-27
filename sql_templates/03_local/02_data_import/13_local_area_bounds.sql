{% extends "base.sql" %}
{% block content %}
/*Nation-scale regions.*/
INSERT INTO local_area_bounds
    (name, type, notes, uuid, created, modified, the_geom)
SELECT
    name, type, notes, uuid, created, modified, the_geom
FROM previous.local_area_bounds;
{% endblock %}
