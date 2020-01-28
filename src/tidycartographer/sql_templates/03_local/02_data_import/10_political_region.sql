{% extends "base.sql" %}
{% block content %}
/*Nation-scale regions.*/
INSERT INTO political_nation
    (name, notes, colour, uuid, area, created, modified, the_geom)
SELECT
    name, notes, colour, uuid, area, created, modified, the_geom
FROM previous.political_nation;

/*Political regions.*/
INSERT INTO political_region
    (name, notes, colour, uuid, area, created, modified, the_geom)
SELECT
    name, notes, colour, uuid, area, created, modified, the_geom
FROM previous.political_region;
{% endblock %}
