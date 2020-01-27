{% extends "base.sql" %}
{% block content %}
{% for table_name in ["political_nation", "political_region"] %}
    CREATE TABLE IF NOT EXISTS {{table_name}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , notes TEXT
      , colour TEXT
      , uuid TEXT NOT NULL UNIQUE
      , area REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom MULTIPOLYGON NOT NULL
    );

    {% with geom_type='MULTIPOLYGON', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}

    CREATE TRIGGER {{table_name}}_insert AFTER INSERT ON {{table_name}}
    BEGIN
      UPDATE {{table_name}}
      SET area = ST_Area(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER {{table_name}}_update AFTER UPDATE ON {{table_name}}
    BEGIN
      UPDATE {{table_name}}
      SET area = ST_Area(the_geom)
      WHERE fid = NEW.fid;
    END;
{% endfor %}
{% endblock %}
