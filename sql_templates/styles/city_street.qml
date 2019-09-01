<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" minScale="1e+08" styleCategories="AllStyleCategories" simplifyLocal="1" version="3.4.9-Madeira" simplifyDrawingTol="1" simplifyDrawingHints="1" labelsEnabled="0" maxScale="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <symbols>
      <symbol clip_to_extent="1" type="line" name="0" alpha="1" force_rhr="0">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="width" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
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
    <DiagramCategory backgroundColor="#ffffff" scaleDependency="Area" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" maxScaleDenominator="1e+08" enabled="0" backgroundAlpha="255" minimumSize="0" width="15" diagramOrientation="Up" sizeType="MM" penWidth="0" height="15" opacity="1" labelPlacementMethod="XHeight" scaleBasedVisibility="0" barWidth="5" rotationOffset="270" minScaleDenominator="0" penAlpha="255" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" priority="0" dist="0" obstacle="0" placement="2" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="2" type="QString" name="1 - Tiny (2m)"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="2 - Small (4m)"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="3 - Medium (6m)"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="4 - Large (8m)"/>
              </Option>
              <Option type="Map">
                <Option value="10" type="QString" name="5 - Big (10m)"/>
              </Option>
              <Option type="Map">
                <Option value="15" type="QString" name="6 - Huge (15m)"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="uuid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="line_length">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="created">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="modified">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="name"/>
    <alias index="2" name="" field="width"/>
    <alias index="3" name="" field="uuid"/>
    <alias index="4" name="" field="line_length"/>
    <alias index="5" name="" field="created"/>
    <alias index="6" name="" field="modified"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="4" field="width"/>
    <default applyOnUpdate="0" expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" field="uuid"/>
    <default applyOnUpdate="0" expression="$length" field="line_length"/>
    <default applyOnUpdate="0" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" field="created"/>
    <default applyOnUpdate="1" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" field="modified"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="1" field="fid" unique_strength="1" constraints="3"/>
    <constraint exp_strength="0" notnull_strength="0" field="name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="1" field="uuid" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" notnull_strength="0" field="line_length" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="1" field="created" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" notnull_strength="1" field="modified" unique_strength="0" constraints="1"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="width" exp=""/>
    <constraint desc="" field="uuid" exp=""/>
    <constraint desc="" field="line_length" exp=""/>
    <constraint desc="" field="created" exp=""/>
    <constraint desc="" field="modified" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" name="fid" width="-1"/>
      <column hidden="0" type="field" name="name" width="-1"/>
      <column hidden="0" type="field" name="width" width="-1"/>
      <column hidden="0" type="field" name="uuid" width="-1"/>
      <column hidden="0" type="field" name="line_length" width="-1"/>
      <column hidden="0" type="field" name="created" width="-1"/>
      <column hidden="0" type="field" name="modified" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <attributeEditorContainer groupBox="1" showLabel="1" visibilityExpressionEnabled="0" name="" columnCount="1" visibilityExpression="">
      <attributeEditorField showLabel="1" index="2" name="width"/>
      <attributeEditorField showLabel="1" index="1" name="name"/>
      <attributeEditorField showLabel="1" index="3" name="uuid"/>
      <attributeEditorField showLabel="1" index="0" name="fid"/>
      <attributeEditorField showLabel="1" index="4" name="line_length"/>
      <attributeEditorField showLabel="1" index="5" name="created"/>
      <attributeEditorField showLabel="1" index="6" name="modified"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="0" name="created"/>
    <field editable="0" name="fid"/>
    <field editable="0" name="line_length"/>
    <field editable="0" name="modified"/>
    <field editable="1" name="name"/>
    <field editable="0" name="uuid"/>
    <field editable="1" name="width"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="created"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="line_length"/>
    <field labelOnTop="0" name="modified"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="uuid"/>
    <field labelOnTop="0" name="width"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
