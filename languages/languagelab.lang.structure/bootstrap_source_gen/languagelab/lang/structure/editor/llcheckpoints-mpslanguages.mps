<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f653556(checkpoints/languagelab.lang.structure.editor@mpslanguages)">
  <persistence version="9" />
  <attribute name="checkpoint" value="MpsLanguages" />
  <attribute name="generation-plan" value="LLCheckpoints" />
  <languages />
  <imports>
    <import index="2gu5" ref="r:ed8fd22f-1bcf-40f7-a191-9a634cd88706(languagelab.lang.structure.editor)" />
    <import index="jepj" ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdf2f37(checkpoints/languagelab.lang.structure.structure@mpslanguages)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="0">
    <property role="TrG5h" value="llmap_Petrinet" />
    <ref role="1XX52x" to="jepj:0" resolve="Aggregate" />
    <node concept="3EZMnI" id="1" role="2wV5jI">
      <node concept="3F0ifn" id="3" role="3EZMnx">
        <property role="3F0ifm" value="own" />
        <node concept="cd27G" id="a" role="lGtFl">
          <node concept="3u3nmq" id="b" role="cd27D">
            <property role="3u3nmv" value="5215824001457083885" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="cd27G" id="c" role="lGtFl">
          <node concept="3u3nmq" id="d" role="cd27D">
            <property role="3u3nmv" value="5215824001457083886" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="5215824001457083887" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6" role="3EZMnx">
        <ref role="1NtTu8" to="jepj:2" resolve="type" />
        <node concept="1sVBvm" id="g" role="1sWHZn">
          <node concept="3F0A7n" id="i" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="j" role="cd27D">
            <property role="3u3nmv" value="5215824001457083903" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="cd27G" id="k" role="lGtFl">
          <node concept="3u3nmq" id="l" role="cd27D">
            <property role="3u3nmv" value="5215824001457083889" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="8" role="2iSdaV">
        <node concept="cd27G" id="m" role="lGtFl">
          <node concept="3u3nmq" id="n" role="cd27D">
            <property role="3u3nmv" value="5215824001457083884" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="o" role="cd27D">
          <property role="3u3nmv" value="5215824001457083884" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2" role="lGtFl">
      <node concept="3u3nmq" id="p" role="cd27D">
        <property role="3u3nmv" value="5215824001457083884" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="q">
    <property role="TrG5h" value="llmap_Petrinet" />
    <ref role="1XX52x" to="jepj:o" resolve="Attribute" />
    <node concept="3EZMnI" id="r" role="2wV5jI">
      <node concept="3F0ifn" id="t" role="3EZMnx">
        <property role="3F0ifm" value="att" />
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="485512855558556994" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="u" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="cd27G" id="C" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="485512855558557008" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="v" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="485512855558557016" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="w" role="3EZMnx">
        <ref role="1NtTu8" to="jepj:r" resolve="e" />
        <node concept="cd27G" id="G" role="lGtFl">
          <node concept="3u3nmq" id="H" role="cd27D">
            <property role="3u3nmv" value="485512855558557026" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="x" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="cd27G" id="I" role="lGtFl">
          <node concept="3u3nmq" id="J" role="cd27D">
            <property role="3u3nmv" value="485512855558557038" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="y" role="3EZMnx">
        <ref role="1NtTu8" to="jepj:q" resolve="enumType" />
        <node concept="1sVBvm" id="K" role="1sWHZn">
          <node concept="3F0A7n" id="M" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="cd27G" id="L" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="485512855558557052" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="P" role="cd27D">
            <property role="3u3nmv" value="485512855558557068" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="$" role="2iSdaV">
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="R" role="cd27D">
            <property role="3u3nmv" value="485512855558521687" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_" role="lGtFl">
        <node concept="3u3nmq" id="S" role="cd27D">
          <property role="3u3nmv" value="485512855558521687" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="s" role="lGtFl">
      <node concept="3u3nmq" id="T" role="cd27D">
        <property role="3u3nmv" value="485512855558521687" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="U">
    <property role="TrG5h" value="llmap_Petrinet" />
    <ref role="1XX52x" to="jepj:$" resolve="EnumElement" />
    <node concept="3EZMnI" id="V" role="2wV5jI">
      <node concept="3F0A7n" id="X" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="5215824001456993273" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="Y" role="2iSdaV">
        <node concept="cd27G" id="12" role="lGtFl">
          <node concept="3u3nmq" id="13" role="cd27D">
            <property role="3u3nmv" value="5215824001456993271" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z" role="lGtFl">
        <node concept="3u3nmq" id="14" role="cd27D">
          <property role="3u3nmv" value="5215824001456993271" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="W" role="lGtFl">
      <node concept="3u3nmq" id="15" role="cd27D">
        <property role="3u3nmv" value="5215824001456993271" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="16">
    <property role="TrG5h" value="llmap_Petrinet" />
    <ref role="1XX52x" to="jepj:H" resolve="Enumeration" />
    <node concept="3EZMnI" id="17" role="2wV5jI">
      <node concept="3F0ifn" id="19" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <node concept="cd27G" id="1g" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="5215824001457045442" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1a" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="5215824001457045443" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1b" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="5215824001457045444" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1c" role="3EZMnx">
        <ref role="1NtTu8" to="jepj:K" resolve="elements" />
        <node concept="lj46D" id="1m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1p" role="2czzBx" />
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="5215824001457045466" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1d" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="5215824001457045558" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1e" role="2iSdaV">
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="5215824001457045441" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1f" role="lGtFl">
        <node concept="3u3nmq" id="1w" role="cd27D">
          <property role="3u3nmv" value="5215824001457045441" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18" role="lGtFl">
      <node concept="3u3nmq" id="1x" role="cd27D">
        <property role="3u3nmv" value="5215824001457045441" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1y">
    <node concept="39e2AJ" id="1z" role="39e2AI">
      <property role="39e3Y2" value="autoGeneratedLabel" />
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="2gu5:4xyl4HLN_nG" resolve="Aggregate_TextSyntax" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="Aggregate_TextSyntax" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="5215824001457083884" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="TextSyntax" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
                <property role="2V$B1Q" value="languagelab.lang.textual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Aggregate_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="2gu5:qWSPUDsSdn" resolve="Attribute_TextSyntax" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="Attribute_TextSyntax" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="485512855558521687" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="TextSyntax" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
                <property role="2V$B1Q" value="languagelab.lang.textual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="q" resolve="Attribute_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="2gu5:4xyl4HLNffR" resolve="EnumElement_TextSyntax" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="EnumElement_TextSyntax" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="5215824001456993271" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="TextSyntax" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
                <property role="2V$B1Q" value="languagelab.lang.textual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="EnumElement_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="2gu5:4xyl4HLNrZ1" resolve="Enumeration_TextSyntax" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="Enumeration_TextSyntax" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="5215824001457045441" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="TextSyntax" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
                <property role="2V$B1Q" value="languagelab.lang.textual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="Enumeration_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="2gu5:qWSPUDzNtB" resolve="Reference_TextSyntax" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="Reference_TextSyntax" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="485512855560337255" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="TextSyntax" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
                <property role="2V$B1Q" value="languagelab.lang.textual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="Reference_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="2gu5:4xyl4HLNSn2" resolve="Type_TextSyntax" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="Type_TextSyntax" />
          <node concept="2$VJBW" id="25" role="385v07">
            <property role="2$VJBR" value="5215824001457161666" />
            <node concept="2x4n5u" id="26" role="3iCydw">
              <property role="2x4mPI" value="TextSyntax" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="27" role="2x4n5j">
                <property role="2V$B1T" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
                <property role="2V$B1Q" value="languagelab.lang.textual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="2v" resolve="Type_Editor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28">
    <property role="TrG5h" value="llmap_Petrinet" />
    <ref role="1XX52x" to="jepj:3x" resolve="Reference" />
    <node concept="3EZMnI" id="29" role="2wV5jI">
      <node concept="3F0ifn" id="2b" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="485512855560337258" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="cd27G" id="2j" role="lGtFl">
          <node concept="3u3nmq" id="2k" role="cd27D">
            <property role="3u3nmv" value="485512855560337264" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2d" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2m" role="cd27D">
            <property role="3u3nmv" value="485512855560337272" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2e" role="3EZMnx">
        <ref role="1NtTu8" to="jepj:3z" resolve="type" />
        <node concept="1sVBvm" id="2n" role="1sWHZn">
          <node concept="3F0A7n" id="2p" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="485512855560337282" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2f" role="2iSdaV">
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="2s" role="cd27D">
            <property role="3u3nmv" value="485512855560337255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2g" role="lGtFl">
        <node concept="3u3nmq" id="2t" role="cd27D">
          <property role="3u3nmv" value="485512855560337255" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2a" role="lGtFl">
      <node concept="3u3nmq" id="2u" role="cd27D">
        <property role="3u3nmv" value="485512855560337255" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v">
    <property role="TrG5h" value="llmap_Petrinet" />
    <ref role="1XX52x" to="jepj:3E" resolve="Type" />
    <node concept="3EZMnI" id="2w" role="2wV5jI">
      <node concept="3F0ifn" id="2y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="cd27G" id="2L" role="lGtFl">
          <node concept="3u3nmq" id="2M" role="cd27D">
            <property role="3u3nmv" value="5215824001457161667" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2z" role="3EZMnx">
        <property role="3F0ifm" value="root:" />
        <node concept="cd27G" id="2N" role="lGtFl">
          <node concept="3u3nmq" id="2O" role="cd27D">
            <property role="3u3nmv" value="5215824001457161706" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2$" role="3EZMnx">
        <ref role="1NtTu8" to="jepj:3L" resolve="rootable" />
        <node concept="cd27G" id="2P" role="lGtFl">
          <node concept="3u3nmq" id="2Q" role="cd27D">
            <property role="3u3nmv" value="5215824001457161745" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2_" role="3EZMnx">
        <property role="3F0ifm" value="named:" />
        <node concept="cd27G" id="2R" role="lGtFl">
          <node concept="3u3nmq" id="2S" role="cd27D">
            <property role="3u3nmv" value="5215824001457161774" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2A" role="3EZMnx">
        <ref role="1NtTu8" to="jepj:3M" resolve="isNamed" />
        <node concept="cd27G" id="2T" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="5215824001457161825" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2B" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="cd27G" id="2V" role="lGtFl">
          <node concept="3u3nmq" id="2W" role="cd27D">
            <property role="3u3nmv" value="5215824001457161862" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2C" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="cd27G" id="2X" role="lGtFl">
          <node concept="3u3nmq" id="2Y" role="cd27D">
            <property role="3u3nmv" value="5215824001457161903" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="cd27G" id="2Z" role="lGtFl">
          <node concept="3u3nmq" id="30" role="cd27D">
            <property role="3u3nmv" value="5215824001457161668" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2E" role="3EZMnx">
        <property role="3F0ifm" value="inherits" />
        <node concept="cd27G" id="31" role="lGtFl">
          <node concept="3u3nmq" id="32" role="cd27D">
            <property role="3u3nmv" value="5215824001457161669" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2F" role="3EZMnx">
        <ref role="1NtTu8" to="jepj:3H" resolve="parentType" />
        <node concept="1sVBvm" id="33" role="1sWHZn">
          <node concept="3F0A7n" id="35" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="cd27G" id="34" role="lGtFl">
          <node concept="3u3nmq" id="36" role="cd27D">
            <property role="3u3nmv" value="5215824001457161948" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2G" role="3EZMnx">
        <ref role="1NtTu8" to="jepj:3I" resolve="attributes" />
        <node concept="lj46D" id="37" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="38" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="39" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3a" role="2czzBx" />
        <node concept="cd27G" id="3b" role="lGtFl">
          <node concept="3u3nmq" id="3c" role="cd27D">
            <property role="3u3nmv" value="5215824001457161997" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2H" role="3EZMnx">
        <ref role="1NtTu8" to="jepj:3J" resolve="aggregates" />
        <node concept="lj46D" id="3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3g" role="2czzBx" />
        <node concept="cd27G" id="3h" role="lGtFl">
          <node concept="3u3nmq" id="3i" role="cd27D">
            <property role="3u3nmv" value="5215824001457162050" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2I" role="3EZMnx">
        <ref role="1NtTu8" to="jepj:3K" resolve="references" />
        <node concept="lj46D" id="3j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3m" role="2czzBx" />
        <node concept="cd27G" id="3n" role="lGtFl">
          <node concept="3u3nmq" id="3o" role="cd27D">
            <property role="3u3nmv" value="5215824001457162107" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2J" role="2iSdaV">
        <node concept="cd27G" id="3p" role="lGtFl">
          <node concept="3u3nmq" id="3q" role="cd27D">
            <property role="3u3nmv" value="5215824001457161666" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2K" role="lGtFl">
        <node concept="3u3nmq" id="3r" role="cd27D">
          <property role="3u3nmv" value="5215824001457161666" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2x" role="lGtFl">
      <node concept="3u3nmq" id="3s" role="cd27D">
        <property role="3u3nmv" value="5215824001457161666" />
      </node>
    </node>
  </node>
</model>

