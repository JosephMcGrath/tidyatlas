/*============================================================================*/
{% include '00_core/log_table.sql' %}
{% include '00_core/versions.sql' %}
{% include '00_core/migrations/00_migrations.sql' %}

{% if previous_db is defined %}
    ATTACH "{{previous_db}}" AS previous;
{% endif %}

/*----------------------------------------------------------------------------*/
{% include '01_styles/01_table_definition/01_colour_pallete.sql' %}
{% if style %}
    {% include '01_styles/01_table_definition/02_qgis_style.sql' %}
{% endif %}
/*----------------------------------------------------------------------------*/
{% if previous_db is defined %}
    {% include '01_styles/02_data_import/01_colour_pallete.sql' %}
{% endif %}
/*----------------------------------------------------------------------------*/
{% include '01_styles/03_data_generation/01_colour_pallete.sql' %}
/*----------------------------------------------------------------------------*/
{% if style %}
    {% include '01_styles/04_qgis_style.sql' %}
{% endif %}


{% if global %}
/*============================================================================*/
/*----------------------------------------------------------------------------*/
    {% include '02_global/01_table_definition/01_world_boundary.sql' %}
    {% include '02_global/01_table_definition/02_reference_latitude.sql' %}
    {% include '02_global/01_table_definition/03_reference_latitude_zone.sql' %}
    {% include '02_global/01_table_definition/04_tectonic_plate.sql' %}
    {% include '02_global/01_table_definition/05_tectonic_plate_movement.sql' %}
    {% include '02_global/01_table_definition/06_tectonic_plate_boundary.sql' %}
    {% include '02_global/01_table_definition/07_continental_shelf.sql' %}
    {% include '02_global/01_table_definition/08_global_coastline.sql' %}
    {% include '02_global/01_table_definition/09_political_boundary.sql' %}
    {% include '02_global/01_table_definition/10_ocean_current.sql' %}
    {% include '02_global/01_table_definition/11_prevailing_wind.sql' %}
    {% include '02_global/01_table_definition/12_climate.sql' %}

/*----------------------------------------------------------------------------*/
    {% if previous_db is defined %}
        {% include '02_global/02_data_import/04_tectonic_plate.sql' %}
        {% include '02_global/02_data_import/05_tectonic_plate_movement.sql' %}
        {% include '02_global/02_data_import/06_tectonic_plate_boundary.sql' %}
        {% include '02_global/02_data_import/07_continental_shelf.sql' %}
        {% include '02_global/02_data_import/08_global_coastline.sql' %}
        {% include '02_global/02_data_import/09_political_boundary.sql' %}
        {% include '02_global/02_data_import/10_ocean_current.sql' %}
        {% include '02_global/02_data_import/11_prevailing_wind.sql' %}
        {% include '02_global/02_data_import/12_climate.sql' %}
    {% endif %}

/*----------------------------------------------------------------------------*/
    {% include '02_global/03_data_generation/01_world_boundary.sql' %}
    {% include '02_global/03_data_generation/02_reference_latitude.sql' %}
    {% include '02_global/03_data_generation/03_reference_latitude_zone.sql' %}

/*----------------------------------------------------------------------------*/
    {% if style %}
        {% include '02_global/04_qgis_style.sql' %}
    {% endif %}

{% endif %}


{% if local %}
/*============================================================================*/
/*----------------------------------------------------------------------------*/
    {% include '03_local/01_table_definition/01_coastline.sql' %}
    {% include '03_local/01_table_definition/02_elevation.sql' %}
    {% include '03_local/01_table_definition/03_watercourse.sql' %}
    {% include '03_local/01_table_definition/04_settlement.sql' %}
    {% include '03_local/01_table_definition/05_road.sql' %}
    {% include '03_local/01_table_definition/06_shipping.sql' %}
    {% include '03_local/01_table_definition/07_bathymetry.sql' %}
    {% include '03_local/01_table_definition/08_land_cover.sql' %}
    {% include '03_local/01_table_definition/09_linear_labels.sql' %}
    {% include '03_local/01_table_definition/10_political_region.sql' %}
    {% include '03_local/01_table_definition/11_hex_grid.sql' %}
    {% include '03_local/01_table_definition/12_point_of_interest.sql' %}
    {% include '03_local/01_table_definition/13_local_area_bounds.sql' %}

/*----------------------------------------------------------------------------*/
    {% if previous_db is defined %}
        {% include '03_local/02_data_import/01_coastline.sql' %}
        {% include '03_local/02_data_import/02_elevation.sql' %}
        {% include '03_local/02_data_import/03_watercourse.sql' %}
        {% include '03_local/02_data_import/04_settlement.sql' %}
        {% include '03_local/02_data_import/05_road.sql' %}
        {% include '03_local/02_data_import/06_shipping.sql' %}
        {% include '03_local/02_data_import/07_bathymetry.sql' %}
        {% include '03_local/02_data_import/08_land_cover.sql' %}
        {% include '03_local/02_data_import/09_linear_labels.sql' %}
        {% include '03_local/02_data_import/10_political_region.sql' %}
        {% include '03_local/02_data_import/12_point_of_interest.sql' %}
        {% include '03_local/02_data_import/13_local_area_bounds.sql' %}
    {% endif %}

/*----------------------------------------------------------------------------*/
    {% include '03_local/03_data_generation/11_hex_grid.sql' %}

/*----------------------------------------------------------------------------*/
    {% if style %}
        {% include '03_local/04_qgis_style.sql' %}
    {% endif %}

{% endif %}


{% if city %}
/*============================================================================*/
/*----------------------------------------------------------------------------*/
    {% include '04_city/01_table_definition/01_city_region.sql' %}
    {% include '04_city/01_table_definition/02_city_location.sql' %}
    {% include '04_city/01_table_definition/03_city_wall.sql' %}
    {% include '04_city/01_table_definition/04_city_street.sql' %}

/*----------------------------------------------------------------------------*/
    {% if previous_db is defined %}
        {% include '04_city/02_data_import/01_city_region.sql' %}
        {% include '04_city/02_data_import/02_city_location.sql' %}
        {% include '04_city/02_data_import/03_city_wall.sql' %}
        {% include '04_city/02_data_import/04_city_street.sql' %}
    {% endif %}

/*----------------------------------------------------------------------------*/
    {% if style %}
        {% include '04_city/04_qgis_style.sql' %}
    {% endif %}

{% endif %}


{% if detail %}
/*============================================================================*/
/*----------------------------------------------------------------------------*/
    {% include '05_detail/01_table_definition/01_detail_grid.sql' %}
    {% include '05_detail/01_table_definition/02_exterior_space.sql' %}
    {% include '05_detail/01_table_definition/03_exterior_feature.sql' %}
    {% include '05_detail/01_table_definition/04_exterior_decoration.sql' %}
    {% include '05_detail/01_table_definition/05_interior_space.sql' %}
    {% include '05_detail/01_table_definition/06_interior_feature.sql' %}
    {% include '05_detail/01_table_definition/07_interior_decoration.sql' %}
    {% include '05_detail/01_table_definition/08_template_geometry.sql' %}
    {% include '05_detail/01_table_definition/09_buffers.sql' %}

/*----------------------------------------------------------------------------*/
    {% if previous_db is defined %}
        {% include '05_detail/02_data_import/01_detail_grid.sql' %}
        {% include '05_detail/02_data_import/02_exterior_space.sql' %}
        {% include '05_detail/02_data_import/03_exterior_feature.sql' %}
        {% include '05_detail/02_data_import/04_exterior_decoration.sql' %}
        {% include '05_detail/02_data_import/05_interior_space.sql' %}
        {% include '05_detail/02_data_import/06_interior_feature.sql' %}
        {% include '05_detail/02_data_import/07_interior_decoration.sql' %}
    {% endif %}

/*----------------------------------------------------------------------------*/
    {% include '05_detail/03_data_generation/05_template_geometry.sql' %}

/*----------------------------------------------------------------------------*/
    {% if style %}
        {% include '05_detail/04_qgis_style.sql' %}
    {% endif %}


{% if previous_db is defined %}
    DETACH previous;
{% endif %}

{% endif %}
