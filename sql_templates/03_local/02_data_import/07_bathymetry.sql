{% if local and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*Bathymetry*/
INSERT INTO bathymetry_contour
    (depth, uuid, created, modified, the_geom)
SELECT
    depth, uuid, created, modified, the_geom
FROM previous.bathymetry_contour;

INSERT INTO bathymetry_point
    (depth, uuid, created, modified, the_geom)
SELECT
    depth, uuid, created, modified, the_geom
FROM previous.bathymetry_point;

COMMIT;

DETACH previous;
{% endif %}
