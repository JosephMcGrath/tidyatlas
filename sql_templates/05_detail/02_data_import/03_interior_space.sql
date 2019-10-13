{% if detail and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

{% for floor in floors %}
INSERT INTO interior_space_f_{{floor.label}}
    (floor_pattern, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom)
SELECT
    floor_pattern, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom
FROM previous.interior_space_f_{{floor.label}};
{% endfor %}

COMMIT;

DETACH previous;
{% endif %}
