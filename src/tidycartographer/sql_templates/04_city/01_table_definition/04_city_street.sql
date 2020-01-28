{% extends "base.sql" %}
{% block content %}
    CREATE TABLE IF NOT EXISTS city_street (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , width REAL
      , uuid TEXT NOT NULL UNIQUE
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='city_street', geom_type='LINESTRING', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}

    CREATE TRIGGER city_street_insert AFTER INSERT ON city_street
    BEGIN
      UPDATE city_street
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER city_street_update AFTER UPDATE ON city_street
    BEGIN
      UPDATE city_street
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;
{% endblock %}
