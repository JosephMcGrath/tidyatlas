<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="3.8.3-Zanzibar" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyDrawingHints="1" styleCategories="AllStyleCategories" maxScale="0" readOnly="0" minScale="1e+08" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" labelsEnabled="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" forceraster="0" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol type="fill" name="0" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,191"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.05"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="0.000006 *  &quot;grid_size&quot;"/>
                  <Option type="int" name="type" value="3"/>
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
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penAlpha="255" enabled="0" labelPlacementMethod="XHeight" opacity="1" minScaleDenominator="0" scaleBasedVisibility="0" sizeType="MM" lineSizeType="MM" maxScaleDenominator="1e+08" scaleDependency="Area" rotationOffset="270" penColor="#000000" minimumSize="0" backgroundAlpha="255" width="15" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" penWidth="0" barWidth="5" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" height="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" showAll="1" zIndex="0" linePlacementFlags="18" obstacle="0" placement="1">
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
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="grid_size">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="terrain">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="grid_size"/>
    <alias name="" index="2" field="terrain"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="grid_size"/>
    <default expression="" applyOnUpdate="0" field="terrain"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="fid" unique_strength="1"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="grid_size" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="terrain" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="grid_size"/>
    <constraint exp="" desc="" field="terrain"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="grid_size" hidden="0" width="-1"/>
      <column type="field" name="terrain" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">D:/dropbox/Dropbox/RPG/Wandering_Isles/maps/regional/Drakensard/sqlite_working</editform>
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
  <attributeEditorForm>
    <attributeEditorContainer groupBox="1" name="" showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="">
      <attributeEditorField name="name" showLabel="1" index="-1"/>
      <attributeEditorField name="notes" showLabel="1" index="-1"/>
      <attributeEditorField name="colour" showLabel="1" index="-1"/>
      <attributeEditorField name="fid" showLabel="1" index="0"/>
      <attributeEditorField name="uuid" showLabel="1" index="-1"/>
      <attributeEditorField name="area" showLabel="1" index="-1"/>
      <attributeEditorField name="created" showLabel="1" index="-1"/>
      <attributeEditorField name="modified" showLabel="1" index="-1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="fid" editable="1"/>
    <field name="grid_size" editable="1"/>
    <field name="terrain" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="fid" labelOnTop="0"/>
    <field name="grid_size" labelOnTop="0"/>
    <field name="terrain" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
