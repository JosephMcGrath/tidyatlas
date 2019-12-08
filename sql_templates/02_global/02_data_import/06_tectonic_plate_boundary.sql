{% if global and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

INSERT INTO tectonic_plate_boundary
    (category, uuid, created, modified, the_geom)
SELECT
    category, uuid, created, modified, the_geom
FROM previous.tectonic_plate_boundary;

COMMIT;

DETACH previous;
{% endif %}
