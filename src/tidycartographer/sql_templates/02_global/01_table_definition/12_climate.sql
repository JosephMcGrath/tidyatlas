{% extends "base.sql" %}
{% block content %}
/*Climates*/
/*Based loosely off the Köppen climate classification system*/
/*Sourced from  Artifexian's climate series:*/
/* https://www.youtube.com/watch?v=5lCbxMZJ4zA */
CREATE TABLE climate_class (
    name TEXT PRIMARY KEY
);

INSERT INTO climate_class (name)
VALUES
    ('Mountains')
  , ('Tropical Rainforest')
  , ('Tropical Monsoon')
  , ('Tropical Savannah')
  , ('Hot Desert')
  , ('Hot Steppe')
  , ('Humid Continental')
  , ('Subarctic Continental')
  , ('Mediterranean')
  , ('Humid Subtropical')
  , ('Oceanic')
  , ('Cold Desert')
  , ('Cold Steppe')
  , ('Polar Tundra')
  , ('Polar Icecaps')
;

CREATE TABLE climate (
    fid INTEGER PRIMARY KEY
  , climate TEXT REFERENCES climate_class (name)
  , uuid TEXT NOT NULL
  , created TEXT
  , modified TEXT
  , the_geom POLYGON UNIQUE NOT NULL
);

{% with table_name='climate', geom_type='POLYGON' %}
{% include 'register_geom.sql' %}
{% include '02_global/02_data_import/12_climate.sql' %}
{% endwith %}
{% endblock %}
