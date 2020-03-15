<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis simplifyLocal="1" simplifyMaxScale="1" simplifyAlgorithm="0" labelsEnabled="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" readOnly="0" styleCategories="AllStyleCategories" simplifyDrawingHints="0" version="3.10.2-A Coruña" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="1" type="singleSymbol">
    <symbols>
      <symbol alpha="1" force_rhr="0" name="0" clip_to_extent="1" type="marker">
        <layer enabled="1" pass="0" locked="0" class="RasterMarker">
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
                  <Option value="@project_folder  || ''\\assets\\'' +  file_name( &quot;asset_path&quot; )" name="expression" type="QString"/>
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
    <property key="dualview/previewExpressions" value="fid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleDependency="Area" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" penColor="#000000" scaleBasedVisibility="0" lineSizeType="MM" width="15" labelPlacementMethod="XHeight" barWidth="5" opacity="1" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" minimumSize="0" sizeType="MM" backgroundAlpha="255" diagramOrientation="Up" enabled="0" penWidth="0" backgroundColor="#ffffff" height="15">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" priority="0" obstacle="0" dist="0" linePlacementFlags="18" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="asset_path"/>
    <alias name="" index="2" field="size"/>
    <alias name="" index="3" field="rotation"/>
    <alias name="" index="4" field="draw_order"/>
    <alias name="" index="5" field="opacity"/>
    <alias name="" index="6" field="uuid"/>
    <alias name="" index="7" field="created"/>
    <alias name="" index="8" field="modified"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="asset_path"/>
    <default expression="1.524" applyOnUpdate="0" field="size"/>
    <default expression="0" applyOnUpdate="0" field="rotation"/>
    <default expression="0" applyOnUpdate="0" field="draw_order"/>
    <default expression="100" applyOnUpdate="0" field="opacity"/>
    <default expression=" regexp_replace( uuid() , ''\\{|\\}'', '''')" applyOnUpdate="0" field="uuid"/>
    <default expression=" format_date(  now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="0" field="created"/>
    <default expression=" format_date(  now() , ''yyyy-MM-dd HH:mm:ss'' )" applyOnUpdate="1" field="modified"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="fid" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="asset_path" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="size" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="rotation" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="draw_order" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="opacity" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="uuid" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="created" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="modified" notnull_strength="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="asset_path" desc=""/>
    <constraint exp="" field="size" desc=""/>
    <constraint exp="" field="rotation" desc=""/>
    <constraint exp="" field="draw_order" desc=""/>
    <constraint exp="" field="opacity" desc=""/>
    <constraint exp="" field="uuid" desc=""/>
    <constraint exp="" field="created" desc=""/>
    <constraint exp="" field="modified" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="fid" width="-1" hidden="0" type="field"/>
      <column name="asset_path" width="-1" hidden="0" type="field"/>
      <column name="size" width="-1" hidden="0" type="field"/>
      <column name="rotation" width="-1" hidden="0" type="field"/>
      <column name="draw_order" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column name="opacity" width="-1" hidden="0" type="field"/>
      <column name="uuid" width="-1" hidden="0" type="field"/>
      <column name="created" width="-1" hidden="0" type="field"/>
      <column name="modified" width="-1" hidden="0" type="field"/>
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
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="asset_path"/>
    <field editable="0" name="created"/>
    <field editable="1" name="draw_order"/>
    <field editable="1" name="fid"/>
    <field editable="0" name="modified"/>
    <field editable="1" name="opacity"/>
    <field editable="1" name="rotation"/>
    <field editable="1" name="size"/>
    <field editable="0" name="uuid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="asset_path"/>
    <field labelOnTop="0" name="created"/>
    <field labelOnTop="0" name="draw_order"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="modified"/>
    <field labelOnTop="0" name="opacity"/>
    <field labelOnTop="0" name="rotation"/>
    <field labelOnTop="0" name="size"/>
    <field labelOnTop="0" name="uuid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
