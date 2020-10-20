<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbb7e6e(checkpoints/main@mpslanguages)">
  <persistence version="9" />
  <attribute name="checkpoint" value="MpsLanguages" />
  <attribute name="generation-plan" value="LLCheckpoints" />
  <languages />
  <imports>
    <import index="5h1h" ref="r:8f686c14-57a1-42ec-b78f-dc89d09136f4(main@generator)" />
    <import index="matn" ref="00000000-0000-4000-5f02-5beb5f025beb/i:f14364b(checkpoints/languagelab.lang.textual.structure@mpslanguages)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="jc67" ref="r:c96e4637-75c9-4b73-89bf-641fdfcc1904(languagelab.lang.structure.predefined)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ABfQD" id="0">
    <property role="TrG5h" value="DummyEdit" />
    <node concept="2BsEeg" id="1" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Dummy" />
      <node concept="cd27G" id="3" role="lGtFl">
        <node concept="3u3nmq" id="4" role="cd27D">
          <property role="3u3nmv" value="1869898039795281254" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2" role="lGtFl">
      <node concept="3u3nmq" id="5" role="cd27D">
        <property role="3u3nmv" value="1869898039795281253" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6" />
  <node concept="24kQdi" id="7">
    <property role="TrG5h" value="llmap_Petrinet" />
    <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="n94m4" id="8" role="lGtFl">
      <ref role="n9lRv" to="matn:1X" resolve="TextSyntax" />
    </node>
    <node concept="1ZhdrF" id="9" role="lGtFl">
      <property role="2qtEX8" value="theRole" />
      <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" />
      <node concept="3$xsQk" id="c" role="3$ytzL">
        <node concept="3clFbS" id="e" role="2VODD2">
          <node concept="3clFbF" id="f" role="3cqZAp">
            <node concept="2OqwBi" id="g" role="3clFbG">
              <node concept="1iwH7S" id="h" role="2Oq$k0" />
              <node concept="1iwH70" id="i" role="2OqNvi">
                <ref role="1iwH77" node="E" resolve="autoGeneratedLabel" />
                <node concept="2OqwBi" id="j" role="1iwH7V">
                  <node concept="30H73N" id="k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="l" role="2OqNvi">
                    <ref role="3Tt5mk" to="matn:20" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d" role="lGtFl">
        <node concept="3u3nmq" id="m" role="cd27D">
          <property role="3u3nmv" value="5751329688189783309" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="a" role="2wV5jI">
      <node concept="3F0ifn" id="n" role="3EZMnx">
        <property role="3F0ifm" value="a" />
        <node concept="2b32R4" id="q" role="lGtFl">
          <node concept="3JmXsc" id="s" role="2P8S$">
            <node concept="3clFbS" id="u" role="2VODD2">
              <node concept="3clFbF" id="v" role="3cqZAp">
                <node concept="2OqwBi" id="w" role="3clFbG">
                  <node concept="30H73N" id="x" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="y" role="2OqNvi">
                    <ref role="3TtcxE" to="matn:21" resolve="symbols" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="485512855555401843" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="485512855555401839" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="o" role="2iSdaV">
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="485512855555401787" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="485512855555401784" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b" role="lGtFl">
      <node concept="3u3nmq" id="C" role="cd27D">
        <property role="3u3nmv" value="5751329688189737631" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="D">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="E" role="2rTMjI">
      <property role="TrG5h" value="autoGeneratedLabel" />
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="M" role="cd27D">
          <property role="3u3nmv" value="3847567280518291112" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="F" role="3lj3bC">
      <ref role="30HIoZ" to="matn:1X" resolve="TextSyntax" />
      <ref role="3lhOvi" node="7" resolve="INamedConcept_Editor" />
      <ref role="2sgKRv" node="E" resolve="autoGeneratedLabel" />
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="O" role="cd27D">
          <property role="3u3nmv" value="8714292893671308282" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="G" role="3acgRq">
      <ref role="30HIoZ" to="matn:1m" resolve="TextAggregate" />
      <node concept="j$656" id="P" role="1lVwrX">
        <ref role="v9R2y" node="2u" resolve="reduce_TextAggregate" />
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="S" role="cd27D">
            <property role="3u3nmv" value="5751329688189757037" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q" role="lGtFl">
        <node concept="3u3nmq" id="T" role="cd27D">
          <property role="3u3nmv" value="5751329688189757027" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="H" role="3acgRq">
      <ref role="30HIoZ" to="matn:1C" resolve="TextConstant" />
      <node concept="j$656" id="U" role="1lVwrX">
        <ref role="v9R2y" node="2Z" resolve="reduce_TextConstant" />
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="5751329688189757077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V" role="lGtFl">
        <node concept="3u3nmq" id="Y" role="cd27D">
          <property role="3u3nmv" value="5751329688189757067" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="I" role="3acgRq">
      <ref role="30HIoZ" to="matn:1v" resolve="TextAttribute" />
      <node concept="14YyZ8" id="Z" role="1lVwrX">
        <node concept="14ZrTv" id="11" role="14ZwWg">
          <node concept="30G5F_" id="14" role="150hEN">
            <node concept="3clFbS" id="17" role="2VODD2">
              <node concept="3clFbF" id="19" role="3cqZAp">
                <node concept="3clFbC" id="1b" role="3clFbG">
                  <node concept="3fl2lp" id="1d" role="3uHU7w">
                    <ref role="3fl3PK" to="jc67:3L1W5eWnkzX" resolve="name" />
                    <node concept="3B5_sB" id="1g" role="3fl3PI">
                      <ref role="3B5MYn" to="jc67:3L1W5eWngGC" resolve="NamedElement" />
                      <node concept="cd27G" id="1i" role="lGtFl">
                        <node concept="3u3nmq" id="1j" role="cd27D">
                          <property role="3u3nmv" value="485512855557969144" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1h" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="485512855558144609" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1e" role="3uHU7B">
                    <node concept="2JrnkZ" id="1l" role="2Oq$k0">
                      <node concept="30H73N" id="1o" role="2JrQYb">
                        <node concept="cd27G" id="1q" role="lGtFl">
                          <node concept="3u3nmq" id="1r" role="cd27D">
                            <property role="3u3nmv" value="485512855557969149" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="485512855557969148" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1m" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                      <node concept="Xl_RD" id="1t" role="37wK5m">
                        <property role="Xl_RC" value="attr" />
                        <node concept="cd27G" id="1v" role="lGtFl">
                          <node concept="3u3nmq" id="1w" role="cd27D">
                            <property role="3u3nmv" value="485512855557969151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1x" role="cd27D">
                          <property role="3u3nmv" value="485512855557969150" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1y" role="cd27D">
                        <property role="3u3nmv" value="485512855557969147" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="1z" role="cd27D">
                      <property role="3u3nmv" value="485512855557969141" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1c" role="lGtFl">
                  <node concept="3u3nmq" id="1$" role="cd27D">
                    <property role="3u3nmv" value="485512855557969139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a" role="lGtFl">
                <node concept="3u3nmq" id="1_" role="cd27D">
                  <property role="3u3nmv" value="485512855557967931" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18" role="lGtFl">
              <node concept="3u3nmq" id="1A" role="cd27D">
                <property role="3u3nmv" value="485512855557967930" />
              </node>
            </node>
          </node>
          <node concept="j$656" id="15" role="150oIE">
            <ref role="v9R2y" node="3A" resolve="reduce_TextProperty_Name" />
            <node concept="cd27G" id="1B" role="lGtFl">
              <node concept="3u3nmq" id="1C" role="cd27D">
                <property role="3u3nmv" value="485512855557968392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="485512855557967929" />
            </node>
          </node>
        </node>
        <node concept="j$656" id="12" role="14YRTM">
          <ref role="v9R2y" node="3h" resolve="reduce_TextProperty" />
          <node concept="cd27G" id="1E" role="lGtFl">
            <node concept="3u3nmq" id="1F" role="cd27D">
              <property role="3u3nmv" value="485512855557968397" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="1G" role="cd27D">
            <property role="3u3nmv" value="485512855557967923" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10" role="lGtFl">
        <node concept="3u3nmq" id="1H" role="cd27D">
          <property role="3u3nmv" value="485512855557967897" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="J" role="3acgRq">
      <ref role="30HIoZ" to="matn:1L" resolve="TextReference" />
      <node concept="14YyZ8" id="1I" role="1lVwrX">
        <node concept="14ZrTv" id="1K" role="14ZwWg">
          <node concept="30G5F_" id="1N" role="150hEN">
            <node concept="3clFbS" id="1Q" role="2VODD2">
              <node concept="3clFbF" id="1S" role="3cqZAp">
                <node concept="3clFbC" id="1U" role="3clFbG">
                  <node concept="3fl2lp" id="1W" role="3uHU7w">
                    <ref role="3fl3PK" to="jc67:3L1W5eWnkzX" resolve="name" />
                    <node concept="3B5_sB" id="1Z" role="3fl3PI">
                      <ref role="3B5MYn" to="jc67:3L1W5eWngGC" resolve="NamedElement" />
                      <node concept="cd27G" id="21" role="lGtFl">
                        <node concept="3u3nmq" id="22" role="cd27D">
                          <property role="3u3nmv" value="485512855558237481" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="20" role="lGtFl">
                      <node concept="3u3nmq" id="23" role="cd27D">
                        <property role="3u3nmv" value="485512855558237480" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1X" role="3uHU7B">
                    <node concept="2JrnkZ" id="24" role="2Oq$k0">
                      <node concept="30H73N" id="27" role="2JrQYb">
                        <node concept="cd27G" id="29" role="lGtFl">
                          <node concept="3u3nmq" id="2a" role="cd27D">
                            <property role="3u3nmv" value="485512855558237484" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="28" role="lGtFl">
                        <node concept="3u3nmq" id="2b" role="cd27D">
                          <property role="3u3nmv" value="485512855558237483" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="25" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                      <node concept="Xl_RD" id="2c" role="37wK5m">
                        <property role="Xl_RC" value="attr" />
                        <node concept="cd27G" id="2e" role="lGtFl">
                          <node concept="3u3nmq" id="2f" role="cd27D">
                            <property role="3u3nmv" value="485512855558237486" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2d" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="485512855558237485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="26" role="lGtFl">
                      <node concept="3u3nmq" id="2h" role="cd27D">
                        <property role="3u3nmv" value="485512855558237482" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Y" role="lGtFl">
                    <node concept="3u3nmq" id="2i" role="cd27D">
                      <property role="3u3nmv" value="485512855558237479" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1V" role="lGtFl">
                  <node concept="3u3nmq" id="2j" role="cd27D">
                    <property role="3u3nmv" value="485512855558237478" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1T" role="lGtFl">
                <node concept="3u3nmq" id="2k" role="cd27D">
                  <property role="3u3nmv" value="485512855558237477" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1R" role="lGtFl">
              <node concept="3u3nmq" id="2l" role="cd27D">
                <property role="3u3nmv" value="485512855558237476" />
              </node>
            </node>
          </node>
          <node concept="j$656" id="1O" role="150oIE">
            <ref role="v9R2y" node="4p" resolve="reduce_TextReference_Name" />
            <node concept="cd27G" id="2m" role="lGtFl">
              <node concept="3u3nmq" id="2n" role="cd27D">
                <property role="3u3nmv" value="485512855558239926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1P" role="lGtFl">
            <node concept="3u3nmq" id="2o" role="cd27D">
              <property role="3u3nmv" value="485512855558237475" />
            </node>
          </node>
        </node>
        <node concept="j$656" id="1L" role="14YRTM">
          <ref role="v9R2y" node="3M" resolve="reduce_TextReference" />
          <node concept="cd27G" id="2p" role="lGtFl">
            <node concept="3u3nmq" id="2q" role="cd27D">
              <property role="3u3nmv" value="485512855558345419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="2r" role="cd27D">
            <property role="3u3nmv" value="485512855558237474" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1J" role="lGtFl">
        <node concept="3u3nmq" id="2s" role="cd27D">
          <property role="3u3nmv" value="485512855558236042" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="K" role="lGtFl">
      <node concept="3u3nmq" id="2t" role="cd27D">
        <property role="3u3nmv" value="6026281361579188407" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2u">
    <property role="TrG5h" value="reduce_TextAggregate" />
    <ref role="3gUMe" to="matn:1m" resolve="TextAggregate" />
    <node concept="3F2HdR" id="2v" role="13RCb5">
      <node concept="lj46D" id="2x" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="5751329688189777005" />
          </node>
        </node>
      </node>
      <node concept="ljvvj" id="2y" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="cd27G" id="2E" role="lGtFl">
          <node concept="3u3nmq" id="2F" role="cd27D">
            <property role="3u3nmv" value="5751329688189777006" />
          </node>
        </node>
      </node>
      <node concept="pj6Ft" id="2z" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="cd27G" id="2G" role="lGtFl">
          <node concept="3u3nmq" id="2H" role="cd27D">
            <property role="3u3nmv" value="5751329688189777007" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="2$" role="lGtFl">
        <node concept="cd27G" id="2I" role="lGtFl">
          <node concept="3u3nmq" id="2J" role="cd27D">
            <property role="3u3nmv" value="5751329688189777008" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2_" role="2czzBx">
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="2L" role="cd27D">
            <property role="3u3nmv" value="5751329688189777023" />
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="2A" role="lGtFl">
        <property role="2qtEX8" value="theRole" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
        <node concept="3$xsQk" id="2M" role="3$ytzL">
          <node concept="3clFbS" id="2O" role="2VODD2">
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <node concept="2OqwBi" id="2Q" role="3clFbG">
                <node concept="1iwH7S" id="2R" role="2Oq$k0" />
                <node concept="1iwH70" id="2S" role="2OqNvi">
                  <ref role="1iwH77" node="E" resolve="autoGeneratedLabel" />
                  <node concept="2OqwBi" id="2T" role="1iwH7V">
                    <node concept="30H73N" id="2U" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2V" role="2OqNvi">
                      <ref role="3Tt5mk" to="matn:1o" resolve="aggr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2N" role="lGtFl">
          <node concept="3u3nmq" id="2W" role="cd27D">
            <property role="3u3nmv" value="5751329688189777459" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2B" role="lGtFl">
        <node concept="3u3nmq" id="2X" role="cd27D">
          <property role="3u3nmv" value="5751329688189777004" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2w" role="lGtFl">
      <node concept="3u3nmq" id="2Y" role="cd27D">
        <property role="3u3nmv" value="5751329688189757035" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2Z">
    <property role="TrG5h" value="reduce_TextConstant" />
    <ref role="3gUMe" to="matn:1C" resolve="TextConstant" />
    <node concept="3F0ifn" id="30" role="13RCb5">
      <property role="3F0ifm" value="text" />
      <node concept="raruj" id="32" role="lGtFl">
        <node concept="cd27G" id="35" role="lGtFl">
          <node concept="3u3nmq" id="36" role="cd27D">
            <property role="3u3nmv" value="5751329688189777597" />
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="33" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
        <node concept="3zFVjK" id="37" role="3zH0cK">
          <node concept="3clFbS" id="39" role="2VODD2">
            <node concept="3clFbF" id="3a" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="30H73N" id="3c" role="2Oq$k0" />
                <node concept="3TrcHB" id="3d" role="2OqNvi">
                  <ref role="3TsBF5" to="matn:1E" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="cd27G" id="38" role="lGtFl">
          <node concept="3u3nmq" id="3e" role="cd27D">
            <property role="3u3nmv" value="5751329688189777599" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="34" role="lGtFl">
        <node concept="3u3nmq" id="3f" role="cd27D">
          <property role="3u3nmv" value="5751329688189777595" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="31" role="lGtFl">
      <node concept="3u3nmq" id="3g" role="cd27D">
        <property role="3u3nmv" value="5751329688189757075" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3h">
    <property role="TrG5h" value="reduce_TextProperty" />
    <ref role="3gUMe" to="matn:1v" resolve="TextAttribute" />
    <node concept="3F0A7n" id="3i" role="13RCb5">
      <node concept="raruj" id="3k" role="lGtFl">
        <node concept="cd27G" id="3n" role="lGtFl">
          <node concept="3u3nmq" id="3o" role="cd27D">
            <property role="3u3nmv" value="5751329688189766755" />
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3l" role="lGtFl">
        <property role="2qtEX8" value="theRole" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
        <node concept="3$xsQk" id="3p" role="3$ytzL">
          <node concept="3clFbS" id="3r" role="2VODD2">
            <node concept="3clFbF" id="3s" role="3cqZAp">
              <node concept="2OqwBi" id="3t" role="3clFbG">
                <node concept="1iwH7S" id="3u" role="2Oq$k0" />
                <node concept="1iwH70" id="3v" role="2OqNvi">
                  <ref role="1iwH77" node="E" resolve="autoGeneratedLabel" />
                  <node concept="2OqwBi" id="3w" role="1iwH7V">
                    <node concept="30H73N" id="3x" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3y" role="2OqNvi">
                      <ref role="3Tt5mk" to="matn:1x" resolve="attr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3q" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="5751329688189771507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3m" role="lGtFl">
        <node concept="3u3nmq" id="3$" role="cd27D">
          <property role="3u3nmv" value="5751329688189766754" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3j" role="lGtFl">
      <node concept="3u3nmq" id="3_" role="cd27D">
        <property role="3u3nmv" value="5751329688189757017" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3A">
    <property role="TrG5h" value="reduce_TextProperty_Name" />
    <ref role="3gUMe" to="matn:1v" resolve="TextAttribute" />
    <node concept="24kQdi" id="3B" role="13RCb5">
      <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="3F0A7n" id="3D" role="2wV5jI">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="raruj" id="3F" role="lGtFl">
          <node concept="cd27G" id="3H" role="lGtFl">
            <node concept="3u3nmq" id="3I" role="cd27D">
              <property role="3u3nmv" value="485512855558171860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="9072452311598421203" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3E" role="lGtFl">
        <node concept="3u3nmq" id="3K" role="cd27D">
          <property role="3u3nmv" value="2232460916685159909" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3C" role="lGtFl">
      <node concept="3u3nmq" id="3L" role="cd27D">
        <property role="3u3nmv" value="485512855557934262" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3M">
    <property role="TrG5h" value="reduce_TextReference" />
    <ref role="3gUMe" to="matn:1L" resolve="TextReference" />
    <node concept="1iCGBv" id="3N" role="13RCb5">
      <ref role="1NtTu8" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
      <node concept="1sVBvm" id="3P" role="1sWHZn">
        <node concept="3F0A7n" id="3T" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
          <node concept="1ZhdrF" id="3V" role="lGtFl">
            <property role="2qtEX8" value="theRole" />
            <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
            <node concept="3$xsQk" id="3X" role="3$ytzL">
              <node concept="3clFbS" id="3Z" role="2VODD2">
                <node concept="3clFbF" id="40" role="3cqZAp">
                  <node concept="2OqwBi" id="41" role="3clFbG">
                    <node concept="1iwH7S" id="42" role="2Oq$k0" />
                    <node concept="1iwH70" id="43" role="2OqNvi">
                      <ref role="1iwH77" node="E" resolve="autoGeneratedLabel" />
                      <node concept="2OqwBi" id="44" role="1iwH7V">
                        <node concept="30H73N" id="45" role="2Oq$k0" />
                        <node concept="3TrEf2" id="46" role="2OqNvi">
                          <ref role="3Tt5mk" to="matn:1O" resolve="attr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Y" role="lGtFl">
              <node concept="3u3nmq" id="47" role="cd27D">
                <property role="3u3nmv" value="5751329688189775053" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3W" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="5751329688189774925" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3U" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="5751329688189774924" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="3Q" role="lGtFl">
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="5751329688189774926" />
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3R" role="lGtFl">
        <property role="2qtEX8" value="theRole" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
        <node concept="3$xsQk" id="4c" role="3$ytzL">
          <node concept="3clFbS" id="4e" role="2VODD2">
            <node concept="3clFbF" id="4f" role="3cqZAp">
              <node concept="2OqwBi" id="4g" role="3clFbG">
                <node concept="1iwH7S" id="4h" role="2Oq$k0" />
                <node concept="1iwH70" id="4i" role="2OqNvi">
                  <ref role="1iwH77" node="E" resolve="autoGeneratedLabel" />
                  <node concept="2OqwBi" id="4j" role="1iwH7V">
                    <node concept="30H73N" id="4k" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4l" role="2OqNvi">
                      <ref role="3Tt5mk" to="matn:1N" resolve="refe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4d" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="5751329688189774927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3S" role="lGtFl">
        <node concept="3u3nmq" id="4n" role="cd27D">
          <property role="3u3nmv" value="5751329688189774923" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3O" role="lGtFl">
      <node concept="3u3nmq" id="4o" role="cd27D">
        <property role="3u3nmv" value="5751329688189757049" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4p">
    <property role="TrG5h" value="reduce_TextReference_Name" />
    <ref role="3gUMe" to="matn:1L" resolve="TextReference" />
    <node concept="24kQdi" id="4q" role="13RCb5">
      <ref role="1XX52x" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      <node concept="1iCGBv" id="4s" role="2wV5jI">
        <ref role="1NtTu8" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
        <node concept="1sVBvm" id="4u" role="1sWHZn">
          <node concept="3F0A7n" id="4y" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="cd27G" id="4$" role="lGtFl">
              <node concept="3u3nmq" id="4_" role="cd27D">
                <property role="3u3nmv" value="485512855558247726" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4z" role="lGtFl">
            <node concept="3u3nmq" id="4A" role="cd27D">
              <property role="3u3nmv" value="485512855558239754" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="4v" role="lGtFl">
          <node concept="cd27G" id="4B" role="lGtFl">
            <node concept="3u3nmq" id="4C" role="cd27D">
              <property role="3u3nmv" value="485512855558239761" />
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="4w" role="lGtFl">
          <property role="2qtEX8" value="theRole" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
          <node concept="3$xsQk" id="4D" role="3$ytzL">
            <node concept="3clFbS" id="4F" role="2VODD2">
              <node concept="3clFbF" id="4G" role="3cqZAp">
                <node concept="2OqwBi" id="4H" role="3clFbG">
                  <node concept="1iwH7S" id="4I" role="2Oq$k0" />
                  <node concept="1iwH70" id="4J" role="2OqNvi">
                    <ref role="1iwH77" node="E" resolve="autoGeneratedLabel" />
                    <node concept="2OqwBi" id="4K" role="1iwH7V">
                      <node concept="30H73N" id="4L" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4M" role="2OqNvi">
                        <ref role="3Tt5mk" to="matn:1N" resolve="refe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="4N" role="cd27D">
              <property role="3u3nmv" value="485512855558239762" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4x" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="485512855558239753" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4t" role="lGtFl">
        <node concept="3u3nmq" id="4P" role="cd27D">
          <property role="3u3nmv" value="2232460916685175604" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4r" role="lGtFl">
      <node concept="3u3nmq" id="4Q" role="cd27D">
        <property role="3u3nmv" value="485512855558239752" />
      </node>
    </node>
  </node>
</model>

