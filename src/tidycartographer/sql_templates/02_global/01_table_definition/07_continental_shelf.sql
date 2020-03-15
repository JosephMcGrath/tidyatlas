{% extends "base.sql" %}
{% block content %}
{% with table_name='continental_shelf', geom_type='POLYGON' %}
    CREATE TABLE {{table_name}} (
        fid INTEGER PRIMARY KEY
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POLYGON UNIQUE NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include '02_global/02_data_import/07_continental_shelf.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
