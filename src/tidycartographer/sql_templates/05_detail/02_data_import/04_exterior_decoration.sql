{% extends "import_data.sql" %}
{% block import %}
INSERT INTO {{table_name}}
    (asset_path, size, rotation, draw_order, opacity, uuid, created, modified, the_geom)
SELECT
    asset_path, size, rotation, draw_order, opacity, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endblock %}
