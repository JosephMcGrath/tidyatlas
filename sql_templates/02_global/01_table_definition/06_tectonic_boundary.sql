{% if global %}
BEGIN;

    CREATE TABLE tectonic_boundary_category (
        category TEXT PRIMARY KEY
    );

    INSERT INTO tectonic_plate_category
    VALUES
        ('Convergant')
      , ('Divergent')
      , ('Transform (Sinistral)')
      , ('Transform (Dextral)')
    ;

    /*World bounding box.*/
    CREATE TABLE tectonic_boundary (
        fid INTEGER PRIMARY KEY
      , category TEXT REFERENCES tectonic_boundary_category (category)
      , direction REAL
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom POINT UNIQUE
    );

    SELECT
        RecoverGeometryColumn('tectonic_boundary',
                              'the_geom',
                              4326,
                              'POINT',
                              'XY'
                              );

COMMIT;
{% endif %}
