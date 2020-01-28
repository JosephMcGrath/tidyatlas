{% extends "base.sql" %}
{% block content %}
{% for table_name in ["major_political_boundary", "minor_political_boundary"] %}
INSERT INTO {{table_name}}
    (name, colour, uuid, created, modified, the_geom)
SELECT
    name, colour, uuid, created, modified, the_geom
FROM previous.{{table_name}};
{% endfor %}
{% endblock %}
