{% extends "import_data.sql" %}
{% block import %}
/*City Location*/
INSERT INTO {{table_name}}
    (name, purpose, importance, notes, uuid, created, modified, the_geom)
SELECT
    name, purpose, importance, notes, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
