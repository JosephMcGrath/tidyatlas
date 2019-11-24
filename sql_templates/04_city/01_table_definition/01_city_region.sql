{% if city %}
BEGIN;
    CREATE TABLE city_region_purpose (
        purpose TEXT PRIMARY KEY
    );

    INSERT INTO city_region_purpose (purpose)
    VALUES
        ('Trade')
      , ('Industry')
      , ('Municipal')
      , ('Residential')
      , ('Special')
      , ('Other')
    ;

    CREATE TABLE IF NOT EXISTS city_region (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , purpose TEXT NOT NULL DEFAULT 'Other' REFERENCES city_region_purpose(purpose)
      , notes TEXT
      , colour TEXT /*Custom colour for the polygon.*/
      , uuid TEXT NOT NULL UNIQUE
      , area REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom MULTIPOLYGON NOT NULL
    );

    SELECT
      RecoverGeometryColumn('city_region',
                            'the_geom',
                            {{local_datum}},
                            'MULTIPOLYGON',
                            'XY'
                            )
    , CreateSpatialIndex('city_region', 'the_geom');

    CREATE TRIGGER city_region_insert AFTER INSERT ON city_region
    BEGIN
      UPDATE city_region
      SET area = ST_Area(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER city_region_update AFTER UPDATE ON city_region
    BEGIN
      UPDATE city_region
      SET area = ST_Area(the_geom)
      WHERE fid = NEW.fid;
    END;

COMMIT;
{% endif %}
