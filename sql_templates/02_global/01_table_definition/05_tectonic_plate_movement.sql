{% if global %}
BEGIN;

    /*Tectonic Plate Movement*/
    CREATE TABLE tectonic_plate_movement (
        fid INTEGER PRIMARY KEY
      , direction REAL
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POINT UNIQUE
    );

    SELECT
        RecoverGeometryColumn('tectonic_plate_movement',
                              'the_geom',
                              4326,
                              'POINT',
                              'XY'
                              );

COMMIT;
{% endif %}
