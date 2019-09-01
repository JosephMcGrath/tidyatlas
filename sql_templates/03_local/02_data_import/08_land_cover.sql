{% if local and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*Land Cover*/
INSERT INTO land_cover
    (cover, uuid, area, created, modified, the_geom)
SELECT
    cover, uuid, area, created, modified, the_geom
FROM previous.land_cover;

COMMIT;

DETACH previous;
{% endif %}
