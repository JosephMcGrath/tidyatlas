{% if detail and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

INSERT INTO exterior_feature
    (type, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom)
SELECT
    type, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom
FROM previous.exterior_feature;

COMMIT;

DETACH previous;
{% endif %}
