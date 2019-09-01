{% if local and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*Watercourse*/
INSERT INTO watercourse
    (name, size, uuid, line_length, created, modified, the_geom)
SELECT
    name, size, uuid, line_length, created, modified, the_geom
FROM previous.watercourse;

COMMIT;

DETACH previous;
{% endif %}
