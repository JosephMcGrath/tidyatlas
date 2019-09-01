{% if previous_db is defined %}
ATTACH "{{previous_db}}" AS previous;

BEGIN;

/*Colour Pallete*/
INSERT OR IGNORE INTO colour_pallete
    (colour_name, primary_colour, secondary_colour)
SELECT
    colour_name, primary_colour, secondary_colour
FROM previous.colour_pallete;

COMMIT;

DETACH previous;
{% endif %}
