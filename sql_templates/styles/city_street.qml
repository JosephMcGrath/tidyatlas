<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.6.0-Noosa" simplifyDrawingHints="1" minScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" labelsEnabled="0" styleCategories="AllStyleCategories" readOnly="0" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol" enableorderby="0">
    <symbols>
      <symbol force_rhr="0" type="line" name="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="width"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
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
    <DiagramCategory labelPlacementMethod="XHeight" rotationOffset="270" maxScaleDenominator="1e+08" opacity="1" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" scaleDependency="Area" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" enabled="0" backgroundAlpha="255" penAlpha="255" sizeType="MM" minScaleDenominator="0" backgroundColor="#ffffff" penWidth="0" minimumSize="0" scaleBasedVisibility="0" penColor="#000000" width="15" height="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" placement="2" priority="0" showAll="1" zIndex="0" dist="0">
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
    <field name="width">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="1 - Tiny (2m)" value="2"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="2 - Small (4m)" value="4"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="4 - Big (8m)" value="8"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="5 - Large (10m)" value="10"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="6 - Huge (20m)" value="20"/>
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
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="line_length">
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
    <alias name="" field="name" index="1"/>
    <alias name="" field="width" index="2"/>
    <alias name="" field="uuid" index="3"/>
    <alias name="" field="line_length" index="4"/>
    <alias name="" field="created" index="5"/>
    <alias name="" field="modified" index="6"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="4" field="width" applyOnUpdate="0"/>
    <default expression=" regexp_replace( uuid() , '\\{|\\}', '')" field="uuid" applyOnUpdate="0"/>
    <default expression="$length" field="line_length" applyOnUpdate="0"/>
    <default expression=" format_date( now() , 'yyyy-MM-dd HH:mm:ss' )" field="created" applyOnUpdate="0"/>
    <default expression=" format_date( now() , 'yyyy-MM-dd HH:mm:ss' )" field="modified" applyOnUpdate="1"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" notnull_strength="1" exp_strength="0" field="fid"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="name"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="width"/>
    <constraint unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0" field="uuid"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="line_length"/>
    <constraint unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0" field="created"/>
    <constraint unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0" field="modified"/>
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
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
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
    <attributeEditorContainer columnCount="1" showLabel="1" name="" groupBox="1" visibilityExpressionEnabled="0" visibilityExpression="">
      <attributeEditorField showLabel="1" name="width" index="2"/>
      <attributeEditorField showLabel="1" name="name" index="1"/>
      <attributeEditorField showLabel="1" name="uuid" index="3"/>
      <attributeEditorField showLabel="1" name="fid" index="0"/>
      <attributeEditorField showLabel="1" name="line_length" index="4"/>
      <attributeEditorField showLabel="1" name="created" index="5"/>
      <attributeEditorField showLabel="1" name="modified" index="6"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="created" editable="0"/>
    <field name="fid" editable="0"/>
    <field name="line_length" editable="0"/>
    <field name="modified" editable="0"/>
    <field name="name" editable="1"/>
    <field name="uuid" editable="0"/>
    <field name="width" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="created" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="line_length" labelOnTop="0"/>
    <field name="modified" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
