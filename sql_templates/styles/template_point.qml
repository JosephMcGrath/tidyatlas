<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis simplifyMaxScale="1" version="3.4.13-Madeira" simplifyDrawingHints="0" readOnly="0" minScale="1e+08" labelsEnabled="0" simplifyLocal="1" maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="0" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.25" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="angle" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="equilateral_triangle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="angle" type="QString" name="field"/>
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
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" penWidth="0" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" minScaleDenominator="0" scaleDependency="Area" scaleBasedVisibility="0" diagramOrientation="Up" enabled="0" opacity="1" penColor="#000000" height="15" width="15" backgroundColor="#ffffff" backgroundAlpha="255" barWidth="5" rotationOffset="270" labelPlacementMethod="XHeight" sizeType="MM" penAlpha="255">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" zIndex="0" dist="0" linePlacementFlags="18" priority="0" showAll="1" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
    <field name="angle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="scale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="template">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="Blacksmiths 1" type="QString" name="Blacksmiths 1"/>
              </Option>
              <Option type="Map">
                <Option value="Chappel 1" type="QString" name="Chappel 1"/>
              </Option>
              <Option type="Map">
                <Option value="Church 1" type="QString" name="Church 1"/>
              </Option>
              <Option type="Map">
                <Option value="Corner Bobble" type="QString" name="Corner Bobble"/>
              </Option>
              <Option type="Map">
                <Option value="Corner House 1" type="QString" name="Corner House 1"/>
              </Option>
              <Option type="Map">
                <Option value="Factory 1" type="QString" name="Factory 1"/>
              </Option>
              <Option type="Map">
                <Option value="Factory 2" type="QString" name="Factory 2"/>
              </Option>
              <Option type="Map">
                <Option value="Gable" type="QString" name="Gable"/>
              </Option>
              <Option type="Map">
                <Option value="Gatehouse" type="QString" name="Gatehouse"/>
              </Option>
              <Option type="Map">
                <Option value="General Store" type="QString" name="General Store"/>
              </Option>
              <Option type="Map">
                <Option value="House 1" type="QString" name="House 1"/>
              </Option>
              <Option type="Map">
                <Option value="House 10" type="QString" name="House 10"/>
              </Option>
              <Option type="Map">
                <Option value="House 11" type="QString" name="House 11"/>
              </Option>
              <Option type="Map">
                <Option value="House 2" type="QString" name="House 2"/>
              </Option>
              <Option type="Map">
                <Option value="House 3" type="QString" name="House 3"/>
              </Option>
              <Option type="Map">
                <Option value="House 4" type="QString" name="House 4"/>
              </Option>
              <Option type="Map">
                <Option value="House 5" type="QString" name="House 5"/>
              </Option>
              <Option type="Map">
                <Option value="House 6" type="QString" name="House 6"/>
              </Option>
              <Option type="Map">
                <Option value="House 7" type="QString" name="House 7"/>
              </Option>
              <Option type="Map">
                <Option value="House 8" type="QString" name="House 8"/>
              </Option>
              <Option type="Map">
                <Option value="House 9" type="QString" name="House 9"/>
              </Option>
              <Option type="Map">
                <Option value="House with tower." type="QString" name="House with tower."/>
              </Option>
              <Option type="Map">
                <Option value="Inn 1" type="QString" name="Inn 1"/>
              </Option>
              <Option type="Map">
                <Option value="Inn 2" type="QString" name="Inn 2"/>
              </Option>
              <Option type="Map">
                <Option value="Inn 3" type="QString" name="Inn 3"/>
              </Option>
              <Option type="Map">
                <Option value="Mid-Bobble" type="QString" name="Mid-Bobble"/>
              </Option>
              <Option type="Map">
                <Option value="Mid-Bobble 2" type="QString" name="Mid-Bobble 2"/>
              </Option>
              <Option type="Map">
                <Option value="Terrace 1" type="QString" name="Terrace 1"/>
              </Option>
              <Option type="Map">
                <Option value="Terrace 2" type="QString" name="Terrace 2"/>
              </Option>
              <Option type="Map">
                <Option value="Terrace 3" type="QString" name="Terrace 3"/>
              </Option>
              <Option type="Map">
                <Option value="Terrace 4" type="QString" name="Terrace 4"/>
              </Option>
              <Option type="Map">
                <Option value="Tiny Terrace 1" type="QString" name="Tiny Terrace 1"/>
              </Option>
              <Option type="Map">
                <Option value="Tiny Terrace 2" type="QString" name="Tiny Terrace 2"/>
              </Option>
              <Option type="Map">
                <Option value="Tiny Terrace 3" type="QString" name="Tiny Terrace 3"/>
              </Option>
              <Option type="Map">
                <Option value="Tower 1" type="QString" name="Tower 1"/>
              </Option>
              <Option type="Map">
                <Option value="Tower 2" type="QString" name="Tower 2"/>
              </Option>
              <Option type="Map">
                <Option value="Town Hall 1" type="QString" name="Town Hall 1"/>
              </Option>
              <Option type="Map">
                <Option value="Townmaster Hall" type="QString" name="Townmaster Hall"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="angle" name=""/>
    <alias index="2" field="scale" name=""/>
    <alias index="3" field="template" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="angle"/>
    <default applyOnUpdate="0" expression="" field="scale"/>
    <default applyOnUpdate="0" expression="" field="template"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" constraints="3" notnull_strength="1" field="fid"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="angle"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="scale"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="template"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="angle"/>
    <constraint desc="" exp="" field="scale"/>
    <constraint desc="" exp="" field="template"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" hidden="0" type="field" name="fid"/>
      <column width="-1" hidden="0" type="field" name="angle"/>
      <column width="-1" hidden="0" type="field" name="scale"/>
      <column width="-1" hidden="0" type="field" name="template"/>
      <column width="-1" hidden="1" type="actions"/>
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
    <field editable="1" name="angle"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="scale"/>
    <field editable="1" name="template"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="angle"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="scale"/>
    <field labelOnTop="0" name="template"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
