{% extends "base.sql" %}
{% block content %}
    /*Linear Labels*/
    CREATE TABLE linear_label_style (
        label_style TEXT PRIMARY KEY
    );

    INSERT INTO linear_label_style (label_style)
    VALUES
        ('Main')
      , ('Other')
    ;

    CREATE TABLE IF NOT EXISTS linear_label (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , label TEXT NOT NULL
      , style TEXT NOT NULL DEFAULT 'Other' REFERENCES linear_label_style(label_style)
      , uuid TEXT NOT NULL UNIQUE
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='linear_label', geom_type='LINESTRING', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}

    CREATE TRIGGER linear_label_insert AFTER INSERT ON linear_label
    BEGIN
      UPDATE linear_label
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER linear_label_update AFTER UPDATE ON linear_label
    BEGIN
      UPDATE linear_label
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;
{% endblock %}
