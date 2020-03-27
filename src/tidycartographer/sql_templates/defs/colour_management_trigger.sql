
INSERT OR ABORT INTO build_log (event)
VALUES ('Adding colour pallet trigger to: {{table_name}}.');

CREATE TRIGGER colour_pallete_insert_{{table_name}} AFTER INSERT ON colour_pallete
BEGIN
    UPDATE {{table_name}}
    SET colour_primary_hex = NEW.primary_colour
      , colour_secondary_hex = NEW.secondary_colour
    WHERE colour_name = NEW.colour_name;
END;

CREATE TRIGGER colour_pallete_update_{{table_name}} AFTER UPDATE ON colour_pallete
BEGIN
    UPDATE {{table_name}}
    SET colour_primary_hex = NEW.primary_colour
      , colour_secondary_hex = NEW.secondary_colour
    WHERE colour_name = NEW.colour_name;
END;

CREATE TRIGGER {{table_name}}_colour_insert AFTER INSERT ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET colour_primary_hex = (SELECT primary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
      , colour_secondary_hex = (SELECT secondary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
    WHERE fid = NEW.fid
      AND NEW.colour_name IS NOT NULL;
END;

CREATE TRIGGER {{table_name}}_colour_update AFTER UPDATE ON {{table_name}}
BEGIN
    UPDATE {{table_name}}
    SET colour_primary_hex = (SELECT primary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
      , colour_secondary_hex = (SELECT secondary_colour FROM colour_pallete WHERE colour_name = NEW.colour_name)
    WHERE fid = NEW.fid
      AND NEW.colour_name IS NOT NULL;
END;
