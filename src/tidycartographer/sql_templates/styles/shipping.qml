<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis simplifyDrawingTol="1" minScale="1e+08" readOnly="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" version="3.8.3-Zanzibar" simplifyLocal="1" styleCategories="AllStyleCategories" maxScale="0" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="singleSymbol" forceraster="0" enableorderby="0">
    <symbols>
      <symbol name="0" force_rhr="0" alpha="1" clip_to_extent="1" type="line">
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="10;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="19,77,115,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
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
      <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" fontItalic="1" fontCapitals="0" multilineHeight="1" fontUnderline="0" fontSizeUnit="MM" textOpacity="1" fontLetterSpacing="0" blendMode="0" fontWeight="50" namedStyle="Italic" isExpression="1" fontSize="3" fontStrikeout="0" fontWordSpacing="0" previewBkgrdColor="#ffffff" useSubstitutions="0" textColor="19,77,115,255" fieldName=" &quot;source&quot; || '' to '' ||  &quot;destination&quot;  || COALESCE( IF( LENGTH( &quot;typical_duration&quot; ) > 0, '' ('' ||  &quot;typical_duration&quot; || '')'', ''''), '''' )">
        <text-buffer bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferOpacity="1" bufferNoFill="1" bufferSize="1"/>
        <background shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeBorderWidth="0" shapeSVGFile="" shapeJoinStyle="64" shapeType="0" shapeRotationType="0" shapeDraw="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeOffsetX="0"/>
        <shadow shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowScale="100" shadowBlendMode="6" shadowUnder="0" shadowOffsetGlobal="1" shadowDraw="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM"/>
        <substitutions/>
      </text-style>
      <text-format plussign="0" leftDirectionSymbol="&lt;" addDirectionSymbol="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" wrapChar="" multilineAlign="4294967295" formatNumbers="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
      <placement repeatDistance="0" xOffset="0" dist="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" geometryGeneratorEnabled="0" centroidWhole="0" geometryGeneratorType="PointGeometry" geometryGenerator="" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distUnits="MM" preserveRotation="1" centroidInside="0" yOffset="0" offsetType="0" placementFlags="14" maxCurvedCharAngleOut="-25" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM"/>
      <rendering fontLimitPixelSize="0" fontMinPixelSize="3" labelPerPart="0" scaleMin="0" mergeLines="0" scaleVisibility="0" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" minFeatureSize="0" limitNumLabels="0" fontMaxPixelSize="10000" scaleMax="0" obstacle="1" drawLabels="1" upsidedownLabels="0" zIndex="0" displayAll="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" opacity="1" diagramOrientation="Up" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" width="15" penColor="#000000" maxScaleDenominator="1e+08" scaleBasedVisibility="0" lineSizeType="MM" scaleDependency="Area" minimumSize="0" rotationOffset="270" minScaleDenominator="0" penAlpha="255" enabled="0" height="15" barWidth="5" backgroundAlpha="255" backgroundColor="#ffffff" labelPlacementMethod="XHeight">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="2" dist="0" obstacle="0" zIndex="0" showAll="1" priority="0">
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
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="destination">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="typical_duration">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
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
    <field name="line_length">
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
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="source"/>
    <alias name="" index="2" field="destination"/>
    <alias name="" index="3" field="typical_duration"/>
    <alias name="" index="4" field="uuid"/>
    <alias name="" index="5" field="line_length"/>
    <alias name="" index="6" field="created"/>
    <alias name="" index="7" field="modified"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="''''" field="source"/>
    <default applyOnUpdate="0" expression="''''" field="destination"/>
    <default applyOnUpdate="0" expression="to_string(round($length / 100000, 0)) || '' Day'' || IF(round($length / 100000, 0) > 1, ''s'', '''')" field="typical_duration"/>
    <default applyOnUpdate="0" expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" field="uuid"/>
    <default applyOnUpdate="0" expression="" field="line_length"/>
    <default applyOnUpdate="1" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" field="created"/>
    <default applyOnUpdate="1" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" field="modified"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="fid" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="source" notnull_strength="2" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="destination" notnull_strength="2" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="typical_duration" notnull_strength="2" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="uuid" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="line_length" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="created" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="modified" notnull_strength="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="source" exp=""/>
    <constraint desc="" field="destination" exp=""/>
    <constraint desc="" field="typical_duration" exp=""/>
    <constraint desc="" field="uuid" exp=""/>
    <constraint desc="" field="line_length" exp=""/>
    <constraint desc="" field="created" exp=""/>
    <constraint desc="" field="modified" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="source" width="-1" type="field" hidden="0"/>
      <column name="destination" width="-1" type="field" hidden="0"/>
      <column name="typical_duration" width="-1" type="field" hidden="0"/>
      <column name="uuid" width="-1" type="field" hidden="0"/>
      <column name="line_length" width="-1" type="field" hidden="0"/>
      <column name="created" width="-1" type="field" hidden="0"/>
      <column name="modified" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <attributeEditorContainer name="" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" columnCount="1" groupBox="1">
      <attributeEditorField name="source" index="1" showLabel="1"/>
      <attributeEditorField name="destination" index="2" showLabel="1"/>
      <attributeEditorField name="typical_duration" index="3" showLabel="1"/>
      <attributeEditorField name="uuid" index="4" showLabel="1"/>
      <attributeEditorField name="fid" index="0" showLabel="1"/>
      <attributeEditorField name="line_length" index="5" showLabel="1"/>
      <attributeEditorField name="created" index="6" showLabel="1"/>
      <attributeEditorField name="modified" index="7" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="created" editable="0"/>
    <field name="destination" editable="1"/>
    <field name="fid" editable="0"/>
    <field name="line_length" editable="0"/>
    <field name="modified" editable="0"/>
    <field name="source" editable="1"/>
    <field name="typical_duration" editable="1"/>
    <field name="uuid" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="created" labelOnTop="0"/>
    <field name="destination" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="line_length" labelOnTop="0"/>
    <field name="modified" labelOnTop="0"/>
    <field name="source" labelOnTop="0"/>
    <field name="typical_duration" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
