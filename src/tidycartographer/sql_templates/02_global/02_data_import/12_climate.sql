{% extends "import_data.sql" %}
{% block import %}
INSERT INTO {{table_name}}
    (climate, uuid, created, modified, the_geom)
SELECT
    climate, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
