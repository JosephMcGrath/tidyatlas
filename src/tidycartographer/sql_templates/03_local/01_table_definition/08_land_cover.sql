{% extends "base.sql" %}
{% block content %}
{% with table_name='land_cover', geom_type='POLYGON', srid = local_datum %}
    /*Landcover Polygons*/
    CREATE TABLE {{table_name}}_type (
        cover TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_type (cover)
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

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , cover TEXT NOT NULL REFERENCES {{table_name}}_type (cover)
      , area REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/08_land_cover.sql' %}
    {% include 'defs/area_calc_trigger.sql' %}
    {% include 'defs/uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
