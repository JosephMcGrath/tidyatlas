{% if local %}
BEGIN;

    /*Political regions.*/
    CREATE TABLE IF NOT EXISTS political_region (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , notes TEXT
      , wid TEXT NOT NULL UNIQUE
      , area REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom MULTIPOLYGON
    );

    SELECT
      RecoverGeometryColumn('political_region',
                            'the_geom',
                            {{local_datum}},
                            'MULTIPOLYGON',
                            'XY'
                            )
    , CreateSpatialIndex('political_region', 'the_geom');

    CREATE TRIGGER political_region_insert AFTER INSERT ON political_region
    BEGIN
      UPDATE political_region
      SET area = ST_Area(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER political_region_update AFTER UPDATE ON political_region
    BEGIN
      UPDATE political_region
      SET area = ST_Area(the_geom)
      WHERE fid = NEW.fid;
    END;
COMMIT;
{% endif %}
