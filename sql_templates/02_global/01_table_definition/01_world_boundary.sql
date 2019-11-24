{% if global %}
BEGIN;

    /*World bounding box.*/
    CREATE TABLE world_boundary (
        fid INTEGER PRIMARY KEY
      , uuid TEXT NOT NULL
      , the_geom POLYGON UNIQUE NOT NULL
    );

    SELECT
        RecoverGeometryColumn('world_boundary',
                              'the_geom',
                              4326,
                              'POLYGON',
                              'XY'
                              );

COMMIT;
{% endif %}
