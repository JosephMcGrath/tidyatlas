{% extends "base.sql" %}
{% block content %}
{% with table_name='hex_grid', geom_type='POLYGON', srid = local_datum %}

CREATE TABLE {{table_name}} (
    fid INTEGER
        PRIMARY KEY
  , grid_size INTEGER
  , terrain INTEGER
  , the_geom POLYGON
);

{% include 'register_geom.sql' %}
{% endwith %}
{% endblock %}
