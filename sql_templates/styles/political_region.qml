<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyAlgorithm="0" version="3.4.3-Madeira" readOnly="0" labelsEnabled="1" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyDrawingTol="1" minScale="1e+08" simplifyLocal="1" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" forceraster="0" symbollevels="0">
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" clip_to_extent="1" type="fill">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
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
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
      <text-style fontItalic="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fieldName="name" textOpacity="1" fontSize="10" isExpression="0" fontSizeUnit="Point" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontCapitals="0" fontWordSpacing="0" fontWeight="50" textColor="0,0,0,255" namedStyle="Italic" previewBkgrdColor="#ffffff" blendMode="0" fontStrikeout="0">
        <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1"/>
        <background shapeOffsetX="0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeRadiiY="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeOpacity="1" shapeSizeY="0" shapeRadiiX="0" shapeRotationType="0" shapeBorderWidth="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeDraw="0"/>
        <shadow shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetAngle="135" shadowUnder="0" shadowRadius="1.5" shadowScale="100" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" formatNumbers="0" decimals="3" autoWrapLength="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" plussign="0" multilineAlign="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
      <placement quadOffset="4" rotationAngle="0" priority="5" preserveRotation="1" repeatDistance="0" fitInPolygonOnly="0" centroidInside="1" dist="0" placement="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidWhole="0" xOffset="0" yOffset="0" placementFlags="10" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25"/>
      <rendering scaleVisibility="0" fontMinPixelSize="3" mergeLines="0" limitNumLabels="0" labelPerPart="0" zIndex="0" displayAll="1" upsidedownLabels="0" obstacle="1" minFeatureSize="0" obstacleFactor="1" fontLimitPixelSize="0" scaleMin="0" maxNumLabels="2000" obstacleType="0" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="BufferColor" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE&#xd;&#xa;  WHEN &quot;colour&quot; IS NULL THEN ''#ffffff''&#xd;&#xa;  WHEN color_part( &quot;colour&quot; , ''lightness'') > 75 THEN ''#222222''&#xd;&#xa;  ELSE ''#ffffff''&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
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
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" backgroundColor="#ffffff" penColor="#000000" backgroundAlpha="255" barWidth="5" height="15" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" width="15" minimumSize="0" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" maxScaleDenominator="1e+08" sizeType="MM" minScaleDenominator="0" labelPlacementMethod="XHeight" diagramOrientation="Up" opacity="1" penAlpha="255" rotationOffset="270" scaleBasedVisibility="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" priority="0" zIndex="0" obstacle="0" dist="0" showAll="1" placement="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
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
    <alias name="" field="fid" index="0"/>
    <alias name="" field="name" index="1"/>
    <alias name="" field="notes" index="2"/>
    <alias name="" field="colour" index="3"/>
    <alias name="" field="uuid" index="4"/>
    <alias name="" field="area" index="5"/>
    <alias name="" field="created" index="6"/>
    <alias name="" field="modified" index="7"/>
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
    <constraint field="fid" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint field="name" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="notes" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="colour" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="uuid" constraints="1" exp_strength="0" unique_strength="0" notnull_strength="1"/>
    <constraint field="area" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="created" constraints="1" exp_strength="0" unique_strength="0" notnull_strength="1"/>
    <constraint field="modified" constraints="1" exp_strength="0" unique_strength="0" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="notes"/>
    <constraint exp="" desc="" field="colour"/>
    <constraint exp="" desc="" field="uuid"/>
    <constraint exp="" desc="" field="area"/>
    <constraint exp="" desc="" field="created"/>
    <constraint exp="" desc="" field="modified"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" hidden="0" type="field" width="-1"/>
      <column name="name" hidden="0" type="field" width="-1"/>
      <column name="notes" hidden="0" type="field" width="-1"/>
      <column name="colour" hidden="0" type="field" width="-1"/>
      <column name="uuid" hidden="0" type="field" width="-1"/>
      <column name="area" hidden="0" type="field" width="-1"/>
      <column name="created" hidden="0" type="field" width="-1"/>
      <column name="modified" hidden="0" type="field" width="-1"/>
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
    <attributeEditorContainer name="" groupBox="1" showLabel="1" visibilityExpression="" visibilityExpressionEnabled="0" columnCount="1">
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
    <field name="area" editable="1"/>
    <field name="colour" editable="1"/>
    <field name="created" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="modified" editable="1"/>
    <field name="name" editable="1"/>
    <field name="notes" editable="1"/>
    <field name="uuid" editable="1"/>
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
