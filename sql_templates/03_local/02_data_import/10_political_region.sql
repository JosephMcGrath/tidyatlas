{% if local and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

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

COMMIT;

DETACH previous;
{% endif %}
