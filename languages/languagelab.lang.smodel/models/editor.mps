<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88255bbf-fe24-49bc-8163-a82270f7fa34(languagelab.lang.smodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7qyc" ref="r:3bfc6dac-fd84-4312-99cc-a9f470983c7e(languagelab.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4Zv$KCp19Mi">
    <ref role="1XX52x" to="7qyc:4Zv$KCp19Mf" resolve="PropertyRef" />
    <node concept="3EZMnI" id="4Zv$KCp19Mk" role="2wV5jI">
      <node concept="l2Vlx" id="4Zv$KCp19Ml" role="2iSdaV" />
      <node concept="3F0ifn" id="4Zv$KCp19Mm" role="3EZMnx">
        <property role="3F0ifm" value="LLproperty/" />
      </node>
      <node concept="1iCGBv" id="4Zv$KCp19Mo" role="3EZMnx">
        <ref role="1NtTu8" to="7qyc:4Zv$KCp19Mg" resolve="typeDecl" />
        <node concept="1sVBvm" id="4Zv$KCp19Mr" role="1sWHZn">
          <node concept="3F0A7n" id="4Zv$KCp19Mt" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Zv$KCp1cWj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4Zv$KCp1cWB" role="3EZMnx">
        <ref role="1NtTu8" to="7qyc:4Zv$KCp1cW7" resolve="propDecl" />
        <node concept="1sVBvm" id="4Zv$KCp1cWD" role="1sWHZn">
          <node concept="3F0A7n" id="4Zv$KCp1cWS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Zv$KCp19My" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="4Zv$KCp19Mz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4Zv$KCp19M$" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WLMddX97vT">
    <ref role="1XX52x" to="7qyc:4WLMddX97vF" resolve="ReferenceRef" />
    <node concept="3EZMnI" id="4WLMddX97vV" role="2wV5jI">
      <node concept="l2Vlx" id="4WLMddX97vW" role="2iSdaV" />
      <node concept="3F0ifn" id="4WLMddX97vX" role="3EZMnx">
        <property role="3F0ifm" value="LLreference/" />
      </node>
      <node concept="1iCGBv" id="4WLMddX97vY" role="3EZMnx">
        <ref role="1NtTu8" to="7qyc:4WLMddX97vG" resolve="typeDecl" />
        <node concept="1sVBvm" id="4WLMddX97vZ" role="1sWHZn">
          <node concept="3F0A7n" id="4WLMddX97w0" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WLMddX97w1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4WLMddX97w2" role="3EZMnx">
        <ref role="1NtTu8" to="7qyc:4WLMddX97vH" resolve="refeDecl" />
        <node concept="1sVBvm" id="4WLMddX97w3" role="1sWHZn">
          <node concept="3F0A7n" id="4WLMddX97w4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WLMddX97w5" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="4WLMddX97w6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4WLMddX97w7" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WLMddX97wt">
    <ref role="1XX52x" to="7qyc:4WLMddX97vI" resolve="ChildRef" />
    <node concept="3EZMnI" id="4WLMddX97wv" role="2wV5jI">
      <node concept="l2Vlx" id="4WLMddX97ww" role="2iSdaV" />
      <node concept="3F0ifn" id="4WLMddX97wx" role="3EZMnx">
        <property role="3F0ifm" value="LLchild/" />
      </node>
      <node concept="1iCGBv" id="4WLMddX97wy" role="3EZMnx">
        <ref role="1NtTu8" to="7qyc:4WLMddX97vJ" resolve="typeDecl" />
        <node concept="1sVBvm" id="4WLMddX97wz" role="1sWHZn">
          <node concept="3F0A7n" id="4WLMddX97w$" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WLMddX97w_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4WLMddX97wA" role="3EZMnx">
        <ref role="1NtTu8" to="7qyc:4WLMddX97vK" resolve="chldDecl" />
        <node concept="1sVBvm" id="4WLMddX97wB" role="1sWHZn">
          <node concept="3F0A7n" id="4WLMddX97wC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WLMddX97wD" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="4WLMddX97wE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4WLMddX97wF" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

