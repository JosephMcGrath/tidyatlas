{% extends "base.sql" %}
{% block content %}
/*City Streets*/
INSERT INTO city_street
    (name, width, uuid, line_length, created, modified, the_geom)
SELECT
    name, width, uuid, line_length, created, modified, the_geom
FROM previous.city_street;
{% endblock %}
