{% if detail and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

INSERT INTO exterior_decoration
    (asset_path, size, rotation, draw_order, opacity, uuid, created, modified, the_geom)
SELECT
    asset_path, size, rotation, draw_order, opacity, uuid, created, modified, the_geom
FROM previous.exterior_decoration;

COMMIT;

DETACH previous;
{% endif %}
