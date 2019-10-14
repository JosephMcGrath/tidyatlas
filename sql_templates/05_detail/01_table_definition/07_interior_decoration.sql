{% if detail %}
BEGIN;
{% for floor in floors %}
    CREATE TABLE IF NOT EXISTS interior_decoration_{{floor.label}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , asset_path TEXT NOT NULL
      , size REAL NOT NULL
      , rotation REAL NOT NULL DEFAULT 0
      , draw_order REAL NOT NULL DEFAULT 0
      , the_geom POINT
    );

    SELECT
        RecoverGeometryColumn('interior_decoration_{{floor.label}}',
                              'the_geom',
                              {{local_datum}},
                              'POINT',
                              'XY'
                              )
      , CreateSpatialIndex('interior_decoration_{{floor.label}}', 'the_geom');
{% endfor %}
COMMIT;
{% endif %}
