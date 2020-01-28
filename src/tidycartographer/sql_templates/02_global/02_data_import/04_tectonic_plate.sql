{% extends "import_data.sql" %}
{% block import %}
INSERT INTO tectonic_plate
    (category, uuid, created, modified, the_geom)
SELECT
    category, uuid, created, modified, the_geom
FROM previous.tectonic_plate;
{% endblock %}
