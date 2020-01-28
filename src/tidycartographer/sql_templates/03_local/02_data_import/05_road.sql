{% extends "base.sql" %}
{% block content %}
/*Roads*/
INSERT INTO road
    (name, size, uuid, line_length, created, modified, the_geom)
SELECT
    name, size, uuid, line_length, created, modified, the_geom
FROM previous.road;
{% endblock %}
