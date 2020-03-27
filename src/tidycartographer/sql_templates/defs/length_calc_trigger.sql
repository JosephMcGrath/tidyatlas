
INSERT OR ABORT INTO build_log (event)
VALUES ('Adding length calculation trigger to: {{table_name}}.');

{% if (srid or 4326) == 4326 %}

CREATE TRIGGER {{table_name}}_length_insert AFTER INSERT ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET area = ST_Translate(ST_Length(the_geom), 3857)
    WHERE fid = NEW.fid;
END;

CREATE TRIGGER {{table_name}}_length_update AFTER UPDATE ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET area = ST_Translate(ST_Length(the_geom), 3857)
    WHERE fid = NEW.fid;
END;

{% else %}

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

{% endif %}
