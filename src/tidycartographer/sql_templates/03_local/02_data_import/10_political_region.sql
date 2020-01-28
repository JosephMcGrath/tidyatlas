{% extends "import_data.sql" %}
{% block import %}
INSERT INTO {{table_name}}
    (name, notes, colour, uuid, area, created, modified, the_geom)
SELECT
    name, notes, colour, uuid, area, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
