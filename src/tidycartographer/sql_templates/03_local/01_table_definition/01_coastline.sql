{% extends "base.sql" %}
{% block content %}
{% with table_name='coastline', geom_type='MULTIPOLYGON', srid = local_datum %}
    CREATE TABLE {{table_name}} (
        fid INTEGER PRIMARY KEY
      , name TEXT
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom MULTIPOLYGON NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/01_coastline.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
