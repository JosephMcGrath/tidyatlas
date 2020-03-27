{% extends "import_data.sql" %}
{% block import %}
/*Linear Labels*/
INSERT INTO {{table_name}}
    (label, style, uuid, line_length, created, modified, the_geom)
SELECT
    label, style, uuid, line_length, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
