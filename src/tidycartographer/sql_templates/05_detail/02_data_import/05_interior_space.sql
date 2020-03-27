{% extends "import_data.sql" %}
{% block import %}
INSERT INTO {{table_name}}
    (floor_pattern, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom)
SELECT
    floor_pattern, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom
FROM previous.{{table_name}};

{% include 'defs/colour_management_update.sql' %}

{% endblock %}
