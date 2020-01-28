{% extends "import_data.sql" %}
{% block import %}
/*Land Cover*/
INSERT INTO land_cover
    (cover, uuid, area, created, modified, the_geom)
SELECT
    cover, uuid, area, created, modified, the_geom
FROM previous.land_cover;
{% endblock %}
