<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis minScale="1e+08" maxScale="0" readOnly="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" version="3.6.0-Noosa">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="colour_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="primary_colour">
      <editWidget type="Color">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="secondary_colour">
      <editWidget type="Color">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="colour_name" name="" index="0"/>
    <alias field="primary_colour" name="" index="1"/>
    <alias field="secondary_colour" name="" index="2"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="colour_name" expression="" applyOnUpdate="0"/>
    <default field="primary_colour" expression="" applyOnUpdate="0"/>
    <default field="secondary_colour" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" constraints="3" field="colour_name" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="primary_colour" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="secondary_colour" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="colour_name" exp=""/>
    <constraint desc="" field="primary_colour" exp=""/>
    <constraint desc="" field="secondary_colour" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" name="colour_name" hidden="0"/>
      <column type="field" width="-1" name="primary_colour" hidden="0"/>
      <column type="field" width="-1" name="secondary_colour" hidden="0"/>
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
    <field name="colour_name" editable="1"/>
    <field name="primary_colour" editable="1"/>
    <field name="secondary_colour" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="colour_name" labelOnTop="0"/>
    <field name="primary_colour" labelOnTop="0"/>
    <field name="secondary_colour" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>colour_name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
