{% extends "base.sql" %}
{% block content %}
    CREATE TABLE colour_pallete (
        colour_name TEXT UNIQUE
      , primary_colour TEXT NOT NULL
      , secondary_colour TEXT NOT NULL
      , colour_no INTEGER PRIMARY KEY
      , the_geom POLYGON
    );

    CREATE TRIGGER colour_pallete_insert AFTER INSERT ON colour_pallete
    BEGIN
      UPDATE colour_pallete
      SET the_geom = BuildMbr((colour_no % 10) + 0.05,
                              CAST(colour_no / 10 AS INTEGER) + 0.05,
                              (colour_no % 10) + 0.95,
                              CAST(colour_no / 10 AS INTEGER) + 0.95,
                              {{ local_datum if local_datum is defined else -1 }}
                              )
      WHERE colour_no = NEW.colour_no;
    END;

    {% with table_name='colour_pallete', geom_type='POLYGON', srid = local_datum if local_datum is defined else -1 %}
    {% include 'register_geom.sql' %}
    {% include '01_styles/02_data_import/01_colour_pallete.sql' %}
    {% endwith %}
{% endblock %}
