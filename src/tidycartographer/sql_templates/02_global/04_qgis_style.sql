{% extends "base.sql" %}
{% block content %}
    INSERT INTO layer_styles (f_table_catalog, f_table_schema, owner, f_table_name, stylename, description, f_geometry_column, useasdefault, styleqml)
    VALUES
        ('', '', '', 'tectonic_plate', 'tectonic_plate', 'tectonic_plate', 'the_geom', 1, '{% include 'styles/tectonic_plate.qml' %}')
      , ('', '', '', 'world_boundary', 'world_boundary', 'world_boundary', 'the_geom', 1, '{% include 'styles/world_boundary.qml' %}')
      , ('', '', '', 'circulation_cell', 'circulation_cell', 'circulation_cell', 'the_geom', 1, '{% include 'styles/reference_latitude_zone.qml' %}')
      , ('', '', '', 'reference_latitude', 'reference_latitude', 'reference_latitude', 'the_geom', 1, '{% include 'styles/reference_latitude.qml' %}')
      , ('', '', '', 'tectonic_plate_movement', 'tectonic_plate_movement', 'tectonic_plate_movement', 'the_geom', 1, '{% include 'styles/tectonic_plate_movement.qml' %}')
      , ('', '', '', 'tectonic_boundary', 'tectonic_boundary', 'tectonic_boundary', 'the_geom', 1, '{% include 'styles/tectonic_boundary.qml' %}')
      , ('', '', '', 'continental_shelf', 'continental_shelf', 'continental_shelf', 'the_geom', 1, '{% include 'styles/continental_shelf.qml' %}')
      , ('', '', '', 'global_coastline', 'global_coastline', 'global_coastline', 'the_geom', 1, '{% include 'styles/global_coastline.qml' %}')
      , ('', '', '', 'ocean_current', 'ocean_current', 'ocean_current', 'the_geom', 1, '{% include 'styles/ocean_current.qml' %}')
      , ('', '', '', 'major_political_boundary', 'major_political_boundary', 'major_political_boundary', 'the_geom', 1, '{% include 'styles/politics_global.qml' %}')
      , ('', '', '', 'minor_political_boundary', 'minor_political_boundary', 'minor_political_boundary', 'the_geom', 1, '{% include 'styles/politics_global.qml' %}')
      , ('', '', '', 'climate', 'climate', 'climate', 'the_geom', 1, '{% include 'styles/climate.qml' %}')
      , ('', '', '', 'climate_zone', 'climate_zone', 'climate_zone', 'the_geom', 1, '{% include 'styles/climate_zone.qml' %}')
      , ('', '', '', 'prevailing_wind', 'prevailing_wind', 'prevailing_wind', 'the_geom', 1, '{% include 'styles/prevailing_wind.qml' %}')
      , ('', '', '', 'major_settlement', 'major_settlement', 'major_settlement', 'the_geom', 1, '{% include 'styles/major_settlement.qml' %}')
    ;
{% endblock %}
