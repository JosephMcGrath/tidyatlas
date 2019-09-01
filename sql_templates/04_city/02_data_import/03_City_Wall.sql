{% if city and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*City Wall*/
INSERT INTO city_wall
    (class, uuid, created, modified, the_geom)
SELECT
    class, uuid, created, modified, the_geom
FROM previous.city_wall;

COMMIT;

DETACH previous;
{% endif %}
