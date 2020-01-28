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
      , uuid TEXT NOT NULL
      , area REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom POLYGON NOT NULL
    );

    {% with table_name='land_cover', geom_type='POLYGON', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/08_land_cover.sql' %}
    {% include 'area_calc_trigger.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
    {% endwith %}
{% endblock %}
