{% extends "import_data.sql" %}
{% block import %}
{% for floor in floors %}
INSERT INTO interior_space_f_{{floor.label}}
    (floor_pattern, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom)
SELECT
    floor_pattern, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom
FROM previous.interior_space_f_{{floor.label}};
{% endfor %}
{% endblock %}
