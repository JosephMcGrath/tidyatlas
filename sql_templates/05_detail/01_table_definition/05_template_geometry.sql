{% if detail %}
BEGIN;
/*Template geometries (to make detailed mapping easier).*/

/*The templates themselves.*/
CREATE TABLE IF NOT EXISTS template_geometry (
    fid INTEGER PRIMARY KEY
  , name TEXT UNIQUE NOT NULL
  , the_geom MULTIPOLYGON UNIQUE
);

SELECT
  RecoverGeometryColumn('template_geometry',
                        'the_geom',
                        {{local_datum}},
                        'MULTIPOLYGON',
                        'XY'
                        );

CREATE TRIGGER template_geometry_insert AFTER INSERT ON template_geometry
BEGIN
    /*Centre the geometry on 0, 0.*/
    UPDATE template_geometry
    SET the_geom = ST_Translate(the_geom, ST_X(ST_Centroid(the_geom)) * -1, ST_Y(ST_Centroid(the_geom)) * -1, 0)
    WHERE fid = NEW.fid;
END;

CREATE TRIGGER template_geometry_update AFTER UPDATE ON template_geometry
BEGIN
    /*Centre the geometry on 0, 0.*/
    UPDATE template_geometry
    SET the_geom = ST_Translate(the_geom, ST_X(ST_Centroid(the_geom)) * -1, ST_Y(ST_Centroid(the_geom)) * -1, 0)
    WHERE fid = NEW.fid;

END;



/*Points where the templates should be put into the real world.*/
CREATE TABLE template_point (
    fid INTEGER PRIMARY KEY
  , angle REAL NOT NULL DEFAULT 0
  , scale REAL NOT NULL DEFAULT 1
  , template TEXT NOT NULL REFERENCES template_geometry(name)
  , the_geom POINT
);

SELECT
  RecoverGeometryColumn('template_point',
                        'the_geom',
                        {{local_datum}},
                        'POINT',
                        'XY'
                        );



/**/
CREATE TABLE templated (
    fid INTEGER PRIMARY KEY
  , angle REAL
  , scale REAL NOT NULL DEFAULT 1
  , template TEXT NOT NULL REFERENCES template_geometry(name)
  , the_geom MULTIPOLYGON
);

SELECT
  RecoverGeometryColumn('templated',
                        'the_geom',
                        {{local_datum}},
                        'MULTIPOLYGON',
                        'XY'
                        );

CREATE TRIGGER template_point_insert AFTER INSERT ON template_point
BEGIN
    INSERT INTO templated (fid, angle, template, the_geom)
    SELECT p.fid, p.angle, p.template
      , ST_Translate(RotateCoords(ScaleCoords(t.the_geom, p.scale), p.angle), ST_X(p.the_geom), ST_Y(p.the_geom), 0)
    FROM template_point AS p
        INNER JOIN template_geometry AS t ON p.template = t.name
    WHERE p.fid = NEW.fid;
END;

CREATE TRIGGER template_point_update AFTER UPDATE ON template_point
BEGIN
    UPDATE templated
    SET the_geom = (SELECT ST_Translate(RotateCoords(ScaleCoords(t.the_geom, p.scale), p.angle), ST_X(p.the_geom), ST_Y(p.the_geom), 0)
                    FROM template_point AS p
                        INNER JOIN template_geometry AS t ON p.template = t.name
                    WHERE p.fid = NEW.fid)
    WHERE fid = NEW.fid;
END;

COMMIT;
{% endif %}
