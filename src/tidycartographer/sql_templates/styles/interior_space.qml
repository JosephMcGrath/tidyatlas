<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis readOnly="0" simplifyLocal="1" maxScale="0" simplifyAlgorithm="0" labelsEnabled="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" version="3.10.2-A Coruña" minScale="1e+08" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 attr="floor_pattern" type="categorizedSymbol" enableorderby="0" forceraster="0" symbollevels="0">
    <categories>
      <category symbol="0" render="true" label="Plain" value="Plain"/>
      <category symbol="1" render="true" label="Wall" value="Wall"/>
      <category symbol="2" render="true" label="Water" value="Water"/>
      <category symbol="3" render="true" label="Open Air" value="Open Air"/>
      <category symbol="4" render="true" label="Planks" value="Planks"/>
      <category symbol="5" render="true" label="Tiles" value="Tiles"/>
      <category symbol="6" render="true" label="Structure" value="Structure"/>
      <category symbol="7" render="true" label="Furniture" value="Furniture"/>
      <category symbol="8" render="true" label="Uset" value=""/>
    </categories>
    <symbols>
      <symbol type="fill" name="0" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,165,165,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
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
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="GradientFill" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="255,255,255,38"/>
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
          <prop k="reference_point1" v="0.5,0"/>
          <prop k="reference_point1_iscentroid" v="0"/>
          <prop k="reference_point2" v="0.5,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="0"/>
          <prop k="type" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="1" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="26,23,13,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
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
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="2" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="91,141,166,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
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
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="GradientFill" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="255,255,255,38"/>
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
          <prop k="reference_point1" v="0.5,0"/>
          <prop k="reference_point1_iscentroid" v="1"/>
          <prop k="reference_point2" v="0.5,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="0"/>
          <prop k="type" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="GradientFill" pass="0">
          <prop k="angle" v="135"/>
          <prop k="color" v="255,255,255,38"/>
          <prop k="color1" v="255,255,255,0"/>
          <prop k="color2" v="255,255,255,0"/>
          <prop k="color_type" v="1"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="gradient_color2" v="255,255,255,0"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="reference_point1" v="0.5,0"/>
          <prop k="reference_point1_iscentroid" v="1"/>
          <prop k="reference_point2" v="0.5,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="2"/>
          <prop k="stops" v="0.5;255,255,255,13"/>
          <prop k="type" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="GradientFill" pass="0">
          <prop k="angle" v="155"/>
          <prop k="color" v="255,255,255,38"/>
          <prop k="color1" v="255,255,255,0"/>
          <prop k="color2" v="255,255,255,0"/>
          <prop k="color_type" v="1"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="gradient_color2" v="255,255,255,0"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="reference_point1" v="0.5,0"/>
          <prop k="reference_point1_iscentroid" v="1"/>
          <prop k="reference_point2" v="0.5,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="2"/>
          <prop k="stops" v="0.5;255,255,255,13"/>
          <prop k="type" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="3" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol type="fill" name="4" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="89,53,21,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
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
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="2.5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@4@1" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer locked="0" enabled="1" class="SimpleLine" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" class="GradientFill" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="255,255,255,26"/>
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
          <prop k="reference_point1" v="0.5,0"/>
          <prop k="reference_point1_iscentroid" v="0"/>
          <prop k="reference_point2" v="0.5,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="0"/>
          <prop k="type" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="5" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="115,115,115,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
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
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@5@1" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer locked="0" enabled="1" class="SimpleLine" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="26,26,26,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
          <prop k="angle" v="135"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@5@2" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer locked="0" enabled="1" class="SimpleLine" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="26,26,26,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" class="GradientFill" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="255,255,255,26"/>
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
          <prop k="reference_point1" v="0.5,0"/>
          <prop k="reference_point1_iscentroid" v="0"/>
          <prop k="reference_point2" v="0.5,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="0"/>
          <prop k="type" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="6" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="115,115,115,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
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
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="ShapeburstFill" pass="0">
          <prop k="blur_radius" v="4"/>
          <prop k="color" v="255,255,255,38"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,0"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="1"/>
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
        <layer locked="0" enabled="1" class="GradientFill" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="255,255,255,64"/>
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
          <prop k="reference_point1" v="0.5,0"/>
          <prop k="reference_point1_iscentroid" v="0"/>
          <prop k="reference_point2" v="0.5,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="0"/>
          <prop k="type" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="7" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="191,48,48,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
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
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="ShapeburstFill" pass="0">
          <prop k="blur_radius" v="4"/>
          <prop k="color" v="255,255,255,84"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,0"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="1"/>
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
        <layer locked="0" enabled="1" class="GradientFill" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="255,255,255,26"/>
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
          <prop k="reference_point1" v="0.5,0"/>
          <prop k="reference_point1_iscentroid" v="0"/>
          <prop k="reference_point2" v="0.5,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="0"/>
          <prop k="type" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="8" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,0,255,255"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,0,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
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
    </symbols>
    <source-symbol>
      <symbol type="fill" name="0" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="133,182,111,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
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
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="colour_name"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeType="MM" penWidth="0" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" lineSizeType="MM" backgroundAlpha="255" enabled="0" opacity="1" height="15" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" scaleDependency="Area" penAlpha="255" scaleBasedVisibility="0" backgroundColor="#ffffff" width="15" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" diagramOrientation="Up" minScaleDenominator="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" placement="1" showAll="1" priority="0" linePlacementFlags="18" zIndex="0" obstacle="0">
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
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="floor_pattern">
      <editWidget type="Classification">
        <config>
          <Option/>
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
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="floor_pattern" name=""/>
    <alias index="2" field="colour_name" name=""/>
    <alias index="3" field="colour_primary_hex" name=""/>
    <alias index="4" field="colour_primary_override" name=""/>
    <alias index="5" field="colour_secondary_hex" name=""/>
    <alias index="6" field="colour_secondary_override" name=""/>
    <alias index="7" field="colour_lightness" name=""/>
    <alias index="8" field="area" name=""/>
    <alias index="9" field="uuid" name=""/>
    <alias index="10" field="created" name=""/>
    <alias index="11" field="modified" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="floor_pattern" expression="''Plain''" applyOnUpdate="0"/>
    <default field="colour_name" expression="" applyOnUpdate="0"/>
    <default field="colour_primary_hex" expression="" applyOnUpdate="0"/>
    <default field="colour_primary_override" expression="" applyOnUpdate="0"/>
    <default field="colour_secondary_hex" expression="" applyOnUpdate="0"/>
    <default field="colour_secondary_override" expression="" applyOnUpdate="0"/>
    <default field="colour_lightness" expression=" rand( 85, 115 )" applyOnUpdate="0"/>
    <default field="area" expression="$area" applyOnUpdate="1"/>
    <default field="uuid" expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" applyOnUpdate="0"/>
    <default field="created" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="0"/>
    <default field="modified" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="1"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="fid" constraints="3" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="floor_pattern" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="colour_name" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="colour_primary_hex" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="colour_primary_override" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="colour_secondary_hex" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="colour_secondary_override" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="colour_lightness" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="area" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="uuid" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="created" constraints="1" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="modified" constraints="1" exp_strength="0" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="floor_pattern" desc=""/>
    <constraint exp="" field="colour_name" desc=""/>
    <constraint exp="" field="colour_primary_hex" desc=""/>
    <constraint exp="" field="colour_primary_override" desc=""/>
    <constraint exp="" field="colour_secondary_hex" desc=""/>
    <constraint exp="" field="colour_secondary_override" desc=""/>
    <constraint exp="" field="colour_lightness" desc=""/>
    <constraint exp="" field="area" desc=""/>
    <constraint exp="" field="uuid" desc=""/>
    <constraint exp="" field="created" desc=""/>
    <constraint exp="" field="modified" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" name="fid" width="-1" hidden="0"/>
      <column type="field" name="floor_pattern" width="-1" hidden="0"/>
      <column type="field" name="colour_name" width="-1" hidden="0"/>
      <column type="field" name="colour_primary_hex" width="-1" hidden="0"/>
      <column type="field" name="colour_primary_override" width="-1" hidden="0"/>
      <column type="field" name="colour_secondary_hex" width="-1" hidden="0"/>
      <column type="field" name="colour_secondary_override" width="-1" hidden="0"/>
      <column type="field" name="colour_lightness" width="-1" hidden="0"/>
      <column type="field" name="area" width="-1" hidden="0"/>
      <column type="field" name="uuid" width="-1" hidden="0"/>
      <column type="field" name="created" width="-1" hidden="0"/>
      <column type="field" name="modified" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
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
    <attributeEditorContainer columnCount="1" showLabel="1" name="" visibilityExpressionEnabled="0" visibilityExpression="" groupBox="1">
      <attributeEditorField index="1" showLabel="1" name="floor_pattern"/>
      <attributeEditorField index="2" showLabel="1" name="colour_name"/>
      <attributeEditorField index="4" showLabel="1" name="colour_primary_override"/>
      <attributeEditorField index="6" showLabel="1" name="colour_secondary_override"/>
      <attributeEditorField index="0" showLabel="1" name="fid"/>
      <attributeEditorField index="3" showLabel="1" name="colour_primary_hex"/>
      <attributeEditorField index="5" showLabel="1" name="colour_secondary_hex"/>
      <attributeEditorField index="7" showLabel="1" name="colour_lightness"/>
      <attributeEditorField index="8" showLabel="1" name="area"/>
      <attributeEditorField index="9" showLabel="1" name="uuid"/>
      <attributeEditorField index="10" showLabel="1" name="created"/>
      <attributeEditorField index="11" showLabel="1" name="modified"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="area"/>
    <field editable="1" name="colour_lightness"/>
    <field editable="1" name="colour_name"/>
    <field editable="1" name="colour_primary_hex"/>
    <field editable="1" name="colour_primary_override"/>
    <field editable="1" name="colour_secondary_hex"/>
    <field editable="1" name="colour_secondary_override"/>
    <field editable="1" name="created"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="floor_pattern"/>
    <field editable="1" name="modified"/>
    <field editable="1" name="uuid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="colour_lightness"/>
    <field labelOnTop="0" name="colour_name"/>
    <field labelOnTop="0" name="colour_primary_hex"/>
    <field labelOnTop="0" name="colour_primary_override"/>
    <field labelOnTop="0" name="colour_secondary_hex"/>
    <field labelOnTop="0" name="colour_secondary_override"/>
    <field labelOnTop="0" name="created"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="floor_pattern"/>
    <field labelOnTop="0" name="modified"/>
    <field labelOnTop="0" name="uuid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>colour_name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
