{% if global %}
BEGIN;
    /*World bounding box*/
    INSERT OR IGNORE INTO world_boundary (uuid, the_geom)
    VALUES(CreateUUID(), ST_GeomFromText('POLYGON ((-180 90, 180 90, 180 -90, -180 -90, -180 90))', 4326));
COMMIT;
{% endif %}
