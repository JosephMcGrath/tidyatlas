{% extends "base.sql" %}
{% block content %}
    CREATE TABLE IF NOT EXISTS exterior_decoration (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , asset_path TEXT NOT NULL
      , size REAL NOT NULL
      , rotation REAL NOT NULL DEFAULT 0
      , draw_order REAL NOT NULL DEFAULT 0
      , opacity REAL
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom POINT NOT NULL
    );

    SELECT
        RecoverGeometryColumn('exterior_decoration',
                              'the_geom',
                              {{local_datum}},
                              'POINT',
                              'XY'
                              )
      , CreateSpatialIndex('exterior_decoration', 'the_geom');
{% endblock %}
