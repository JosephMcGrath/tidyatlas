{% if local and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*Linear Labels*/
INSERT INTO political_region
    (name, notes, uuid, area, created, modified, the_geom)
SELECT
    name, notes, uuid, area, created, modified, the_geom
FROM previous.political_region;

COMMIT;

DETACH previous;
{% endif %}
