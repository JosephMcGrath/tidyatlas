{% extends "base.sql" %}
{% block content %}
    INSERT INTO layer_styles (f_table_catalog, f_table_schema, owner, f_table_name, stylename, description, f_geometry_column, useasdefault, styleqml)
    VALUES
        ('', '', '', 'city_location', 'city_location', 'city_location', 'the_geom', 1, '{% include 'styles/city_location.qml' %}')
      , ('', '', '', 'city_region', 'city_region', 'city_region', 'the_geom', 1, '{% include 'styles/city_region.qml' %}')
      , ('', '', '', 'city_wall', 'city_wall', 'city_wall', 'the_geom', 1, '{% include 'styles/city_wall.qml' %}')
      , ('', '', '', 'city_street', 'city_street', 'city_street', 'the_geom', 1, '{% include 'styles/city_street.qml' %}')
    ;
{% endblock %}
