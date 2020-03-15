{% extends "base.sql" %}
{% block content %}
{% with table_name='tectonic_plate_boundary', geom_type='LINESTRING' %}
    CREATE TABLE {{table_name}}_category (
        category TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_category
    VALUES
        ('Convergant')
      , ('Divergent')
      , ('Transform (Sinistral)')
      , ('Transform (Dextral)')
    ;

    CREATE TABLE {{table_name}} (
        fid INTEGER PRIMARY KEY
      , category TEXT REFERENCES {{table_name}}_category (category)
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/06_tectonic_plate_boundary.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
