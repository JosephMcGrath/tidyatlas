{% extends "import_data.sql" %}
{% block import %}
/*City Wall*/
INSERT INTO city_wall
    (class, uuid, created, modified, the_geom)
SELECT
    class, uuid, created, modified, the_geom
FROM previous.city_wall;
{% endblock %}
