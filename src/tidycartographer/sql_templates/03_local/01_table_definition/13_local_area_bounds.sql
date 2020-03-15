{% extends "base.sql" %}
{% block content %}
{% with table_name='local_area_bounds', geom_type='MULTIPOLYGON', srid = local_datum %}

CREATE TABLE {{table_name}} (
    fid INTEGER PRIMARY KEY
  , name TEXT
  , {% include 'defs/standard_cols.sql' %}
);

{% include 'register_geom.sql' %}
{% include '03_local/02_data_import/13_local_area_bounds.sql' %}
{% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
