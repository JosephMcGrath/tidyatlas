{% if global %}
BEGIN;

    /*Continental Shelfs*/
    CREATE TABLE continental_shelf (
        fid INTEGER PRIMARY KEY
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POLYGON UNIQUE NOT NULL
    );

    SELECT
        RecoverGeometryColumn('continental_shelf',
                              'the_geom',
                              4326,
                              'POLYGON',
                              'XY'
                              );

COMMIT;
{% endif %}
