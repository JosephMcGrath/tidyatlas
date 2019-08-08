{% if city %}
BEGIN;

    CREATE TABLE IF NOT EXISTS city_wall_class (
        class TEXT PRIMARY KEY
    );

    INSERT INTO city_wall_class (class)
    VALUES
        ('Wall')
      , ('Gate')
      , ('Sea Gate')
    ;

    CREATE TABLE IF NOT EXISTS city_wall (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , class TEXT REFERENCES city_wall_class (class)
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom POINT
    );

    SELECT
      RecoverGeometryColumn('city_wall',
                            'the_geom',
                            {{local_datum}},
                            'POINT',
                            'XY'
                            )
    , CreateSpatialIndex('city_wall', 'the_geom');

COMMIT;
{% endif %}
