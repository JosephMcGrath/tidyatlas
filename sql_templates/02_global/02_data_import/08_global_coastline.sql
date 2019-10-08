{% if global and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

INSERT INTO global_coastline
    (name, major_political_colour, minor_political_colour, uuid, created, modified, the_geom)
SELECT
    name, major_political_colour, minor_political_colour, uuid, created, modified, the_geom
FROM previous.global_coastline;

COMMIT;

DETACH previous;
{% endif %}
