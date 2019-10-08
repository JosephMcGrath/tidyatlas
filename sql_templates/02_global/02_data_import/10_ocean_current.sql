{% if global and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

INSERT INTO ocean_current
    (temperature, uuid, created, modified, the_geom)
SELECT
    temperature, uuid, created, modified, the_geom
FROM previous.ocean_current;

COMMIT;

DETACH previous;
{% endif %}
