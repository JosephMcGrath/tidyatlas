{% extends "base.sql" %}
{% block content %}
/*City Wall*/
INSERT INTO city_wall
    (class, uuid, created, modified, the_geom)
SELECT
    class, uuid, created, modified, the_geom
FROM previous.city_wall;
{% endblock %}
