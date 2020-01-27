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
    {% endwith %}

    CREATE TRIGGER shipping_insert AFTER INSERT ON shipping
    BEGIN
      UPDATE shipping
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER shipping_update AFTER UPDATE ON shipping
    BEGIN
      UPDATE shipping
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;
{% endblock %}
