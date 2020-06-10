<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3445483915">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2029372921">
        <_items dataType="Array" type="Duality.Component[]" id="626497102">
          <item dataType="Struct" type="Duality.Components.Transform" id="3502761133">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3445483915</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="696903096">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3445483915</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="2599834532" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="1221651086">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3445483915</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="1183169146">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3445483915</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2596787328" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3700116563">
            <item dataType="Type" id="3654915430" value="Duality.Components.Transform" />
            <item dataType="Type" id="3992505146" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="616007142" value="Duality.Components.Camera" />
            <item dataType="Type" id="2296800442" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3710902648">
            <item dataType="ObjectRef">3502761133</item>
            <item dataType="ObjectRef">1221651086</item>
            <item dataType="ObjectRef">696903096</item>
            <item dataType="ObjectRef">1183169146</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3502761133</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="671356985">hsr5gG++k0uh7a3VCEkiIA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2208624867">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1962398545">
        <_items dataType="Array" type="Duality.Component[]" id="3260348398" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.BlueInput.InputManager" id="3844540826">
            <_x003C_Camera_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2208624867</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Selection.ButtonPusher" id="3649518174">
            <_x003C_FreezeOnDrag_x003E_k__BackingField dataType="Bool">false</_x003C_FreezeOnDrag_x003E_k__BackingField>
            <_x003C_SelectionTrigger_x003E_k__BackingField dataType="Enum" type="Soulstone.Duality.Plugins.BlueInput.Selection.SelectionTrigger" name="MouseOver" value="2" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2208624867</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Selection.FocusKeeper" id="530589461">
            <_x003C_FreezeOnDrag_x003E_k__BackingField dataType="Bool">false</_x003C_FreezeOnDrag_x003E_k__BackingField>
            <_x003C_SelectionTrigger_x003E_k__BackingField dataType="Enum" type="Soulstone.Duality.Plugins.BlueInput.Selection.SelectionTrigger" name="MouseDown" value="1" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2208624867</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2448308384" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="704755835">
            <item dataType="Type" id="4039993686" value="Soulstone.Duality.Plugins.BlueInput.InputManager" />
            <item dataType="Type" id="1980403930" value="Soulstone.Duality.Plugins.Blue.Components.Selection.ButtonPusher" />
            <item dataType="Type" id="3555391862" value="Soulstone.Duality.Plugins.Blue.Components.Selection.FocusKeeper" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1568338600">
            <item dataType="ObjectRef">3844540826</item>
            <item dataType="ObjectRef">3649518174</item>
            <item dataType="ObjectRef">530589461</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="449477489">JhY/I7SQM0qTojK9CpOv3A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BlueComponents</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1146754492">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3037780946">
        <_items dataType="Array" type="Duality.GameObject[]" id="2386580304" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="4073274946">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2382393050">
              <_items dataType="Array" type="Duality.GameObject[]" id="354419968" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="748566480">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="141360512">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2891437468" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2893521423">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3267533363">
                          <_items dataType="Array" type="Duality.GameObject[]" id="2906565158" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="2689340989">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1816497709">
                                <_items dataType="Array" type="Duality.Component[]" id="2049278566">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2746618207">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">2689340989</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3" />
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">134</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="4124422640">
                                    <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">13</B>
                                      <G dataType="Byte">15</G>
                                      <R dataType="Byte">8</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">2689340989</gameobj>
                                    <offset dataType="Float">2</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">529</H>
                                      <W dataType="Float">797</W>
                                      <X dataType="Float">10</X>
                                      <Y dataType="Float">10</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="1342677661">
                                    <_offset dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </_offset>
                                    <_render dataType="Bool">true</_render>
                                    <_size dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">8</X>
                                      <Y dataType="Float">17</Y>
                                    </_size>
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">2689340989</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">1</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1730664845">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2629104934">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">17</maxHeight>
                                      <maxWidth dataType="Int">8</maxWidth>
                                      <sourceText dataType="String"></sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="2711907337">
                                    <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2678871689">
                                      <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                                      <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">20</X>
                                        <Y dataType="Float">134</Y>
                                        <Z dataType="Float">0</Z>
                                      </_layoutPosition>
                                      <_layoutSize dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">817</X>
                                        <Y dataType="Float">549</Y>
                                      </_layoutSize>
                                      <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                      <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                      <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">30</X>
                                        <Y dataType="Float">144</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_BackgroundPosition_x003E_k__BackingField>
                                      <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">797</X>
                                        <Y dataType="Float">529</Y>
                                      </_x003C_BackgroundSize_x003E_k__BackingField>
                                      <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                                      <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                      <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">154</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_ContentPosition_x003E_k__BackingField>
                                      <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8</X>
                                        <Y dataType="Float">17</Y>
                                      </_x003C_ContentSize_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                                      <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">20</X>
                                        <Y dataType="Float">134</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_Position_x003E_k__BackingField>
                                      <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">817</X>
                                        <Y dataType="Float">549</Y>
                                      </_x003C_Size_x003E_k__BackingField>
                                      <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                                    </_dimensions>
                                    <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                                    <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1992603456">
                                      <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="848629571">
                                        <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                        <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                                        <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">3.40282347E+38</X>
                                          <Y dataType="Float">3.40282347E+38</Y>
                                        </_x003C_MaxSize_x003E_k__BackingField>
                                        <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                        <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">8</X>
                                          <Y dataType="Float">17</Y>
                                        </_x003C_PreferredSize_x003E_k__BackingField>
                                        <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                                      </_x003C_ContentHints_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.40282347E+38</X>
                                        <Y dataType="Float">3.40282347E+38</Y>
                                      </_x003C_MaxSize_x003E_k__BackingField>
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">40</Y>
                                      </_x003C_MinSize_x003E_k__BackingField>
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">48</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_PreferredSize_x003E_k__BackingField>
                                      <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_layoutHints>
                                    <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="1670997035">
                                      <_text dataType="ObjectRef">1730664845</_text>
                                    </_parameters>
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                                    <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="405171526">
                                      <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                      <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                      <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_userLayoutHints>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2689340989</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">4</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2017093240" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="901785927">
                                    <item dataType="ObjectRef">3654915430</item>
                                    <item dataType="Type" id="1282515662" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
                                    <item dataType="Type" id="718054218" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" />
                                    <item dataType="Type" id="170475646" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" />
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1412376320">
                                    <item dataType="ObjectRef">2746618207</item>
                                    <item dataType="ObjectRef">4124422640</item>
                                    <item dataType="ObjectRef">1342677661</item>
                                    <item dataType="ObjectRef">2711907337</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2746618207</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1810684101">FuFmptbPtEG3G/+695ra7g==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">ConsoleOut</name>
                              <parent dataType="ObjectRef">2893521423</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="284192952">
                          <_items dataType="Array" type="Duality.Component[]" id="3824738393">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2950798641">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">2893521423</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">20</X>
                                <Y dataType="Float">134</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">20</X>
                                <Y dataType="Float">134</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="33635778">
                              <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                              <active dataType="Bool">true</active>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">92</B>
                                <G dataType="Byte">92</G>
                                <R dataType="Byte">92</R>
                              </colorTint>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">2893521423</gameobj>
                              <offset dataType="Float">3</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">549</H>
                                <W dataType="Float">817</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                              </rect>
                              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                              </sharedMat>
                              <spriteIndex dataType="Int">-1</spriteIndex>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="2818679680">
                              <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                              <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                              <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1837882446">
                                <_layoutDepthOffset dataType="Float">3</_layoutDepthOffset>
                                <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">134</Y>
                                  <Z dataType="Float">0</Z>
                                </_layoutPosition>
                                <_layoutSize dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">549</Y>
                                </_layoutSize>
                                <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">134</Y>
                                  <Z dataType="Float">0</Z>
                                </_x003C_BackgroundPosition_x003E_k__BackingField>
                                <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">549</Y>
                                </_x003C_BackgroundSize_x003E_k__BackingField>
                                <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepth_x003E_k__BackingField>
                                <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">134</Y>
                                  <Z dataType="Float">0</Z>
                                </_x003C_ContentPosition_x003E_k__BackingField>
                                <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">549</Y>
                                </_x003C_ContentSize_x003E_k__BackingField>
                                <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                                <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_DepthOffset_x003E_k__BackingField>
                                <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">134</Y>
                                  <Z dataType="Float">0</Z>
                                </_x003C_Position_x003E_k__BackingField>
                                <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">549</Y>
                                </_x003C_Size_x003E_k__BackingField>
                                <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                              </_dimensions>
                              <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                              <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                              <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="2564678218">
                                <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="509781772">
                                  <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                  <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                  <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">3.40282347E+38</X>
                                    <Y dataType="Float">3.40282347E+38</Y>
                                  </_x003C_MaxSize_x003E_k__BackingField>
                                  <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                  <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">48</X>
                                    <Y dataType="Float">57</Y>
                                  </_x003C_PreferredSize_x003E_k__BackingField>
                                  <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
                                </_x003C_ContentHints_x003E_k__BackingField>
                                <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                                <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">3.40282347E+38</X>
                                  <Y dataType="Float">3.40282347E+38</Y>
                                </_x003C_MaxSize_x003E_k__BackingField>
                                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Order_x003E_k__BackingField dataType="Int">2</_x003C_Order_x003E_k__BackingField>
                                <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">48</X>
                                  <Y dataType="Float">57</Y>
                                </_x003C_PreferredSize_x003E_k__BackingField>
                                <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                  <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                  <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                </_x003C_StretchX_x003E_k__BackingField>
                                <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                  <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                  <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                </_x003C_StretchY_x003E_k__BackingField>
                              </_layoutHints>
                              <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                              <_stretchCross dataType="Bool">true</_stretchCross>
                              <_stretchMain dataType="Bool">true</_stretchMain>
                              <_stretchRows dataType="Bool">true</_stretchRows>
                              <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Panel]]]]" />
                              <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3872471550">
                                <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                <_x003C_Order_x003E_k__BackingField dataType="Int">2</_x003C_Order_x003E_k__BackingField>
                                <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                                  <_x003C_UseX_x003E_k__BackingField dataType="Bool">false</_x003C_UseX_x003E_k__BackingField>
                                  <_x003C_UseY_x003E_k__BackingField dataType="Bool">false</_x003C_UseY_x003E_k__BackingField>
                                  <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">1000</X>
                                    <Y dataType="Float">1000</Y>
                                  </_x003C_Value_x003E_k__BackingField>
                                </_x003C_PreferredSize_x003E_k__BackingField>
                                <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                  <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                  <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                </_x003C_StretchHorizontal_x003E_k__BackingField>
                                <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                  <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                  <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                </_x003C_StretchVertical_x003E_k__BackingField>
                              </_userLayoutHints>
                              <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2893521423</gameobj>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Arke.Testing.TestConsole" id="1575495175">
                              <_entries dataType="Struct" type="System.Collections.Generic.List`1[[Soulstone.Duality.Plugins.Arke.Testing.TestConsole+EntryBuilder]]" id="663423149">
                                <_items dataType="Array" type="Soulstone.Duality.Plugins.Arke.Testing.TestConsole+EntryBuilder[]" id="3283370854" length="512">
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Arke.Testing.TestConsole+EntryBuilder" id="3122898816">
                                    <Subject dataType="Struct" type="Soulstone.Duality.Plugins.Arke.Testing.TestConsole+Entry" id="3235119516">
                                      <Bookmark />
                                      <Category dataType="Enum" type="Soulstone.Duality.Plugins.Arke.Testing.Category" name="Info" value="4" />
                                      <Content dataType="String">Hello World!/n</Content>
                                      <DateTime dataType="Struct" type="System.DateTime">
                                        <dateData dataType="ULong">9860645958896271576</dateData>
                                      </DateTime>
                                    </Subject>
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </_entries>
                              <_x003C_Colors_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Soulstone.Duality.Plugins.Arke.Testing.Category],[Duality.Drawing.ColorRgba]]" id="2542308216" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3698088391">
                                    <item dataType="Enum" type="Soulstone.Duality.Plugins.Arke.Testing.Category" name="Error" value="0" />
                                    <item dataType="Enum" type="Soulstone.Duality.Plugins.Arke.Testing.Category" name="Warning" value="1" />
                                    <item dataType="Enum" type="Soulstone.Duality.Plugins.Arke.Testing.Category" name="Success" value="2" />
                                    <item dataType="Enum" type="Soulstone.Duality.Plugins.Arke.Testing.Category" name="Special" value="3" />
                                    <item dataType="Enum" type="Soulstone.Duality.Plugins.Arke.Testing.Category" name="Info" value="4" />
                                    <item dataType="Enum" type="Soulstone.Duality.Plugins.Arke.Testing.Category" name="Aside" value="5" />
                                    <item dataType="Enum" type="Soulstone.Duality.Plugins.Arke.Testing.Category" name="Debug" value="6" />
                                    <item dataType="Enum" type="Soulstone.Duality.Plugins.Arke.Testing.Category" name="Fine" value="7" />
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1898232064">
                                    <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">0</B>
                                      <G dataType="Byte">0</G>
                                      <R dataType="Byte">255</R>
                                    </item>
                                    <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">0</B>
                                      <G dataType="Byte">0</G>
                                      <R dataType="Byte">255</R>
                                    </item>
                                    <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">0</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">0</R>
                                    </item>
                                    <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">235</B>
                                      <G dataType="Byte">51</G>
                                      <R dataType="Byte">69</R>
                                    </item>
                                    <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">111</G>
                                      <R dataType="Byte">54</R>
                                    </item>
                                    <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">128</B>
                                      <G dataType="Byte">128</G>
                                      <R dataType="Byte">128</R>
                                    </item>
                                    <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">69</B>
                                      <G dataType="Byte">69</G>
                                      <R dataType="Byte">69</R>
                                    </item>
                                    <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">69</B>
                                      <G dataType="Byte">69</G>
                                      <R dataType="Byte">69</R>
                                    </item>
                                  </values>
                                </body>
                              </_x003C_Colors_x003E_k__BackingField>
                              <_x003C_ConsoleOut_x003E_k__BackingField dataType="ObjectRef">2711907337</_x003C_ConsoleOut_x003E_k__BackingField>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2893521423</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">4</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1094194265" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2470618772">
                              <item dataType="Type" id="1427319652" value="Soulstone.Duality.Plugins.Arke.Testing.TestConsole" />
                              <item dataType="ObjectRef">3654915430</item>
                              <item dataType="ObjectRef">1282515662</item>
                              <item dataType="Type" id="2367875606" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3098196022">
                              <item dataType="ObjectRef">1575495175</item>
                              <item dataType="ObjectRef">2950798641</item>
                              <item dataType="ObjectRef">33635778</item>
                              <item dataType="ObjectRef">2818679680</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2950798641</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1582363440">pKZ8qyOQvECgqjXIb0Xhuw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Console</name>
                        <parent dataType="ObjectRef">748566480</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1519026924">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1246539740">
                          <_items dataType="Array" type="Duality.GameObject[]" id="1952025284" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="680408178">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="684661090">
                                <_items dataType="Array" type="Duality.Component[]" id="931058576" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="737685396">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">680408178</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3" />
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">77</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2115489829">
                                    <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">680408178</gameobj>
                                    <offset dataType="Float">2</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">37</H>
                                      <W dataType="Float">60</W>
                                      <X dataType="Float">10</X>
                                      <Y dataType="Float">10</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3628712146">
                                    <_offset dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </_offset>
                                    <_render dataType="Bool">true</_render>
                                    <_size dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">40</X>
                                      <Y dataType="Float">17</Y>
                                    </_size>
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">680408178</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">1</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1930319690">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3217010528">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">17</maxHeight>
                                      <maxWidth dataType="Int">40</maxWidth>
                                      <sourceText dataType="String">Clear</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="702974526">
                                    <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2650311678">
                                      <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                                      <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">20</X>
                                        <Y dataType="Float">77</Y>
                                        <Z dataType="Float">0</Z>
                                      </_layoutPosition>
                                      <_layoutSize dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">80</X>
                                        <Y dataType="Float">57</Y>
                                      </_layoutSize>
                                      <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                      <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                      <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">30</X>
                                        <Y dataType="Float">87</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_BackgroundPosition_x003E_k__BackingField>
                                      <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">60</X>
                                        <Y dataType="Float">37</Y>
                                      </_x003C_BackgroundSize_x003E_k__BackingField>
                                      <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                                      <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                      <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">97</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_ContentPosition_x003E_k__BackingField>
                                      <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">17</Y>
                                      </_x003C_ContentSize_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                                      <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">20</X>
                                        <Y dataType="Float">77</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_Position_x003E_k__BackingField>
                                      <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">80</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_Size_x003E_k__BackingField>
                                      <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                                    </_dimensions>
                                    <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                                    <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="4109382538">
                                      <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="121608668">
                                        <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                        <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                                        <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">3.40282347E+38</X>
                                          <Y dataType="Float">3.40282347E+38</Y>
                                        </_x003C_MaxSize_x003E_k__BackingField>
                                        <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                        <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">40</X>
                                          <Y dataType="Float">17</Y>
                                        </_x003C_PreferredSize_x003E_k__BackingField>
                                        <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                                      </_x003C_ContentHints_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.40282347E+38</X>
                                        <Y dataType="Float">3.40282347E+38</Y>
                                      </_x003C_MaxSize_x003E_k__BackingField>
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">40</Y>
                                      </_x003C_MinSize_x003E_k__BackingField>
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">80</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_PreferredSize_x003E_k__BackingField>
                                      <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_layoutHints>
                                    <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="2446062990">
                                      <_text dataType="ObjectRef">1930319690</_text>
                                    </_parameters>
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                                    <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1615631834">
                                      <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                      <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                      <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_userLayoutHints>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">680408178</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="3251366167">
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Button]]]]">
                                      <contentPath dataType="String">Data\Button.ButtonStyle.res</contentPath>
                                    </_style>
                                    <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">680408178</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">5</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="34026890" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2883990520">
                                    <item dataType="ObjectRef">3654915430</item>
                                    <item dataType="ObjectRef">1282515662</item>
                                    <item dataType="ObjectRef">718054218</item>
                                    <item dataType="ObjectRef">170475646</item>
                                    <item dataType="Type" id="238391660" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" />
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3378827742">
                                    <item dataType="ObjectRef">737685396</item>
                                    <item dataType="ObjectRef">2115489829</item>
                                    <item dataType="ObjectRef">3628712146</item>
                                    <item dataType="ObjectRef">702974526</item>
                                    <item dataType="ObjectRef">3251366167</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">737685396</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3106039972">9iy7JAXtA0GpKC+hiM5+Ag==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Clear</name>
                              <parent dataType="ObjectRef">1519026924</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="2688247869">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1976603601">
                                <_items dataType="Array" type="Duality.Component[]" id="3217565422" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2745525087">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">2688247869</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">80</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">100</X>
                                      <Y dataType="Float">77</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="4123329520">
                                    <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">2688247869</gameobj>
                                    <offset dataType="Float">2</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">37</H>
                                      <W dataType="Float">52</W>
                                      <X dataType="Float">10</X>
                                      <Y dataType="Float">10</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="1341584541">
                                    <_offset dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </_offset>
                                    <_render dataType="Bool">true</_render>
                                    <_size dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">32</X>
                                      <Y dataType="Float">17</Y>
                                    </_size>
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">2688247869</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">1</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3604850269">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="601083750">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">17</maxHeight>
                                      <maxWidth dataType="Int">32</maxWidth>
                                      <sourceText dataType="String">Send</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="2710814217">
                                    <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2318404473">
                                      <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                                      <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">100</X>
                                        <Y dataType="Float">77</Y>
                                        <Z dataType="Float">0</Z>
                                      </_layoutPosition>
                                      <_layoutSize dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_layoutSize>
                                      <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                      <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                      <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">110</X>
                                        <Y dataType="Float">87</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_BackgroundPosition_x003E_k__BackingField>
                                      <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">52</X>
                                        <Y dataType="Float">37</Y>
                                      </_x003C_BackgroundSize_x003E_k__BackingField>
                                      <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                                      <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                      <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">120</X>
                                        <Y dataType="Float">97</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_ContentPosition_x003E_k__BackingField>
                                      <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">32</X>
                                        <Y dataType="Float">17</Y>
                                      </_x003C_ContentSize_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                                      <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">100</X>
                                        <Y dataType="Float">77</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_Position_x003E_k__BackingField>
                                      <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_Size_x003E_k__BackingField>
                                      <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                                    </_dimensions>
                                    <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                                    <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3018660224">
                                      <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="3320675027">
                                        <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                        <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                                        <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">3.40282347E+38</X>
                                          <Y dataType="Float">3.40282347E+38</Y>
                                        </_x003C_MaxSize_x003E_k__BackingField>
                                        <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                        <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">32</X>
                                          <Y dataType="Float">17</Y>
                                        </_x003C_PreferredSize_x003E_k__BackingField>
                                        <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                                      </_x003C_ContentHints_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.40282347E+38</X>
                                        <Y dataType="Float">3.40282347E+38</Y>
                                      </_x003C_MaxSize_x003E_k__BackingField>
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">40</Y>
                                      </_x003C_MinSize_x003E_k__BackingField>
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_PreferredSize_x003E_k__BackingField>
                                      <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_layoutHints>
                                    <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="1967522939">
                                      <_text dataType="ObjectRef">3604850269</_text>
                                    </_parameters>
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                                    <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1984870822">
                                      <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                      <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                      <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_userLayoutHints>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2688247869</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="964238562">
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Button]]]]">
                                      <contentPath dataType="String">Data\Button.ButtonStyle.res</contentPath>
                                    </_style>
                                    <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2688247869</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">5</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1077258144" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2094140923">
                                    <item dataType="ObjectRef">3654915430</item>
                                    <item dataType="ObjectRef">1282515662</item>
                                    <item dataType="ObjectRef">718054218</item>
                                    <item dataType="ObjectRef">170475646</item>
                                    <item dataType="ObjectRef">238391660</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1081673640">
                                    <item dataType="ObjectRef">2745525087</item>
                                    <item dataType="ObjectRef">4123329520</item>
                                    <item dataType="ObjectRef">1341584541</item>
                                    <item dataType="ObjectRef">2710814217</item>
                                    <item dataType="ObjectRef">964238562</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2745525087</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1022609905">G1BuXqD+I0aBMDywRSBodQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Send</name>
                              <parent dataType="ObjectRef">1519026924</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="3738129248">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="867807336">
                                <_items dataType="Array" type="Duality.Component[]" id="3295777836" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3795406466">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">3738129248</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">152</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">172</X>
                                      <Y dataType="Float">77</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="878243603">
                                    <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">3738129248</gameobj>
                                    <offset dataType="Float">2</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">37</H>
                                      <W dataType="Float">645</W>
                                      <X dataType="Float">10</X>
                                      <Y dataType="Float">10</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="2391465920">
                                    <_offset dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </_offset>
                                    <_render dataType="Bool">true</_render>
                                    <_size dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">88</X>
                                      <Y dataType="Float">17</Y>
                                    </_size>
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">3738129248</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">1</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4175901928">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3320699436">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">17</maxHeight>
                                      <maxWidth dataType="Int">88</maxWidth>
                                      <sourceText dataType="String">Hello World</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="3760695596">
                                    <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3058461884">
                                      <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                                      <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">172</X>
                                        <Y dataType="Float">77</Y>
                                        <Z dataType="Float">0</Z>
                                      </_layoutPosition>
                                      <_layoutSize dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">665</X>
                                        <Y dataType="Float">57</Y>
                                      </_layoutSize>
                                      <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                      <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                      <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">182</X>
                                        <Y dataType="Float">87</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_BackgroundPosition_x003E_k__BackingField>
                                      <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">645</X>
                                        <Y dataType="Float">37</Y>
                                      </_x003C_BackgroundSize_x003E_k__BackingField>
                                      <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                                      <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                      <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">192</X>
                                        <Y dataType="Float">97</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_ContentPosition_x003E_k__BackingField>
                                      <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">88</X>
                                        <Y dataType="Float">17</Y>
                                      </_x003C_ContentSize_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                                      <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">172</X>
                                        <Y dataType="Float">77</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_Position_x003E_k__BackingField>
                                      <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">665</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_Size_x003E_k__BackingField>
                                      <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                                    </_dimensions>
                                    <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                                    <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="368432790">
                                      <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="358236566">
                                        <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                        <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                                        <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">3.40282347E+38</X>
                                          <Y dataType="Float">3.40282347E+38</Y>
                                        </_x003C_MaxSize_x003E_k__BackingField>
                                        <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                        <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">88</X>
                                          <Y dataType="Float">17</Y>
                                        </_x003C_PreferredSize_x003E_k__BackingField>
                                        <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                                      </_x003C_ContentHints_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.40282347E+38</X>
                                        <Y dataType="Float">3.40282347E+38</Y>
                                      </_x003C_MaxSize_x003E_k__BackingField>
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">40</Y>
                                      </_x003C_MinSize_x003E_k__BackingField>
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">128</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_PreferredSize_x003E_k__BackingField>
                                      <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                      </_x003C_StretchX_x003E_k__BackingField>
                                      <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_layoutHints>
                                    <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="3955417192">
                                      <_text dataType="ObjectRef">4175901928</_text>
                                    </_parameters>
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                                    <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3753599346">
                                      <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                      <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                      <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                      </_x003C_StretchHorizontal_x003E_k__BackingField>
                                      <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_userLayoutHints>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3738129248</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextEditor" id="1758273610">
                                    <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">129</B>
                                      <G dataType="Byte">118</G>
                                      <R dataType="Byte">110</R>
                                    </_activeColor>
                                    <_content dataType="String">Hello World</_content>
                                    <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">109</B>
                                      <G dataType="Byte">109</G>
                                      <R dataType="Byte">109</R>
                                    </_hoverColor>
                                    <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </_normalColor>
                                    <_x003C_BlinkLength_x003E_k__BackingField dataType="Float">1</_x003C_BlinkLength_x003E_k__BackingField>
                                    <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                                    <_x003C_DeleteAscentRate_x003E_k__BackingField dataType="Float">0.5</_x003C_DeleteAscentRate_x003E_k__BackingField>
                                    <_x003C_DeleteRate_x003E_k__BackingField dataType="Float">2</_x003C_DeleteRate_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3738129248</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">5</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2236287774" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="4057353258">
                                    <item dataType="ObjectRef">3654915430</item>
                                    <item dataType="ObjectRef">1282515662</item>
                                    <item dataType="ObjectRef">718054218</item>
                                    <item dataType="ObjectRef">170475646</item>
                                    <item dataType="Type" id="3706042656" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextEditor" />
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="880344026">
                                    <item dataType="ObjectRef">3795406466</item>
                                    <item dataType="ObjectRef">878243603</item>
                                    <item dataType="ObjectRef">2391465920</item>
                                    <item dataType="ObjectRef">3760695596</item>
                                    <item dataType="ObjectRef">1758273610</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3795406466</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1379680010">Y++gKWyI+kCw2V9rUd6AAQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Input</name>
                              <parent dataType="ObjectRef">1519026924</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1496873238">
                          <_items dataType="Array" type="Duality.Component[]" id="3846023414" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1576304142">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">1519026924</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">20</X>
                                <Y dataType="Float">77</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">20</X>
                                <Y dataType="Float">77</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2954108575">
                              <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                                <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                  <contentPath dataType="String">Data\White.Material.res</contentPath>
                                </_x003C_Value_x003E_k__BackingField>
                              </_customMaterial>
                              <active dataType="Bool">true</active>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">0</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1519026924</gameobj>
                              <offset dataType="Float">3</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">57</H>
                                <W dataType="Float">817</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                              </rect>
                              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Data\White.Material.res</contentPath>
                              </sharedMat>
                              <spriteIndex dataType="Int">-1</spriteIndex>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1444185181">
                              <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                              <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                              <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="4238546925">
                                <_layoutDepthOffset dataType="Float">3</_layoutDepthOffset>
                                <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">77</Y>
                                  <Z dataType="Float">0</Z>
                                </_layoutPosition>
                                <_layoutSize dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">57</Y>
                                </_layoutSize>
                                <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">77</Y>
                                  <Z dataType="Float">0</Z>
                                </_x003C_BackgroundPosition_x003E_k__BackingField>
                                <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">57</Y>
                                </_x003C_BackgroundSize_x003E_k__BackingField>
                                <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepth_x003E_k__BackingField>
                                <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">77</Y>
                                  <Z dataType="Float">0</Z>
                                </_x003C_ContentPosition_x003E_k__BackingField>
                                <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">57</Y>
                                </_x003C_ContentSize_x003E_k__BackingField>
                                <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                                <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_DepthOffset_x003E_k__BackingField>
                                <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">77</Y>
                                  <Z dataType="Float">0</Z>
                                </_x003C_Position_x003E_k__BackingField>
                                <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">57</Y>
                                </_x003C_Size_x003E_k__BackingField>
                                <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                              </_dimensions>
                              <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                              <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                              <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="801766648">
                                <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1236272007">
                                  <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                  <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                  <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">3.40282347E+38</X>
                                    <Y dataType="Float">3.40282347E+38</Y>
                                  </_x003C_MaxSize_x003E_k__BackingField>
                                  <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                  <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">280</X>
                                    <Y dataType="Float">57</Y>
                                  </_x003C_PreferredSize_x003E_k__BackingField>
                                  <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
                                </_x003C_ContentHints_x003E_k__BackingField>
                                <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                                <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">3.40282347E+38</X>
                                  <Y dataType="Float">3.40282347E+38</Y>
                                </_x003C_MaxSize_x003E_k__BackingField>
                                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Order_x003E_k__BackingField dataType="Int">1</_x003C_Order_x003E_k__BackingField>
                                <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">280</X>
                                  <Y dataType="Float">57</Y>
                                </_x003C_PreferredSize_x003E_k__BackingField>
                                <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                  <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                  <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                </_x003C_StretchX_x003E_k__BackingField>
                                <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                              </_layoutHints>
                              <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                              <_stretchCross dataType="Bool">false</_stretchCross>
                              <_stretchMain dataType="Bool">false</_stretchMain>
                              <_stretchRows dataType="Bool">false</_stretchRows>
                              <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Panel]]]]" />
                              <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1887343367">
                                <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                <_x003C_Order_x003E_k__BackingField dataType="Int">1</_x003C_Order_x003E_k__BackingField>
                                <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                  <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                  <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                </_x003C_StretchHorizontal_x003E_k__BackingField>
                                <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                              </_userLayoutHints>
                              <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1519026924</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="379963720" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3650949272">
                              <item dataType="ObjectRef">3654915430</item>
                              <item dataType="ObjectRef">1282515662</item>
                              <item dataType="ObjectRef">2367875606</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="941622558">
                              <item dataType="ObjectRef">1576304142</item>
                              <item dataType="ObjectRef">2954108575</item>
                              <item dataType="ObjectRef">1444185181</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1576304142</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1624595140">oY2xAEFt2U2ZKIvAsHnNQw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">MessagingInput</name>
                        <parent dataType="ObjectRef">748566480</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1945860061">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="329635505">
                          <_items dataType="Array" type="Duality.GameObject[]" id="3157061166" length="8">
                            <item dataType="Struct" type="Duality.GameObject" id="233730038">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4188629578">
                                <_items dataType="Array" type="Duality.Component[]" id="2905278816" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="291007256">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">233730038</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">216</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">236</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1668811689">
                                    <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                                      <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                        <contentPath dataType="String">Data\White.Material.res</contentPath>
                                      </_x003C_Value_x003E_k__BackingField>
                                    </_customMaterial>
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">0</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">233730038</gameobj>
                                    <offset dataType="Float">2</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">37</H>
                                      <W dataType="Float">26</W>
                                      <X dataType="Float">10</X>
                                      <Y dataType="Float">10</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\White.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3182034006">
                                    <_offset dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </_offset>
                                    <_render dataType="Bool">true</_render>
                                    <_size dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">16</X>
                                      <Y dataType="Float">17</Y>
                                    </_size>
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">233730038</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">1</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="124103478">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1798751072">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">17</maxHeight>
                                      <maxWidth dataType="Int">16</maxWidth>
                                      <sourceText dataType="String">IP</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="256296386">
                                    <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2976482362">
                                      <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                                      <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">236</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_layoutPosition>
                                      <_layoutSize dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">36</X>
                                        <Y dataType="Float">57</Y>
                                      </_layoutSize>
                                      <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                      <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                      <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">246</X>
                                        <Y dataType="Float">30</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_BackgroundPosition_x003E_k__BackingField>
                                      <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">26</X>
                                        <Y dataType="Float">37</Y>
                                      </_x003C_BackgroundSize_x003E_k__BackingField>
                                      <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                                      <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                      <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">256</X>
                                        <Y dataType="Float">40</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_ContentPosition_x003E_k__BackingField>
                                      <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16</X>
                                        <Y dataType="Float">17</Y>
                                      </_x003C_ContentSize_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                                      <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">236</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_Position_x003E_k__BackingField>
                                      <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">36</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_Size_x003E_k__BackingField>
                                      <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                                    </_dimensions>
                                    <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                                    <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="403813050">
                                      <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1108854656">
                                        <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                        <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                                        <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">3.40282347E+38</X>
                                          <Y dataType="Float">3.40282347E+38</Y>
                                        </_x003C_MaxSize_x003E_k__BackingField>
                                        <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                        <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">16</X>
                                          <Y dataType="Float">17</Y>
                                        </_x003C_PreferredSize_x003E_k__BackingField>
                                        <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                                      </_x003C_ContentHints_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">0</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.40282347E+38</X>
                                        <Y dataType="Float">3.40282347E+38</Y>
                                      </_x003C_MaxSize_x003E_k__BackingField>
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">20</X>
                                        <Y dataType="Float">40</Y>
                                      </_x003C_MinSize_x003E_k__BackingField>
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">1</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">0</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">36</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_PreferredSize_x003E_k__BackingField>
                                      <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_layoutHints>
                                    <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="1624811322">
                                      <_text dataType="ObjectRef">124103478</_text>
                                    </_parameters>
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                                    <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="417693626">
                                      <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                      <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                      <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">0</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">1</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">0</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_userLayoutHints>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">233730038</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">4</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3652665498" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2343850800">
                                    <item dataType="ObjectRef">3654915430</item>
                                    <item dataType="ObjectRef">1282515662</item>
                                    <item dataType="ObjectRef">718054218</item>
                                    <item dataType="ObjectRef">170475646</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3008057966">
                                    <item dataType="ObjectRef">291007256</item>
                                    <item dataType="ObjectRef">1668811689</item>
                                    <item dataType="ObjectRef">3182034006</item>
                                    <item dataType="ObjectRef">256296386</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">291007256</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2324309900">2CTDUv7bZUeMwuvEIimJ3w==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">IP Label</name>
                              <parent dataType="ObjectRef">1945860061</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="134161769">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1354764569">
                                <_items dataType="Array" type="Duality.Component[]" id="4016210254" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="191438987">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">134161769</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">252</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">272</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1569243420">
                                    <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">134161769</gameobj>
                                    <offset dataType="Float">2</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">37</H>
                                      <W dataType="Float">256.5</W>
                                      <X dataType="Float">10</X>
                                      <Y dataType="Float">10</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3082465737">
                                    <_offset dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </_offset>
                                    <_render dataType="Bool">true</_render>
                                    <_size dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">72</X>
                                      <Y dataType="Float">17</Y>
                                    </_size>
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">134161769</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">1</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3007041593">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2840205518">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">17</maxHeight>
                                      <maxWidth dataType="Int">72</maxWidth>
                                      <sourceText dataType="String">127.0.0.1</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="156728117">
                                    <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="4184435189">
                                      <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                                      <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">272</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_layoutPosition>
                                      <_layoutSize dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">276.5</X>
                                        <Y dataType="Float">57</Y>
                                      </_layoutSize>
                                      <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                      <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                      <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">282</X>
                                        <Y dataType="Float">30</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_BackgroundPosition_x003E_k__BackingField>
                                      <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">256.5</X>
                                        <Y dataType="Float">37</Y>
                                      </_x003C_BackgroundSize_x003E_k__BackingField>
                                      <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                                      <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                      <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">292</X>
                                        <Y dataType="Float">40</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_ContentPosition_x003E_k__BackingField>
                                      <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">17</Y>
                                      </_x003C_ContentSize_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                                      <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">272</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_Position_x003E_k__BackingField>
                                      <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">276.5</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_Size_x003E_k__BackingField>
                                      <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                                    </_dimensions>
                                    <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                                    <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3448066760">
                                      <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="821019231">
                                        <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                        <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                                        <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">3.40282347E+38</X>
                                          <Y dataType="Float">3.40282347E+38</Y>
                                        </_x003C_MaxSize_x003E_k__BackingField>
                                        <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                        <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">72</X>
                                          <Y dataType="Float">17</Y>
                                        </_x003C_PreferredSize_x003E_k__BackingField>
                                        <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                                      </_x003C_ContentHints_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.40282347E+38</X>
                                        <Y dataType="Float">3.40282347E+38</Y>
                                      </_x003C_MaxSize_x003E_k__BackingField>
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">40</Y>
                                      </_x003C_MinSize_x003E_k__BackingField>
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">2</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">112</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_PreferredSize_x003E_k__BackingField>
                                      <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                      </_x003C_StretchX_x003E_k__BackingField>
                                      <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_layoutHints>
                                    <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="1779729983">
                                      <_text dataType="ObjectRef">3007041593</_text>
                                    </_parameters>
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                                    <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2772023958">
                                      <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                      <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                      <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">2</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                      </_x003C_StretchHorizontal_x003E_k__BackingField>
                                      <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_userLayoutHints>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">134161769</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextEditor" id="2449273427">
                                    <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">129</B>
                                      <G dataType="Byte">118</G>
                                      <R dataType="Byte">110</R>
                                    </_activeColor>
                                    <_content dataType="String">127.0.0.1</_content>
                                    <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">109</B>
                                      <G dataType="Byte">109</G>
                                      <R dataType="Byte">109</R>
                                    </_hoverColor>
                                    <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </_normalColor>
                                    <_x003C_BlinkLength_x003E_k__BackingField dataType="Float">1</_x003C_BlinkLength_x003E_k__BackingField>
                                    <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                                    <_x003C_DeleteAscentRate_x003E_k__BackingField dataType="Float">0.5</_x003C_DeleteAscentRate_x003E_k__BackingField>
                                    <_x003C_DeleteRate_x003E_k__BackingField dataType="Float">2</_x003C_DeleteRate_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">134161769</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">5</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="188641152" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="4278182963">
                                    <item dataType="ObjectRef">3654915430</item>
                                    <item dataType="ObjectRef">1282515662</item>
                                    <item dataType="ObjectRef">718054218</item>
                                    <item dataType="ObjectRef">170475646</item>
                                    <item dataType="ObjectRef">3706042656</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="4115648696">
                                    <item dataType="ObjectRef">191438987</item>
                                    <item dataType="ObjectRef">1569243420</item>
                                    <item dataType="ObjectRef">3082465737</item>
                                    <item dataType="ObjectRef">156728117</item>
                                    <item dataType="ObjectRef">2449273427</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">191438987</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2454632025">rSnxMnokXkK5hBWAgBSd4w==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">IP</name>
                              <parent dataType="ObjectRef">1945860061</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="341369751">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3620743655">
                                <_items dataType="Array" type="Duality.Component[]" id="92317006">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="398646969">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">341369751</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">528.5</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">548.5</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1776451402">
                                    <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                                      <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                        <contentPath dataType="String">Data\White.Material.res</contentPath>
                                      </_x003C_Value_x003E_k__BackingField>
                                    </_customMaterial>
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">0</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">341369751</gameobj>
                                    <offset dataType="Float">2</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">37</H>
                                      <W dataType="Float">42</W>
                                      <X dataType="Float">10</X>
                                      <Y dataType="Float">10</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\White.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3289673719">
                                    <_offset dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </_offset>
                                    <_render dataType="Bool">true</_render>
                                    <_size dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">32</X>
                                      <Y dataType="Float">17</Y>
                                    </_size>
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">341369751</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">1</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="26635015">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1689259086">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">17</maxHeight>
                                      <maxWidth dataType="Int">32</maxWidth>
                                      <sourceText dataType="String">Port</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="363936099">
                                    <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="34856227">
                                      <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                                      <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">548.5</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_layoutPosition>
                                      <_layoutSize dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">52</X>
                                        <Y dataType="Float">57</Y>
                                      </_layoutSize>
                                      <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                      <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                      <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">558.5</X>
                                        <Y dataType="Float">30</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_BackgroundPosition_x003E_k__BackingField>
                                      <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">42</X>
                                        <Y dataType="Float">37</Y>
                                      </_x003C_BackgroundSize_x003E_k__BackingField>
                                      <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                                      <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                      <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">568.5</X>
                                        <Y dataType="Float">40</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_ContentPosition_x003E_k__BackingField>
                                      <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">32</X>
                                        <Y dataType="Float">17</Y>
                                      </_x003C_ContentSize_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                                      <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">548.5</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_Position_x003E_k__BackingField>
                                      <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">52</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_Size_x003E_k__BackingField>
                                      <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                                    </_dimensions>
                                    <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                                    <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="567969912">
                                      <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="3695980617">
                                        <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                        <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                                        <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">3.40282347E+38</X>
                                          <Y dataType="Float">3.40282347E+38</Y>
                                        </_x003C_MaxSize_x003E_k__BackingField>
                                        <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                        <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">32</X>
                                          <Y dataType="Float">17</Y>
                                        </_x003C_PreferredSize_x003E_k__BackingField>
                                        <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                                      </_x003C_ContentHints_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">0</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.40282347E+38</X>
                                        <Y dataType="Float">3.40282347E+38</Y>
                                      </_x003C_MaxSize_x003E_k__BackingField>
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">20</X>
                                        <Y dataType="Float">40</Y>
                                      </_x003C_MinSize_x003E_k__BackingField>
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">3</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">0</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">52</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_PreferredSize_x003E_k__BackingField>
                                      <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Bool">false</_x003C_Value_x003E_k__BackingField>
                                      </_x003C_StretchX_x003E_k__BackingField>
                                      <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_layoutHints>
                                    <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="801885577">
                                      <_text dataType="ObjectRef">26635015</_text>
                                    </_parameters>
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                                    <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="429568806">
                                      <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                      <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                      <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">0</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">3</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">0</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Bool">false</_x003C_Value_x003E_k__BackingField>
                                      </_x003C_StretchHorizontal_x003E_k__BackingField>
                                      <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_userLayoutHints>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">341369751</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">4</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1710203776" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2511212237">
                                    <item dataType="ObjectRef">3654915430</item>
                                    <item dataType="ObjectRef">1282515662</item>
                                    <item dataType="ObjectRef">718054218</item>
                                    <item dataType="ObjectRef">170475646</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3875983032">
                                    <item dataType="ObjectRef">398646969</item>
                                    <item dataType="ObjectRef">1776451402</item>
                                    <item dataType="ObjectRef">3289673719</item>
                                    <item dataType="ObjectRef">363936099</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">398646969</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="498899111">A+2yz5bpC0O2QSgJLBP2nA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Port Label</name>
                              <parent dataType="ObjectRef">1945860061</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="931217131">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="165222123">
                                <_items dataType="Array" type="Duality.Component[]" id="1976641654" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="988494349">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">931217131</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">580.5</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">600.5</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2366298782">
                                    <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">931217131</gameobj>
                                    <offset dataType="Float">2</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">37</H>
                                      <W dataType="Float">216.5</W>
                                      <X dataType="Float">10</X>
                                      <Y dataType="Float">10</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3879521099">
                                    <_offset dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </_offset>
                                    <_render dataType="Bool">true</_render>
                                    <_size dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">32</X>
                                      <Y dataType="Float">17</Y>
                                    </_size>
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">931217131</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">1</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2760214971">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3149349078">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">17</maxHeight>
                                      <maxWidth dataType="Int">32</maxWidth>
                                      <sourceText dataType="String">8888</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="953783479">
                                    <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1740139287">
                                      <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                                      <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">600.5</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_layoutPosition>
                                      <_layoutSize dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">236.5</X>
                                        <Y dataType="Float">57</Y>
                                      </_layoutSize>
                                      <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                      <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                      <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">610.5</X>
                                        <Y dataType="Float">30</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_BackgroundPosition_x003E_k__BackingField>
                                      <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">216.5</X>
                                        <Y dataType="Float">37</Y>
                                      </_x003C_BackgroundSize_x003E_k__BackingField>
                                      <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                                      <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                      <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">620.5</X>
                                        <Y dataType="Float">40</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_ContentPosition_x003E_k__BackingField>
                                      <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">32</X>
                                        <Y dataType="Float">17</Y>
                                      </_x003C_ContentSize_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                                      <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">600.5</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_Position_x003E_k__BackingField>
                                      <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">236.5</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_Size_x003E_k__BackingField>
                                      <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                                    </_dimensions>
                                    <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                                    <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1495761088">
                                      <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="911641757">
                                        <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                        <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                                        <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">3.40282347E+38</X>
                                          <Y dataType="Float">3.40282347E+38</Y>
                                        </_x003C_MaxSize_x003E_k__BackingField>
                                        <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                        <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">32</X>
                                          <Y dataType="Float">17</Y>
                                        </_x003C_PreferredSize_x003E_k__BackingField>
                                        <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                                      </_x003C_ContentHints_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.40282347E+38</X>
                                        <Y dataType="Float">3.40282347E+38</Y>
                                      </_x003C_MaxSize_x003E_k__BackingField>
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">40</Y>
                                      </_x003C_MinSize_x003E_k__BackingField>
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">4</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_PreferredSize_x003E_k__BackingField>
                                      <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                      </_x003C_StretchX_x003E_k__BackingField>
                                      <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_layoutHints>
                                    <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="332905141">
                                      <_text dataType="ObjectRef">2760214971</_text>
                                    </_parameters>
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                                    <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3283198662">
                                      <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                      <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                      <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">4</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                      </_x003C_StretchHorizontal_x003E_k__BackingField>
                                      <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_userLayoutHints>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">931217131</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextEditor" id="3246328789">
                                    <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">129</B>
                                      <G dataType="Byte">118</G>
                                      <R dataType="Byte">110</R>
                                    </_activeColor>
                                    <_content dataType="String">8888</_content>
                                    <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">109</B>
                                      <G dataType="Byte">109</G>
                                      <R dataType="Byte">109</R>
                                    </_hoverColor>
                                    <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </_normalColor>
                                    <_x003C_BlinkLength_x003E_k__BackingField dataType="Float">1</_x003C_BlinkLength_x003E_k__BackingField>
                                    <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                                    <_x003C_DeleteAscentRate_x003E_k__BackingField dataType="Float">0.5</_x003C_DeleteAscentRate_x003E_k__BackingField>
                                    <_x003C_DeleteRate_x003E_k__BackingField dataType="Float">2</_x003C_DeleteRate_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">931217131</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">5</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4260477640" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3671072577">
                                    <item dataType="ObjectRef">3654915430</item>
                                    <item dataType="ObjectRef">1282515662</item>
                                    <item dataType="ObjectRef">718054218</item>
                                    <item dataType="ObjectRef">170475646</item>
                                    <item dataType="ObjectRef">3706042656</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1340989920">
                                    <item dataType="ObjectRef">988494349</item>
                                    <item dataType="ObjectRef">2366298782</item>
                                    <item dataType="ObjectRef">3879521099</item>
                                    <item dataType="ObjectRef">953783479</item>
                                    <item dataType="ObjectRef">3246328789</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">988494349</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="183891347">lWX167fkYUCECzoE2V6D5g==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Port</name>
                              <parent dataType="ObjectRef">1945860061</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="3238797047">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2360615559">
                                <_items dataType="Array" type="Duality.Component[]" id="112728910" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3296074265">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">3238797047</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3" />
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="378911402">
                                    <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">3238797047</gameobj>
                                    <offset dataType="Float">2</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">37</H>
                                      <W dataType="Float">52</W>
                                      <X dataType="Float">10</X>
                                      <Y dataType="Float">10</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="1892133719">
                                    <_offset dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </_offset>
                                    <_render dataType="Bool">true</_render>
                                    <_size dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">32</X>
                                      <Y dataType="Float">17</Y>
                                    </_size>
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">3238797047</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">1</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2266478759">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2885861326">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">17</maxHeight>
                                      <maxWidth dataType="Int">32</maxWidth>
                                      <sourceText dataType="String">Host</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="3261363395">
                                    <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2472852163">
                                      <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                                      <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">20</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_layoutPosition>
                                      <_layoutSize dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_layoutSize>
                                      <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                      <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                      <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">30</X>
                                        <Y dataType="Float">30</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_BackgroundPosition_x003E_k__BackingField>
                                      <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">52</X>
                                        <Y dataType="Float">37</Y>
                                      </_x003C_BackgroundSize_x003E_k__BackingField>
                                      <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                                      <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                      <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">40</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_ContentPosition_x003E_k__BackingField>
                                      <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">32</X>
                                        <Y dataType="Float">17</Y>
                                      </_x003C_ContentSize_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                                      <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">20</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_Position_x003E_k__BackingField>
                                      <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_Size_x003E_k__BackingField>
                                      <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                                    </_dimensions>
                                    <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                                    <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3173005496">
                                      <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1149515177">
                                        <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                        <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                                        <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">3.40282347E+38</X>
                                          <Y dataType="Float">3.40282347E+38</Y>
                                        </_x003C_MaxSize_x003E_k__BackingField>
                                        <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                        <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">32</X>
                                          <Y dataType="Float">17</Y>
                                        </_x003C_PreferredSize_x003E_k__BackingField>
                                        <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                                      </_x003C_ContentHints_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.40282347E+38</X>
                                        <Y dataType="Float">3.40282347E+38</Y>
                                      </_x003C_MaxSize_x003E_k__BackingField>
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">40</Y>
                                      </_x003C_MinSize_x003E_k__BackingField>
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_PreferredSize_x003E_k__BackingField>
                                      <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_layoutHints>
                                    <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="1307708649">
                                      <_text dataType="ObjectRef">2266478759</_text>
                                    </_parameters>
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                                    <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2718595814">
                                      <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                      <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                      <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_userLayoutHints>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3238797047</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="1514787740">
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Button]]]]">
                                      <contentPath dataType="String">Data\Button.ButtonStyle.res</contentPath>
                                    </_style>
                                    <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3238797047</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">5</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3321507200" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1777500973">
                                    <item dataType="ObjectRef">3654915430</item>
                                    <item dataType="ObjectRef">1282515662</item>
                                    <item dataType="ObjectRef">718054218</item>
                                    <item dataType="ObjectRef">170475646</item>
                                    <item dataType="ObjectRef">238391660</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3553661560">
                                    <item dataType="ObjectRef">3296074265</item>
                                    <item dataType="ObjectRef">378911402</item>
                                    <item dataType="ObjectRef">1892133719</item>
                                    <item dataType="ObjectRef">3261363395</item>
                                    <item dataType="ObjectRef">1514787740</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3296074265</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2423380807">O1gh2iXAFEWH5losjWj8Sw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Host</name>
                              <parent dataType="ObjectRef">1945860061</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="1820995326">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4206225042">
                                <_items dataType="Array" type="Duality.Component[]" id="4283213904" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="1878272544">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">1820995326</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">72</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">92</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3256076977">
                                    <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">1820995326</gameobj>
                                    <offset dataType="Float">2</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">37</H>
                                      <W dataType="Float">52</W>
                                      <X dataType="Float">10</X>
                                      <Y dataType="Float">10</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="474331998">
                                    <_offset dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </_offset>
                                    <_render dataType="Bool">true</_render>
                                    <_size dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">32</X>
                                      <Y dataType="Float">17</Y>
                                    </_size>
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">1820995326</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">1</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1508492830">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1605219984">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">17</maxHeight>
                                      <maxWidth dataType="Int">32</maxWidth>
                                      <sourceText dataType="String">Join</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="1843561674">
                                    <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1776609314">
                                      <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                                      <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">92</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_layoutPosition>
                                      <_layoutSize dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_layoutSize>
                                      <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                      <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                      <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">102</X>
                                        <Y dataType="Float">30</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_BackgroundPosition_x003E_k__BackingField>
                                      <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">52</X>
                                        <Y dataType="Float">37</Y>
                                      </_x003C_BackgroundSize_x003E_k__BackingField>
                                      <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                                      <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                      <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">112</X>
                                        <Y dataType="Float">40</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_ContentPosition_x003E_k__BackingField>
                                      <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">32</X>
                                        <Y dataType="Float">17</Y>
                                      </_x003C_ContentSize_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                                      <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">92</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_Position_x003E_k__BackingField>
                                      <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_Size_x003E_k__BackingField>
                                      <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                                    </_dimensions>
                                    <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                                    <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="409786634">
                                      <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1005118904">
                                        <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                        <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                                        <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">3.40282347E+38</X>
                                          <Y dataType="Float">3.40282347E+38</Y>
                                        </_x003C_MaxSize_x003E_k__BackingField>
                                        <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                        <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">32</X>
                                          <Y dataType="Float">17</Y>
                                        </_x003C_PreferredSize_x003E_k__BackingField>
                                        <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                                      </_x003C_ContentHints_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.40282347E+38</X>
                                        <Y dataType="Float">3.40282347E+38</Y>
                                      </_x003C_MaxSize_x003E_k__BackingField>
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">40</Y>
                                      </_x003C_MinSize_x003E_k__BackingField>
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_PreferredSize_x003E_k__BackingField>
                                      <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_layoutHints>
                                    <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="815569874">
                                      <_text dataType="ObjectRef">1508492830</_text>
                                    </_parameters>
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                                    <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1444271578">
                                      <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                      <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                      <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_userLayoutHints>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1820995326</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="96986019">
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Button]]]]">
                                      <contentPath dataType="String">Data\Button.ButtonStyle.res</contentPath>
                                    </_style>
                                    <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1820995326</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">5</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="392447434" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="657054920">
                                    <item dataType="ObjectRef">3654915430</item>
                                    <item dataType="ObjectRef">1282515662</item>
                                    <item dataType="ObjectRef">718054218</item>
                                    <item dataType="ObjectRef">170475646</item>
                                    <item dataType="ObjectRef">238391660</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="4179679966">
                                    <item dataType="ObjectRef">1878272544</item>
                                    <item dataType="ObjectRef">3256076977</item>
                                    <item dataType="ObjectRef">474331998</item>
                                    <item dataType="ObjectRef">1843561674</item>
                                    <item dataType="ObjectRef">96986019</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1878272544</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="317903156">14W8mV2O+kuBaslBDoCNEQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Join</name>
                              <parent dataType="ObjectRef">1945860061</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="1560727952">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="796959356">
                                <_items dataType="Array" type="Duality.Component[]" id="2472054852" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="1618005170">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">1560727952</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">144</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">164</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2995809603">
                                    <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">92</B>
                                      <G dataType="Byte">92</G>
                                      <R dataType="Byte">92</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">1560727952</gameobj>
                                    <offset dataType="Float">2</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">37</H>
                                      <W dataType="Float">52</W>
                                      <X dataType="Float">10</X>
                                      <Y dataType="Float">10</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="214064624">
                                    <_offset dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">20</X>
                                      <Y dataType="Float">20</Y>
                                      <Z dataType="Float">0</Z>
                                    </_offset>
                                    <_render dataType="Bool">true</_render>
                                    <_size dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">32</X>
                                      <Y dataType="Float">17</Y>
                                    </_size>
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">1560727952</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">1</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2231755512">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2370409324">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">17</maxHeight>
                                      <maxWidth dataType="Int">32</maxWidth>
                                      <sourceText dataType="String">Quit</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="1583294300">
                                    <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2913899020">
                                      <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                                      <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">164</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_layoutPosition>
                                      <_layoutSize dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_layoutSize>
                                      <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                      <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                      <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">174</X>
                                        <Y dataType="Float">30</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_BackgroundPosition_x003E_k__BackingField>
                                      <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">52</X>
                                        <Y dataType="Float">37</Y>
                                      </_x003C_BackgroundSize_x003E_k__BackingField>
                                      <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                                      <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                      <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">184</X>
                                        <Y dataType="Float">40</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_ContentPosition_x003E_k__BackingField>
                                      <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">32</X>
                                        <Y dataType="Float">17</Y>
                                      </_x003C_ContentSize_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                                      <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">164</X>
                                        <Y dataType="Float">20</Y>
                                        <Z dataType="Float">0</Z>
                                      </_x003C_Position_x003E_k__BackingField>
                                      <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_Size_x003E_k__BackingField>
                                      <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                                    </_dimensions>
                                    <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                                    <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3198403318">
                                      <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="199602822">
                                        <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                        <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                                        <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">3.40282347E+38</X>
                                          <Y dataType="Float">3.40282347E+38</Y>
                                        </_x003C_MaxSize_x003E_k__BackingField>
                                        <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                        <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">32</X>
                                          <Y dataType="Float">17</Y>
                                        </_x003C_PreferredSize_x003E_k__BackingField>
                                        <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                                      </_x003C_ContentHints_x003E_k__BackingField>
                                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3.40282347E+38</X>
                                        <Y dataType="Float">3.40282347E+38</Y>
                                      </_x003C_MaxSize_x003E_k__BackingField>
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">40</X>
                                        <Y dataType="Float">40</Y>
                                      </_x003C_MinSize_x003E_k__BackingField>
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                        <Bottom dataType="Float">10</Bottom>
                                        <Left dataType="Float">10</Left>
                                        <Right dataType="Float">10</Right>
                                        <Top dataType="Float">10</Top>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">72</X>
                                        <Y dataType="Float">57</Y>
                                      </_x003C_PreferredSize_x003E_k__BackingField>
                                      <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_layoutHints>
                                    <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="3097346712">
                                      <_text dataType="ObjectRef">2231755512</_text>
                                    </_parameters>
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                                    <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1598051986">
                                      <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                      <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                      <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                      <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Margin_x003E_k__BackingField>
                                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                      <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                                        <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                        <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                          <Bottom dataType="Float">10</Bottom>
                                          <Left dataType="Float">10</Left>
                                          <Right dataType="Float">10</Right>
                                          <Top dataType="Float">10</Top>
                                        </_x003C_Value_x003E_k__BackingField>
                                      </_x003C_Padding_x003E_k__BackingField>
                                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                      <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                      <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                    </_userLayoutHints>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1560727952</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="4131685941">
                                    <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Button]]]]">
                                      <contentPath dataType="String">Data\Button.ButtonStyle.res</contentPath>
                                    </_style>
                                    <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1560727952</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">5</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3185181846" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="417135830">
                                    <item dataType="ObjectRef">3654915430</item>
                                    <item dataType="ObjectRef">1282515662</item>
                                    <item dataType="ObjectRef">718054218</item>
                                    <item dataType="ObjectRef">170475646</item>
                                    <item dataType="ObjectRef">238391660</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="4094870490">
                                    <item dataType="ObjectRef">1618005170</item>
                                    <item dataType="ObjectRef">2995809603</item>
                                    <item dataType="ObjectRef">214064624</item>
                                    <item dataType="ObjectRef">1583294300</item>
                                    <item dataType="ObjectRef">4131685941</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1618005170</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="143062518">nUbQt1KROU+1ByB4VKJmTw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Quit</name>
                              <parent dataType="ObjectRef">1945860061</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">7</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2403008608">
                          <_items dataType="Array" type="Duality.Component[]" id="4089031579" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2003137279">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">1945860061</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">20</X>
                                <Y dataType="Float">20</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">20</X>
                                <Y dataType="Float">20</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3380941712">
                              <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                                <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                  <contentPath dataType="String">Data\White.Material.res</contentPath>
                                </_x003C_Value_x003E_k__BackingField>
                              </_customMaterial>
                              <active dataType="Bool">true</active>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">0</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1945860061</gameobj>
                              <offset dataType="Float">3</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">57</H>
                                <W dataType="Float">817</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                              </rect>
                              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Data\White.Material.res</contentPath>
                              </sharedMat>
                              <spriteIndex dataType="Int">-1</spriteIndex>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1871018318">
                              <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                              <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                              <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="276334264">
                                <_layoutDepthOffset dataType="Float">3</_layoutDepthOffset>
                                <_layoutPosition dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">20</Y>
                                  <Z dataType="Float">0</Z>
                                </_layoutPosition>
                                <_layoutSize dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">57</Y>
                                </_layoutSize>
                                <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                                <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                                <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">20</Y>
                                  <Z dataType="Float">0</Z>
                                </_x003C_BackgroundPosition_x003E_k__BackingField>
                                <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">57</Y>
                                </_x003C_BackgroundSize_x003E_k__BackingField>
                                <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepth_x003E_k__BackingField>
                                <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepthOffset_x003E_k__BackingField>
                                <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">20</Y>
                                  <Z dataType="Float">0</Z>
                                </_x003C_ContentPosition_x003E_k__BackingField>
                                <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">57</Y>
                                </_x003C_ContentSize_x003E_k__BackingField>
                                <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                                <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_DepthOffset_x003E_k__BackingField>
                                <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">20</X>
                                  <Y dataType="Float">20</Y>
                                  <Z dataType="Float">0</Z>
                                </_x003C_Position_x003E_k__BackingField>
                                <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">817</X>
                                  <Y dataType="Float">57</Y>
                                </_x003C_Size_x003E_k__BackingField>
                                <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                              </_dimensions>
                              <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                              <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                              <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="2145785054">
                                <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1801443578">
                                  <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                                  <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                                  <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">3.40282347E+38</X>
                                    <Y dataType="Float">3.40282347E+38</Y>
                                  </_x003C_MaxSize_x003E_k__BackingField>
                                  <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                  <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">488</X>
                                    <Y dataType="Float">57</Y>
                                  </_x003C_PreferredSize_x003E_k__BackingField>
                                  <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
                                </_x003C_ContentHints_x003E_k__BackingField>
                                <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                                <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">3.40282347E+38</X>
                                  <Y dataType="Float">3.40282347E+38</Y>
                                </_x003C_MaxSize_x003E_k__BackingField>
                                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">488</X>
                                  <Y dataType="Float">57</Y>
                                </_x003C_PreferredSize_x003E_k__BackingField>
                                <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                  <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                  <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                </_x003C_StretchX_x003E_k__BackingField>
                                <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                              </_layoutHints>
                              <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                              <_stretchCross dataType="Bool">false</_stretchCross>
                              <_stretchMain dataType="Bool">false</_stretchMain>
                              <_stretchRows dataType="Bool">false</_stretchRows>
                              <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Panel]]]]" />
                              <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1958324964">
                                <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                                <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                                <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                                <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                                <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                                <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                                <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                                  <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                  <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                                </_x003C_StretchHorizontal_x003E_k__BackingField>
                                <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                              </_userLayoutHints>
                              <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1945860061</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2345631587" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="281087908">
                              <item dataType="ObjectRef">3654915430</item>
                              <item dataType="ObjectRef">1282515662</item>
                              <item dataType="ObjectRef">2367875606</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2459524886">
                              <item dataType="ObjectRef">2003137279</item>
                              <item dataType="ObjectRef">3380941712</item>
                              <item dataType="ObjectRef">1871018318</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2003137279</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="81178272">fsZQrwQcUkSNNSA04o4KQA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">NetConfig</name>
                        <parent dataType="ObjectRef">748566480</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="591440078">
                    <_items dataType="Array" type="Duality.Component[]" id="2813781842" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="805843698">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">748566480</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3" />
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2183648131">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">107</B>
                          <G dataType="Byte">107</G>
                          <R dataType="Byte">109</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">748566480</gameobj>
                        <offset dataType="Float">4</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">663</H>
                          <W dataType="Float">817</W>
                          <X dataType="Float">20</X>
                          <Y dataType="Float">20</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="673724737">
                        <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                        <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="116821617">
                          <_layoutDepthOffset dataType="Float">4</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3" />
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">857</X>
                            <Y dataType="Float">703</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">4</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">20</X>
                            <Y dataType="Float">20</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">817</X>
                            <Y dataType="Float">663</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">3</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">20</X>
                            <Y dataType="Float">20</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">817</X>
                            <Y dataType="Float">663</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">4</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">4</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">857</X>
                            <Y dataType="Float">703</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Column" value="2" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1712549600">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1669900251">
                            <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                            <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                            <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">3.40282347E+38</X>
                              <Y dataType="Float">3.40282347E+38</Y>
                            </_x003C_MaxSize_x003E_k__BackingField>
                            <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                            <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">488</X>
                              <Y dataType="Float">171</Y>
                            </_x003C_PreferredSize_x003E_k__BackingField>
                            <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
                          </_x003C_ContentHints_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">4</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">20</Bottom>
                            <Left dataType="Float">20</Left>
                            <Right dataType="Float">20</Right>
                            <Top dataType="Float">20</Top>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">3.40282347E+38</X>
                            <Y dataType="Float">3.40282347E+38</Y>
                          </_x003C_MaxSize_x003E_k__BackingField>
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">40</X>
                            <Y dataType="Float">40</Y>
                          </_x003C_MinSize_x003E_k__BackingField>
                          <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">528</X>
                            <Y dataType="Float">211</Y>
                          </_x003C_PreferredSize_x003E_k__BackingField>
                          <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">false</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchX_x003E_k__BackingField>
                          <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">false</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchY_x003E_k__BackingField>
                        </_layoutHints>
                        <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                        <_stretchCross dataType="Bool">false</_stretchCross>
                        <_stretchMain dataType="Bool">false</_stretchMain>
                        <_stretchRows dataType="Bool">true</_stretchRows>
                        <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Panel]]]]" />
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="930914339">
                          <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                          <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                          <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                              <Bottom dataType="Float">20</Bottom>
                              <Left dataType="Float">20</Left>
                              <Right dataType="Float">20</Right>
                              <Top dataType="Float">20</Top>
                            </_x003C_Value_x003E_k__BackingField>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">false</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchHorizontal_x003E_k__BackingField>
                          <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">false</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchVertical_x003E_k__BackingField>
                        </_userLayoutHints>
                        <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">748566480</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="379370268" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2100297656">
                        <item dataType="ObjectRef">3654915430</item>
                        <item dataType="ObjectRef">1282515662</item>
                        <item dataType="ObjectRef">2367875606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1716811998">
                        <item dataType="ObjectRef">805843698</item>
                        <item dataType="ObjectRef">2183648131</item>
                        <item dataType="ObjectRef">673724737</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">805843698</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3867575780">nYaH6fN3DkO6JqCFSWo8ng==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Content</name>
                  <parent dataType="ObjectRef">4073274946</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1342991034">
              <_items dataType="Array" type="Duality.Component[]" id="3508510496" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4130552164">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">4073274946</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1213389301">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">52</B>
                    <G dataType="Byte">52</G>
                    <R dataType="Byte">52</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">4073274946</gameobj>
                  <offset dataType="Float">4</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">703</H>
                    <W dataType="Float">857</W>
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3998433203">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3842656391">
                    <_layoutDepthOffset dataType="Float">0</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3" />
                    <_layoutSize dataType="Struct" type="Duality.Vector2" />
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">4</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">857</X>
                      <Y dataType="Float">703</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">4</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">857</X>
                      <Y dataType="Float">703</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">5</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">4</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">857</X>
                      <Y dataType="Float">703</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">false</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="4004604288">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="3695993133">
                      <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                      <_x003C_Depth_x003E_k__BackingField dataType="Float">4</_x003C_Depth_x003E_k__BackingField>
                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3.40282347E+38</X>
                        <Y dataType="Float">3.40282347E+38</Y>
                      </_x003C_MaxSize_x003E_k__BackingField>
                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">528</X>
                        <Y dataType="Float">211</Y>
                      </_x003C_PreferredSize_x003E_k__BackingField>
                      <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
                    </_x003C_ContentHints_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">5</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.40282347E+38</X>
                      <Y dataType="Float">3.40282347E+38</Y>
                    </_x003C_MaxSize_x003E_k__BackingField>
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">528</X>
                      <Y dataType="Float">211</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_stretchCross dataType="Bool">true</_stretchCross>
                  <_stretchMain dataType="Bool">true</_stretchMain>
                  <_stretchRows dataType="Bool">true</_stretchRows>
                  <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Panel]]]]" />
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="868329349">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4073274946</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2622666202" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3793827328">
                  <item dataType="ObjectRef">3654915430</item>
                  <item dataType="ObjectRef">1282515662</item>
                  <item dataType="ObjectRef">2367875606</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2101014478">
                  <item dataType="ObjectRef">4130552164</item>
                  <item dataType="ObjectRef">1213389301</item>
                  <item dataType="ObjectRef">3998433203</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4130552164</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1799505564">XSKtZ1I070W5o8slfrqpaA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Border</name>
            <parent dataType="ObjectRef">1146754492</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2355682506">
        <_items dataType="Array" type="Duality.Component[]" id="109672712" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Arke.Testing.TestContext" id="4124556246">
            <_x003C_Console_x003E_k__BackingField dataType="ObjectRef">1575495175</_x003C_Console_x003E_k__BackingField>
            <_x003C_MyColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">51</B>
              <G dataType="Byte">240</G>
              <R dataType="Byte">60</R>
            </_x003C_MyColor_x003E_k__BackingField>
            <_x003C_OtherColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">240</B>
              <G dataType="Byte">87</G>
              <R dataType="Byte">51</R>
            </_x003C_OtherColor_x003E_k__BackingField>
            <_x003C_ServerColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">240</B>
              <G dataType="Byte">51</G>
              <R dataType="Byte">209</R>
            </_x003C_ServerColor_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1146754492</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3858303586" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="976491040">
            <item dataType="Type" id="779580380" value="Soulstone.Duality.Plugins.Arke.Testing.TestContext" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="76741518">
            <item dataType="ObjectRef">4124556246</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4283613500">HDl6sXdgJ0e1Q98Jli8bew==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TestContext</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">4073274946</item>
    <item dataType="ObjectRef">748566480</item>
    <item dataType="ObjectRef">2893521423</item>
    <item dataType="ObjectRef">1519026924</item>
    <item dataType="ObjectRef">1945860061</item>
    <item dataType="ObjectRef">2689340989</item>
    <item dataType="ObjectRef">680408178</item>
    <item dataType="ObjectRef">2688247869</item>
    <item dataType="ObjectRef">3738129248</item>
    <item dataType="ObjectRef">233730038</item>
    <item dataType="ObjectRef">134161769</item>
    <item dataType="ObjectRef">341369751</item>
    <item dataType="ObjectRef">931217131</item>
    <item dataType="ObjectRef">3238797047</item>
    <item dataType="ObjectRef">1820995326</item>
    <item dataType="ObjectRef">1560727952</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
