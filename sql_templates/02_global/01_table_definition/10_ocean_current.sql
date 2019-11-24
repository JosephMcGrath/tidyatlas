{% if global %}
BEGIN;

    /*Ocean Currents*/
    CREATE TABLE ocean_current (
        fid INTEGER PRIMARY KEY
      , temperature TEXT
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom LINESTRING NOT NULL
    );

    SELECT
        RecoverGeometryColumn('ocean_current',
                              'the_geom',
                              4326,
                              'LINESTRING',
                              'XY'
                              );

COMMIT;
{% endif %}
