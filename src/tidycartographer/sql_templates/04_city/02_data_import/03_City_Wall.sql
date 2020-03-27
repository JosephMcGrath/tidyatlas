{% extends "import_data.sql" %}
{% block import %}
/*City Wall*/
INSERT INTO {{table_name}}
    (class, uuid, created, modified, the_geom)
SELECT
    class, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
