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
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , label TEXT NOT NULL
      , style TEXT NOT NULL DEFAULT 'Other' REFERENCES {{table_name}}_style(label_style)
      , uuid TEXT NOT NULL
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/09_linear_labels.sql' %}
    {% include 'length_calc_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
