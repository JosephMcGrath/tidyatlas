{% extends "import_data.sql" %}
{% block import %}
INSERT INTO climate
    (climate, uuid, created, modified, the_geom)
SELECT
    climate, uuid, created, modified, the_geom
FROM previous.climate;
{% endblock %}
