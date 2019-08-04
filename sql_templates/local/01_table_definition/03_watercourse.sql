{% if local %}
BEGIN;
    CREATE TABLE watercourse_scale (
        scale TEXT PRIMARY KEY
    );

    INSERT INTO watercourse_scale (scale)
    VALUES
        ('Major Primary')
      , ('Major Secondary')
      , ('Minor')
      , ('Stream')
      , ('Other')
    ;

    CREATE TABLE IF NOT EXISTS watercourse (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , name TEXT
      , scale TEXT NOT NULL DEFAULT 'Other' REFERENCES watercourse_scale(scale)
      , uuid TEXT NOT NULL UNIQUE
      , line_length REAL
      , created TEXT NOT NULL
      , edited TEXT NOT NULL
      , the_geom LINESTRING
    );

    SELECT
      RecoverGeometryColumn('watercourse',
                            'the_geom',
                            {{local_datum}},
                            'LINESTRING',
                            'XY'
                            )
    , CreateSpatialIndex('watercourse', 'the_geom');

    CREATE TRIGGER watercourse_insert AFTER INSERT ON watercourse
    BEGIN
      UPDATE watercourse
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER watercourse_update AFTER UPDATE ON watercourse
    BEGIN
      UPDATE watercourse
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

COMMIT;
{% endif %}
