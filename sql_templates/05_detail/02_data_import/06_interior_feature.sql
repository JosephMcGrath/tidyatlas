{% extends "base.sql" %}
{% block content %}
{% for floor in floors %}
INSERT INTO interior_feature_f_{{floor.label}}
    (type, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom)
SELECT
    type, colour_name, colour_primary_override, colour_secondary_override, colour_lightness, uuid, created, modified, the_geom
FROM previous.interior_feature_f_{{floor.label}};
{% endfor %}
{% endblock %}
