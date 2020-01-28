{% extends "base.sql" %}
{% block content %}
/*Settlement*/
INSERT INTO settlement
    (name, size, specialisation, uuid, created, modified, the_geom)
SELECT
    name, size, specialisation, uuid, created, modified, the_geom
FROM previous.settlement;
{% endblock %}
