{% extends "base.sql" %}
{% block content %}
    CREATE TABLE IF NOT EXISTS shipping (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , source TEXT
      , destination TEXT
      , typical_duration TEXT
      , uuid TEXT NOT NULL UNIQUE
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='shipping', geom_type='LINESTRING', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% include 'length_calc_trigger.sql' %}
    {% endwith %}
{% endblock %}
