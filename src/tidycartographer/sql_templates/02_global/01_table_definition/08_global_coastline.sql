{% extends "base.sql" %}
{% block content %}
{% with table_name='global_coastline', geom_type='MULTIPOLYGON' %}
    CREATE TABLE {{table_name}} (
        fid INTEGER PRIMARY KEY
      , name TEXT
      , major_political_colour TEXT
      , minor_political_colour TEXT
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/08_global_coastline.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
