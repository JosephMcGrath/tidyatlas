{% extends "import_data.sql" %}
{% block import %}
INSERT INTO {{table_name}}
    (temperature, uuid, created, modified, the_geom)
SELECT
    temperature, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
