<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis readOnly="0" version="3.4.3-Madeira" styleCategories="AllStyleCategories" simplifyDrawingTol="1" maxScale="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyLocal="1" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyDrawingHints="1" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" enableorderby="0" symbollevels="0" forceraster="0">
    <symbols>
      <symbol name="0" force_rhr="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,26"/>
          <prop k="joinstyle" v="miter"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="set_color_part( &quot;colour&quot; ,  ''alpha'', 26 )" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="set_color_part( &quot;colour&quot; ,  ''alpha'', 125 )" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="set_color_part( &quot;colour&quot; ,  ''alpha'', 125 )" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontUnderline="0" multilineHeight="1" fontItalic="1" useSubstitutions="0" fieldName="name" isExpression="0" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" textColor="0,0,0,255" fontStrikeout="0" fontCapitals="0" fontWordSpacing="0" textOpacity="1" namedStyle="Italic" fontFamily="Arial" fontSizeUnit="Point" fontLetterSpacing="0" fontWeight="50" blendMode="0">
        <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferNoFill="1" bufferDraw="1" bufferOpacity="1"/>
        <background shapeType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiUnit="MM" shapeSizeType="0" shapeRotationType="0" shapeOpacity="1" shapeOffsetX="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeSizeUnit="MM" shapeRotation="0" shapeBlendMode="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM"/>
        <shadow shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetUnit="MM" shadowOpacity="0.7" shadowDraw="0" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100"/>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" wrapChar="" rightDirectionSymbol=">" plussign="0" addDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" decimals="3"/>
      <placement preserveRotation="1" xOffset="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" fitInPolygonOnly="0" offsetType="0" centroidWhole="0" centroidInside="0" placement="0" rotationAngle="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" quadOffset="4" yOffset="0" placementFlags="10" repeatDistance="0" priority="5" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
      <rendering mergeLines="0" zIndex="0" fontLimitPixelSize="0" obstacle="1" scaleMin="0" labelPerPart="0" scaleVisibility="0" maxNumLabels="2000" upsidedownLabels="0" drawLabels="1" fontMinPixelSize="3" fontMaxPixelSize="10000" minFeatureSize="0" obstacleType="0" displayAll="1" limitNumLabels="0" scaleMax="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="Color" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="field" value="colour" type="QString"/>
              <Option name="type" value="2" type="int"/>
            </Option>
            <Option name="ShapeFillColor" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="field" value="colour" type="QString"/>
              <Option name="type" value="2" type="int"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory width="15" minScaleDenominator="0" minimumSize="0" backgroundColor="#ffffff" maxScaleDenominator="1e+08" sizeType="MM" lineSizeType="MM" penColor="#000000" scaleBasedVisibility="0" scaleDependency="Area" barWidth="5" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" opacity="1" penWidth="0" backgroundAlpha="255" enabled="0" diagramOrientation="Up" rotationOffset="270" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" height="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" zIndex="0" placement="1" showAll="1" linePlacementFlags="18" priority="0" dist="0">
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
          <Option/>
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
    <field name="notes">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="true" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="colour">
      <editWidget type="Color">
        <config>
          <Option/>
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
    <alias field="fid" name="" index="0"/>
    <alias field="name" name="" index="1"/>
    <alias field="notes" name="" index="2"/>
    <alias field="colour" name="" index="3"/>
    <alias field="uuid" name="" index="4"/>
    <alias field="area" name="" index="5"/>
    <alias field="created" name="" index="6"/>
    <alias field="modified" name="" index="7"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="notes" expression=""/>
    <default applyOnUpdate="0" field="colour" expression=""/>
    <default applyOnUpdate="0" field="uuid" expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')"/>
    <default applyOnUpdate="0" field="area" expression="$area"/>
    <default applyOnUpdate="0" field="created" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )"/>
    <default applyOnUpdate="1" field="modified" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint field="name" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="notes" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="colour" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="uuid" unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint field="area" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="created" unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint field="modified" unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="notes" desc="" exp=""/>
    <constraint field="colour" desc="" exp=""/>
    <constraint field="uuid" desc="" exp=""/>
    <constraint field="area" desc="" exp=""/>
    <constraint field="created" desc="" exp=""/>
    <constraint field="modified" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="0" name="fid" type="field"/>
      <column width="-1" hidden="0" name="name" type="field"/>
      <column width="-1" hidden="0" name="notes" type="field"/>
      <column width="-1" hidden="0" name="colour" type="field"/>
      <column width="-1" hidden="0" name="uuid" type="field"/>
      <column width="-1" hidden="0" name="area" type="field"/>
      <column width="-1" hidden="0" name="created" type="field"/>
      <column width="-1" hidden="0" name="modified" type="field"/>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer columnCount="1" name="" showLabel="1" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0">
      <attributeEditorField name="name" showLabel="1" index="1"/>
      <attributeEditorField name="notes" showLabel="1" index="2"/>
      <attributeEditorField name="colour" showLabel="1" index="3"/>
      <attributeEditorField name="fid" showLabel="1" index="0"/>
      <attributeEditorField name="uuid" showLabel="1" index="4"/>
      <attributeEditorField name="area" showLabel="1" index="5"/>
      <attributeEditorField name="created" showLabel="1" index="6"/>
      <attributeEditorField name="modified" showLabel="1" index="7"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="area"/>
    <field editable="1" name="colour"/>
    <field editable="1" name="created"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="modified"/>
    <field editable="1" name="name"/>
    <field editable="1" name="notes"/>
    <field editable="1" name="uuid"/>
  </editable>
  <labelOnTop>
    <field name="area" labelOnTop="0"/>
    <field name="colour" labelOnTop="0"/>
    <field name="created" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="modified" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="notes" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
