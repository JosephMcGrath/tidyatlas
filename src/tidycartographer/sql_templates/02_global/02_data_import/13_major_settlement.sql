{% extends "import_data.sql" %}
{% block import %}
INSERT INTO {{table_name}}
    (name, notes, uuid, created, modified, the_geom)
SELECT
    name, notes, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
