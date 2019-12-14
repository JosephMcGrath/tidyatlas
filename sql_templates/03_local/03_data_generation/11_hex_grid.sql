{% extends "base.sql" %}
{% block content %}
{% for grid_size in [ 12500 ] %}
DROP TABLE IF EXISTS hex_temp;
DROP TABLE IF EXISTS hex_multi_grid;

CREATE TABLE hex_temp (
    fid INTEGER PRIMARY KEY
  , geometry MULTIPOLYGON
);

INSERT INTO hex_temp (geometry)
SELECT ST_Transform(ST_Multi(the_geom), {{local_datum}}) FROM coastline;

/*Intermediate table*/
CREATE TABLE hex_multi_grid (
    fid INTEGER
        PRIMARY KEY
  , grid_size INTEGER
  , the_geom MULTIPOLYGON
);

INSERT INTO hex_multi_grid
    (grid_size, the_geom)
SELECT
    {{grid_size}}
  , HexagonalGrid(ST_ConvexHull(ST_Union(geometry)),
                  {{grid_size * 0.5768710432}},
                  0,
                  MakePoint(0, 0, {{local_datum}})
                  )
FROM hex_temp
WHERE ST_IsValid(geometry);

/*Split up the grid into individual hexes.*/
WITH RECURSIVE each_hex(n, grid_s, the_geom) AS (
    SELECT
        1
      , t.grid_size
      , GeometryN(t.the_geom, 1)
    FROM hex_multi_grid AS t
  UNION ALL
    SELECT
        x.n + 1
      , t.grid_size
      , GeometryN(t.the_geom, n + 1)
    FROM hex_multi_grid AS t
        CROSS JOIN each_hex AS x
    WHERE x.n < NumGeometries(t.the_geom)
)

INSERT INTO hex_grid
    (grid_size, the_geom)
SELECT grid_s, ST_SnapToGrid(the_geom, 1) FROM each_hex;


/*Clean up.*/
DROP TABLE IF EXISTS hex_temp;
DROP TABLE IF EXISTS hex_multi_grid;

DELETE FROM hex_grid
WHERE grid_size = {{grid_size}}
  AND NOT ST_Intersects(the_geom,
                        (SELECT ST_Union(ST_Buffer(the_geom, {{grid_size}})) FROM coastline)
                        );
{% endfor %}
{% endblock %}
