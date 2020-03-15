{% extends "import_data.sql" %}
{% block import %}
INSERT INTO exterior_space
    (class, name, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom)
SELECT
    class, name, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom
FROM previous.exterior_space;

{% include 'colour_management_update.sql' %}

{% endblock %}
