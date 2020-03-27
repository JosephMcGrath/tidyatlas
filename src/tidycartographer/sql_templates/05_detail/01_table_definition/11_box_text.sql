{% extends "base.sql" %}
{% block content %}
{% with geom_type='POINT', srid = local_datum %}

{% for floor in floors %}
{% with table_name='interior_box_text_f_' + floor.label %}

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , box_text TEXT
      , rough_notes TEXT
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'defs/register_geom.sql' %}
    {% include '05_detail/02_data_import/11_box_text.sql' %}
    {% include 'defs/uuid_gen_trigger.sql' %}

{% endwith %}
{% endfor %}

{% endwith %}
{% endblock %}
