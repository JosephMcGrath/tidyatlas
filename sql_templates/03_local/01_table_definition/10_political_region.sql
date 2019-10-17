{% if local %}
BEGIN;

    /*Nation-scale regions.*/
    CREATE TABLE IF NOT EXISTS political_nation (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , notes TEXT
      , colour TEXT
      , uuid TEXT NOT NULL UNIQUE
      , area REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom MULTIPOLYGON
    );

    SELECT
      RecoverGeometryColumn('political_nation',
                            'the_geom',
                            {{local_datum}},
                            'MULTIPOLYGON',
                            'XY'
                            )
    , CreateSpatialIndex('political_nation', 'the_geom');

    CREATE TRIGGER political_nation_insert AFTER INSERT ON political_nation
    BEGIN
      UPDATE political_nation
      SET area = ST_Area(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER political_nation_update AFTER UPDATE ON political_nation
    BEGIN
      UPDATE political_nation
      SET area = ST_Area(the_geom)
      WHERE fid = NEW.fid;
    END;

    /*Political regions.*/
    CREATE TABLE IF NOT EXISTS political_region (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , notes TEXT
      , colour TEXT
      , uuid TEXT NOT NULL UNIQUE
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
