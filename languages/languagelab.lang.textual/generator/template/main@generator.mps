<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f686c14-57a1-42ec-b78f-dc89d09136f4(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="0884830c-7aa4-4151-a40f-0c18ee248daa" name="languagelab.lang.textual" version="0" />
    <use id="e0a091b2-dc99-4294-a626-8d2e85598ee6" name="languagelab.mps.lang.adaptedGenerator" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="49596f23-d8fd-45ba-bd2c-f7b9ed37dd5a(languagelab.devkit.aspect.other)" />
  </languages>
  <imports>
    <import index="j3q8" ref="r:bdcd1a53-996d-4d5f-987b-3615d4a3edb9(languagelab.lang.textual.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="jc67" ref="r:c96e4637-75c9-4b73-89bf-641fdfcc1904(languagelab.lang.structure.predefined)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    <language id="e0a091b2-dc99-4294-a626-8d2e85598ee6" name="languagelab.mps.lang.adaptedGenerator">
      <concept id="4249922216631423760" name="languagelab.mps.lang.adaptedGenerator.structure.LLSimpleReferenceMacro" flags="lg" index="nCpaH">
        <reference id="4249922216631423763" name="myRef" index="nCpaI" />
      </concept>
      <concept id="4249922216631423642" name="languagelab.mps.lang.adaptedGenerator.structure.LLRootTemplateAnnotation" flags="lg" index="nCpcB">
        <reference id="4249922216631423643" name="forType" index="nCpcA" />
      </concept>
      <concept id="4249922216631423582" name="languagelab.mps.lang.adaptedGenerator.structure.LLPropertyMacro" flags="lg" index="nCpfz">
        <reference id="4249922216631423585" name="myAttr" index="nCpfs" />
      </concept>
      <concept id="4249922216631270562" name="languagelab.mps.lang.adaptedGenerator.structure.LLTemplateDeclaration" flags="ig" index="nCzOv">
        <reference id="4249922216631270563" name="forType" index="nCzOu" />
      </concept>
      <concept id="4249922216631272645" name="languagelab.mps.lang.adaptedGenerator.structure.LLPropertyMacro_GetPropertyValue_Behaviour" flags="ig" index="nCWlS" />
      <concept id="4249922216630699288" name="languagelab.mps.lang.adaptedGenerator.structure.LLCopySourceListMacro" flags="lg" index="nECi_">
        <reference id="4249922216630699290" name="myAggregate" index="nECiB" />
      </concept>
      <concept id="4249922216631125289" name="languagelab.mps.lang.adaptedGenerator.structure.LLRoot_MappingRule" flags="lg" index="nF0ik">
        <reference id="4249922216631125290" name="forType" index="nF0in" />
      </concept>
      <concept id="4249922216630977310" name="languagelab.mps.lang.adaptedGenerator.structure.LLReduction_MappingRule" flags="lg" index="nF$az">
        <reference id="4249922216630977311" name="forType" index="nF$ay" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
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
  <node concept="2ABfQD" id="1BNd_KGcAP_">
    <property role="TrG5h" value="DummyEdit" />
    <node concept="2BsEeg" id="1BNd_KGcAPA" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Dummy" />
    </node>
  </node>
  <node concept="bUwia" id="5exDJx1v22R">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="3l_jwTGHlUC" role="2rTMjI">
      <property role="TrG5h" value="autoGeneratedLabel" />
    </node>
    <node concept="nF0ik" id="7zJoNtFZjJU" role="3lj3bC">
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="nF0in" to="j3q8:6OflHqsf1MU" resolve="TextSyntax" />
      <ref role="3lhOvi" node="4ZgOY4EHhEv" resolve="INamedConcept_Editor" />
    </node>
    <node concept="nF$az" id="4ZgOY4EHmpz" role="3acgRq">
      <ref role="nF$ay" to="j3q8:4ZgOY4EFWHJ" resolve="TextAggregate" />
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="j$656" id="4ZgOY4EHmpH" role="1lVwrX">
        <ref role="v9R2y" node="4ZgOY4EHmpF" resolve="reduce_TextAggregate" />
      </node>
    </node>
    <node concept="nF$az" id="4ZgOY4EHmqb" role="3acgRq">
      <ref role="nF$ay" to="j3q8:4ZgOY4EFWHN" resolve="TextConstant" />
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="j$656" id="4ZgOY4EHmql" role="1lVwrX">
        <ref role="v9R2y" node="4ZgOY4EHmqj" resolve="reduce_TextConstant" />
      </node>
    </node>
    <node concept="nF$az" id="qWSPUDqL0p" role="3acgRq">
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="nF$ay" to="j3q8:4ZgOY4EFWHL" resolve="TextAttribute" />
      <node concept="14YyZ8" id="qWSPUDqL0N" role="1lVwrX">
        <node concept="14ZrTv" id="qWSPUDqL0T" role="14ZwWg">
          <node concept="30G5F_" id="qWSPUDqL0U" role="150hEN">
            <node concept="3clFbS" id="qWSPUDqL0V" role="2VODD2">
              <node concept="3clFbF" id="qWSPUDqLjN" role="3cqZAp">
                <node concept="3clFbC" id="qWSPUDqLjP" role="3clFbG">
                  <node concept="3fl2lp" id="qWSPUDrs9x" role="3uHU7w">
                    <ref role="3fl3PK" to="jc67:3L1W5eWnkzX" resolve="name" />
                    <node concept="3B5_sB" id="qWSPUDqLjS" role="3fl3PI">
                      <ref role="3B5MYn" to="jc67:3L1W5eWngGC" resolve="NamedElement" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qWSPUDqLjV" role="3uHU7B">
                    <node concept="2JrnkZ" id="qWSPUDqLjW" role="2Oq$k0">
                      <node concept="30H73N" id="qWSPUDqLjX" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="qWSPUDqLjY" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                      <node concept="Xl_RD" id="qWSPUDqLjZ" role="37wK5m">
                        <property role="Xl_RC" value="attr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="qWSPUDqL88" role="150oIE">
            <ref role="v9R2y" node="qWSPUDqCMQ" resolve="reduce_TextProperty_Name" />
          </node>
        </node>
        <node concept="j$656" id="qWSPUDqL8d" role="14YRTM">
          <ref role="v9R2y" node="4ZgOY4EHmpp" resolve="reduce_TextProperty" />
        </node>
      </node>
    </node>
    <node concept="nF$az" id="qWSPUDrMua" role="3acgRq">
      <ref role="nF$ay" to="j3q8:4ZgOY4EFWHG" resolve="TextReference" />
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="14YyZ8" id="qWSPUDrMOy" role="1lVwrX">
        <node concept="14ZrTv" id="qWSPUDrMOz" role="14ZwWg">
          <node concept="30G5F_" id="qWSPUDrMO$" role="150hEN">
            <node concept="3clFbS" id="qWSPUDrMO_" role="2VODD2">
              <node concept="3clFbF" id="qWSPUDrMOA" role="3cqZAp">
                <node concept="3clFbC" id="qWSPUDrMOB" role="3clFbG">
                  <node concept="3fl2lp" id="qWSPUDrMOC" role="3uHU7w">
                    <ref role="3fl3PK" to="jc67:3L1W5eWnkzX" resolve="name" />
                    <node concept="3B5_sB" id="qWSPUDrMOD" role="3fl3PI">
                      <ref role="3B5MYn" to="jc67:3L1W5eWngGC" resolve="NamedElement" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qWSPUDrMOE" role="3uHU7B">
                    <node concept="2JrnkZ" id="qWSPUDrMOF" role="2Oq$k0">
                      <node concept="30H73N" id="qWSPUDrMOG" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="qWSPUDrMOH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                      <node concept="Xl_RD" id="qWSPUDrMOI" role="37wK5m">
                        <property role="Xl_RC" value="attr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="qWSPUDrNqQ" role="150oIE">
            <ref role="v9R2y" node="qWSPUDrNo8" resolve="reduce_TextReference_Name" />
          </node>
        </node>
        <node concept="j$656" id="qWSPUDsdbb" role="14YRTM">
          <ref role="v9R2y" node="4ZgOY4EHmpT" resolve="reduce_TextReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ZgOY4EHhEv">
    <property role="TrG5h" value="llmap_Petrinet" />
    <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="nCpcB" id="4ZgOY4EHhEx" role="lGtFl">
      <ref role="nCpcA" to="j3q8:6OflHqsf1MU" resolve="TextSyntax" />
    </node>
    <node concept="nCpaH" id="4ZgOY4EHsOd" role="lGtFl">
      <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" />
      <property role="2qtEX8" value="conceptDeclaration" />
      <ref role="nCpaI" to="j3q8:5neaHfiwugF" resolve="type" />
      <node concept="3$xsQk" id="4ZgOY4EHsOg" role="3$ytzL">
        <node concept="3clFbS" id="4ZgOY4EHsOj" role="2VODD2">
          <node concept="3cpWs6" id="4ZgOY4EHsOm" role="3cqZAp">
            <node concept="10Nm6u" id="4ZgOY4EHsOn" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="qWSPUDgYwS" role="2wV5jI">
      <node concept="3F0ifn" id="qWSPUDgYxJ" role="3EZMnx">
        <property role="3F0ifm" value="a" />
        <node concept="nECi_" id="qWSPUDgYxN" role="lGtFl">
          <ref role="nECiB" to="j3q8:6nzKd_$i99" resolve="symbols" />
        </node>
      </node>
      <node concept="2iRfu4" id="qWSPUDgYwV" role="2iSdaV" />
    </node>
  </node>
  <node concept="nCzOv" id="4ZgOY4EHmpp">
    <property role="TrG5h" value="reduce_TextProperty" />
    <ref role="nCzOu" to="j3q8:4ZgOY4EFWHL" resolve="TextAttribute" />
    <node concept="3F0A7n" id="4ZgOY4EHoLy" role="13RCb5">
      <node concept="raruj" id="4ZgOY4EHoLz" role="lGtFl" />
      <node concept="nCpaH" id="4ZgOY4EHpVN" role="lGtFl">
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
        <property role="2qtEX8" value="relationDeclaration" />
        <ref role="nCpaI" to="j3q8:4ZgOY4EFWHM" resolve="attr" />
        <node concept="3$xsQk" id="4ZgOY4EHpVQ" role="3$ytzL">
          <node concept="3clFbS" id="4ZgOY4EHpVT" role="2VODD2">
            <node concept="3cpWs6" id="4ZgOY4EHpVW" role="3cqZAp">
              <node concept="10Nm6u" id="4ZgOY4EHpVX" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="nCzOv" id="4ZgOY4EHmpF">
    <property role="TrG5h" value="reduce_TextAggregate" />
    <ref role="nCzOu" to="j3q8:4ZgOY4EFWHJ" resolve="TextAggregate" />
    <node concept="3F2HdR" id="4ZgOY4EHrhG" role="13RCb5">
      <node concept="lj46D" id="4ZgOY4EHrhH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="4ZgOY4EHrhI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pj6Ft" id="4ZgOY4EHrhJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="raruj" id="4ZgOY4EHrhK" role="lGtFl" />
      <node concept="l2Vlx" id="4ZgOY4EHrhZ" role="2czzBx" />
      <node concept="nCpaH" id="4ZgOY4EHroN" role="lGtFl">
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
        <property role="2qtEX8" value="relationDeclaration" />
        <ref role="nCpaI" to="j3q8:4ZgOY4EFWHK" resolve="aggr" />
        <node concept="3$xsQk" id="4ZgOY4EHroQ" role="3$ytzL">
          <node concept="3clFbS" id="4ZgOY4EHroT" role="2VODD2">
            <node concept="3cpWs6" id="4ZgOY4EHroW" role="3cqZAp">
              <node concept="10Nm6u" id="4ZgOY4EHroX" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="nCzOv" id="4ZgOY4EHmpT">
    <property role="TrG5h" value="reduce_TextReference" />
    <ref role="nCzOu" to="j3q8:4ZgOY4EFWHG" resolve="TextReference" />
    <node concept="1iCGBv" id="4ZgOY4EHqLb" role="13RCb5">
      <ref role="1NtTu8" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
      <node concept="1sVBvm" id="4ZgOY4EHqLc" role="1sWHZn">
        <node concept="3F0A7n" id="4ZgOY4EHqLd" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
          <node concept="nCpaH" id="4ZgOY4EHqNd" role="lGtFl">
            <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
            <property role="2qtEX8" value="relationDeclaration" />
            <ref role="nCpaI" to="j3q8:4ZgOY4EHqOs" resolve="attr" />
            <node concept="3$xsQk" id="4ZgOY4EHqNg" role="3$ytzL">
              <node concept="3clFbS" id="4ZgOY4EHqNj" role="2VODD2">
                <node concept="3cpWs6" id="4ZgOY4EHqNm" role="3cqZAp">
                  <node concept="10Nm6u" id="4ZgOY4EHqNn" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4ZgOY4EHqLe" role="lGtFl" />
      <node concept="nCpaH" id="4ZgOY4EHqLf" role="lGtFl">
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
        <property role="2qtEX8" value="relationDeclaration" />
        <ref role="nCpaI" to="j3q8:4ZgOY4EFWHH" resolve="refe" />
        <node concept="3$xsQk" id="4ZgOY4EHqLg" role="3$ytzL">
          <node concept="3clFbS" id="4ZgOY4EHqLh" role="2VODD2">
            <node concept="3cpWs6" id="4ZgOY4EHqLi" role="3cqZAp">
              <node concept="10Nm6u" id="4ZgOY4EHqLj" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="nCzOv" id="4ZgOY4EHmqj">
    <property role="TrG5h" value="reduce_TextConstant" />
    <ref role="nCzOu" to="j3q8:4ZgOY4EFWHN" resolve="TextConstant" />
    <node concept="3F0ifn" id="4ZgOY4EHrqV" role="13RCb5">
      <property role="3F0ifm" value="text" />
      <node concept="raruj" id="4ZgOY4EHrqX" role="lGtFl" />
      <node concept="nCpfz" id="4ZgOY4EHrqZ" role="lGtFl">
        <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
        <property role="2qtEX9" value="text" />
        <ref role="nCpfs" to="j3q8:4ZgOY4EFWHP" resolve="text" />
        <node concept="nCWlS" id="4ZgOY4EHrr2" role="3zH0cK">
          <node concept="3clFbS" id="4ZgOY4EHrr5" role="2VODD2">
            <node concept="3cpWs6" id="4ZgOY4EHrr8" role="3cqZAp">
              <node concept="Xl_RD" id="4ZgOY4EHrr9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="nCzOv" id="qWSPUDqCMQ">
    <property role="TrG5h" value="reduce_TextProperty_Name" />
    <ref role="nCzOu" to="j3q8:4ZgOY4EFWHL" resolve="TextAttribute" />
    <node concept="24kQdi" id="1VViQ0DXzR_" role="13RCb5">
      <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="3F0A7n" id="7RBOOWUvHjj" role="2wV5jI">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="raruj" id="qWSPUDryNk" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="nCzOv" id="qWSPUDrNo8">
    <property role="TrG5h" value="reduce_TextReference_Name" />
    <ref role="nCzOu" to="j3q8:4ZgOY4EFWHG" resolve="TextReference" />
    <node concept="24kQdi" id="1VViQ0DXBGO" role="13RCb5">
      <ref role="1XX52x" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      <node concept="1iCGBv" id="qWSPUDrNo9" role="2wV5jI">
        <ref role="1NtTu8" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
        <node concept="1sVBvm" id="qWSPUDrNoa" role="1sWHZn">
          <node concept="3F0A7n" id="qWSPUDrPkI" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="raruj" id="qWSPUDrNoh" role="lGtFl" />
        <node concept="nCpaH" id="qWSPUDrNoi" role="lGtFl">
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
          <property role="2qtEX8" value="relationDeclaration" />
          <ref role="nCpaI" to="j3q8:4ZgOY4EFWHH" resolve="refe" />
          <node concept="3$xsQk" id="qWSPUDrNoj" role="3$ytzL">
            <node concept="3clFbS" id="qWSPUDrNok" role="2VODD2">
              <node concept="3cpWs6" id="qWSPUDrNol" role="3cqZAp">
                <node concept="10Nm6u" id="qWSPUDrNom" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

