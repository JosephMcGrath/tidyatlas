{% extends "base.sql" %}
{% block content %}
{% with table_name='tectonic_plate', geom_type='POLYGON' %}
    CREATE TABLE {{table_name}}_category (
        category TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_category
    VALUES
        ('Oceanic')
      , ('Continental')
    ;

    CREATE TABLE {{table_name}} (
        fid INTEGER PRIMARY KEY
      , category TEXT REFERENCES {{table_name}}_category (category)
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POLYGON NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/04_tectonic_plate.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
