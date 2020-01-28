<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis labelsEnabled="0" readOnly="0" simplifyAlgorithm="0" minScale="1e+08" simplifyDrawingTol="1" version="3.8.3-Zanzibar" simplifyMaxScale="1" styleCategories="AllStyleCategories" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="35,35,35,191"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.25"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="fid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory height="15" penAlpha="255" labelPlacementMethod="XHeight" sizeType="MM" backgroundAlpha="255" minScaleDenominator="0" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" enabled="0" width="15" scaleDependency="Area" backgroundColor="#ffffff" scaleBasedVisibility="0" penWidth="0" penColor="#000000" lineSizeType="MM" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" opacity="1" minimumSize="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" obstacle="0" linePlacementFlags="18" showAll="1" zIndex="0" dist="0" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
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
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="angle">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="x_min">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="y_min">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="x_max">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="y_max">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="x_cells">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483648" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="y_cells">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483648" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="uuid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="created">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="modified">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="name" index="1" name=""/>
    <alias field="angle" index="2" name=""/>
    <alias field="x_min" index="3" name=""/>
    <alias field="y_min" index="4" name=""/>
    <alias field="x_max" index="5" name=""/>
    <alias field="y_max" index="6" name=""/>
    <alias field="x_cells" index="7" name=""/>
    <alias field="y_cells" index="8" name=""/>
    <alias field="uuid" index="9" name=""/>
    <alias field="area" index="10" name=""/>
    <alias field="created" index="11" name=""/>
    <alias field="modified" index="12" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="0" applyOnUpdate="0" field="angle"/>
    <default expression="" applyOnUpdate="0" field="x_min"/>
    <default expression="" applyOnUpdate="0" field="y_min"/>
    <default expression="" applyOnUpdate="0" field="x_max"/>
    <default expression="" applyOnUpdate="0" field="y_max"/>
    <default expression="" applyOnUpdate="0" field="x_cells"/>
    <default expression="" applyOnUpdate="0" field="y_cells"/>
    <default expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" applyOnUpdate="0" field="uuid"/>
    <default expression="$area" applyOnUpdate="0" field="area"/>
    <default expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="0" field="created"/>
    <default expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="1" field="modified"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" constraints="3" notnull_strength="1" field="fid"/>
    <constraint exp_strength="0" unique_strength="1" constraints="3" notnull_strength="1" field="name"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="angle"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="x_min"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="y_min"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="x_max"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="y_max"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="x_cells"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="y_cells"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="uuid"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="area"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="created"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="modified"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="angle" desc=""/>
    <constraint exp="" field="x_min" desc=""/>
    <constraint exp="" field="y_min" desc=""/>
    <constraint exp="" field="x_max" desc=""/>
    <constraint exp="" field="y_max" desc=""/>
    <constraint exp="" field="x_cells" desc=""/>
    <constraint exp="" field="y_cells" desc=""/>
    <constraint exp="" field="uuid" desc=""/>
    <constraint exp="" field="area" desc=""/>
    <constraint exp="" field="created" desc=""/>
    <constraint exp="" field="modified" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;name&quot;" sortOrder="0">
    <columns>
      <column width="-1" type="field" hidden="0" name="fid"/>
      <column width="-1" type="field" hidden="0" name="name"/>
      <column width="-1" type="field" hidden="0" name="angle"/>
      <column width="-1" type="field" hidden="0" name="x_min"/>
      <column width="-1" type="field" hidden="0" name="y_min"/>
      <column width="-1" type="field" hidden="0" name="x_max"/>
      <column width="-1" type="field" hidden="0" name="y_max"/>
      <column width="-1" type="field" hidden="0" name="x_cells"/>
      <column width="-1" type="field" hidden="0" name="y_cells"/>
      <column width="-1" type="field" hidden="0" name="uuid"/>
      <column width="-1" type="field" hidden="0" name="area"/>
      <column width="-1" type="field" hidden="0" name="created"/>
      <column width="-1" type="field" hidden="0" name="modified"/>
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
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="angle"/>
    <field editable="0" name="area"/>
    <field editable="0" name="created"/>
    <field editable="0" name="fid"/>
    <field editable="0" name="modified"/>
    <field editable="1" name="name"/>
    <field editable="1" name="uuid"/>
    <field editable="0" name="x_cells"/>
    <field editable="0" name="x_max"/>
    <field editable="0" name="x_min"/>
    <field editable="0" name="y_cells"/>
    <field editable="0" name="y_max"/>
    <field editable="0" name="y_min"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="angle"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="created"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="modified"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="uuid"/>
    <field labelOnTop="0" name="x_cells"/>
    <field labelOnTop="0" name="x_max"/>
    <field labelOnTop="0" name="x_min"/>
    <field labelOnTop="0" name="y_cells"/>
    <field labelOnTop="0" name="y_max"/>
    <field labelOnTop="0" name="y_min"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
