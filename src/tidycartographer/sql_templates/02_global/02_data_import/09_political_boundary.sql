{% extends "import_data.sql" %}
{% block import %}
INSERT INTO {{table_name}}
    (name, colour, uuid, created, modified, the_geom)
SELECT
    name, colour, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
