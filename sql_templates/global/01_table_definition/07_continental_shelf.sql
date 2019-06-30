{% if global %}
BEGIN;

    /*World bounding box.*/
    CREATE TABLE continental_shelf (
        fid INTEGER PRIMARY KEY
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POLYGON UNIQUE
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
