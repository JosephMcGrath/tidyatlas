{% if global %}
BEGIN;

    CREATE TABLE tectonic_plate_category (
        category TEXT PRIMARY KEY
    );

    INSERT INTO tectonic_plate_category
    VALUES
        ('Oceanic')
      , ('Continental')
    ;


    /*World bounding box.*/
    CREATE TABLE tectonic_plate (
        fid INTEGER PRIMARY KEY
      , category TEXT REFERENCES tectonic_plate_category
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POLYGON UNIQUE
    );

    SELECT
        RecoverGeometryColumn('tectonic_plate',
                              'the_geom',
                              4326,
                              'POLYGON',
                              'XY'
                              );

COMMIT;
{% endif %}
