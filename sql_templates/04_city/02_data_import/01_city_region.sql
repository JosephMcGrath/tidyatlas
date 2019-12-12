{% extends "base.sql" %}
{% block content %}
/*City Region*/
INSERT INTO city_region
    (name, purpose, notes, colour, uuid, area, created, modified, the_geom)
SELECT
    name, purpose, notes, colour, uuid, area, created, modified, the_geom
FROM previous.city_region;
{% endblock %}
