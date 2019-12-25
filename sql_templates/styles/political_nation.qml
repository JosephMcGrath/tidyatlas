<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis minScale="1e+08" version="3.4.3-Madeira" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" readOnly="0" maxScale="0" labelsEnabled="1" simplifyAlgorithm="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol alpha="1" name="0" force_rhr="0" type="fill" clip_to_extent="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,26"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="set_color_part( &quot;colour&quot; ,  ''alpha'', 37 )" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="colour" type="QString"/>
                  <Option name="type" value="2" type="int"/>
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
      <text-style fontStrikeout="0" fontLetterSpacing="0" fontWordSpacing="0" fontSizeUnit="Point" textColor="0,0,0,255" multilineHeight="1" fontItalic="0" previewBkgrdColor="#ffffff" useSubstitutions="0" blendMode="0" namedStyle="Regular" fontWeight="50" fontFamily="Arial" fontCapitals="0" fontUnderline="0" textOpacity="1" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="0" fieldName="name">
        <text-buffer bufferNoFill="1" bufferOpacity="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferSize="1"/>
        <background shapeSizeType="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeOffsetY="0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeType="0" shapeSizeY="0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM"/>
        <shadow shadowOffsetDist="1" shadowDraw="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowUnder="0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" multilineAlign="1" autoWrapLength="15" decimals="3" rightDirectionSymbol=">" reverseDirectionSymbol="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
      <placement placementFlags="10" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" offsetType="0" xOffset="0" offsetUnits="MM" placement="0" maxCurvedCharAngleOut="-25" centroidWhole="0" preserveRotation="1" centroidInside="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" yOffset="0" repeatDistance="0" rotationAngle="0" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" priority="5"/>
      <rendering labelPerPart="0" scaleMin="0" maxNumLabels="2000" obstacle="1" scaleMax="0" zIndex="0" fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" mergeLines="0" fontMaxPixelSize="10000" minFeatureSize="0" upsidedownLabels="0" displayAll="1" scaleVisibility="0" drawLabels="1" obstacleType="0" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" diagramOrientation="Up" scaleDependency="Area" backgroundColor="#ffffff" backgroundAlpha="255" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" width="15" lineSizeType="MM" scaleBasedVisibility="0" rotationOffset="270" height="15" opacity="1" barWidth="5" minimumSize="0" sizeType="MM" penWidth="0" minScaleDenominator="0" penColor="#000000">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" zIndex="0" placement="1" priority="0" linePlacementFlags="18" obstacle="0" dist="0">
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
    <alias field="fid" index="0" name=""/>
    <alias field="name" index="1" name=""/>
    <alias field="notes" index="2" name=""/>
    <alias field="colour" index="3" name=""/>
    <alias field="uuid" index="4" name=""/>
    <alias field="area" index="5" name=""/>
    <alias field="created" index="6" name=""/>
    <alias field="modified" index="7" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="notes" expression="" applyOnUpdate="0"/>
    <default field="colour" expression="" applyOnUpdate="0"/>
    <default field="uuid" expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" applyOnUpdate="0"/>
    <default field="area" expression="$area" applyOnUpdate="0"/>
    <default field="created" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="0"/>
    <default field="modified" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="1"/>
  </defaults>
  <constraints>
    <constraint field="fid" constraints="3" notnull_strength="1" unique_strength="1" exp_strength="0"/>
    <constraint field="name" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint field="notes" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint field="colour" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint field="uuid" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="area" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint field="created" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="modified" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
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
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" width="-1" hidden="0" type="field"/>
      <column name="name" width="-1" hidden="0" type="field"/>
      <column name="notes" width="-1" hidden="0" type="field"/>
      <column name="colour" width="-1" hidden="0" type="field"/>
      <column name="uuid" width="-1" hidden="0" type="field"/>
      <column name="area" width="-1" hidden="0" type="field"/>
      <column name="created" width="-1" hidden="0" type="field"/>
      <column name="modified" width="-1" hidden="0" type="field"/>
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
    <attributeEditorContainer columnCount="1" showLabel="1" name="" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
      <attributeEditorField showLabel="1" name="name" index="1"/>
      <attributeEditorField showLabel="1" name="notes" index="2"/>
      <attributeEditorField showLabel="1" name="colour" index="3"/>
      <attributeEditorField showLabel="1" name="fid" index="0"/>
      <attributeEditorField showLabel="1" name="uuid" index="4"/>
      <attributeEditorField showLabel="1" name="area" index="5"/>
      <attributeEditorField showLabel="1" name="created" index="6"/>
      <attributeEditorField showLabel="1" name="modified" index="7"/>
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
