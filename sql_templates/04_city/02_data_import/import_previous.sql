{% if city and previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*City Region*/
INSERT INTO city_region
    (name, purpose, notes, uuid, area, created, modified, the_geom)
SELECT
    name, purpose, notes, uuid, area, created, modified, the_geom
FROM previous.city_region;

/*City Location*/
INSERT INTO city_location
    (name, purpose, importance, notes, uuid, created, modified, the_geom)
SELECT
    name, purpose, importance, notes, uuid, created, modified, the_geom
FROM previous.city_location;

/*City Wall*/
INSERT INTO city_wall
    (class, uuid, created, modified, the_geom)
SELECT
    class, uuid, created, modified, the_geom
FROM previous.city_wall;

/*City Streets*/
INSERT INTO city_street
    (name, width, uuid, line_length, created, modified, the_geom)
SELECT
    name, width, uuid, line_length, created, modified, the_geom
FROM previous.city_wall;

COMMIT;

DETACH previous;
{% endif %}
