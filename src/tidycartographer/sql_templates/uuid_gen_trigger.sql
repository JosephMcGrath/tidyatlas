
CREATE TRIGGER {{table_name}}_uuid_insert AFTER INSERT ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET uuid = CreateUUID()
    WHERE fid = NEW.fid;
END;
