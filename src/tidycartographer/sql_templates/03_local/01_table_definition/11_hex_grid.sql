{% extends "base.sql" %}
{% block content %}
{% with table_name='hex_grid', geom_type='POLYGON', srid = local_datum %}

CREATE TABLE {{table_name}} (
    {% include 'defs/primary_key.sql' %}
  , grid_size INTEGER
  , terrain INTEGER
  , the_geom {{geom_type}}
);

{% include 'defs/register_geom.sql' %}
{% endwith %}
{% endblock %}
