{% extends "base.sql" %}
{% block content %}
/*Based loosely off the Köppen climate classification system*/
/*Sourced from  Artifexian's climate series:*/
/* https://www.youtube.com/watch?v=5lCbxMZJ4zA */
{% with table_name='climate', geom_type='POLYGON' %}
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

CREATE TABLE {{table_name}} (
    {% include 'defs/primary_key.sql' %}
  , climate TEXT REFERENCES climate_class (name)
  , uuid TEXT NOT NULL
  , created TEXT
  , modified TEXT
  , the_geom POLYGON UNIQUE NOT NULL
);

{% include 'defs/register_geom.sql' %}
{% include '02_global/02_data_import/12_climate.sql' %}
{% include 'defs/uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
