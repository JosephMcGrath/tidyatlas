{% extends "base.sql" %}
{% block content %}
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
      , ('', '', '', 'template_point', 'template_point', 'template_point', 'the_geom', 1, '{% include 'styles/template_point.qml' %}')
    ;
{% endblock %}
