{% extends "base.sql" %}
{% block content %}
{% with geom_type='POINT', srid = local_datum %}

{% for floor in floors %}
{% with table_name='interior_decoration_f_' + floor.label %}

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , asset_path TEXT NOT NULL
      , size REAL NOT NULL
      , rotation REAL NOT NULL DEFAULT 0
      , draw_order REAL NOT NULL DEFAULT 0
      , opacity REAL
      , uuid TEXT NOT NULL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom POINT NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include '05_detail/02_data_import/07_interior_decoration.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endfor %}

{% endwith %}
{% endblock %}
