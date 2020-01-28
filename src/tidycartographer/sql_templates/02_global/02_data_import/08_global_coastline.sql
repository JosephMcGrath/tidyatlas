{% extends "import_data.sql" %}
{% block import %}
INSERT INTO global_coastline
    (name, major_political_colour, minor_political_colour, uuid, created, modified, the_geom)
SELECT
    name, major_political_colour, minor_political_colour, uuid, created, modified, the_geom
FROM previous.global_coastline;
{% endblock %}
