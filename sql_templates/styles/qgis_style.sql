{% if style %}
BEGIN;
    CREATE TABLE 'layer_styles' (
        "id" INTEGER PRIMARY KEY AUTOINCREMENT
      , 'f_table_catalog' VARCHAR(256)
      , 'f_table_schema' VARCHAR(256)
      , 'f_table_name' VARCHAR(256)
      , 'f_geometry_column' VARCHAR(256)
      , 'stylename' VARCHAR(30)
      , 'styleqml' VARCHAR
      , 'stylesld' VARCHAR
      , 'useasdefault' INTEGER_BOOLEAN
      , 'description' VARCHAR
      , 'owner' VARCHAR(30)
      , 'ui' VARCHAR(30)
      , 'update_time' TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );
COMMIT;

BEGIN;
    INSERT INTO layer_styles (f_table_catalog, f_table_schema, owner, f_table_name, stylename, description, f_geometry_column, useasdefault, styleqml)
    VALUES
        ('', '', '', 'colour_pallete', 'colour_pallete', 'colour_pallete', 'the_geom', 1, '{% include 'styles/colour_pallete.qml' %}')
    ;
COMMIT;

{% if global %}
BEGIN;
    INSERT INTO layer_styles (f_table_catalog, f_table_schema, owner, f_table_name, stylename, description, f_geometry_column, useasdefault, styleqml)
    VALUES
        ('', '', '', 'tectonic_plate', 'tectonic_plate', 'tectonic_plate', 'the_geom', 1, '{% include 'styles/tectonic_plate.qml' %}')
      , ('', '', '', 'world_boundary', 'world_boundary', 'world_boundary', 'the_geom', 1, '{% include 'styles/world_boundary.qml' %}')
      , ('', '', '', 'reference_latitude_zone', 'reference_latitude_zone', 'reference_latitude_zone', 'the_geom', 1, '{% include 'styles/reference_latitude_zone.qml' %}')
      , ('', '', '', 'reference_latitude', 'reference_latitude', 'reference_latitude', 'the_geom', 1, '{% include 'styles/reference_latitude.qml' %}')
      , ('', '', '', 'tectonic_plate_movement', 'tectonic_plate_movement', 'tectonic_plate_movement', 'the_geom', 1, '{% include 'styles/tectonic_plate_movement.qml' %}')
      , ('', '', '', 'tectonic_boundary', 'tectonic_boundary', 'tectonic_boundary', 'the_geom', 1, '{% include 'styles/tectonic_boundary.qml' %}')
      , ('', '', '', 'continental_shelf', 'continental_shelf', 'continental_shelf', 'the_geom', 1, '{% include 'styles/continental_shelf.qml' %}')
      , ('', '', '', 'global_coastline', 'global_coastline', 'global_coastline', 'the_geom', 1, '{% include 'styles/global_coastline.qml' %}')
      , ('', '', '', 'ocean_current', 'ocean_current', 'ocean_current', 'the_geom', 1, '{% include 'styles/ocean_current.qml' %}')
      , ('', '', '', 'political_nation', 'political_nation', 'political_nation', 'the_geom', 1, '{% include 'styles/political_nation.qml' %}')
      , ('', '', '', 'political_region', 'political_region', 'political_region', 'the_geom', 1, '{% include 'styles/political_region.qml' %}')
    ;
COMMIT;
{% endif %}

{% if local %}
BEGIN;
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
    ;
COMMIT;
{% endif %}

{% if city %}
BEGIN;
    INSERT INTO layer_styles (f_table_catalog, f_table_schema, owner, f_table_name, stylename, description, f_geometry_column, useasdefault, styleqml)
    VALUES
        ('', '', '', 'city_location', 'city_location', 'city_location', 'the_geom', 1, '{% include 'styles/city_location.qml' %}')
      , ('', '', '', 'city_region', 'city_region', 'city_region', 'the_geom', 1, '{% include 'styles/city_region.qml' %}')
      , ('', '', '', 'city_wall', 'city_wall', 'city_wall', 'the_geom', 1, '{% include 'styles/city_wall.qml' %}')
      , ('', '', '', 'city_street', 'city_street', 'city_street', 'the_geom', 1, '{% include 'styles/city_street.qml' %}')
    ;
COMMIT;
{% endif %}

{% if detail %}
BEGIN;
    INSERT INTO layer_styles (f_table_catalog, f_table_schema, owner, f_table_name, stylename, description, f_geometry_column, useasdefault, styleqml)
    VALUES
        ('', '', '', 'detail_area', 'detail_area', 'detail_area', 'the_geom', 1, '{% include 'styles/detail_area.qml' %}')
      , ('', '', '', 'detail_grid', 'detail_grid', 'detail_grid', 'the_geom', 1, '{% include 'styles/detail_grid.qml' %}')
      , ('', '', '', 'exterior_space', 'exterior_space', 'exterior_space', 'the_geom', 1, '{% include 'styles/exterior_space.qml' %}')
      , ('', '', '', 'exterior_feature', 'exterior_feature', 'exterior_feature', 'the_geom', 1, '{% include 'styles/exterior_feature.qml' %}')
      , ('', '', '', 'exterior_decoration', 'exterior_decoration', 'exterior_decoration', 'the_geom', 1, '{% include 'styles/detail_decoration.qml' %}')
      {% for floor in floors %}
      , ('', '', '', 'interior_space_f_{{floor.label}}', 'interior_space_f_{{floor.label}}', 'interior_space_f_{{floor.label}}', 'the_geom', 1, '{% include 'styles/interior_space.qml' %}')
      , ('', '', '', 'interior_feature_f_{{floor.label}}', 'interior_feature_f_{{floor.label}}', 'interior_feature_f_{{floor.label}}', 'the_geom', 1, '{% include 'styles/interior_feature.qml' %}')
      , ('', '', '', 'interior_decoration_f_{{floor.label}}', 'interior_decoration_f_{{floor.label}}', 'interior_decoration_f_{{floor.label}}', 'the_geom', 1, '{% include 'styles/detail_decoration.qml' %}')
      {% endfor %}
    ;
COMMIT;
{% endif %}

{% endif %}
