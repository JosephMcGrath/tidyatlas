{% extends "import_data.sql" %}
{% block import %}
INSERT INTO exterior_feature
    (type, feature_width, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom)
SELECT
    type, feature_width, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom
FROM previous.exterior_feature;
{% endblock %}
