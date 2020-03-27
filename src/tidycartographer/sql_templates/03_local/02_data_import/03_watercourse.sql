{% extends "import_data.sql" %}
{% block import %}
/*Watercourse*/
INSERT INTO {{table_name}}
    (name, size, uuid, line_length, created, modified, the_geom)
SELECT
    name, size, uuid, line_length, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
