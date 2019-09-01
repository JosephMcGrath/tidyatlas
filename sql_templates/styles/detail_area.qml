<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis minScale="1e+08" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" version="3.6.0-Noosa" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyMaxScale="1" readOnly="0" simplifyDrawingHints="1" simplifyLocal="1" labelsEnabled="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" symbollevels="0" forceraster="0">
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" force_rhr="0" type="fill">
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundAlpha="255" barWidth="5" scaleBasedVisibility="0" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" width="15" backgroundColor="#ffffff" labelPlacementMethod="XHeight" opacity="1" penAlpha="255" maxScaleDenominator="1e+08" height="15" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" rotationOffset="270" penColor="#000000" sizeType="MM" scaleDependency="Area" minScaleDenominator="0" diagramOrientation="Up" enabled="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" dist="0" zIndex="0" placement="1" obstacle="0" showAll="1" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
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
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
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
    <field name="angle">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="x_min">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="y_min">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="x_max">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="y_max">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="x_cells">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="2147483647"/>
            <Option name="Min" type="int" value="-2147483648"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="y_cells">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="2147483647"/>
            <Option name="Min" type="int" value="-2147483648"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
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
    <field name="area">
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
    <alias field="fid" name="" index="0"/>
    <alias field="name" name="" index="1"/>
    <alias field="angle" name="" index="2"/>
    <alias field="x_min" name="" index="3"/>
    <alias field="y_min" name="" index="4"/>
    <alias field="x_max" name="" index="5"/>
    <alias field="y_max" name="" index="6"/>
    <alias field="x_cells" name="" index="7"/>
    <alias field="y_cells" name="" index="8"/>
    <alias field="uuid" name="" index="9"/>
    <alias field="area" name="" index="10"/>
    <alias field="created" name="" index="11"/>
    <alias field="modified" name="" index="12"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="angle" expression="0" applyOnUpdate="0"/>
    <default field="x_min" expression="" applyOnUpdate="0"/>
    <default field="y_min" expression="" applyOnUpdate="0"/>
    <default field="x_max" expression="" applyOnUpdate="0"/>
    <default field="y_max" expression="" applyOnUpdate="0"/>
    <default field="x_cells" expression="" applyOnUpdate="0"/>
    <default field="y_cells" expression="" applyOnUpdate="0"/>
    <default field="uuid" expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" applyOnUpdate="0"/>
    <default field="area" expression="$area" applyOnUpdate="0"/>
    <default field="created" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="0"/>
    <default field="modified" expression=" format_date( now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="1"/>
  </defaults>
  <constraints>
    <constraint field="fid" constraints="3" unique_strength="1" exp_strength="0" notnull_strength="1"/>
    <constraint field="name" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="angle" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="x_min" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="y_min" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="x_max" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="y_max" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="x_cells" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="y_cells" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="uuid" constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint field="area" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="created" constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint field="modified" constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="angle" exp=""/>
    <constraint desc="" field="x_min" exp=""/>
    <constraint desc="" field="y_min" exp=""/>
    <constraint desc="" field="x_max" exp=""/>
    <constraint desc="" field="y_max" exp=""/>
    <constraint desc="" field="x_cells" exp=""/>
    <constraint desc="" field="y_cells" exp=""/>
    <constraint desc="" field="uuid" exp=""/>
    <constraint desc="" field="area" exp=""/>
    <constraint desc="" field="created" exp=""/>
    <constraint desc="" field="modified" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" type="field" width="-1" hidden="0"/>
      <column name="name" type="field" width="-1" hidden="0"/>
      <column name="angle" type="field" width="-1" hidden="0"/>
      <column name="x_min" type="field" width="-1" hidden="0"/>
      <column name="y_min" type="field" width="-1" hidden="0"/>
      <column name="x_max" type="field" width="-1" hidden="0"/>
      <column name="y_max" type="field" width="-1" hidden="0"/>
      <column name="x_cells" type="field" width="-1" hidden="0"/>
      <column name="y_cells" type="field" width="-1" hidden="0"/>
      <column name="uuid" type="field" width="-1" hidden="0"/>
      <column name="area" type="field" width="-1" hidden="0"/>
      <column name="created" type="field" width="-1" hidden="0"/>
      <column name="modified" type="field" width="-1" hidden="0"/>
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
    <field name="angle" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="created" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="modified" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
    <field name="x_cells" labelOnTop="0"/>
    <field name="x_max" labelOnTop="0"/>
    <field name="x_min" labelOnTop="0"/>
    <field name="y_cells" labelOnTop="0"/>
    <field name="y_max" labelOnTop="0"/>
    <field name="y_min" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
