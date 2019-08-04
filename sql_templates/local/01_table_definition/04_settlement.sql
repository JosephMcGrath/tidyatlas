{% if local %}
BEGIN;

    CREATE TABLE settlement_size (
        size TEXT PRIMARY KEY
    );

    INSERT INTO settlement_size (size)
    VALUES
        ('Capital')
      , ('City')
      , ('Town')
      , ('Village')
      , ('Hamlet')
    ;

    CREATE TABLE IF NOT EXISTS settlement (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , size TEXT NOT NULL
      , specialisation TEXT
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , edited TEXT NOT NULL
      , the_geom POINT
    );

    SELECT
      RecoverGeometryColumn('settlement',
                            'the_geom',
                            {{local_datum}},
                            'POINT',
                            'XY'
                            )
    , CreateSpatialIndex('settlement', 'the_geom');

COMMIT;
{% endif %}
