{% if city and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*City Region*/
INSERT INTO city_region
    (name, purpose, notes, uuid, area, created, modified, the_geom)
SELECT
    name, purpose, notes, uuid, area, created, modified, the_geom
FROM previous.city_region;

COMMIT;

DETACH previous;
{% endif %}
