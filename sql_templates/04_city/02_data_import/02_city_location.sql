{% if city and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*City Location*/
INSERT INTO city_location
    (name, purpose, importance, notes, uuid, created, modified, the_geom)
SELECT
    name, purpose, importance, notes, uuid, created, modified, the_geom
FROM previous.city_location;

COMMIT;

DETACH previous;
{% endif %}
