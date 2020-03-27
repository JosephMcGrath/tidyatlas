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
      , ("Door (secret)")
      , ("Stair")
      , ("Step")
      , ("Wall")
      ;

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , type TEXT NOT NULL REFERENCES {{table_name}}_type(type)
      , feature_width REAL DEFAULT 1
      , {% include 'defs/colour_cols.sql' %}
      , line_length REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'defs/register_geom.sql' %}
    {% include '05_detail/02_data_import/03_exterior_feature.sql' %}
    {% include 'defs/length_calc_trigger.sql' %}
    {% include 'defs/colour_management_trigger.sql' %}
    {% include 'defs/uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
