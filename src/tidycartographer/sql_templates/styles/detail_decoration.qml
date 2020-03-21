<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis labelsEnabled="0" hasScaleBasedVisibilityFlag="0" readOnly="0" styleCategories="AllStyleCategories" version="3.10.2-A Coruña" maxScale="0" simplifyLocal="1" simplifyDrawingHints="0" minScale="1e+08" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="1" type="singleSymbol">
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" clip_to_extent="1" type="marker">
        <layer pass="0" locked="0" enabled="1" class="RasterMarker">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="imageFile" v=""/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="RenderMetersInMapUnits"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="alpha" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="opacity" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="rotation" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
                <Option name="name" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;asset_path&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="width" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="size" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
    <orderby>
      <orderByClause asc="1" nullsFirst="0">"draw_order"</orderByClause>
    </orderby>
  </renderer-v2>
  <customproperties>
    <property value="fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" width="15" scaleBasedVisibility="0" height="15" scaleDependency="Area" labelPlacementMethod="XHeight" sizeType="MM" barWidth="5" diagramOrientation="Up" minScaleDenominator="0" opacity="1" enabled="0" maxScaleDenominator="1e+08" penColor="#000000" minimumSize="0" backgroundAlpha="255" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" linePlacementFlags="18" showAll="1" zIndex="0" obstacle="0" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <field name="asset_path">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option value="1" name="DocumentViewer" type="int"/>
            <Option value="100" name="DocumentViewerHeight" type="int"/>
            <Option value="100" name="DocumentViewerWidth" type="int"/>
            <Option value="true" name="FileWidget" type="bool"/>
            <Option value="true" name="FileWidgetButton" type="bool"/>
            <Option value="" name="FileWidgetFilter" type="QString"/>
            <Option name="PropertyCollection" type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="invalid"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
            <Option value="0" name="RelativeStorage" type="int"/>
            <Option value="0" name="StorageMode" type="int"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="size">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rotation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="draw_order">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="opacity">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="uuid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="created">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="modified">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="asset_path"/>
    <alias index="2" name="" field="size"/>
    <alias index="3" name="" field="rotation"/>
    <alias index="4" name="" field="draw_order"/>
    <alias index="5" name="" field="opacity"/>
    <alias index="6" name="" field="uuid"/>
    <alias index="7" name="" field="created"/>
    <alias index="8" name="" field="modified"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="asset_path" applyOnUpdate="0" expression="''D:\\dropbox\\Dropbox\\RPG\\2018-10-06_Drakensard\\maps\\assets''"/>
    <default field="size" applyOnUpdate="0" expression="1.524"/>
    <default field="rotation" applyOnUpdate="0" expression="0.1"/>
    <default field="draw_order" applyOnUpdate="0" expression="0.1"/>
    <default field="opacity" applyOnUpdate="0" expression="100"/>
    <default field="uuid" applyOnUpdate="0" expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')"/>
    <default field="created" applyOnUpdate="0" expression=" format_date(  now() , ''yyyy-MM-dd HH:mm:ss'' )"/>
    <default field="modified" applyOnUpdate="1" expression=" format_date(  now() , ''yyyy-MM-dd HH:mm:ss'' )"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" constraints="3" notnull_strength="1" field="fid"/>
    <constraint unique_strength="0" exp_strength="0" constraints="1" notnull_strength="1" field="asset_path"/>
    <constraint unique_strength="0" exp_strength="0" constraints="1" notnull_strength="1" field="size"/>
    <constraint unique_strength="0" exp_strength="0" constraints="1" notnull_strength="2" field="rotation"/>
    <constraint unique_strength="0" exp_strength="0" constraints="1" notnull_strength="2" field="draw_order"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="opacity"/>
    <constraint unique_strength="0" exp_strength="0" constraints="1" notnull_strength="1" field="uuid"/>
    <constraint unique_strength="0" exp_strength="0" constraints="1" notnull_strength="1" field="created"/>
    <constraint unique_strength="0" exp_strength="0" constraints="1" notnull_strength="1" field="modified"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="asset_path" exp=""/>
    <constraint desc="" field="size" exp=""/>
    <constraint desc="" field="rotation" exp=""/>
    <constraint desc="" field="draw_order" exp=""/>
    <constraint desc="" field="opacity" exp=""/>
    <constraint desc="" field="uuid" exp=""/>
    <constraint desc="" field="created" exp=""/>
    <constraint desc="" field="modified" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" hidden="0" name="fid" type="field"/>
      <column width="-1" hidden="0" name="asset_path" type="field"/>
      <column width="-1" hidden="0" name="size" type="field"/>
      <column width="-1" hidden="0" name="rotation" type="field"/>
      <column width="-1" hidden="0" name="draw_order" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" name="opacity" type="field"/>
      <column width="-1" hidden="0" name="uuid" type="field"/>
      <column width="-1" hidden="0" name="created" type="field"/>
      <column width="-1" hidden="0" name="modified" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
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
    <attributeEditorContainer visibilityExpression="" columnCount="1" groupBox="1" name="" showLabel="1" visibilityExpressionEnabled="0">
      <attributeEditorField index="1" name="asset_path" showLabel="1"/>
      <attributeEditorField index="2" name="size" showLabel="1"/>
      <attributeEditorField index="3" name="rotation" showLabel="1"/>
      <attributeEditorField index="4" name="draw_order" showLabel="1"/>
      <attributeEditorField index="5" name="opacity" showLabel="1"/>
      <attributeEditorField index="0" name="fid" showLabel="1"/>
      <attributeEditorField index="6" name="uuid" showLabel="1"/>
      <attributeEditorField index="7" name="created" showLabel="1"/>
      <attributeEditorField index="8" name="modified" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="asset_path" editable="1"/>
    <field name="created" editable="0"/>
    <field name="draw_order" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="modified" editable="0"/>
    <field name="opacity" editable="1"/>
    <field name="rotation" editable="1"/>
    <field name="size" editable="1"/>
    <field name="uuid" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="asset_path" labelOnTop="0"/>
    <field name="created" labelOnTop="0"/>
    <field name="draw_order" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="modified" labelOnTop="0"/>
    <field name="opacity" labelOnTop="0"/>
    <field name="rotation" labelOnTop="0"/>
    <field name="size" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
