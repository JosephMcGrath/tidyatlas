{% if global %}
BEGIN;

    /*Coastlines*/
    CREATE TABLE global_coastline (
        fid INTEGER PRIMARY KEY
      , name TEXT
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom MULTIPOLYGON
    );

    SELECT
        RecoverGeometryColumn('global_coastline',
                              'the_geom',
                              4326,
                              'MULTIPOLYGON',
                              'XY'
                              );

COMMIT;
{% endif %}
