
INSERT OR ABORT INTO build_log (event)
VALUES ('Adding area calculation trigger to: {{table_name}}.');

{% if (srid or 4326) == 4326 %}

CREATE TRIGGER {{table_name}}_area_insert AFTER INSERT ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET area = ST_Translate(ST_Area(the_geom), 3857)
    WHERE fid = NEW.fid;
END;

CREATE TRIGGER {{table_name}}_area_update AFTER UPDATE ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET area = ST_Translate(ST_Area(the_geom), 3857)
    WHERE fid = NEW.fid;
END;

{% else %}

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

{% endif %}
