{% extends "base.sql" %}
{% block content %}
{% with table_name='exterior_decoration', geom_type='POINT', srid = local_datum %}

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , asset_path TEXT NOT NULL
      , size REAL NOT NULL
      , rotation REAL NOT NULL DEFAULT 0
      , draw_order REAL NOT NULL DEFAULT 0
      , opacity REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '05_detail/02_data_import/04_exterior_decoration.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
