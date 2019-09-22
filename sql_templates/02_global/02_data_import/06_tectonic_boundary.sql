{% if local and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

INSERT INTO tectonic_boundary
    (category, direction, uuid, created, modified, the_geom)
SELECT
    category, direction, uuid, created, modified, the_geom
FROM previous.tectonic_boundary;

COMMIT;

DETACH previous;
{% endif %}
