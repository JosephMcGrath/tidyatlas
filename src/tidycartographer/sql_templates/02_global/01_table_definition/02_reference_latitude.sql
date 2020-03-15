{% extends "base.sql" %}
{% block content %}
{% with table_name='reference_latitude', geom_type='LINESTRING' %}
    CREATE TABLE {{table_name}}_input (
        fid INTEGER PRIMARY KEY
      , latitude REAL
      , label TEXT
      , category TEXT
    );

    CREATE TABLE {{table_name}} (
        fid INTEGER PRIMARY KEY
      , latitude REAL
      , label TEXT
      , category TEXT
      , uuid TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

    /*Geometry creation SQL*/
    CREATE TRIGGER {{table_name}}_input_insert
    AFTER INSERT ON {{table_name}}_input
    BEGIN
        INSERT INTO {{table_name}} (fid, latitude, label, category, uuid, the_geom)
        SELECT
            NEW.fid
          , NEW.latitude
          , NEW.label
          , NEW.category
          , CreateUUID()
          , MakeLine(MakePoint(-180, NEW.latitude, 4326),
                     MakePoint(180, NEW.latitude, 4326)
                 );
    END;

    CREATE TRIGGER {{table_name}}_input_update
    AFTER UPDATE ON {{table_name}}_input
    BEGIN
        UPDATE {{table_name}}
        SET latitude = NEW.latitude
          , label = NEW.label
          , category = NEW.category
          , the_geom = MakeLine(MakePoint(-180, NEW.latitude, 4326),
                                MakePoint(180, NEW.latitude, 4326)
                            )
        WHERE fid = OLD.fid;
    END;

    CREATE TRIGGER {{table_name}}_input_delete
    AFTER DELETE ON {{table_name}}_input
    BEGIN
        DELETE FROM {{table_name}} WHERE fid = OLD.fid;
    END;
{% endwith %}
{% endblock %}
