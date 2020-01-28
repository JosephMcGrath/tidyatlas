{% extends "import_data.sql" %}
{% block import %}
INSERT INTO tectonic_plate_movement
    (direction, uuid, created, modified, the_geom)
SELECT
    direction, uuid, created, modified, the_geom
FROM previous.tectonic_plate_movement;
{% endblock %}
