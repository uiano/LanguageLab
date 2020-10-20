<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09710d54-30a9-4f20-ad77-b5cad15ed768(languagelab.mps.lang.adaptedGenerator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpfj" ref="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="q801" ref="r:f94f7eaf-9b72-4a95-af4b-b4ca35e600f1(languagelab.mps.lang.adaptedGenerator.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1134379236839" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedPropertyCell" flags="ng" index="uhnNJ" />
      <concept id="1136564507907" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedLinkCell" flags="ng" index="2wxxgb" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="3FUKrOHiQ2W">
    <ref role="1XX52x" to="q801:3FUKrOHiQ2K" resolve="LLChangeIfMacro" />
    <node concept="3EZMnI" id="3FUKrOHiQ2Y" role="2wV5jI">
      <node concept="3F0ifn" id="3FUKrOHiQ2Z" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;$(ll_if_not_null:" />
        <ref role="1k5W1q" to="tpfj:hG2hEjs" resolve="macroStart" />
        <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
        <node concept="VPxyj" id="3FUKrOHiQ30" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3CIbrd" id="3FUKrOHiQ31" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3FUKrOHiQ32" role="3EZMnx">
        <ref role="1NtTu8" to="q801:3FUKrOHiQ2L" resolve="myRef" />
        <node concept="1sVBvm" id="3FUKrOHiQ33" role="1sWHZn">
          <node concept="3F0A7n" id="3FUKrOHiQ34" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FUKrOHiQ35" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2wxxgb" id="3FUKrOHiQ36" role="3EZMnx">
        <ref role="1k5W1q" to="tpfj:hG2jgB4" resolve="nodeUnderMacro" />
      </node>
      <node concept="2iRfu4" id="3FUKrOHiQ37" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHk4kz">
    <ref role="1XX52x" to="q801:3FUKrOHk4ko" resolve="LLCopySourceListMacro" />
    <node concept="3EZMnI" id="3FUKrOHk4k_" role="2wV5jI">
      <node concept="3F0ifn" id="3FUKrOHk4kA" role="3EZMnx">
        <property role="3F0ifm" value="$COPY_SRCL$(ll:" />
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1k5W1q" to="tpfj:hG2hEjs" resolve="macroStart" />
        <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
        <node concept="A1WHu" id="6GI$fc4bRZ1" role="3vIgyS">
          <ref role="A1WHt" to="tpfj:6GI$fc4bPsN" resolve="ReplaceNodeMacro" />
        </node>
      </node>
      <node concept="1iCGBv" id="3FUKrOHk4kD" role="3EZMnx">
        <ref role="1NtTu8" to="q801:3FUKrOHk4kq" resolve="myAggregate" />
        <node concept="1sVBvm" id="3FUKrOHk4kE" role="1sWHZn">
          <node concept="3F0A7n" id="3FUKrOHk4kF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FUKrOHk4kG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="PMmxH" id="3FUKrOHk4kH" role="3EZMnx">
        <ref role="PMmxG" to="tpfj:hfvraJP" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="3FUKrOHk4kI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHk__e">
    <ref role="1XX52x" to="q801:3FUKrOHk__2" resolve="LLIfMacro" />
    <node concept="3EZMnI" id="3FUKrOHk__g" role="2wV5jI">
      <node concept="3F0ifn" id="3FUKrOHk__h" role="3EZMnx">
        <property role="3F0ifm" value="$LL_IF(ll:" />
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1k5W1q" to="tpfj:hG2hEjs" resolve="macroStart" />
        <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
        <node concept="A1WHu" id="6GI$fc4d6sx" role="3vIgyS">
          <ref role="A1WHt" to="tpfj:6GI$fc4bPsN" resolve="ReplaceNodeMacro" />
        </node>
      </node>
      <node concept="1iCGBv" id="3FUKrOHk__k" role="3EZMnx">
        <ref role="1NtTu8" to="q801:3FUKrOHk__3" resolve="checkProperty" />
        <node concept="1sVBvm" id="3FUKrOHk__l" role="1sWHZn">
          <node concept="3F0A7n" id="3FUKrOHk__m" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FUKrOHk__n" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="PMmxH" id="3FUKrOHk__o" role="3EZMnx">
        <ref role="PMmxG" to="tpfj:hfvraJP" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="3FUKrOHk__p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHl8cS">
    <ref role="1XX52x" to="q801:3FUKrOHl8cu" resolve="LLReduction_MappingRule" />
    <node concept="3EZMnI" id="3FUKrOHl8cU" role="2wV5jI">
      <node concept="3EZMnI" id="3FUKrOHl8cV" role="3EZMnx">
        <node concept="3EZMnI" id="3FUKrOHl8cW" role="3EZMnx">
          <node concept="3F0ifn" id="3FUKrOHl8cX" role="3EZMnx">
            <property role="3F0ifm" value="LL_concept" />
            <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="3FUKrOHl8cY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="3FUKrOHl8cZ" role="3EZMnx">
            <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
            <property role="1$x2rV" value="&lt;choose applicable concept&gt;" />
            <ref role="1NtTu8" to="q801:3FUKrOHl8cv" resolve="forType" />
            <node concept="1sVBvm" id="3FUKrOHl8d0" role="1sWHZn">
              <node concept="3F0A7n" id="3FUKrOHl8d1" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="3FUKrOHl8d2" role="3F10Kt">
                  <property role="Vb096" value="g1_qVrt/darkMagenta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="3FUKrOHl8d3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3FUKrOHl8d4" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3FUKrOHl8d5" role="3EZMnx">
          <node concept="3F0ifn" id="3FUKrOHl8d6" role="3EZMnx">
            <property role="3F0ifm" value="inheritors" />
            <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="3FUKrOHl8d7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="3FUKrOHl8d8" role="3EZMnx">
            <ref role="1NtTu8" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
          </node>
          <node concept="VPM3Z" id="3FUKrOHl8d9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3FUKrOHl8da" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3FUKrOHl8db" role="3EZMnx">
          <node concept="3F0ifn" id="3FUKrOHl8dc" role="3EZMnx">
            <property role="3F0ifm" value="condition" />
            <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="3FUKrOHl8dd" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="3FUKrOHl8de" role="3EZMnx">
            <property role="1$x2rV" value="&lt;always&gt;" />
            <ref role="1NtTu8" to="tpf8:gZ0HLAX" resolve="conditionFunction" />
          </node>
          <node concept="VPM3Z" id="3FUKrOHl8df" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3FUKrOHl8dg" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="3FUKrOHl8dh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="3FUKrOHl8di" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3FUKrOHl8dj" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="2iRkQZ" id="3FUKrOHl8dk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3FUKrOHl8dl" role="3EZMnx">
        <node concept="3F0ifn" id="3FUKrOHl8dm" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="VPM3Z" id="3FUKrOHl8dn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="3FUKrOHl8do" role="3EZMnx">
          <node concept="1iCGBv" id="3FUKrOHl8dp" role="3EZMnx">
            <ref role="1NtTu8" to="tpf8:husgKN8" resolve="labelDeclaration" />
            <node concept="1sVBvm" id="3FUKrOHl8dq" role="1sWHZn">
              <node concept="3F0A7n" id="3FUKrOHl8dr" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1k5W1q" to="tpfj:6iCI9jWX5Q2" resolve="mappingRuleReference" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3FUKrOHl8ds" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="pkWqt" id="3FUKrOHl8dt" role="pqm2j">
            <node concept="3clFbS" id="3FUKrOHl8du" role="2VODD2">
              <node concept="3clFbF" id="3FUKrOHl8dv" role="3cqZAp">
                <node concept="3y3z36" id="3FUKrOHl8dw" role="3clFbG">
                  <node concept="10Nm6u" id="3FUKrOHl8dx" role="3uHU7w" />
                  <node concept="2OqwBi" id="3FUKrOHl8dy" role="3uHU7B">
                    <node concept="pncrf" id="3FUKrOHl8dz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3FUKrOHl8d$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="3FUKrOHl8d_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3FUKrOHl8dA" role="2iSdaV" />
        </node>
        <node concept="3F1sOY" id="3FUKrOHl8dB" role="3EZMnx">
          <ref role="1NtTu8" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
        </node>
        <node concept="VPM3Z" id="3FUKrOHl8dC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3FUKrOHl8dD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3FUKrOHl8dE" role="3EZMnx">
        <node concept="VPxyj" id="3FUKrOHl8dF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3FUKrOHl8dG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3FUKrOHl8dH" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3FUKrOHlH1j" role="6VMZX">
      <node concept="3F0ifn" id="3FUKrOHlH1k" role="3EZMnx">
        <property role="3F0ifm" value="reduction rule" />
        <node concept="VPM3Z" id="3FUKrOHlH1l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="3FUKrOHlH1m" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="30gYXW" id="3FUKrOHlH1n" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="3FUKrOHlH1o" role="3EZMnx">
        <node concept="VPM3Z" id="3FUKrOHlH1p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="3FUKrOHlH1q" role="3EZMnx">
        <ref role="PMmxG" to="tpfj:6QrrVJV4Wh7" resolve="MappingRuleCommonFields" />
      </node>
      <node concept="VPM3Z" id="3FUKrOHlH1r" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3FUKrOHlH1s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHlGkN">
    <ref role="1XX52x" to="q801:3FUKrOHlGkD" resolve="LLRoot_MappingRule" />
    <node concept="3EZMnI" id="3FUKrOHlGkP" role="2wV5jI">
      <node concept="3EZMnI" id="3FUKrOHlGkQ" role="3EZMnx">
        <node concept="3EZMnI" id="3FUKrOHlGkR" role="3EZMnx">
          <node concept="3F0ifn" id="3FUKrOHlGkS" role="3EZMnx">
            <property role="3F0ifm" value="LL_concept" />
            <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="3FUKrOHlGkT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="3FUKrOHlGkU" role="3EZMnx">
            <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
            <property role="1$x2rV" value="&lt;choose applicable concept&gt;" />
            <ref role="1NtTu8" to="q801:3FUKrOHlGkE" resolve="forType" />
            <node concept="1sVBvm" id="3FUKrOHlGkV" role="1sWHZn">
              <node concept="3F0A7n" id="3FUKrOHlGkW" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="3FUKrOHlGkX" role="3F10Kt">
                  <property role="Vb096" value="g1_qVrt/darkMagenta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="3FUKrOHlGkY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3FUKrOHlGkZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3FUKrOHlGl0" role="3EZMnx">
          <node concept="3F0ifn" id="3FUKrOHlGl1" role="3EZMnx">
            <property role="3F0ifm" value="inheritors" />
            <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="3FUKrOHlGl2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="3FUKrOHlGl3" role="3EZMnx">
            <ref role="1NtTu8" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
          </node>
          <node concept="VPM3Z" id="3FUKrOHlGl4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3FUKrOHlGl5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3FUKrOHlGl6" role="3EZMnx">
          <node concept="3F0ifn" id="3FUKrOHlGl7" role="3EZMnx">
            <property role="3F0ifm" value="condition" />
            <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="3FUKrOHlGl8" role="3F10Kt" />
          </node>
          <node concept="3F1sOY" id="3FUKrOHlGl9" role="3EZMnx">
            <property role="1$x2rV" value="&lt;always&gt;" />
            <ref role="1NtTu8" to="tpf8:gZ0HLAX" resolve="conditionFunction" />
          </node>
          <node concept="VPM3Z" id="3FUKrOHlGla" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3FUKrOHlGlb" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3FUKrOHlGlc" role="3EZMnx">
          <node concept="3F0ifn" id="3FUKrOHlGld" role="3EZMnx">
            <property role="3F0ifm" value="keep input root" />
            <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="3FUKrOHlGle" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="3FUKrOHlGlf" role="3EZMnx">
            <ref role="1NtTu8" to="tpf8:3Ftr4R6BH5V" resolve="keepSourceRoot" />
          </node>
          <node concept="VPM3Z" id="3FUKrOHlGlg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3FUKrOHlGlh" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="3FUKrOHlGli" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="3FUKrOHlGlj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3FUKrOHlGlk" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="2EHx9g" id="3FUKrOHlGll" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3FUKrOHlGlm" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VPM3Z" id="3FUKrOHlGln" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="3FUKrOHlGlo" role="3EZMnx">
        <node concept="1iCGBv" id="3FUKrOHlGlp" role="3EZMnx">
          <ref role="1NtTu8" to="tpf8:husgKN8" resolve="labelDeclaration" />
          <node concept="1sVBvm" id="3FUKrOHlGlq" role="1sWHZn">
            <node concept="3F0A7n" id="3FUKrOHlGlr" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1k5W1q" to="tpfj:6iCI9jWX5Q2" resolve="mappingRuleReference" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3FUKrOHlGls" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="pkWqt" id="3FUKrOHlGlt" role="pqm2j">
          <node concept="3clFbS" id="3FUKrOHlGlu" role="2VODD2">
            <node concept="3clFbF" id="3FUKrOHlGlv" role="3cqZAp">
              <node concept="3y3z36" id="3FUKrOHlGlw" role="3clFbG">
                <node concept="10Nm6u" id="3FUKrOHlGlx" role="3uHU7w" />
                <node concept="2OqwBi" id="3FUKrOHlGly" role="3uHU7B">
                  <node concept="pncrf" id="3FUKrOHlGlz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3FUKrOHlGl$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3FUKrOHlGl_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3FUKrOHlGlA" role="2iSdaV" />
      </node>
      <node concept="1iCGBv" id="gZliaeB" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no template&gt;" />
        <ref role="1NtTu8" to="tpf8:gZlhOrt" resolve="template" />
        <node concept="1sVBvm" id="gZliaeC" role="1sWHZn">
          <node concept="1HlG4h" id="4iqie86lwOa" role="2wV5jI">
            <node concept="1HfYo3" id="4iqie86lwOc" role="1HlULh">
              <node concept="3TQlhw" id="4iqie86lwOe" role="1Hhtcw">
                <node concept="3clFbS" id="4iqie86lwOg" role="2VODD2">
                  <node concept="3cpWs8" id="4iqie86obSU" role="3cqZAp">
                    <node concept="3cpWsn" id="4iqie86obSV" role="3cpWs9">
                      <property role="TrG5h" value="s" />
                      <node concept="17QB3L" id="4iqie86obSP" role="1tU5fm" />
                      <node concept="3K4zz7" id="4iqie86obSW" role="33vP2m">
                        <node concept="2OqwBi" id="4iqie86obSX" role="3K4E3e">
                          <node concept="1PxgMI" id="4iqie86obSY" role="2Oq$k0">
                            <node concept="pncrf" id="4iqie86obSZ" role="1m5AlR" />
                            <node concept="chp4Y" id="4wdYcx_yJcw" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4wdYcx_yJCb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4iqie86obT1" role="3K4GZi">
                          <node concept="pncrf" id="4iqie86obT2" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4iqie86obT3" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4iqie86obT4" role="3K4Cdx">
                          <node concept="pncrf" id="4iqie86obT5" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="4iqie86obT6" role="2OqNvi">
                            <node concept="chp4Y" id="4iqie86obT7" role="cj9EA">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4iqie86ocDL" role="3cqZAp">
                    <node concept="37vLTw" id="4iqie86ocJn" role="3cqZAk">
                      <ref role="3cqZAo" node="4iqie86obSV" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2SqB2G" id="5dKqMuAo8Vc" role="2SqHTX">
              <property role="TrG5h" value="templateName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3FUKrOHlGlH" role="2iSdaV" />
      <node concept="3F0ifn" id="3FUKrOHlGlI" role="3EZMnx">
        <node concept="VPxyj" id="3FUKrOHlGlJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3FUKrOHlGlK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3FUKrOHlGKW" role="6VMZX">
      <node concept="3F0ifn" id="3FUKrOHlGKX" role="3EZMnx">
        <property role="3F0ifm" value="ll root mapping rule" />
        <node concept="VPM3Z" id="3FUKrOHlGKY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="3FUKrOHlGKZ" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="30gYXW" id="3FUKrOHlGL0" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="3FUKrOHlGL1" role="3EZMnx">
        <node concept="VPM3Z" id="3FUKrOHlGL2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="3FUKrOHlGL3" role="3EZMnx">
        <ref role="PMmxG" to="tpfj:6QrrVJV4Wh7" resolve="MappingRuleCommonFields" />
      </node>
      <node concept="VPM3Z" id="3FUKrOHlGL4" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3FUKrOHlGL5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHmfMW">
    <ref role="1XX52x" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
    <node concept="3EZMnI" id="3FUKrOHmfMY" role="2wV5jI">
      <node concept="3EZMnI" id="3FUKrOHmfMZ" role="3EZMnx">
        <node concept="3EZMnI" id="3FUKrOHmfN0" role="3EZMnx">
          <node concept="3F0ifn" id="3FUKrOHmfN1" role="3EZMnx">
            <property role="3F0ifm" value="LL_template" />
            <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="3FUKrOHmfN2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="3FUKrOHmfN3" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="OXEIz" id="3FUKrOHmfN4" role="P5bDN">
              <node concept="PvTIS" id="3FUKrOHmfN5" role="OY2wv">
                <node concept="MLZmj" id="3FUKrOHmfN6" role="PvTIR">
                  <node concept="3clFbS" id="3FUKrOHmfN7" role="2VODD2">
                    <node concept="3cpWs8" id="3FUKrOHmfN8" role="3cqZAp">
                      <node concept="3cpWsn" id="3FUKrOHmfN9" role="3cpWs9">
                        <property role="TrG5h" value="values" />
                        <node concept="_YKpA" id="3FUKrOHmfNa" role="1tU5fm">
                          <node concept="17QB3L" id="3FUKrOHmfNb" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="3FUKrOHmfNc" role="33vP2m">
                          <node concept="Tc6Ow" id="3FUKrOHmfNd" role="2ShVmc">
                            <node concept="17QB3L" id="3FUKrOHmfNe" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3FUKrOHmfNf" role="3cqZAp">
                      <node concept="3clFbS" id="3FUKrOHmfNg" role="3clFbx">
                        <node concept="3clFbF" id="3FUKrOHmfNh" role="3cqZAp">
                          <node concept="2OqwBi" id="3FUKrOHmfNi" role="3clFbG">
                            <node concept="37vLTw" id="3FUKrOHmfNj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FUKrOHmfN9" resolve="values" />
                            </node>
                            <node concept="TSZUe" id="3FUKrOHmfNk" role="2OqNvi">
                              <node concept="3cpWs3" id="3FUKrOHmfNl" role="25WWJ7">
                                <node concept="2OqwBi" id="3FUKrOHmfNm" role="3uHU7w">
                                  <node concept="2OqwBi" id="3FUKrOHmfNn" role="2Oq$k0">
                                    <node concept="3GMtW1" id="3FUKrOHmfNo" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3FUKrOHmfNp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3FUKrOHmfNq" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3FUKrOHmfNr" role="3uHU7B">
                                  <property role="Xl_RC" value="reduce_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3FUKrOHmfNs" role="3cqZAp">
                          <node concept="2OqwBi" id="3FUKrOHmfNt" role="3clFbG">
                            <node concept="37vLTw" id="3FUKrOHmfNu" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FUKrOHmfN9" resolve="values" />
                            </node>
                            <node concept="TSZUe" id="3FUKrOHmfNv" role="2OqNvi">
                              <node concept="3cpWs3" id="3FUKrOHmfNw" role="25WWJ7">
                                <node concept="2OqwBi" id="3FUKrOHmfNx" role="3uHU7w">
                                  <node concept="2OqwBi" id="3FUKrOHmfNy" role="2Oq$k0">
                                    <node concept="3GMtW1" id="3FUKrOHmfNz" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3FUKrOHmfN$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3FUKrOHmfN_" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3FUKrOHmfNA" role="3uHU7B">
                                  <property role="Xl_RC" value="weave_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3FUKrOHmfNB" role="3clFbw">
                        <node concept="2OqwBi" id="3FUKrOHmfNC" role="2Oq$k0">
                          <node concept="3GMtW1" id="3FUKrOHmfND" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3FUKrOHmfNE" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3FUKrOHmfNF" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3FUKrOHmfNG" role="3cqZAp">
                      <node concept="37vLTw" id="3FUKrOHmfNH" role="3clFbG">
                        <ref role="3cqZAo" node="3FUKrOHmfN9" resolve="values" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30gYXW" id="3FUKrOHmfNI" role="3F10Kt">
              <property role="Vb096" value="fLwANPq/yellow" />
            </node>
          </node>
          <node concept="VPM3Z" id="3FUKrOHmfNJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3FUKrOHmfNK" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3FUKrOHmfNL" role="3EZMnx">
          <node concept="3F0ifn" id="3FUKrOHmfNM" role="3EZMnx">
            <property role="3F0ifm" value="LL_input" />
            <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
          </node>
          <node concept="1iCGBv" id="3FUKrOHmfNN" role="3EZMnx">
            <property role="1$x2rV" value="&lt;any node&gt;" />
            <ref role="1NtTu8" to="q801:3FUKrOHmfMz" resolve="forType" />
            <node concept="1sVBvm" id="3FUKrOHmfNO" role="1sWHZn">
              <node concept="3F0A7n" id="3FUKrOHmfNP" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="3FUKrOHmfNQ" role="3F10Kt">
                  <property role="Vb096" value="g1_qVrt/darkMagenta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="3FUKrOHmfNR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3FUKrOHmfNS" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3FUKrOHmfNT" role="3EZMnx" />
        <node concept="3F0ifn" id="3FUKrOHmfNU" role="3EZMnx">
          <property role="3F0ifm" value="parameters" />
          <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
        </node>
        <node concept="3F2HdR" id="3FUKrOHmfNV" role="3EZMnx">
          <ref role="1NtTu8" to="tpf8:QzR6ThdYDm" resolve="parameter" />
          <node concept="2iRkQZ" id="3FUKrOHmfNW" role="2czzBx" />
          <node concept="VPM3Z" id="3FUKrOHmfNX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="3FUKrOHmfNY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="3FUKrOHmfNZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3FUKrOHmfO0" role="3EZMnx">
        <node concept="VPM3Z" id="3FUKrOHmfO1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3FUKrOHmfO2" role="3EZMnx">
        <property role="3F0ifm" value="content node:" />
        <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
        <node concept="VPM3Z" id="3FUKrOHmfO3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="3FUKrOHmfO4" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no content node&gt;" />
        <ref role="1NtTu8" to="tpf8:fT3RC8V" resolve="contentNode" />
      </node>
      <node concept="2iRkQZ" id="3FUKrOHmfO5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHmgik">
    <ref role="1XX52x" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
    <node concept="3EZMnI" id="3FUKrOHmgim" role="2wV5jI">
      <node concept="3F0ifn" id="3FUKrOHmgin" role="3EZMnx">
        <property role="3F0ifm" value="$LOOP$(ll:" />
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1k5W1q" to="tpfj:hG2hEjs" resolve="macroStart" />
        <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
        <node concept="A1WHu" id="39y3hcw7vpH" role="3vIgyS">
          <ref role="A1WHt" to="tpfj:6GI$fc4bPsN" resolve="ReplaceNodeMacro" />
        </node>
      </node>
      <node concept="1iCGBv" id="3FUKrOHmgiq" role="3EZMnx">
        <ref role="1NtTu8" to="q801:3FUKrOHmghQ" resolve="loopElements" />
        <node concept="1sVBvm" id="3FUKrOHmgir" role="1sWHZn">
          <node concept="3F0A7n" id="3FUKrOHmgis" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FUKrOHmgit" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="PMmxH" id="3FUKrOHmgiu" role="3EZMnx">
        <ref role="PMmxG" to="tpfj:hfvraJP" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="3FUKrOHmgiv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHmgiP">
    <ref role="1XX52x" to="q801:3FUKrOHmgiE" resolve="LLParentReferenceMacro" />
    <node concept="3EZMnI" id="3FUKrOHmgiR" role="2wV5jI">
      <node concept="3F0ifn" id="3FUKrOHmgiS" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;$(ll:parent)" />
        <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
        <ref role="1k5W1q" to="tpfj:hG2hEjs" resolve="macroStart" />
        <node concept="VPxyj" id="3FUKrOHmgiT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3CIbrd" id="3FUKrOHmgiU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2wxxgb" id="3FUKrOHmgiV" role="3EZMnx">
        <ref role="1k5W1q" to="tpfj:hG2jgB4" resolve="nodeUnderMacro" />
      </node>
      <node concept="2iRfu4" id="3FUKrOHmgiW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHmPa2">
    <ref role="1XX52x" to="q801:3FUKrOHmP9u" resolve="LLPropertyMacro" />
    <node concept="3EZMnI" id="3FUKrOHmPa4" role="2wV5jI">
      <node concept="3F0ifn" id="3FUKrOHmPa5" role="3EZMnx">
        <property role="3F0ifm" value="$(ll:" />
        <ref role="1k5W1q" to="tpfj:hG2hEjs" resolve="macroStart" />
        <ref role="1ERwB7" to="tpfj:hV6D08N" resolve="PropertyMacroActions" />
        <node concept="VPxyj" id="3FUKrOHmPa6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3CIbrd" id="3FUKrOHmPa7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3FUKrOHmPa8" role="3EZMnx">
        <ref role="1NtTu8" to="q801:3FUKrOHmP9x" resolve="myAttr" />
        <node concept="1sVBvm" id="3FUKrOHmPa9" role="1sWHZn">
          <node concept="3F0A7n" id="3FUKrOHmPaa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FUKrOHmPab" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="uhnNJ" id="3FUKrOHmPac" role="3EZMnx">
        <ref role="1k5W1q" to="tpfj:hG2jgB4" resolve="nodeUnderMacro" />
      </node>
      <node concept="2iRfu4" id="3FUKrOHmPad" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHmPaY">
    <ref role="1XX52x" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
    <node concept="3EZMnI" id="3FUKrOHmPb0" role="2wV5jI">
      <node concept="3EZMnI" id="3FUKrOHmPb1" role="3EZMnx">
        <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
        <node concept="3F0ifn" id="3FUKrOHmPb2" role="3EZMnx">
          <property role="3F0ifm" value="ll root template" />
          <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
          <node concept="VPM3Z" id="3FUKrOHmPb3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3FUKrOHmPb4" role="3EZMnx">
          <node concept="3F0ifn" id="3FUKrOHmPb5" role="3EZMnx">
            <property role="3F0ifm" value="input type" />
            <ref role="1k5W1q" to="tpfj:hOEhO6y" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="3FUKrOHmPb6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="3FUKrOHmPb7" role="3EZMnx">
            <property role="1$x2rV" value="&lt;unspecified&gt;" />
            <ref role="1NtTu8" to="q801:3FUKrOHmPar" resolve="forType" />
            <node concept="1sVBvm" id="3FUKrOHmPb8" role="1sWHZn">
              <node concept="3F0A7n" id="3FUKrOHmPb9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="3FUKrOHmPba" role="3F10Kt">
                  <property role="Vb096" value="g1_qVrt/darkMagenta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="3FUKrOHmPbb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3FUKrOHmPbc" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3FUKrOHmPbd" role="3EZMnx">
          <node concept="VPM3Z" id="3FUKrOHmPbe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="3FUKrOHmPbf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3vyZuw" id="3FUKrOHmPbg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3FUKrOHmPbh" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="2iRkQZ" id="3FUKrOHmPbi" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3FUKrOHmPbj" role="3EZMnx" />
      <node concept="VPM3Z" id="3FUKrOHmPbk" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3FUKrOHmPbl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHmPc0">
    <ref role="1XX52x" to="q801:3FUKrOHmPbP" resolve="LLSelfReferenceMacro" />
    <node concept="3EZMnI" id="3FUKrOHmPc2" role="2wV5jI">
      <node concept="3F0ifn" id="3FUKrOHmPc3" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;$(ll:self)" />
        <ref role="1k5W1q" to="tpfj:hG2hEjs" resolve="macroStart" />
        <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
        <node concept="VPxyj" id="3FUKrOHmPc4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3CIbrd" id="3FUKrOHmPc5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2wxxgb" id="3FUKrOHmPc6" role="3EZMnx">
        <ref role="1k5W1q" to="tpfj:hG2jgB4" resolve="nodeUnderMacro" />
      </node>
      <node concept="2iRfu4" id="3FUKrOHmPc7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHmPcO">
    <ref role="1XX52x" to="q801:3FUKrOHmPcg" resolve="LLSimpleReferenceMacro" />
    <node concept="3EZMnI" id="3FUKrOHmPcQ" role="2wV5jI">
      <node concept="3F0ifn" id="3FUKrOHmPcR" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;$(ll:" />
        <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
        <ref role="1k5W1q" to="tpfj:hG2hEjs" resolve="macroStart" />
        <node concept="VPxyj" id="3FUKrOHmPcS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3CIbrd" id="3FUKrOHmPcT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3FUKrOHmPcU" role="3EZMnx">
        <ref role="1NtTu8" to="q801:3FUKrOHmPcj" resolve="myRef" />
        <node concept="1sVBvm" id="3FUKrOHmPcV" role="1sWHZn">
          <node concept="3F0A7n" id="3FUKrOHmPcW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FUKrOHmPcX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2wxxgb" id="3FUKrOHmPcY" role="3EZMnx">
        <ref role="1k5W1q" to="tpfj:hG2jgB4" resolve="nodeUnderMacro" />
      </node>
      <node concept="2iRfu4" id="3FUKrOHmPcZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FUKrOHmPdK">
    <ref role="1XX52x" to="q801:3FUKrOHmPdc" resolve="LLSpecialReferenceMacro" />
    <node concept="3EZMnI" id="3FUKrOHmPdM" role="2wV5jI">
      <node concept="3F0ifn" id="3FUKrOHmPdN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;$(ll!!:" />
        <ref role="1k5W1q" to="tpfj:hG2hEjs" resolve="macroStart" />
        <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
        <node concept="VPxyj" id="3FUKrOHmPdO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3CIbrd" id="3FUKrOHmPdP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3FUKrOHmPdQ" role="3EZMnx">
        <ref role="1NtTu8" to="q801:3FUKrOHmPdf" resolve="myRef" />
        <node concept="1sVBvm" id="3FUKrOHmPdR" role="1sWHZn">
          <node concept="3F0A7n" id="3FUKrOHmPdS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FUKrOHmPdT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2wxxgb" id="3FUKrOHmPdU" role="3EZMnx">
        <ref role="1k5W1q" to="tpfj:hG2jgB4" resolve="nodeUnderMacro" />
      </node>
      <node concept="2iRfu4" id="3FUKrOHmPdV" role="2iSdaV" />
    </node>
  </node>
</model>

