{% extends "base.sql" %}
{% block content %}
    CREATE TABLE watercourse_size (
        size TEXT PRIMARY KEY
    );

    INSERT INTO watercourse_size (size)
    VALUES
        ('Major River')
      , ('Minor River')
      , ('Stream')
      , ('Other')
    ;

    CREATE TABLE IF NOT EXISTS watercourse (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , size TEXT NOT NULL DEFAULT 'Other' REFERENCES watercourse_size(size)
      , uuid TEXT NOT NULL UNIQUE
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='watercourse', geom_type='LINESTRING', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}

    CREATE TRIGGER watercourse_insert AFTER INSERT ON watercourse
    BEGIN
      UPDATE watercourse
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER watercourse_update AFTER UPDATE ON watercourse
    BEGIN
      UPDATE watercourse
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;
{% endblock %}
