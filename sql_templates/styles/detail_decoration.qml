<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis labelsEnabled="0" readOnly="0" simplifyAlgorithm="0" minScale="1e+08" simplifyDrawingTol="1" version="3.8.3-Zanzibar" simplifyMaxScale="1" styleCategories="AllStyleCategories" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" symbollevels="0" enableorderby="1">
    <symbols>
      <symbol type="marker" clip_to_extent="1" alpha="1" force_rhr="0" name="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="alpha">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="opacity" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="rotation" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="name">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;asset_path&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="width">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="size" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
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
    <property key="dualview/previewExpressions">
      <value>fid</value>
    </property>
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
  <DiagramLayerSettings placement="0" obstacle="0" linePlacementFlags="18" showAll="1" zIndex="0" dist="0" priority="0">
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
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="asset_path">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="int" value="1" name="DocumentViewer"/>
            <Option type="int" value="100" name="DocumentViewerHeight"/>
            <Option type="int" value="100" name="DocumentViewerWidth"/>
            <Option type="bool" value="true" name="FileWidget"/>
            <Option type="bool" value="true" name="FileWidgetButton"/>
            <Option type="QString" value="" name="FileWidgetFilter"/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
            <Option type="int" value="0" name="RelativeStorage"/>
            <Option type="int" value="0" name="StorageMode"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="size">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rotation">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="draw_order">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="opacity">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
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
    <alias field="asset_path" index="1" name=""/>
    <alias field="size" index="2" name=""/>
    <alias field="rotation" index="3" name=""/>
    <alias field="draw_order" index="4" name=""/>
    <alias field="opacity" index="5" name=""/>
    <alias field="uuid" index="6" name=""/>
    <alias field="created" index="7" name=""/>
    <alias field="modified" index="8" name=""/>
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
    <constraint exp_strength="0" unique_strength="1" constraints="3" notnull_strength="1" field="fid"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="asset_path"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="size"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="rotation"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="draw_order"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="opacity"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="uuid"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="created"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="modified"/>
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
      <column width="-1" type="field" hidden="0" name="fid"/>
      <column width="-1" type="field" hidden="0" name="asset_path"/>
      <column width="-1" type="field" hidden="0" name="size"/>
      <column width="-1" type="field" hidden="0" name="rotation"/>
      <column width="-1" type="field" hidden="0" name="draw_order"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" hidden="0" name="opacity"/>
      <column width="-1" type="field" hidden="0" name="uuid"/>
      <column width="-1" type="field" hidden="0" name="created"/>
      <column width="-1" type="field" hidden="0" name="modified"/>
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
