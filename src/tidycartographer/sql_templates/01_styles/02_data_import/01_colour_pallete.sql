{% extends "import_data.sql" %}
{% block import %}
    /*Colour Pallete*/
    INSERT OR IGNORE INTO colour_pallete
        (colour_name, primary_colour, secondary_colour)
    SELECT
        colour_name, primary_colour, secondary_colour
    FROM previous.colour_pallete;
{% endblock %}
