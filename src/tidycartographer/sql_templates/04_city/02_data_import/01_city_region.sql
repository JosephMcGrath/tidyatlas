{% extends "import_data.sql" %}
{% block import %}
/*City Region*/
INSERT INTO {{table_name}}
    (name, purpose, notes, colour, uuid, area, created, modified, the_geom)
SELECT
    name, purpose, notes, colour, uuid, area, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
