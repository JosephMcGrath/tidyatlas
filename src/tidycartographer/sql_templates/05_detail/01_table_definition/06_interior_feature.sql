{% extends "base.sql" %}
{% block content %}
{% with geom_type='LINESTRING', srid = local_datum %}

    CREATE TABLE interior_feature_type (
        type TEXT PRIMARY KEY
    );

    INSERT INTO interior_feature_type (type)
    VALUES
        ("Door")
      , ("Door (open)")
      , ("Door (locked)")
      , ("Door (secret)")
      , ("Stair")
      , ("Step")
      , ("Wall")
      ;

{% for floor in floors %}
{% with table_name='interior_feature_f_' + floor.label %}

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , type TEXT NOT NULL REFERENCES interior_feature_type(type)
      , feature_width REAL DEFAULT 1
      , {% include 'defs/colour_cols.sql' %}
      , line_length REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '05_detail/02_data_import/06_interior_feature.sql' %}
    {% include 'length_calc_trigger.sql' %}
    {% include 'colour_management_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endfor %}

{% endwith %}
{% endblock %}
