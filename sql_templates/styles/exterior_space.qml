<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="3.8.3-Zanzibar" simplifyDrawingHints="1" simplifyDrawingTol="1" readOnly="0" simplifyAlgorithm="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" minScale="1e+08" labelsEnabled="0" simplifyLocal="1" maxScale="0" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="categorizedSymbol" forceraster="0" enableorderby="0" attr="class" symbollevels="0">
    <categories>
      <category label="Building" value="Building" symbol="0" render="true"/>
      <category label="Bare Soil" value="Bare Soil" symbol="1" render="true"/>
      <category label="Garden" value="Garden" symbol="2" render="true"/>
      <category label="Natural Environment" value="Natural Environment" symbol="3" render="true"/>
      <category label="Road" value="Road" symbol="4" render="true"/>
      <category label="Structure" value="Structure" symbol="5" render="true"/>
      <category label="Urban Environment" value="Urban Environment" symbol="6" render="true"/>
      <category label="Vegetation" value="Vegetation" symbol="7" render="true"/>
      <category label="Wall" value="Wall" symbol="8" render="true"/>
      <category label="Water" value="Water" symbol="9" render="true"/>
      <category label="Unclassified" value="Unclassified" symbol="10" render="true"/>
    </categories>
    <symbols>
      <symbol force_rhr="0" type="fill" name="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,204,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="1" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,180,112,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="168,168,168,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="dense6"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="ShapeburstFill" pass="0">
          <prop k="blur_radius" v="8"/>
          <prop k="color" v="0,0,0,26"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="0,0,0,0"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="2"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="use_whole_shape" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="10" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="234,205,73,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="2" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="112,204,120,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="GradientFill" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,26"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="gradient_color2" v="255,255,255,0"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="reference_point1" v="0,0"/>
          <prop k="reference_point1_iscentroid" v="0"/>
          <prop k="reference_point2" v="1,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="1"/>
          <prop k="type" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="3" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,253,179,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="ShapeburstFill" pass="0">
          <prop k="blur_radius" v="8"/>
          <prop k="color" v="0,0,0,26"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="0,0,0,0"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="2"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="use_whole_shape" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="color2">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="field" value=""/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="4" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,204,204,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="ShapeburstFill" pass="0">
          <prop k="blur_radius" v="8"/>
          <prop k="color" v="0,0,0,26"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="0,0,0,0"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="2"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="use_whole_shape" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="5" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="242,181,199,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="6" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="89,89,89,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="7" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="112,204,120,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="ShapeburstFill" pass="0">
          <prop k="blur_radius" v="10"/>
          <prop k="color" v="89,89,89,77"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="89,89,89,128"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="use_whole_shape" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="8" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="64,64,64,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="9" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="127,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.25"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_primary_override&quot;,lighter(&quot;colour_primary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&quot;colour_secondary_override&quot;,lighter(&quot;colour_secondary_hex&quot;,&quot;colour_lightness&quot;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="GradientFill" pass="0">
          <prop k="angle" v="270"/>
          <prop k="color" v="255,255,255,0"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="gradient_color2" v="255,255,255,64"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="reference_point1" v="0,0"/>
          <prop k="reference_point1_iscentroid" v="0"/>
          <prop k="reference_point2" v="1,1"/>
          <prop k="reference_point2_iscentroid" v="1"/>
          <prop k="spread" v="0"/>
          <prop k="type" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="field" value=""/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol force_rhr="0" type="fill" name="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="12,195,140,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
    <orderby>
      <orderByClause asc="0" nullsFirst="0">$area</orderByClause>
    </orderby>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="fid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" penWidth="0" rotationOffset="270" scaleBasedVisibility="0" lineSizeType="MM" penAlpha="255" diagramOrientation="Up" width="15" scaleDependency="Area" penColor="#000000" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" backgroundAlpha="255" barWidth="5" maxScaleDenominator="1e+08" sizeType="MM" opacity="1" sizeScale="3x:0,0,0,0,0,0" enabled="0" minScaleDenominator="0" height="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" linePlacementFlags="18" dist="0" priority="0" zIndex="0" placement="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="colour_name">
      <editWidget type="UniqueValues">
        <config>
          <Option type="Map">
            <Option type="bool" name="Editable" value="true"/>
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
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="QString" name="Style" value=""/>
            <Option type="QString" name="Suffix" value="%"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="uuid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="created">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="modified">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="class" index="1"/>
    <alias name="" field="name" index="2"/>
    <alias name="" field="colour_name" index="3"/>
    <alias name="" field="colour_primary_hex" index="4"/>
    <alias name="" field="colour_primary_override" index="5"/>
    <alias name="" field="colour_secondary_hex" index="6"/>
    <alias name="" field="colour_secondary_override" index="7"/>
    <alias name="" field="colour_lightness" index="8"/>
    <alias name="" field="uuid" index="9"/>
    <alias name="" field="area" index="10"/>
    <alias name="" field="created" index="11"/>
    <alias name="" field="modified" index="12"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="class" expression="''Unclassified''" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="colour_name" expression="" applyOnUpdate="0"/>
    <default field="colour_primary_hex" expression="" applyOnUpdate="0"/>
    <default field="colour_primary_override" expression="" applyOnUpdate="0"/>
    <default field="colour_secondary_hex" expression="" applyOnUpdate="0"/>
    <default field="colour_secondary_override" expression="" applyOnUpdate="0"/>
    <default field="colour_lightness" expression=" rand( 85, 115 )" applyOnUpdate="0"/>
    <default field="uuid" expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" applyOnUpdate="0"/>
    <default field="area" expression="$area" applyOnUpdate="0"/>
    <default field="created" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="0"/>
    <default field="modified" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="1"/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" field="fid" unique_strength="1" exp_strength="0"/>
    <constraint constraints="1" notnull_strength="1" field="class" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="colour_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="colour_primary_hex" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="colour_primary_override" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="colour_secondary_hex" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="colour_secondary_override" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="colour_lightness" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" notnull_strength="1" field="uuid" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="area" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" notnull_strength="1" field="created" unique_strength="0" exp_strength="0"/>
    <constraint constraints="1" notnull_strength="1" field="modified" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="class" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="colour_name" exp="" desc=""/>
    <constraint field="colour_primary_hex" exp="" desc=""/>
    <constraint field="colour_primary_override" exp="" desc=""/>
    <constraint field="colour_secondary_hex" exp="" desc=""/>
    <constraint field="colour_secondary_override" exp="" desc=""/>
    <constraint field="colour_lightness" exp="" desc=""/>
    <constraint field="uuid" exp="" desc=""/>
    <constraint field="area" exp="" desc=""/>
    <constraint field="created" exp="" desc=""/>
    <constraint field="modified" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="class" hidden="0" width="-1"/>
      <column type="field" name="name" hidden="0" width="-1"/>
      <column type="field" name="colour_name" hidden="0" width="-1"/>
      <column type="field" name="colour_primary_hex" hidden="0" width="-1"/>
      <column type="field" name="colour_primary_override" hidden="0" width="-1"/>
      <column type="field" name="colour_secondary_hex" hidden="0" width="-1"/>
      <column type="field" name="colour_secondary_override" hidden="0" width="-1"/>
      <column type="field" name="colour_lightness" hidden="0" width="-1"/>
      <column type="field" name="uuid" hidden="0" width="-1"/>
      <column type="field" name="area" hidden="0" width="-1"/>
      <column type="field" name="created" hidden="0" width="-1"/>
      <column type="field" name="modified" hidden="0" width="-1"/>
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
    <attributeEditorContainer visibilityExpression="" name="" columnCount="1" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
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