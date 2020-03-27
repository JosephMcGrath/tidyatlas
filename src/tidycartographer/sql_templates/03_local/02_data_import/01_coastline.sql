{% extends "import_data.sql" %}
{% block import %}
/*Coastline*/
INSERT INTO {{table_name}}
    (name, uuid, created, modified, the_geom)
SELECT
    name, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
