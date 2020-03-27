{% extends "base.sql" %}
{% block content %}
{% with table_name='shipping', geom_type='LINESTRING', srid = local_datum %}
    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , source TEXT
      , destination TEXT
      , typical_duration TEXT
      , line_length REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/06_shipping.sql' %}
    {% include 'defs/length_calc_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
