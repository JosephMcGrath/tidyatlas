{% extends "base.sql" %}
{% block content %}
{% with table_name='local_area_bounds', geom_type='MULTIPOLYGON', srid = local_datum %}

CREATE TABLE {{table_name}} (
    {% include 'defs/primary_key.sql' %}
  , name TEXT
  , {% include 'defs/standard_cols.sql' %}
);

{% include 'register_geom.sql' %}
{% include '03_local/02_data_import/13_local_area_bounds.sql' %}
{% include 'defs/uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
