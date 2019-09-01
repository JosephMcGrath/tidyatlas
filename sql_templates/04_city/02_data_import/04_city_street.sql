{% if city and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*City Streets*/
INSERT INTO city_street
    (name, width, uuid, line_length, created, modified, the_geom)
SELECT
    name, width, uuid, line_length, created, modified, the_geom
FROM previous.city_wall;

COMMIT;

DETACH previous;
{% endif %}
