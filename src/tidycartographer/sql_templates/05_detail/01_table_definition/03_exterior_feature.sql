{% extends "base.sql" %}
{% block content %}
    CREATE TABLE exterior_feature_type (
        type TEXT PRIMARY KEY
    );

    INSERT INTO exterior_feature_type (type)
    VALUES
        ("Door")
      , ("Door (open)")
      , ("Door (locked)")
      , ("Stair")
      , ("Step")
      , ("Wall")
      ;

    CREATE TABLE IF NOT EXISTS exterior_feature (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , type TEXT NOT NULL REFERENCES exterior_feature_type(type)
      , feature_width REAL DEFAULT 1
      , colour_name TEXT
      , colour_primary_hex TEXT
      , colour_primary_override TEXT
      , colour_secondary_hex TEXT
      , colour_secondary_override TEXT
      , colour_lightness REAL DEFAULT 0
      , length REAL
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    {% with table_name='exterior_feature', geom_type='LINESTRING', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% include '05_detail/02_data_import/03_exterior_feature.sql' %}
    {% include 'length_calc_trigger.sql' %}
    {% include 'colour_management_trigger.sql' %}
    {% endwith %}

{% endblock %}
