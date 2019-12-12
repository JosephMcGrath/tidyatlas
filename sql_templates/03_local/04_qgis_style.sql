{% extends "base.sql" %}
{% block content %}
    INSERT INTO layer_styles (f_table_catalog, f_table_schema, owner, f_table_name, stylename, description, f_geometry_column, useasdefault, styleqml)
    VALUES
        ('', '', '', 'coastline', 'coastline', 'coastline', 'the_geom', 1, '{% include 'styles/coastline.qml' %}')
      , ('', '', '', 'elevation_contour', 'elevation_contour', 'elevation_contour', 'the_geom', 1, '{% include 'styles/elevation_contour.qml' %}')
      , ('', '', '', 'elevation_point', 'elevation_point', 'elevation_point', 'the_geom', 1, '{% include 'styles/elevation_point.qml' %}')
      , ('', '', '', 'elevation_polygon', 'elevation_polygon', 'elevation_polygon', 'the_geom', 1, '{% include 'styles/elevation_polygon.qml' %}')
      , ('', '', '', 'watercourse', 'watercourse', 'watercourse', 'the_geom', 1, '{% include 'styles/watercourse.qml' %}')
      , ('', '', '', 'settlement', 'settlement', 'settlement', 'the_geom', 1, '{% include 'styles/settlement.qml' %}')
      , ('', '', '', 'road', 'road', 'road', 'the_geom', 1, '{% include 'styles/road.qml' %}')
      , ('', '', '', 'shipping', 'shipping', 'shipping', 'the_geom', 1, '{% include 'styles/shipping.qml' %}')
      , ('', '', '', 'bathymetry_contour', 'bathymetry_contour', 'bathymetry_contour', 'the_geom', 1, '{% include 'styles/bathymetry_contour.qml' %}')
      , ('', '', '', 'bathymetry_point', 'bathymetry_point', 'bathymetry_point', 'the_geom', 1, '{% include 'styles/bathymetry_point.qml' %}')
      , ('', '', '', 'bathymetry_polygon', 'bathymetry_polygon', 'bathymetry_polygon', 'the_geom', 1, '{% include 'styles/bathymetry_polygon.qml' %}')
      , ('', '', '', 'land_cover', 'land_cover', 'land_cover', 'the_geom', 1, '{% include 'styles/land_cover.qml' %}')
      , ('', '', '', 'linear_label', 'linear_label', 'linear_label', 'the_geom', 1, '{% include 'styles/linear_label.qml' %}')
      , ('', '', '', 'political_nation', 'political_nation', 'political_nation', 'the_geom', 1, '{% include 'styles/political_nation.qml' %}')
      , ('', '', '', 'political_region', 'political_region', 'political_region', 'the_geom', 1, '{% include 'styles/political_region.qml' %}')
    ;
{% endblock %}
