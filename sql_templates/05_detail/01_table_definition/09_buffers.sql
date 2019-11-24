{% if detail %}
CREATE TABLE buffer_point_in (
    fid INTEGER PRIMARY KEY
  , distance REAL NOT NULL DEFAULT 5
  , the_geom MULTIPOINT NOT NULL
);

SELECT
    RecoverGeometryColumn('buffer_point_in',
                          'the_geom',
                          {{local_datum}},
                          'MULTIPOINT',
                          'XY'
                          )
  , CreateSpatialIndex('buffer_point_in', 'the_geom');

/**/
CREATE TABLE buffer_line_in (
    fid INTEGER PRIMARY KEY
  , distance REAL NOT NULL DEFAULT 5
  , the_geom MULTILINESTRING NOT NULL
);

SELECT
    RecoverGeometryColumn('buffer_line_in',
                          'the_geom',
                          {{local_datum}},
                          'MULTILINESTRING',
                          'XY'
                          )
  , CreateSpatialIndex('buffer_line_in', 'the_geom');

CREATE TABLE buffer_dummy (
    fid INTEGER PRIMARY KEY
  , the_geom POLYGON
);

SELECT
    RecoverGeometryColumn('buffer_dummy',
                          'the_geom',
                          {{local_datum}},
                          'MULTIPOLYGON',
                          'XY'
                      );


UPDATE geometry_columns_auth
SET hidden = 1
WHERE f_table_name = 'buffer_dummy';

CREATE VIEW buffer_output AS SELECT
    fid
  , distance
  , ST_Buffer(the_geom, distance) AS the_geom
FROM buffer_point_in
UNION ALL SELECT
    fid
  , distance
  , ST_Buffer(the_geom, distance) AS the_geom
FROM buffer_line_in;

INSERT OR ABORT INTO views_geometry_columns
(view_name, view_geometry, view_rowid, f_table_name, f_geometry_column, read_only)
VALUES
('buffer_output', 'the_geom', 'fid', 'buffer_dummy', 'the_geom', 0);
{% endif %}
