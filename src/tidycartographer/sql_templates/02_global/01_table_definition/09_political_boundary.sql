{% extends "base.sql" %}
{% block content %}
{% with geom_type='MULTIPOLYGON' %}
{% for table_name in ["major_political_boundary", "minor_political_boundary"] %}
    CREATE TABLE {{table_name}} (
        fid INTEGER PRIMARY KEY
      , name TEXT
      , colour TEXT
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/09_political_boundary.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endfor %}
{% endwith %}
{% endblock %}
