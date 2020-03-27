{% extends "import_data.sql" %}
{% block import %}
/*Shipping Lanes*/
INSERT INTO {{table_name}}
    (source, destination, typical_duration, uuid, line_length, created, modified, the_geom)
SELECT
    source, destination, typical_duration, uuid, line_length, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
