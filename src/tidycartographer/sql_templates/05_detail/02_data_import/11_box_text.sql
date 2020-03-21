{% extends "import_data.sql" %}
{% block import %}
INSERT INTO {{table_name}}
    (box_text, rough_notes, uuid, created, modified, the_geom)
SELECT
    box_text, rough_notes, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
