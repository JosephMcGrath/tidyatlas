{% if local and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

INSERT INTO tectonic_plate_movement
    (direction, uuid, created, modified, the_geom)
SELECT
    direction, uuid, created, modified, the_geom
FROM previous.tectonic_plate_movement;

COMMIT;

DETACH previous;
{% endif %}
