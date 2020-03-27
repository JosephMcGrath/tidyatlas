{% extends "import_data.sql" %}
{% block import %}
INSERT INTO {{table_name}}
    (direction, temperature, uuid, created, modified, the_geom)
SELECT
    direction, temperature, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
