{% if detail and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

INSERT INTO detail_area
    (name, angle, uuid, created, modified, the_geom)
SELECT
    name, angle, uuid, created, modified, the_geom
FROM previous.detail_area;

COMMIT;

DETACH previous;
{% endif %}
