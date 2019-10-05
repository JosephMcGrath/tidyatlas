{% if detail %}
BEGIN;

    CREATE TABLE interior_feature_type (
        type TEXT
    );

    INSERT INTO interior_feature_type (type)
    VALUES
        ("Door")
      , ("Door (locked)")
      , ("Step")
      , ("Wall")
      ;

{% for floor in floors %}
    CREATE TABLE IF NOT EXISTS interior_feature_f_{{floor.label}} (
        fid INTEGER PRIMARY KEY AUTOINCREMENT
      , type TEXT NOT NULL REFERENCES interior_feature_type(type)
      , length REAL
      , uuid TEXT NOT NULL UNIQUE
      , created TEXT NOT NULL
      , edited TEXT NOT NULL
      , the_geom LINESTRING
    );

    SELECT
        RecoverGeometryColumn('interior_feature_f_{{floor.label}}',
                              'the_geom',
                              {{local_datum}},
                              'LINESTRING',
                              'XY'
                              )
      , CreateSpatialIndex('interior_feature_f_{{floor.label}}', 'the_geom');

    CREATE TRIGGER interior_feature_f_{{floor.label}}_insert AFTER INSERT ON interior_feature_f_{{floor.label}}
    BEGIN
        UPDATE interior_feature_f_{{floor.label}}
        SET length = ST_Length(the_geom)
        WHERE fid = NEW.fid;
    END;

    CREATE TRIGGER interior_feature_f_{{floor.label}}_update AFTER UPDATE ON interior_feature_f_{{floor.label}}
    BEGIN
        UPDATE interior_feature_f_{{floor.label}}
        SET length = ST_Length(the_geom)
        WHERE fid = NEW.fid;
    END;
{% endfor %}

COMMIT;
{% endif %}
