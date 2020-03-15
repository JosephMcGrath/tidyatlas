{% extends "base.sql" %}
{% block content %}
{% with table_name='coastline', geom_type='MULTIPOLYGON', srid = local_datum %}
    CREATE TABLE {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , name TEXT
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/01_coastline.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
