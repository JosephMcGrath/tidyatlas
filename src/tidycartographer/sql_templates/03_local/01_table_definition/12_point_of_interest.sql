{% extends "base.sql" %}
{% block content %}
{% with table_name='point_of_interest', geom_type='POINT', srid = local_datum %}

    CREATE TABLE {{table_name}}_type (
        type TEXT PRIMARY KEY
    );

    INSERT INTO {{table_name}}_type (type)
    VALUES
        ('Battle Site')
      , ('Building')
      , ('Cave')
      , ('Dungeon')
      , ('Landform')
      , ('Mine')
      , ('Other')
      , ('Peak')
      , ('Ruin (Major)')
      , ('Ruin (Minor)')
      , ('Tower')
      , ('Wreck')
    ;

    CREATE TABLE IF NOT EXISTS {{table_name}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT /*TODO : This is an odd definition - is it referenced elsewhere?*/
      , name TEXT
      , type TEXT NOT NULL REFERENCES {{table_name}}_type (type)
      , notes TEXT
      , uuid TEXT NOT NULL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom POINT NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include '03_local/02_data_import/12_point_of_interest.sql' %}
    {% include 'uuid_gen_trigger.sql' %}

{% endwith %}
{% endblock %}
