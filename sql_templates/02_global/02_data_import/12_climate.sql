{% extends "base.sql" %}
{% block content %}
INSERT INTO climate
    (biome, uuid, created, modified, the_geom)
SELECT
    biome, uuid, created, modified, the_geom
FROM previous.climate;
{% endblock %}
