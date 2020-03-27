INSERT OR ABORT INTO build_log (event)
VALUES ('Adding UUID generation trigger to: {{table_name}}.');

CREATE TRIGGER {{table_name}}_uuid_insert AFTER INSERT ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET uuid = CreateUUID()
    WHERE fid = NEW.fid
      AND 1 < (SELECT COUNT(*) FROM {{table_name}} WHERE uuid = NEW.uuid)
    ;
END;

CREATE INDEX IF NOT EXISTS {{table_name}}_uuid_idx ON {{table_name}} (uuid);
