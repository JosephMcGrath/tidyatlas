<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" minScale="1e+08" simplifyAlgorithm="0" maxScale="0" version="3.8.3-Zanzibar" labelsEnabled="1" styleCategories="AllStyleCategories" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <symbols>
      <symbol name="0" force_rhr="0" type="fill" alpha="1" clip_to_extent="1">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.25"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0.625"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="colour"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,26"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="set_color_part(  &quot;colour&quot; ,  ''alpha'', 10 )"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
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
      <text-style useSubstitutions="0" fontWordSpacing="0" fontItalic="0" blendMode="0" fontCapitals="0" textColor="0,0,0,255" namedStyle="Regular" fontStrikeout="0" fieldName="name" fontSizeUnit="Point" textOpacity="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" previewBkgrdColor="#ffffff" fontSize="10" fontFamily="Arial" isExpression="0" multilineHeight="1" fontWeight="50">
        <text-buffer bufferSize="1" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferDraw="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSVGFile="" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeDraw="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeOffsetUnit="MM" shapeRotation="0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeOffsetY="0" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeRotationType="0"/>
        <shadow shadowDraw="0" shadowColor="0,0,0,255" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" plussign="0" addDirectionSymbol="0" decimals="3" autoWrapLength="15" leftDirectionSymbol="&lt;" formatNumbers="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
      <placement maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" preserveRotation="1" quadOffset="4" placement="0" geometryGenerator="" offsetUnits="MM" yOffset="0" offsetType="0" rotationAngle="0" distUnits="MM" geometryGeneratorEnabled="0" xOffset="0" placementFlags="10" dist="0" repeatDistance="0" centroidWhole="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry"/>
      <rendering obstacleFactor="1" zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" maxNumLabels="2000" minFeatureSize="0" fontMaxPixelSize="10000" scaleVisibility="0" obstacleType="0" mergeLines="0" scaleMax="0" displayAll="1" drawLabels="1" labelPerPart="0" fontMinPixelSize="3" obstacle="1" limitNumLabels="0" scaleMin="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="ShapeFillColor" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="colour"/>
              <Option name="type" type="int" value="2"/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
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
    <DiagramCategory height="15" scaleDependency="Area" diagramOrientation="Up" backgroundColor="#ffffff" penWidth="0" barWidth="5" backgroundAlpha="255" penAlpha="255" lineSizeType="MM" width="15" sizeType="MM" minScaleDenominator="0" penColor="#000000" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" opacity="1" minimumSize="0" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" maxScaleDenominator="1e+08">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" showAll="1" obstacle="0" priority="0" dist="0" zIndex="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
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
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="created">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="modified">
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
    <alias name="" field="fid" index="0"/>
    <alias name="" field="name" index="1"/>
    <alias name="" field="colour" index="2"/>
    <alias name="" field="uuid" index="3"/>
    <alias name="" field="created" index="4"/>
    <alias name="" field="modified" index="5"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="colour" applyOnUpdate="0"/>
    <default expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" field="uuid" applyOnUpdate="0"/>
    <default expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" field="created" applyOnUpdate="0"/>
    <default expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" field="modified" applyOnUpdate="1"/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" field="fid" exp_strength="0" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" field="name" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="colour" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" field="uuid" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" field="created" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" field="modified" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="colour" desc=""/>
    <constraint exp="" field="uuid" desc=""/>
    <constraint exp="" field="created" desc=""/>
    <constraint exp="" field="modified" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="fid" hidden="0" type="field" width="-1"/>
      <column name="name" hidden="0" type="field" width="-1"/>
      <column name="colour" hidden="0" type="field" width="-1"/>
      <column name="uuid" hidden="0" type="field" width="-1"/>
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
    <attributeEditorContainer name="" visibilityExpression="" columnCount="1" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
      <attributeEditorField name="name" showLabel="1" index="1"/>
      <attributeEditorField name="notes" showLabel="1" index="-1"/>
      <attributeEditorField name="colour" showLabel="1" index="2"/>
      <attributeEditorField name="fid" showLabel="1" index="0"/>
      <attributeEditorField name="uuid" showLabel="1" index="3"/>
      <attributeEditorField name="area" showLabel="1" index="-1"/>
      <attributeEditorField name="created" showLabel="1" index="4"/>
      <attributeEditorField name="modified" showLabel="1" index="5"/>
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
