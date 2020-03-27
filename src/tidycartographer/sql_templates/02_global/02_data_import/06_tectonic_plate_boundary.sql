{% extends "import_data.sql" %}
{% block import %}
INSERT INTO {{table_name}}
    (category, uuid, created, modified, the_geom)
SELECT
    category, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
