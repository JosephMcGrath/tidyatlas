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
      , ("Stair")
      , ("Step")
      , ("Wall")
      ;

{% for floor in floors %}
{% with table_name='interior_feature_f_' + floor.label %}

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , type TEXT NOT NULL REFERENCES interior_feature_type(type)
      , feature_width REAL DEFAULT 1
      , colour_name TEXT
      , colour_primary_hex TEXT
      , colour_primary_override TEXT
      , colour_secondary_hex TEXT
      , colour_secondary_override TEXT
      , colour_lightness REAL DEFAULT 0
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
