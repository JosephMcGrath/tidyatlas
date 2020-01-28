{% extends "base.sql" %}
{% block content %}
    CREATE TABLE IF NOT EXISTS shipping (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , source TEXT
      , destination TEXT
      , typical_duration TEXT
      , uuid TEXT NOT NULL
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='shipping', geom_type='LINESTRING', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/06_shipping.sql' %}
    {% include 'length_calc_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
    {% endwith %}
{% endblock %}
