{% extends "base.sql" %}
{% block content %}
INSERT INTO exterior_decoration
    (asset_path, size, rotation, draw_order, opacity, uuid, created, modified, the_geom)
SELECT
    asset_path, size, rotation, draw_order, opacity, uuid, created, modified, the_geom
FROM previous.exterior_decoration;
{% endblock %}
