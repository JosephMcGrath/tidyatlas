<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis labelsEnabled="0" readOnly="0" simplifyAlgorithm="0" minScale="1e+08" simplifyDrawingTol="1" version="3.8.3-Zanzibar" simplifyMaxScale="1" styleCategories="AllStyleCategories" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,128"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.05"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="color_hsva( 0, 0, 14, 30 * ( &quot;size_ft&quot; / 2.5 ) )" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory height="15" penAlpha="255" labelPlacementMethod="XHeight" sizeType="MM" backgroundAlpha="255" minScaleDenominator="0" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" enabled="0" width="15" scaleDependency="Area" backgroundColor="#ffffff" scaleBasedVisibility="0" penWidth="0" penColor="#000000" lineSizeType="MM" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" opacity="1" minimumSize="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" obstacle="0" linePlacementFlags="18" showAll="1" zIndex="0" dist="0" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
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
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="angle">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="size_ft">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_out_x">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_out_y">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_in_x">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_in_y">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="name" index="1" name=""/>
    <alias field="angle" index="2" name=""/>
    <alias field="size_ft" index="3" name=""/>
    <alias field="t_out_x" index="4" name=""/>
    <alias field="t_out_y" index="5" name=""/>
    <alias field="t_in_x" index="6" name=""/>
    <alias field="t_in_y" index="7" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="angle"/>
    <default expression="" applyOnUpdate="0" field="size_ft"/>
    <default expression="" applyOnUpdate="0" field="t_out_x"/>
    <default expression="" applyOnUpdate="0" field="t_out_y"/>
    <default expression="" applyOnUpdate="0" field="t_in_x"/>
    <default expression="" applyOnUpdate="0" field="t_in_y"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" constraints="3" notnull_strength="1" field="fid"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="name"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="angle"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="size_ft"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="t_out_x"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="t_out_y"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="t_in_x"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="t_in_y"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="angle" desc=""/>
    <constraint exp="" field="size_ft" desc=""/>
    <constraint exp="" field="t_out_x" desc=""/>
    <constraint exp="" field="t_out_y" desc=""/>
    <constraint exp="" field="t_in_x" desc=""/>
    <constraint exp="" field="t_in_y" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" type="field" hidden="0" name="fid"/>
      <column width="-1" type="field" hidden="0" name="angle"/>
      <column width="-1" type="field" hidden="0" name="t_out_x"/>
      <column width="-1" type="field" hidden="0" name="t_out_y"/>
      <column width="-1" type="field" hidden="0" name="t_in_x"/>
      <column width="-1" type="field" hidden="0" name="t_in_y"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" hidden="0" name="name"/>
      <column width="-1" type="field" hidden="0" name="size_ft"/>
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
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="0" name="angle"/>
    <field editable="0" name="fid"/>
    <field editable="1" name="name"/>
    <field editable="1" name="size_ft"/>
    <field editable="0" name="t_in_x"/>
    <field editable="0" name="t_in_y"/>
    <field editable="0" name="t_out_x"/>
    <field editable="0" name="t_out_y"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="angle"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="size_ft"/>
    <field labelOnTop="0" name="t_in_x"/>
    <field labelOnTop="0" name="t_in_y"/>
    <field labelOnTop="0" name="t_out_x"/>
    <field labelOnTop="0" name="t_out_y"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
