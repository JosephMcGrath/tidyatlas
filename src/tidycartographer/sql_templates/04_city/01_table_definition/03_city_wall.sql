{% extends "base.sql" %}
{% block content %}
{% with table_name='city_wall', geom_type='LINESTRING', srid = local_datum %}

    CREATE TABLE IF NOT EXISTS {{table_name}}_class (
        class TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_class (class)
    VALUES
        ('Wall')
      , ('Gate')
      , ('Sea Gate')
    ;

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , class TEXT REFERENCES {{table_name}}_class (class)
      , uuid TEXT NOT NULL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include '04_city/02_data_import/03_city_wall.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
