{% extends "base.sql" %}
{% block content %}
{% with table_name='linear_label', geom_type='LINESTRING', srid = local_datum %}
    CREATE TABLE {{table_name}}_style (
        label_style TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_style (label_style)
    VALUES
        ('Main')
      , ('Other')
    ;

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , label TEXT NOT NULL
      , style TEXT NOT NULL DEFAULT 'Other' REFERENCES {{table_name}}_style(label_style)
      , line_length REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/09_linear_labels.sql' %}
    {% include 'defs/length_calc_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
