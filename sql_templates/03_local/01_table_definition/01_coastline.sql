{% if local %}
BEGIN;

    /*Coastlines*/
    CREATE TABLE coastline (
        fid INTEGER PRIMARY KEY
      , name TEXT
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom MULTIPOLYGON NOT NULL
    );

    SELECT
        RecoverGeometryColumn('coastline',
                              'the_geom',
                              {{local_datum}},
                              'MULTIPOLYGON',
                              'XY'
                              );

COMMIT;
{% endif %}
