<!DOCTYPE qgis PUBLIC ''http://mrcc.com/qgis.dtd'' ''SYSTEM''>
<qgis version="3.8.3-Zanzibar" maxScale="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" styleCategories="AllStyleCategories" minScale="1e+08" readOnly="0" labelsEnabled="0" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="1" symbollevels="0" forceraster="0" type="singleSymbol">
    <symbols>
      <symbol type="marker" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="RasterMarker">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
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
      <orderByClause nullsFirst="0" asc="1">"draw_order"</orderByClause>
    </orderby>
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
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" penAlpha="255" scaleBasedVisibility="0" labelPlacementMethod="XHeight" enabled="0" width="15" opacity="1" rotationOffset="270" height="15" maxScaleDenominator="1e+08" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" minimumSize="0" backgroundColor="#ffffff" penWidth="0" lineSizeType="MM" minScaleDenominator="0" barWidth="5" penColor="#000000" scaleDependency="Area">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" priority="0" showAll="1" obstacle="0" linePlacementFlags="18" zIndex="0" dist="0">
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
            <Option type="int" value="0" name="DocumentViewerHeight"/>
            <Option type="int" value="0" name="DocumentViewerWidth"/>
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="asset_path" name=""/>
    <alias index="2" field="size" name=""/>
    <alias index="3" field="rotation" name=""/>
    <alias index="4" field="draw_order" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="asset_path" applyOnUpdate="0"/>
    <default expression="1" field="size" applyOnUpdate="0"/>
    <default expression="0" field="rotation" applyOnUpdate="0"/>
    <default expression="0" field="draw_order" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="fid" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="asset_path" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="size" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="rotation" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="draw_order" notnull_strength="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="asset_path" desc=""/>
    <constraint exp="" field="size" desc=""/>
    <constraint exp="" field="rotation" desc=""/>
    <constraint exp="" field="draw_order" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" hidden="0" type="field" name="fid"/>
      <column width="-1" hidden="0" type="field" name="asset_path"/>
      <column width="-1" hidden="0" type="field" name="size"/>
      <column width="-1" hidden="0" type="field" name="rotation"/>
      <column width="-1" hidden="0" type="field" name="draw_order"/>
      <column width="-1" hidden="1" type="actions"/>
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
    <field editable="1" name="draw_order"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="rotation"/>
    <field editable="1" name="size"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="asset_path"/>
    <field labelOnTop="0" name="draw_order"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="rotation"/>
    <field labelOnTop="0" name="size"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
