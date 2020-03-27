
CREATE TRIGGER {{table_name}}_length_insert AFTER INSERT ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET line_length = ST_Length(the_geom)
    WHERE fid = NEW.fid;
END;

CREATE TRIGGER {{table_name}}_length_update AFTER UPDATE ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET line_length = ST_Length(the_geom)
    WHERE fid = NEW.fid;
END;
