{% extends "base.sql" %}
{% block content %}
{% with table_name='tectonic_plate_movement', geom_type='POINT' %}
    CREATE TABLE {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , direction REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/05_tectonic_plate_movement.sql' %}
    {% include 'defs/uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
