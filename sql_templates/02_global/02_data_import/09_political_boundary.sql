{% if global and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

INSERT INTO major_political_boundary
    (name, uuid, created, modified, the_geom)
SELECT
    name, uuid, created, modified, the_geom
FROM previous.major_political_boundary;

INSERT INTO minor_political_boundary
    (name, uuid, created, modified, the_geom)
SELECT
    name, uuid, created, modified, the_geom
FROM previous.minor_political_boundary;

COMMIT;

DETACH previous;
{% endif %}
