{% extends "import_data.sql" %}
{% block import %}
INSERT INTO ocean_current
    (temperature, uuid, created, modified, the_geom)
SELECT
    temperature, uuid, created, modified, the_geom
FROM previous.ocean_current;
{% endblock %}
