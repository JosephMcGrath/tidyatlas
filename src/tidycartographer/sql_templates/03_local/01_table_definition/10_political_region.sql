{% extends "base.sql" %}
{% block content %}
{% for table_name in ["political_nation", "political_region"] %}
    CREATE TABLE IF NOT EXISTS {{table_name}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , notes TEXT
      , colour TEXT
      , uuid TEXT NOT NULL
      , area REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom MULTIPOLYGON NOT NULL
    );

    {% with geom_type='MULTIPOLYGON', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/10_political_region.sql' %}
    {% include 'area_calc_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
    {% endwith %}
{% endfor %}
{% endblock %}
