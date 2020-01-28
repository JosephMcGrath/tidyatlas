{% extends "import_data.sql" %}
{% block import %}
/*Nation-scale regions.*/
INSERT INTO point_of_interest
    (name, type, notes, uuid, created, modified, the_geom)
SELECT
    name, type, notes, uuid, created, modified, the_geom
FROM previous.point_of_interest;
{% endblock %}
