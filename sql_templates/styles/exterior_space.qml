<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyMaxScale="1" minScale="1e+08" simplifyDrawingHints="1" maxScale="0" readOnly="0" simplifyLocal="1" simplifyAlgorithm="0" version="3.8.3-Zanzibar" styleCategories="AllStyleCategories" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" symbollevels="0" type="categorizedSymbol" forceraster="0" attr="class">
    <categories>
      <category symbol="0" label="Building" value="Building" render="true"/>
      <category symbol="1" label="Bare Soil" value="Bare Soil" render="true"/>
      <category symbol="2" label="Garden" value="Garden" render="true"/>
      <category symbol="3" label="Natural Environment" value="Natural Environment" render="true"/>
      <category symbol="4" label="Road" value="Road" render="true"/>
      <category symbol="5" label="Structure" value="Structure" render="true"/>
      <category symbol="6" label="Urban Environment" value="Urban Environment" render="true"/>
      <category symbol="7" label="Vegetation" value="Vegetation" render="true"/>
      <category symbol="8" label="Wall" value="Wall" render="true"/>
      <category symbol="9" label="Water" value="Water" render="true"/>
      <category symbol="10" label="Unclassified" value="Unclassified" render="true"/>
    </categories>
    <symbols>
      <symbol name="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,204,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="204,180,112,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="168,168,168,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.25" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="dense6" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="ShapeburstFill" pass="0">
          <prop v="8" k="blur_radius"/>
          <prop v="0,0,0,26" k="color"/>
          <prop v="0,0,255,255" k="color1"/>
          <prop v="0,255,0,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="discrete"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0,0,0,0" k="gradient_color2"/>
          <prop v="0" k="ignore_rings"/>
          <prop v="2" k="max_distance"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0" k="use_whole_shape"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="234,205,73,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="112,204,120,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="GradientFill" pass="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,26" k="color"/>
          <prop v="0,0,255,255" k="color1"/>
          <prop v="0,255,0,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="0" k="discrete"/>
          <prop v="255,255,255,0" k="gradient_color2"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0,0" k="reference_point1"/>
          <prop v="0" k="reference_point1_iscentroid"/>
          <prop v="1,1" k="reference_point2"/>
          <prop v="0" k="reference_point2_iscentroid"/>
          <prop v="1" k="spread"/>
          <prop v="1" k="type"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="211,253,179,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="ShapeburstFill" pass="0">
          <prop v="8" k="blur_radius"/>
          <prop v="0,0,0,26" k="color"/>
          <prop v="0,0,255,255" k="color1"/>
          <prop v="0,255,0,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="discrete"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0,0,0,0" k="gradient_color2"/>
          <prop v="0" k="ignore_rings"/>
          <prop v="2" k="max_distance"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0" k="use_whole_shape"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="color2" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="204,204,204,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="ShapeburstFill" pass="0">
          <prop v="8" k="blur_radius"/>
          <prop v="0,0,0,26" k="color"/>
          <prop v="0,0,255,255" k="color1"/>
          <prop v="0,255,0,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="discrete"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0,0,0,0" k="gradient_color2"/>
          <prop v="0" k="ignore_rings"/>
          <prop v="2" k="max_distance"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0" k="use_whole_shape"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="242,181,199,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="89,89,89,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="112,204,120,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="ShapeburstFill" pass="0">
          <prop v="10" k="blur_radius"/>
          <prop v="89,89,89,77" k="color"/>
          <prop v="0,0,255,255" k="color1"/>
          <prop v="0,255,0,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="discrete"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="89,89,89,128" k="gradient_color2"/>
          <prop v="0" k="ignore_rings"/>
          <prop v="5" k="max_distance"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="1" k="use_whole_shape"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="64,64,64,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="127,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="GradientFill" pass="0">
          <prop v="270" k="angle"/>
          <prop v="255,255,255,0" k="color"/>
          <prop v="0,0,255,255" k="color1"/>
          <prop v="0,255,0,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="0" k="discrete"/>
          <prop v="255,255,255,64" k="gradient_color2"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0,0" k="reference_point1"/>
          <prop v="0" k="reference_point1_iscentroid"/>
          <prop v="1,1" k="reference_point2"/>
          <prop v="1" k="reference_point2_iscentroid"/>
          <prop v="0" k="spread"/>
          <prop v="1" k="type"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol name="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="12,195,140,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
    <orderby>
      <orderByClause nullsFirst="0" asc="0">$area</orderByClause>
    </orderby>
  </renderer-v2>
  <customproperties>
    <property value="fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penAlpha="255" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" height="15" backgroundAlpha="255" maxScaleDenominator="1e+08" barWidth="5" labelPlacementMethod="XHeight" rotationOffset="270" lineSizeType="MM" diagramOrientation="Up" scaleDependency="Area" width="15" minimumSize="0" penWidth="0" scaleBasedVisibility="0" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" enabled="0" sizeType="MM" opacity="1">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" obstacle="0" linePlacementFlags="18" placement="1" zIndex="0" priority="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="class">
      <editWidget type="Classification">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="colour_name">
      <editWidget type="UniqueValues">
        <config>
          <Option type="Map">
            <Option name="Editable" value="true" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="colour_primary_hex">
      <editWidget type="Color">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colour_primary_override">
      <editWidget type="Color">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colour_secondary_hex">
      <editWidget type="Color">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colour_secondary_override">
      <editWidget type="Color">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colour_lightness">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" value="false" type="bool"/>
            <Option name="Precision" value="0" type="int"/>
            <Option name="Style" value="" type="QString"/>
            <Option name="Suffix" value="%" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="uuid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="created">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="modified">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="class"/>
    <alias name="" index="2" field="name"/>
    <alias name="" index="3" field="colour_name"/>
    <alias name="" index="4" field="colour_primary_hex"/>
    <alias name="" index="5" field="colour_primary_override"/>
    <alias name="" index="6" field="colour_secondary_hex"/>
    <alias name="" index="7" field="colour_secondary_override"/>
    <alias name="" index="8" field="colour_lightness"/>
    <alias name="" index="9" field="uuid"/>
    <alias name="" index="10" field="area"/>
    <alias name="" index="11" field="created"/>
    <alias name="" index="12" field="modified"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="''Unclassified''" field="class"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="colour_name"/>
    <default applyOnUpdate="0" expression="" field="colour_primary_hex"/>
    <default applyOnUpdate="0" expression="" field="colour_primary_override"/>
    <default applyOnUpdate="0" expression="" field="colour_secondary_hex"/>
    <default applyOnUpdate="0" expression="" field="colour_secondary_override"/>
    <default applyOnUpdate="0" expression=" rand( 85, 115 )" field="colour_lightness"/>
    <default applyOnUpdate="0" expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" field="uuid"/>
    <default applyOnUpdate="0" expression="$area" field="area"/>
    <default applyOnUpdate="0" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" field="created"/>
    <default applyOnUpdate="1" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" field="modified"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" constraints="3" notnull_strength="1" field="fid"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="class"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="name"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="colour_name"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="colour_primary_hex"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="colour_primary_override"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="colour_secondary_hex"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="colour_secondary_override"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="colour_lightness"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="uuid"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="area"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="created"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="modified"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="class"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="colour_name"/>
    <constraint exp="" desc="" field="colour_primary_hex"/>
    <constraint exp="" desc="" field="colour_primary_override"/>
    <constraint exp="" desc="" field="colour_secondary_hex"/>
    <constraint exp="" desc="" field="colour_secondary_override"/>
    <constraint exp="" desc="" field="colour_lightness"/>
    <constraint exp="" desc="" field="uuid"/>
    <constraint exp="" desc="" field="area"/>
    <constraint exp="" desc="" field="created"/>
    <constraint exp="" desc="" field="modified"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column name="fid" type="field" hidden="0" width="-1"/>
      <column name="class" type="field" hidden="0" width="-1"/>
      <column name="name" type="field" hidden="0" width="-1"/>
      <column name="colour_name" type="field" hidden="0" width="-1"/>
      <column name="colour_primary_hex" type="field" hidden="0" width="-1"/>
      <column name="colour_primary_override" type="field" hidden="0" width="-1"/>
      <column name="colour_secondary_hex" type="field" hidden="0" width="-1"/>
      <column name="colour_secondary_override" type="field" hidden="0" width="-1"/>
      <column name="colour_lightness" type="field" hidden="0" width="-1"/>
      <column name="uuid" type="field" hidden="0" width="-1"/>
      <column name="area" type="field" hidden="0" width="-1"/>
      <column name="created" type="field" hidden="0" width="-1"/>
      <column name="modified" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer name="" visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" groupBox="1" columnCount="1">
      <attributeEditorField name="class" index="1" showLabel="1"/>
      <attributeEditorField name="colour_name" index="3" showLabel="1"/>
      <attributeEditorField name="name" index="2" showLabel="1"/>
      <attributeEditorField name="colour_primary_override" index="5" showLabel="1"/>
      <attributeEditorField name="colour_secondary_override" index="7" showLabel="1"/>
      <attributeEditorField name="colour_lightness" index="8" showLabel="1"/>
      <attributeEditorField name="colour_primary_hex" index="4" showLabel="1"/>
      <attributeEditorField name="colour_secondary_hex" index="6" showLabel="1"/>
      <attributeEditorField name="fid" index="0" showLabel="1"/>
      <attributeEditorField name="uuid" index="9" showLabel="1"/>
      <attributeEditorField name="area" index="10" showLabel="1"/>
      <attributeEditorField name="created" index="11" showLabel="1"/>
      <attributeEditorField name="modified" index="12" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="area" editable="0"/>
    <field name="class" editable="1"/>
    <field name="colour_lightness" editable="1"/>
    <field name="colour_name" editable="1"/>
    <field name="colour_primary_hex" editable="0"/>
    <field name="colour_primary_override" editable="1"/>
    <field name="colour_secondary_hex" editable="0"/>
    <field name="colour_secondary_override" editable="1"/>
    <field name="created" editable="0"/>
    <field name="fid" editable="1"/>
    <field name="modified" editable="0"/>
    <field name="name" editable="1"/>
    <field name="uuid" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="area" labelOnTop="0"/>
    <field name="class" labelOnTop="0"/>
    <field name="colour_lightness" labelOnTop="0"/>
    <field name="colour_name" labelOnTop="0"/>
    <field name="colour_primary_hex" labelOnTop="0"/>
    <field name="colour_primary_override" labelOnTop="0"/>
    <field name="colour_secondary_hex" labelOnTop="0"/>
    <field name="colour_secondary_override" labelOnTop="0"/>
    <field name="created" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="modified" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
