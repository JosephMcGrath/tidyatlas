{% extends "base.sql" %}
{% block content %}
{% for table_name in ["political_nation", "political_region"] %}
{% with geom_type='MULTIPOLYGON', srid = local_datum %}

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , name TEXT
      , notes TEXT
      , colour TEXT
      , area REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/10_political_region.sql' %}
    {% include 'defs/area_calc_trigger.sql' %}
    {% include 'defs/uuid_gen_trigger.sql' %}

{% endwith %}
{% endfor %}
{% endblock %}
