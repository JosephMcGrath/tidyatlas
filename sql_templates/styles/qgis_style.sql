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

{% if global %}
BEGIN;
    INSERT INTO layer_styles (f_table_catalog, f_table_schema, owner, f_table_name, stylename, description, f_geometry_column, useasdefault, styleqml)
    VALUES
        ('', '', '', 'tectonic_plate', 'tectonic_plate', 'tectonic_plate', 'the_geom', 1, '{% include 'styles/tectonic_plate.qml' %}')
      , ('', '', '', 'world_boundary', 'world_boundary', 'world_boundary', 'the_geom', 1, '{% include 'styles/world_boundary.qml' %}')
      , ('', '', '', 'reference_latitude_zone', 'reference_latitude_zone', 'reference_latitude_zone', 'the_geom', 1, '{% include 'styles/reference_latitude_zone.qml' %}')
      , ('', '', '', 'reference_latitude', 'reference_latitude', 'reference_latitude', 'the_geom', 1, '{% include 'styles/reference_latitude.qml' %}')
    ;
    {% endif %}
COMMIT;

{% endif %}
