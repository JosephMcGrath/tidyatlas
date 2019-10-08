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

    /*Tectonic Boundaries*/
    CREATE TABLE tectonic_plate_boundary (
        fid INTEGER PRIMARY KEY
      , category TEXT REFERENCES tectonic_boundary_category (category)
      , uuid TEXT NOT NULL
      , created TEXT
      , modified TEXT
      , the_geom LINESTRING
    );

    SELECT
        RecoverGeometryColumn('tectonic_boundary',
                              'the_geom',
                              4326,
                              'LINESTRING',
                              'XY'
                              );

COMMIT;
{% endif %}
