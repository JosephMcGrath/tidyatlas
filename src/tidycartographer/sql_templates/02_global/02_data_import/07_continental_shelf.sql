{% extends "import_data.sql" %}
{% block import %}
INSERT INTO {{table_name}}
    (uuid, created, modified, the_geom)
SELECT
    uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
