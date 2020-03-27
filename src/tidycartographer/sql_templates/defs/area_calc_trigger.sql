
INSERT OR ABORT INTO build_log (event)
VALUES ('Adding area calculation trigger to: {{table_name}}.');

CREATE TRIGGER {{table_name}}_area_insert AFTER INSERT ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET area = ST_Area(the_geom)
    WHERE fid = NEW.fid;
END;

CREATE TRIGGER {{table_name}}_area_update AFTER UPDATE ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET area = ST_Area(the_geom)
    WHERE fid = NEW.fid;
END;
