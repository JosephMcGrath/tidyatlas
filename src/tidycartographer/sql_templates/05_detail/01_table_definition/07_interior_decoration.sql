{% extends "base.sql" %}
{% block content %}
{% for floor in floors %}
    CREATE TABLE IF NOT EXISTS interior_decoration_f_{{floor.label}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , asset_path TEXT NOT NULL
      , size REAL NOT NULL
      , rotation REAL NOT NULL DEFAULT 0
      , draw_order REAL NOT NULL DEFAULT 0
      , opacity REAL
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom POINT NOT NULL
    );

    {% with table_name='interior_decoration_f_' + floor.label, geom_type='POINT', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% include '05_detail/02_data_import/07_interior_decoration.sql' %}
    {% endwith %}
{% endfor %}
{% endblock %}
