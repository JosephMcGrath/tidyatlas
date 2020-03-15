{% extends "base.sql" %}
{% block content %}
{% with table_name='continental_shelf', geom_type='POLYGON' %}
    CREATE TABLE {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/07_continental_shelf.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
