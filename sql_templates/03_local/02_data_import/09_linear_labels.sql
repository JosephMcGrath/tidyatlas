{% extends "base.sql" %}
{% block content %}
/*Linear Labels*/
INSERT INTO linear_label
    (label, style, uuid, line_length, created, modified, the_geom)
SELECT
    label, style, uuid, line_length, created, modified, the_geom
FROM previous.linear_label;
{% endblock %}
