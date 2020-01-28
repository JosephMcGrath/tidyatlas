{% extends "base.sql" %}
{% block content %}

CREATE TABLE IF NOT EXISTS previous.local_area_bounds (
    fid INTEGER PRIMARY KEY
  , name TEXT
  , uuid TEXT
  , created TEXT
  , modified TEXT
  , the_geom MULTIPOLYGON NOT NULL
);

INSERT OR IGNORE INTO build_version (version) VALUES ('2020.01.01');

{% endblock %}
