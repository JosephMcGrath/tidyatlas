
INSERT OR ABORT INTO build_log (event)
VALUES ('Adding colour pallet update trigger from: {{table_name}}.');

/*Updates the colour pallete after importing data.*/
UPDATE {{table_name}}
SET colour_primary_hex = (SELECT primary_colour FROM colour_pallete WHERE colour_name = {{table_name}}.colour_name)
  , colour_secondary_hex = (SELECT secondary_colour FROM colour_pallete WHERE colour_name = {{table_name}}.colour_name)
WHERE colour_name IS NOT NULL;