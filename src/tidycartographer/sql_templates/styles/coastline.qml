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
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,255,204,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="109,128,89,255"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
    <effect type="effectStack" enabled="0">
      <effect type="outerGlow">
        <prop k="blend_mode" v="0"/>
        <prop k="blur_level" v="1.3225"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color1" v="0,0,255,255"/>
        <prop k="color2" v="0,255,0,255"/>
        <prop k="color_type" v="0"/>
        <prop k="discrete" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="opacity" v="1"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="166,206,227,255"/>
        <prop k="spread" v="5"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
      <effect type="drawSource">
        <prop k="blend_mode" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="opacity" v="1"/>
      </effect>
      <effect type="innerGlow">
        <prop k="blend_mode" v="0"/>
        <prop k="blur_level" v="0.7935"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color1" v="0,0,255,255"/>
        <prop k="color2" v="0,255,0,255"/>
        <prop k="color_type" v="0"/>
        <prop k="discrete" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="opacity" v="0.5"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="208,230,184,255"/>
        <prop k="spread" v="2"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
    </effect>
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
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="name"/>
    <alias name="" index="2" field="uuid"/>
    <alias name="" index="3" field="created"/>
    <alias name="" index="4" field="modified"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="regexp_replace( uuid() , ''\\{|\\}'', '''' )" applyOnUpdate="0" field="uuid"/>
    <default expression="format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="0" field="created"/>
    <default expression="format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="1" field="modified"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="fid" unique_strength="1"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="name" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="uuid" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="created" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="modified" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="uuid"/>
    <constraint exp="" desc="" field="created"/>
    <constraint exp="" desc="" field="modified"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" name="name" hidden="0" width="-1"/>
      <column type="field" name="created" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="uuid" hidden="0" width="-1"/>
      <column type="field" name="modified" hidden="0" width="-1"/>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer groupBox="1" name="" showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="">
      <attributeEditorField name="name" showLabel="1" index="1"/>
      <attributeEditorField name="fid" showLabel="1" index="0"/>
      <attributeEditorField name="uuid" showLabel="1" index="2"/>
      <attributeEditorField name="created" showLabel="1" index="3"/>
      <attributeEditorField name="modified" showLabel="1" index="4"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="area" editable="0"/>
    <field name="created" editable="0"/>
    <field name="fid" editable="1"/>
    <field name="modified" editable="0"/>
    <field name="name" editable="1"/>
    <field name="row_id" editable="0"/>
    <field name="uuid" editable="0"/>
    <field name="wid" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="area" labelOnTop="0"/>
    <field name="created" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="modified" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="row_id" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
    <field name="wid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>row_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
