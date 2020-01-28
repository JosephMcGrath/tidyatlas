{% extends "base.sql" %}
{% block content %}
    INSERT INTO layer_styles (f_table_catalog, f_table_schema, owner, f_table_name, stylename, description, f_geometry_column, useasdefault, styleqml)
    VALUES
        ('', '', '', 'colour_pallete', 'colour_pallete', 'colour_pallete', 'the_geom', 1, '{% include 'styles/colour_pallete.qml' %}')
    ;
{% endblock %}
