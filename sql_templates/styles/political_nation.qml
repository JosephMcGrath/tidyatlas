<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="3.8.3-Zanzibar" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyDrawingHints="1" styleCategories="AllStyleCategories" maxScale="0" readOnly="0" minScale="1e+08" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" labelsEnabled="1" simplifyLocal="1">
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="colour"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="set_color_part(  &quot;colour&quot; ,  ''alpha'', 10 )"/>
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
  <labeling type="simple">
    <settings>
      <text-style fontItalic="0" fontUnderline="0" blendMode="0" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontWordSpacing="0" fontFamily="Arial" fieldName="name" textColor="0,0,0,255" isExpression="0" fontLetterSpacing="0" fontSizeUnit="Point" namedStyle="Regular" textOpacity="1" fontWeight="50" useSubstitutions="0" multilineHeight="1" previewBkgrdColor="#ffffff" fontCapitals="0">
        <text-buffer bufferBlendMode="0" bufferJoinStyle="128" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferNoFill="1" bufferDraw="1"/>
        <background shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeRadiiY="0" shapeOpacity="1" shapeOffsetX="0" shapeRotationType="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile=""/>
        <shadow shadowUnder="0" shadowScale="100" shadowDraw="0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="15" rightDirectionSymbol=">" wrapChar="" multilineAlign="1" formatNumbers="0" decimals="3"/>
      <placement quadOffset="4" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" xOffset="0" distUnits="MM" offsetUnits="MM" dist="0" offsetType="0" geometryGenerator="" rotationAngle="0" yOffset="0" centroidWhole="0" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" placement="0" geometryGeneratorType="PointGeometry" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" priority="5" fitInPolygonOnly="0" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering fontMinPixelSize="3" zIndex="0" displayAll="1" minFeatureSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" obstacleType="0" mergeLines="0" obstacle="1" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" scaleMin="0" drawLabels="1" scaleVisibility="0" labelPerPart="0" limitNumLabels="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="ShapeFillColor">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="field" value="colour"/>
              <Option type="int" name="type" value="2"/>
            </Option>
          </Option>
          <Option type="QString" name="type" value="collection"/>
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
            <Option type="bool" name="IsMultiline" value="true"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area">
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
    <alias name="" index="2" field="notes"/>
    <alias name="" index="3" field="colour"/>
    <alias name="" index="4" field="uuid"/>
    <alias name="" index="5" field="area"/>
    <alias name="" index="6" field="created"/>
    <alias name="" index="7" field="modified"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="notes"/>
    <default expression="" applyOnUpdate="0" field="colour"/>
    <default expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" applyOnUpdate="0" field="uuid"/>
    <default expression="$area" applyOnUpdate="0" field="area"/>
    <default expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="0" field="created"/>
    <default expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="1" field="modified"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="fid" unique_strength="1"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="name" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="notes" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="colour" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="uuid" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="area" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="created" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="modified" unique_strength="0"/>
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
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="name" hidden="0" width="-1"/>
      <column type="field" name="notes" hidden="0" width="-1"/>
      <column type="field" name="colour" hidden="0" width="-1"/>
      <column type="field" name="uuid" hidden="0" width="-1"/>
      <column type="field" name="area" hidden="0" width="-1"/>
      <column type="field" name="created" hidden="0" width="-1"/>
      <column type="field" name="modified" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <attributeEditorContainer groupBox="1" name="" showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="">
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
