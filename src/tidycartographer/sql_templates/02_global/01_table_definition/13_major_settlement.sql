{% extends "base.sql" %}
{% block content %}
{% with table_name='major_settlement', geom_type='POINT' %}
    CREATE TABLE {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , name TEXT
      , notes TEXT
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/13_major_settlement.sql' %}
    {% include 'defs/uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
