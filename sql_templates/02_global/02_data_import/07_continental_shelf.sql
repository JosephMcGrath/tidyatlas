{% if local and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

INSERT INTO continental_shelf
    (uuid, created, modified, the_geom)
SELECT
    uuid, created, modified, the_geom
FROM previous.continental_shelf;

COMMIT;

DETACH previous;
{% endif %}
