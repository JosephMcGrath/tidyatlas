{% extends "import_data.sql" %}
{% block import %}
/*City Location*/
INSERT INTO city_location
    (name, purpose, importance, notes, uuid, created, modified, the_geom)
SELECT
    name, purpose, importance, notes, uuid, created, modified, the_geom
FROM previous.city_location;
{% endblock %}
