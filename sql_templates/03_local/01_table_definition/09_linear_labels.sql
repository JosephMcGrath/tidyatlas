{% if local %}
BEGIN;
    /*Linear Labels*/
    CREATE TABLE linear_label_style (
        label_style TEXT PRIMARY KEY
    );

    INSERT INTO linear_label_style (label_style)
    VALUES
        ('Main')
      , ('Other')
    ;

    CREATE TABLE IF NOT EXISTS linear_label (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , label TEXT NOT NULL
      , style TEXT NOT NULL DEFAULT 'Other' REFERENCES linear_label_style(label_style)
      , uuid TEXT NOT NULL UNIQUE
      , line_length REAL
      , created TEXT NOT NULL
      , modified TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    SELECT
      RecoverGeometryColumn('linear_label',
                            'the_geom',
                            {{local_datum}},
                            'LINESTRING',
                            'XY'
                            )
    , CreateSpatialIndex('linear_label', 'the_geom');

    CREATE TRIGGER linear_label_insert AFTER INSERT ON linear_label
    BEGIN
      UPDATE linear_label
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER linear_label_update AFTER UPDATE ON linear_label
    BEGIN
      UPDATE linear_label
      SET line_length = ST_Length(the_geom)
      WHERE fid = NEW.fid;
    END;
COMMIT;
{% endif %}
