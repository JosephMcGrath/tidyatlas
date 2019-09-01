{% if local and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*Linear Labels*/
INSERT INTO linear_label
    (label, style, uuid, line_length, created, modified, the_geom)
SELECT
    label, style, uuid, line_length, created, modified, the_geom
FROM previous.linear_label;

COMMIT;

DETACH previous;
{% endif %}
