{% extends "base.sql" %}
{% block content %}
{% with table_name='exterior_feature', geom_type='LINESTRING', srid = local_datum %}

    CREATE TABLE {{table_name}}_type (
        type TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_type (type)
    VALUES
        ("Door")
      , ("Door (open)")
      , ("Door (locked)")
      , ("Stair")
      , ("Step")
      , ("Wall")
      ;

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , type TEXT NOT NULL REFERENCES {{table_name}}_type(type)
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
    {% include '05_detail/02_data_import/03_exterior_feature.sql' %}
    {% include 'length_calc_trigger.sql' %}
    {% include 'colour_management_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
