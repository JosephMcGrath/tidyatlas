<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis minScale="1e+08" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" version="3.6.0-Noosa" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyMaxScale="1" readOnly="0" simplifyDrawingHints="1" simplifyLocal="1" labelsEnabled="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" symbollevels="0" forceraster="0">
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" force_rhr="0" type="fill">
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundAlpha="255" barWidth="5" scaleBasedVisibility="0" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" width="15" backgroundColor="#ffffff" labelPlacementMethod="XHeight" opacity="1" penAlpha="255" maxScaleDenominator="1e+08" height="15" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" rotationOffset="270" penColor="#000000" sizeType="MM" scaleDependency="Area" minScaleDenominator="0" diagramOrientation="Up" enabled="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" dist="0" zIndex="0" placement="1" obstacle="0" showAll="1" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
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
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="angle">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_out_x">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_out_y">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_in_x">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_in_y">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="angle" name="" index="1"/>
    <alias field="t_out_x" name="" index="2"/>
    <alias field="t_out_y" name="" index="3"/>
    <alias field="t_in_x" name="" index="4"/>
    <alias field="t_in_y" name="" index="5"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="angle" expression="" applyOnUpdate="0"/>
    <default field="t_out_x" expression="" applyOnUpdate="0"/>
    <default field="t_out_y" expression="" applyOnUpdate="0"/>
    <default field="t_in_x" expression="" applyOnUpdate="0"/>
    <default field="t_in_y" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" constraints="3" unique_strength="1" exp_strength="0" notnull_strength="1"/>
    <constraint field="angle" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="t_out_x" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="t_out_y" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="t_in_x" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="t_in_y" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="angle" exp=""/>
    <constraint desc="" field="t_out_x" exp=""/>
    <constraint desc="" field="t_out_y" exp=""/>
    <constraint desc="" field="t_in_x" exp=""/>
    <constraint desc="" field="t_in_y" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" type="field" width="-1" hidden="0"/>
      <column name="angle" type="field" width="-1" hidden="0"/>
      <column name="t_out_x" type="field" width="-1" hidden="0"/>
      <column name="t_out_y" type="field" width="-1" hidden="0"/>
      <column name="t_in_x" type="field" width="-1" hidden="0"/>
      <column name="t_in_y" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field editable="0" name="t_in_x"/>
    <field editable="0" name="t_in_y"/>
    <field editable="0" name="t_out_x"/>
    <field editable="0" name="t_out_y"/>
  </editable>
  <labelOnTop>
    <field name="angle" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="t_in_x" labelOnTop="0"/>
    <field name="t_in_y" labelOnTop="0"/>
    <field name="t_out_x" labelOnTop="0"/>
    <field name="t_out_y" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
