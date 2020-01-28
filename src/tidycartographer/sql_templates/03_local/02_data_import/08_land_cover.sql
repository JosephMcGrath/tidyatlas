{% extends "base.sql" %}
{% block content %}
/*Land Cover*/
INSERT INTO land_cover
    (cover, uuid, area, created, modified, the_geom)
SELECT
    cover, uuid, area, created, modified, the_geom
FROM previous.land_cover;
{% endblock %}
