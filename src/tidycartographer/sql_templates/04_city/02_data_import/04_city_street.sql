{% extends "import_data.sql" %}
{% block import %}
/*City Streets*/
INSERT INTO {{table_name}}
    (name, width, uuid, line_length, created, modified, the_geom)
SELECT
    name, width, uuid, line_length, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
