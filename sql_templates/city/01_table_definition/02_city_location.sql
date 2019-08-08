{% if city %}
BEGIN;

    CREATE TABLE IF NOT EXISTS city_location_importance (
        label TEXT PRIMARY KEY
      , description TEXT NOT NULL
    );

    INSERT INTO city_location_importance (label, description)
    VALUES
        ('A', 'Unique and distinctinve landmarks.')
      , ('B', 'Significant / large buildings.')
      , ('C', 'Average buildings.')
      , ('D', 'Small / minor buildings.')
    ;

    CREATE TABLE IF NOT EXISTS city_location (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , purpose TEXT
      , importance TEXT
      , notes TEXT
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom POINT
    );

    SELECT
      RecoverGeometryColumn('city_location',
                            'the_geom',
                            {{local_datum}},
                            'POINT',
                            'XY'
                            )
    , CreateSpatialIndex('city_location', 'the_geom');

COMMIT;
{% endif %}
