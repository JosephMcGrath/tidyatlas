{% extends "import_data.sql" %}
{% block import %}
/*Settlement*/
INSERT INTO {{table_name}}
    (name, size, specialisation, uuid, created, modified, the_geom)
SELECT
    name, size, specialisation, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
