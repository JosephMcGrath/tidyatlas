{% extends "import_data.sql" %}
{% block import %}
INSERT INTO prevailing_wind
    (direction, temperature, uuid, created, modified, the_geom)
SELECT
    direction, temperature, uuid, created, modified, the_geom
FROM previous.prevailing_wind;
{% endblock %}
