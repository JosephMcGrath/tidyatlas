{% extends "import_data.sql" %}
{% block import %}
/*Land Cover*/
INSERT INTO {{table_name}}
    (cover, uuid, area, created, modified, the_geom)
SELECT
    cover, uuid, area, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
