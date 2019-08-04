{% if local and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*Coastline*/
INSERT INTO coastline
    (name, uuid, created, modified, the_geom)
SELECT
    name, uuid, created, modified, the_geom
FROM previous.coastline;


/*Elevation*/
INSERT INTO elevation_contour
    (elevation, uuid, created, modified, the_geom)
SELECT
    elevation, uuid, created, modified, the_geom
FROM previous.elevation_contour;

INSERT INTO elevation_point
    (elevation, uuid, created, modified, the_geom)
SELECT
    elevation, uuid, created, modified, the_geom
FROM previous.elevation_point;


/*Watercourse*/
INSERT INTO watercourse
    (name, size, uuid, line_length, created, modified, the_geom)
SELECT
    name, size, uuid, line_length, created, modified, the_geom
FROM previous.watercourse;


/*Settlement*/
INSERT INTO settlement
    (name, size, specialisation, uuid, created, modified, the_geom)
SELECT
    name, size, specialisation, uuid, created, modified, the_geom
FROM previous.settlement;


/*Settlement*/
INSERT INTO road
    (name, size, uuid, line_length, created, modified, the_geom)
SELECT
    name, size, uuid, line_length, created, modified, the_geom
FROM previous.road;


COMMIT;

DETACH previous;
{% endif %}
