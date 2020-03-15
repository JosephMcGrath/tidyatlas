{% extends "base.sql" %}
{% block content %}
{% with table_name='watercourse', geom_type='LINESTRING', srid = local_datum %}
    CREATE TABLE {{table_name}}_size (
        size TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_size (size)
    VALUES
        ('Major River')
      , ('Minor River')
      , ('Stream')
      , ('Other')
    ;

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , size TEXT NOT NULL DEFAULT 'Other' REFERENCES {{table_name}}_size(size)
      , uuid TEXT NOT NULL
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/03_watercourse.sql' %}
    {% include 'length_calc_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
