{% extends "base.sql" %}
{% block content %}
{% for floor in floors %}
INSERT INTO interior_decoration_f_f_{{floor.label}}
    (asset_path, size, rotation, draw_order, opacity, uuid, created, modified, the_geom)
SELECT
    asset_path, size, rotation, draw_order, opacity, uuid, created, modified, the_geom
FROM previous.interior_decoration_f_f_{{floor.label}};
{% endfor %}
{% endblock %}
