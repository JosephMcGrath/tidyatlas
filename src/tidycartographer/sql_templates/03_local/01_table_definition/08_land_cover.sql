{% extends "base.sql" %}
{% block content %}
    /*Landcover Polygons*/
    CREATE TABLE land_cover_type (
        cover TEXT PRIMARY KEY
    );

    INSERT INTO land_cover_type (cover)
    VALUES
        ('Crops')
      , ('Crystals')
      , ('Developed')
      , ('Forest')
      , ('Water')
      , ('Rocky')
      , ('Scrubland')
      , ('Snow')
      , ('Swamp')
      , ('Sand')
      , ('Other')
    ;

    CREATE TABLE IF NOT EXISTS land_cover (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , cover TEXT NOT NULL REFERENCES land_cover_type (cover)
      , uuid TEXT NOT NULL UNIQUE
      , area REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom POLYGON NOT NULL
    );

    {% with table_name='land_cover', geom_type='POLYGON', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}

    CREATE TRIGGER land_cover_insert AFTER INSERT ON land_cover
    BEGIN
        UPDATE land_cover
        SET area = ST_Area(the_geom)
        WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER land_cover_update AFTER UPDATE ON land_cover
    BEGIN
        UPDATE land_cover
        SET area = ST_Area(the_geom)
        WHERE fid = NEW.fid;
    END;
{% endblock %}
