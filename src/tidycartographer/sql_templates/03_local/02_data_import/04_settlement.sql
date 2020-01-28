{% extends "import_data.sql" %}
{% block import %}
/*Settlement*/
INSERT INTO settlement
    (name, size, specialisation, uuid, created, modified, the_geom)
SELECT
    name, size, specialisation, uuid, created, modified, the_geom
FROM previous.settlement;
{% endblock %}
