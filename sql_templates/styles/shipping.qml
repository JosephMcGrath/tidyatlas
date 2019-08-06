<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis simplifyMaxScale="1" styleCategories="AllStyleCategories" minScale="1e+08" labelsEnabled="1" readOnly="0" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyDrawingTol="1" maxScale="0" simplifyLocal="1" version="3.4.9-Madeira" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol type="line" clip_to_extent="1" name="0" alpha="1" force_rhr="0">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="10;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="19,77,115,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="0.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
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
      <text-style fontWeight="50" isExpression="1" fontItalic="1" useSubstitutions="0" fieldName=" &quot;source&quot; || '' to '' ||  &quot;destination&quot;  || COALESCE( IF( LENGTH( &quot;typical_duration&quot; ) > 0, '' ('' ||  &quot;typical_duration&quot; || '')'', ''''), '''' )" fontSize="3" fontFamily="Arial" textColor="19,77,115,255" fontUnderline="0" fontSizeUnit="MM" fontCapitals="0" namedStyle="Italic" textOpacity="1" multilineHeight="1" previewBkgrdColor="#ffffff" fontStrikeout="0" fontLetterSpacing="0" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferSizeUnits="MM"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSizeY="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowRadiusAlphaOnly="0" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" wrapChar="" formatNumbers="0" autoWrapLength="0" multilineAlign="4294967295" reverseDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;"/>
      <placement distUnits="MM" rotationAngle="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" centroidInside="0" preserveRotation="1" quadOffset="4" repeatDistanceUnits="MM" xOffset="0" dist="0" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="14" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" priority="5" fitInPolygonOnly="0" offsetUnits="MM" maxCurvedCharAngleOut="-25"/>
      <rendering labelPerPart="0" fontMinPixelSize="3" obstacleFactor="1" mergeLines="0" zIndex="0" displayAll="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" drawLabels="1" maxNumLabels="2000" minFeatureSize="0" upsidedownLabels="0" limitNumLabels="0" scaleMax="0" obstacle="1" scaleMin="0" scaleVisibility="0" obstacleType="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleDependency="Area" penColor="#000000" penWidth="0" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" minScaleDenominator="0" diagramOrientation="Up" width="15" height="15" enabled="0" maxScaleDenominator="1e+08" opacity="1" labelPlacementMethod="XHeight" rotationOffset="270" scaleBasedVisibility="0" lineSizeType="MM" backgroundAlpha="255" minimumSize="0" backgroundColor="#ffffff">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" linePlacementFlags="18" zIndex="0" dist="0" showAll="1" placement="2">
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
    <field name="source">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="destination">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="typical_duration">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
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
    <alias field="fid" index="0" name=""/>
    <alias field="source" index="1" name=""/>
    <alias field="destination" index="2" name=""/>
    <alias field="typical_duration" index="3" name=""/>
    <alias field="uuid" index="4" name=""/>
    <alias field="line_length" index="5" name=""/>
    <alias field="created" index="6" name=""/>
    <alias field="modified" index="7" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="source" expression="''''" applyOnUpdate="0"/>
    <default field="destination" expression="''''" applyOnUpdate="0"/>
    <default field="typical_duration" expression="''''" applyOnUpdate="0"/>
    <default field="uuid" expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" applyOnUpdate="0"/>
    <default field="line_length" expression="" applyOnUpdate="0"/>
    <default field="created" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="1"/>
    <default field="modified" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="1"/>
  </defaults>
  <constraints>
    <constraint field="fid" notnull_strength="1" unique_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="source" notnull_strength="2" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint field="destination" notnull_strength="2" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint field="typical_duration" notnull_strength="2" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint field="uuid" notnull_strength="1" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint field="line_length" notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="created" notnull_strength="1" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint field="modified" notnull_strength="1" unique_strength="0" constraints="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="source" exp="" desc=""/>
    <constraint field="destination" exp="" desc=""/>
    <constraint field="typical_duration" exp="" desc=""/>
    <constraint field="uuid" exp="" desc=""/>
    <constraint field="line_length" exp="" desc=""/>
    <constraint field="created" exp="" desc=""/>
    <constraint field="modified" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="fid"/>
      <column type="field" width="-1" hidden="0" name="source"/>
      <column type="field" width="-1" hidden="0" name="destination"/>
      <column type="field" width="-1" hidden="0" name="typical_duration"/>
      <column type="field" width="-1" hidden="0" name="uuid"/>
      <column type="field" width="-1" hidden="0" name="line_length"/>
      <column type="field" width="-1" hidden="0" name="created"/>
      <column type="field" width="-1" hidden="0" name="modified"/>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" columnCount="1" showLabel="1" name="" groupBox="1">
      <attributeEditorField index="1" showLabel="1" name="source"/>
      <attributeEditorField index="2" showLabel="1" name="destination"/>
      <attributeEditorField index="3" showLabel="1" name="typical_duration"/>
      <attributeEditorField index="4" showLabel="1" name="uuid"/>
      <attributeEditorField index="0" showLabel="1" name="fid"/>
      <attributeEditorField index="5" showLabel="1" name="line_length"/>
      <attributeEditorField index="6" showLabel="1" name="created"/>
      <attributeEditorField index="7" showLabel="1" name="modified"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="0" name="created"/>
    <field editable="1" name="destination"/>
    <field editable="0" name="fid"/>
    <field editable="0" name="line_length"/>
    <field editable="0" name="modified"/>
    <field editable="1" name="source"/>
    <field editable="1" name="typical_duration"/>
    <field editable="0" name="uuid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="created"/>
    <field labelOnTop="0" name="destination"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="line_length"/>
    <field labelOnTop="0" name="modified"/>
    <field labelOnTop="0" name="source"/>
    <field labelOnTop="0" name="typical_duration"/>
    <field labelOnTop="0" name="uuid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
