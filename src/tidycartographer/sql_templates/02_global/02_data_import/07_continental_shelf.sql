{% extends "import_data.sql" %}
{% block import %}
INSERT INTO continental_shelf
    (uuid, created, modified, the_geom)
SELECT
    uuid, created, modified, the_geom
FROM previous.continental_shelf;
{% endblock %}
