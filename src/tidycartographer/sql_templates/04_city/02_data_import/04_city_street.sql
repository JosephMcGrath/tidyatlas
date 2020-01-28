{% extends "import_data.sql" %}
{% block import %}
/*City Streets*/
INSERT INTO city_street
    (name, width, uuid, line_length, created, modified, the_geom)
SELECT
    name, width, uuid, line_length, created, modified, the_geom
FROM previous.city_street;
{% endblock %}
