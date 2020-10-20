<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17c88b58-ae7f-4181-92c0-4617a36e1793(languagelab.lang.petrinet.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="e0a091b2-dc99-4294-a626-8d2e85598ee6" name="languagelab.mps.lang.adaptedGenerator" version="0" />
    <devkit ref="2ea6180e-80a6-4c33-9213-18f04563b4e8(languagelab.lang.super)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kp5q" ref="r:0b403315-bad2-4071-93c6-6ab39993cb89(languagelab.mps.petrinet.runtime.model)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="oa1g" ref="r:061950ef-a447-411f-9357-984e48446a6a(languagelab.lang.petrinet.structure)" implicit="true" />
    <import index="jc67" ref="r:c96e4637-75c9-4b73-89bf-641fdfcc1904(languagelab.lang.structure.predefined)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="e0a091b2-dc99-4294-a626-8d2e85598ee6" name="languagelab.mps.lang.adaptedGenerator">
      <concept id="4249922216631423820" name="languagelab.mps.lang.adaptedGenerator.structure.LLSpecialReferenceMacro" flags="lg" index="nCpbL">
        <reference id="4249922216631423823" name="myRef" index="nCpbM" />
      </concept>
      <concept id="4249922216631423642" name="languagelab.mps.lang.adaptedGenerator.structure.LLRootTemplateAnnotation" flags="lg" index="nCpcB">
        <reference id="4249922216631423643" name="forType" index="nCpcA" />
      </concept>
      <concept id="4249922216631423733" name="languagelab.mps.lang.adaptedGenerator.structure.LLSelfReferenceMacro" flags="lg" index="nCpd8" />
      <concept id="4249922216631423582" name="languagelab.mps.lang.adaptedGenerator.structure.LLPropertyMacro" flags="lg" index="nCpfz">
        <reference id="4249922216631423585" name="myAttr" index="nCpfs" />
      </concept>
      <concept id="4249922216631270562" name="languagelab.mps.lang.adaptedGenerator.structure.LLTemplateDeclaration" flags="ig" index="nCzOv">
        <reference id="4249922216631270563" name="forType" index="nCzOu" />
      </concept>
      <concept id="4249922216631272618" name="languagelab.mps.lang.adaptedGenerator.structure.LLParentReferenceMacro" flags="lg" index="nCWkn" />
      <concept id="4249922216631272645" name="languagelab.mps.lang.adaptedGenerator.structure.LLPropertyMacro_GetPropertyValue_Behaviour" flags="ig" index="nCWlS" />
      <concept id="4249922216631272565" name="languagelab.mps.lang.adaptedGenerator.structure.LLLoopMacro" flags="lg" index="nCWn8">
        <reference id="4249922216631272566" name="loopElements" index="nCWnb" />
      </concept>
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
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
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
  <node concept="bUwia" id="7VNGhBBlrzk">
    <property role="TrG5h" value="main" />
    <node concept="nF0ik" id="7zJoNtFZjJU" role="3lj3bC">
      <ref role="3lhOvi" node="7zJoNtFZjJY" resolve="llmap_Petrinet" />
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="nF0in" to="oa1g:4A0N2eK1McF" resolve="Petrinet" />
    </node>
    <node concept="nF$az" id="qd2ll5tEJT" role="3acgRq">
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="nF$ay" to="oa1g:4A0N2eK1MAv" resolve="Place" />
      <node concept="j$656" id="qd2ll5tEKU" role="1lVwrX">
        <ref role="v9R2y" node="qd2ll5tEKS" resolve="llreduce_Place" />
      </node>
    </node>
    <node concept="nF$az" id="qd2ll5tEK3" role="3acgRq">
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="nF$ay" to="oa1g:4A0N2eK1MA_" resolve="Transition" />
      <node concept="j$656" id="qd2ll5tOAc" role="1lVwrX">
        <ref role="v9R2y" node="qd2ll5tOAa" resolve="llreduce_Transition" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7zJoNtFZjJY">
    <property role="TrG5h" value="llmap_Petrinet" />
    <node concept="2YIFZL" id="7zJoNtFZjZQ" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7zJoNtFZjZR" role="3clF47">
        <node concept="3cpWs8" id="7zJoNtFZjZS" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFZjZT" role="3cpWs9">
            <property role="TrG5h" value="hallo" />
            <node concept="10Oyi0" id="7zJoNtFZjZU" role="1tU5fm" />
          </node>
          <node concept="nECi_" id="7zJoNtFZUcQ" role="lGtFl">
            <ref role="nECiB" to="oa1g:4A0N2eK1McH" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbH" id="7zJoNtFZjZW" role="3cqZAp" />
        <node concept="3cpWs8" id="7zJoNtFZjZX" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFZjZY" role="3cpWs9">
            <property role="TrG5h" value="transitions" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7zJoNtFZjZZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7zJoNtFZk00" role="11_B2D">
                <ref role="3uigEE" to="kp5q:3NCcRJL4QrV" resolve="PN_Transition" />
              </node>
            </node>
            <node concept="2ShNRf" id="7zJoNtFZk01" role="33vP2m">
              <node concept="1pGfFk" id="7zJoNtFZk02" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7zJoNtFZk03" role="1pMfVU">
                  <ref role="3uigEE" to="kp5q:3NCcRJL4QrV" resolve="PN_Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zJoNtFZk04" role="3cqZAp" />
        <node concept="3cpWs8" id="7zJoNtFZk05" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFZk06" role="3cpWs9">
            <property role="TrG5h" value="hallo1" />
            <node concept="10Oyi0" id="7zJoNtFZk07" role="1tU5fm" />
            <node concept="37vLTw" id="4Zv$KCouvk$" role="33vP2m">
              <ref role="3cqZAo" node="7zJoNtFZjZT" resolve="hallo" />
            </node>
          </node>
          <node concept="nCWn8" id="qd2ll5saEZ" role="lGtFl">
            <ref role="nCWnb" to="oa1g:4A0N2eK1McH" resolve="elements" />
          </node>
          <node concept="1sPUBX" id="qd2ll5saG7" role="lGtFl">
            <ref role="v9R2y" node="qd2ll5rgvg" resolve="ll_initialization" />
          </node>
        </node>
        <node concept="3clFbH" id="7zJoNtFZk0a" role="3cqZAp" />
        <node concept="3clFbF" id="7zJoNtFZk0b" role="3cqZAp">
          <node concept="2YIFZM" id="7zJoNtFZk0c" role="3clFbG">
            <ref role="37wK5l" to="kp5q:ElRxxdrwMs" resolve="run" />
            <ref role="1Pybhc" to="kp5q:ElRxxdqDjD" resolve="PN_Petrinet" />
            <node concept="37vLTw" id="7zJoNtFZk0d" role="37wK5m">
              <ref role="3cqZAo" node="7zJoNtFZjZY" resolve="transitions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7zJoNtFZk0e" role="3clF45" />
      <node concept="3Tm1VV" id="7zJoNtFZk0f" role="1B3o_S" />
      <node concept="37vLTG" id="7zJoNtFZk0g" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7zJoNtFZk0h" role="1tU5fm">
          <node concept="17QB3L" id="7zJoNtFZk0i" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7zJoNtFZjJZ" role="1B3o_S" />
    <node concept="nCpcB" id="7zJoNtFZjK0" role="lGtFl">
      <ref role="nCpcA" to="oa1g:4A0N2eK1McF" resolve="Petrinet" />
    </node>
    <node concept="3uibUv" id="7zJoNtFZjYU" role="1zkMxy">
      <ref role="3uigEE" to="kp5q:ElRxxdqDjD" resolve="PN_Petrinet" />
    </node>
    <node concept="nCpfz" id="7zJoNtFZvyf" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <ref role="nCpfs" to="jc67:3L1W5eWnkzX" resolve="name" />
      <node concept="nCWlS" id="7zJoNtFZvyi" role="3zH0cK">
        <node concept="3clFbS" id="7zJoNtFZvyl" role="2VODD2">
          <node concept="3cpWs6" id="7zJoNtFZvyo" role="3cqZAp">
            <node concept="Xl_RD" id="7zJoNtFZvyp" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="qd2ll5rgvg">
    <property role="TrG5h" value="ll_initialization" />
    <node concept="nF$az" id="qd2ll5s5OG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="nF$ay" to="oa1g:4A0N2eK1MA_" resolve="Transition" />
      <node concept="j$656" id="qd2ll5sfUQ" role="1lVwrX">
        <ref role="v9R2y" node="qd2ll5s6iE" resolve="llinit_Transition" />
      </node>
    </node>
    <node concept="b5Tf3" id="qd2ll5uebX" role="jxRDz" />
  </node>
  <node concept="nCzOv" id="qd2ll5s6iE">
    <property role="TrG5h" value="llinit_Transition" />
    <ref role="nCzOu" to="oa1g:4A0N2eK1MA_" resolve="Transition" />
    <node concept="312cEu" id="qd2ll5s7WS" role="13RCb5">
      <property role="TrG5h" value="dummyP" />
      <node concept="2YIFZL" id="qd2ll5s7WT" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="qd2ll5s7WU" role="3clF47">
          <node concept="3cpWs8" id="qd2ll5s7WV" role="3cqZAp">
            <node concept="3cpWsn" id="qd2ll5s7WW" role="3cpWs9">
              <property role="TrG5h" value="transitions" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="qd2ll5s7WX" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="qd2ll5s7WY" role="11_B2D">
                  <ref role="3uigEE" to="kp5q:3NCcRJL4QrV" resolve="PN_Transition" />
                </node>
              </node>
              <node concept="2ShNRf" id="qd2ll5s7WZ" role="33vP2m">
                <node concept="1pGfFk" id="qd2ll5s7X0" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="qd2ll5s7X1" role="1pMfVU">
                    <ref role="3uigEE" to="kp5q:3NCcRJL4QrV" resolve="PN_Transition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="qd2ll5s7X2" role="3cqZAp">
            <node concept="3cpWsn" id="qd2ll5s7X3" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="qd2ll5s7X4" role="1tU5fm">
                <ref role="3uigEE" to="kp5q:3NCcRJL4QrV" resolve="PN_Transition" />
              </node>
              <node concept="2ShNRf" id="qd2ll5s7X5" role="33vP2m">
                <node concept="1pGfFk" id="qd2ll5s7X6" role="2ShVmc">
                  <ref role="37wK5l" to="kp5q:3NCcRJL4Qt0" resolve="PN_Transition" />
                  <node concept="Xl_RD" id="qd2ll5s7X7" role="37wK5m">
                    <property role="Xl_RC" value="dummy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="qd2ll5s7X8" role="3cqZAp">
            <node concept="3cpWsn" id="qd2ll5s7X9" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="qd2ll5s7Xa" role="1tU5fm">
                <ref role="3uigEE" to="kp5q:3NCcRJL4ENq" resolve="PN_Place" />
              </node>
              <node concept="2ShNRf" id="qd2ll5s7Xb" role="33vP2m">
                <node concept="1pGfFk" id="qd2ll5s7Xc" role="2ShVmc">
                  <ref role="37wK5l" to="kp5q:3NCcRJL4F9h" resolve="PN_Place" />
                  <node concept="3cmrfG" id="qd2ll5s7Xd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="qd2ll5s7Xe" role="3cqZAp" />
          <node concept="9aQIb" id="qd2ll5s7Xf" role="3cqZAp">
            <node concept="3clFbS" id="qd2ll5s7Xg" role="9aQI4">
              <node concept="3clFbF" id="qd2ll5s7Xh" role="3cqZAp">
                <node concept="2OqwBi" id="qd2ll5s7Xi" role="3clFbG">
                  <node concept="37vLTw" id="qd2ll5s7Xj" role="2Oq$k0">
                    <ref role="3cqZAo" node="qd2ll5s7WW" resolve="transitions" />
                  </node>
                  <node concept="liA8E" id="qd2ll5s7Xk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="qd2ll5s7Xl" role="37wK5m">
                      <ref role="3cqZAo" node="qd2ll5s7X3" resolve="t" />
                      <node concept="nCpd8" id="qd2ll5s9wN" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="qd2ll5s9wQ" role="3$ytzL">
                          <node concept="3clFbS" id="qd2ll5s9wT" role="2VODD2">
                            <node concept="3cpWs6" id="qd2ll5s9wW" role="3cqZAp">
                              <node concept="10Nm6u" id="qd2ll5s9wX" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qd2ll5s7Xr" role="3cqZAp">
                <node concept="2OqwBi" id="qd2ll5s7Xs" role="3clFbG">
                  <node concept="37vLTw" id="qd2ll5s7Xt" role="2Oq$k0">
                    <ref role="3cqZAo" node="qd2ll5s7X3" resolve="t" />
                    <node concept="nCWkn" id="qd2ll5s9Ns" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="qd2ll5s9Nv" role="3$ytzL">
                        <node concept="3clFbS" id="qd2ll5s9Ny" role="2VODD2">
                          <node concept="3cpWs6" id="qd2ll5s9N_" role="3cqZAp">
                            <node concept="10Nm6u" id="qd2ll5s9NA" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qd2ll5s7Xz" role="2OqNvi">
                    <ref role="37wK5l" to="kp5q:3NCcRJL4Qtn" resolve="add_input" />
                    <node concept="37vLTw" id="qd2ll5s7X$" role="37wK5m">
                      <ref role="3cqZAo" node="qd2ll5s7X9" resolve="p" />
                      <node concept="nCpbL" id="qd2ll5s9SJ" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <ref role="nCpbM" to="oa1g:4A0N2eK1MAz" resolve="target" />
                        <node concept="3$xsQk" id="qd2ll5s9SM" role="3$ytzL">
                          <node concept="3clFbS" id="qd2ll5s9SP" role="2VODD2">
                            <node concept="3cpWs6" id="qd2ll5s9SS" role="3cqZAp">
                              <node concept="10Nm6u" id="qd2ll5s9ST" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="nCWn8" id="qd2ll5s9F5" role="lGtFl">
                  <ref role="nCWnb" to="oa1g:4A0N2eK1MAA" resolve="input" />
                </node>
              </node>
              <node concept="3clFbF" id="qd2ll5s7XF" role="3cqZAp">
                <node concept="2OqwBi" id="qd2ll5s7XG" role="3clFbG">
                  <node concept="37vLTw" id="qd2ll5s7XH" role="2Oq$k0">
                    <ref role="3cqZAo" node="qd2ll5s7X3" resolve="t" />
                    <node concept="nCWkn" id="qd2ll5sa54" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="qd2ll5sa57" role="3$ytzL">
                        <node concept="3clFbS" id="qd2ll5sa5a" role="2VODD2">
                          <node concept="3cpWs6" id="qd2ll5sa5d" role="3cqZAp">
                            <node concept="10Nm6u" id="qd2ll5sa5e" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qd2ll5s7XN" role="2OqNvi">
                    <ref role="37wK5l" to="kp5q:3NCcRJL4QtP" resolve="add_output" />
                    <node concept="37vLTw" id="qd2ll5s7XO" role="37wK5m">
                      <ref role="3cqZAo" node="qd2ll5s7X9" resolve="p" />
                      <node concept="nCpbL" id="qd2ll5sa82" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <ref role="nCpbM" to="oa1g:4A0N2eK1MAz" resolve="target" />
                        <node concept="3$xsQk" id="qd2ll5sa85" role="3$ytzL">
                          <node concept="3clFbS" id="qd2ll5sa88" role="2VODD2">
                            <node concept="3cpWs6" id="qd2ll5sa8b" role="3cqZAp">
                              <node concept="10Nm6u" id="qd2ll5sa8c" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="nCWn8" id="qd2ll5sa0_" role="lGtFl">
                  <ref role="nCWnb" to="oa1g:4A0N2eK1MAC" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="qd2ll5s7XV" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="qd2ll5s7XW" role="3clF45" />
        <node concept="3Tm1VV" id="qd2ll5s7XX" role="1B3o_S" />
        <node concept="37vLTG" id="qd2ll5s7XY" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="qd2ll5s7XZ" role="1tU5fm">
            <node concept="17QB3L" id="qd2ll5s7Y0" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qd2ll5s7Y1" role="1B3o_S" />
      <node concept="3uibUv" id="qd2ll5s7Y2" role="1zkMxy">
        <ref role="3uigEE" to="kp5q:ElRxxdqDjD" resolve="PN_Petrinet" />
      </node>
    </node>
  </node>
  <node concept="nCzOv" id="qd2ll5tEKS">
    <property role="TrG5h" value="llreduce_Place" />
    <ref role="nCzOu" to="oa1g:4A0N2eK1MAv" resolve="Place" />
    <node concept="312cEu" id="qd2ll5tEU$" role="13RCb5">
      <property role="TrG5h" value="dummyP" />
      <node concept="2YIFZL" id="qd2ll5tEU_" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="qd2ll5tEUA" role="3clF47">
          <node concept="3cpWs8" id="qd2ll5tEUB" role="3cqZAp">
            <node concept="3cpWsn" id="qd2ll5tEUC" role="3cpWs9">
              <property role="TrG5h" value="aPlace" />
              <node concept="3uibUv" id="qd2ll5tEUD" role="1tU5fm">
                <ref role="3uigEE" to="kp5q:3NCcRJL4ENq" resolve="PN_Place" />
              </node>
              <node concept="2ShNRf" id="qd2ll5tEUE" role="33vP2m">
                <node concept="1pGfFk" id="qd2ll5tEUF" role="2ShVmc">
                  <ref role="37wK5l" to="kp5q:3NCcRJL4F9h" resolve="PN_Place" />
                  <node concept="3cmrfG" id="qd2ll5tEUG" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="nCpfz" id="qd2ll5tFnt" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <ref role="nCpfs" to="oa1g:4A0N2eK1MAw" resolve="tokens" />
                      <node concept="nCWlS" id="qd2ll5tFnw" role="3zH0cK">
                        <node concept="3clFbS" id="qd2ll5tFnz" role="2VODD2">
                          <node concept="3cpWs6" id="qd2ll5tFnA" role="3cqZAp">
                            <node concept="3cmrfG" id="83xF2zOWQG" role="3cqZAk">
                              <property role="3cmrfH" value="42" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="nCpfz" id="qd2ll5tF5f" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <ref role="nCpfs" to="jc67:3L1W5eWnkzX" resolve="name" />
                <node concept="nCWlS" id="qd2ll5tF5i" role="3zH0cK">
                  <node concept="3clFbS" id="qd2ll5tF5l" role="2VODD2">
                    <node concept="3cpWs6" id="qd2ll5tF5o" role="3cqZAp">
                      <node concept="Xl_RD" id="qd2ll5tF5p" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="qd2ll5tEUR" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="4Zv$KCowfTX" role="3cqZAp">
            <node concept="2OqwBi" id="4Zv$KCowfZZ" role="3clFbG">
              <node concept="37vLTw" id="4Zv$KCowfTV" role="2Oq$k0">
                <ref role="3cqZAo" node="qd2ll5tEUC" resolve="aPlace" />
              </node>
              <node concept="liA8E" id="4Zv$KCowg6Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="qd2ll5tEUS" role="3clF45" />
        <node concept="3Tm1VV" id="qd2ll5tEUT" role="1B3o_S" />
        <node concept="37vLTG" id="qd2ll5tEUU" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="qd2ll5tEUV" role="1tU5fm">
            <node concept="17QB3L" id="qd2ll5tEUW" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qd2ll5tEUX" role="1B3o_S" />
      <node concept="3uibUv" id="qd2ll5tEUY" role="1zkMxy">
        <ref role="3uigEE" to="kp5q:ElRxxdqDjD" resolve="PN_Petrinet" />
      </node>
    </node>
  </node>
  <node concept="nCzOv" id="qd2ll5tOAa">
    <property role="TrG5h" value="llreduce_Transition" />
    <ref role="nCzOu" to="oa1g:4A0N2eK1MA_" resolve="Transition" />
    <node concept="312cEu" id="qd2ll5tOV1" role="13RCb5">
      <property role="TrG5h" value="dummyP" />
      <node concept="2YIFZL" id="qd2ll5tOV2" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="qd2ll5tOV3" role="3clF47">
          <node concept="3cpWs8" id="qd2ll5tOV4" role="3cqZAp">
            <node concept="3cpWsn" id="qd2ll5tOV5" role="3cpWs9">
              <property role="TrG5h" value="transitions" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="qd2ll5tOV6" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="qd2ll5tOV7" role="11_B2D">
                  <ref role="3uigEE" to="kp5q:3NCcRJL4QrV" resolve="PN_Transition" />
                </node>
              </node>
              <node concept="2ShNRf" id="qd2ll5tOV8" role="33vP2m">
                <node concept="1pGfFk" id="qd2ll5tOV9" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="qd2ll5tOVa" role="1pMfVU">
                    <ref role="3uigEE" to="kp5q:3NCcRJL4QrV" resolve="PN_Transition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="qd2ll5tOVb" role="3cqZAp" />
          <node concept="3cpWs8" id="qd2ll5tOVc" role="3cqZAp">
            <node concept="3cpWsn" id="qd2ll5tOVd" role="3cpWs9">
              <property role="TrG5h" value="dummy_trans" />
              <node concept="3uibUv" id="qd2ll5tOVe" role="1tU5fm">
                <ref role="3uigEE" to="kp5q:3NCcRJL4QrV" resolve="PN_Transition" />
              </node>
              <node concept="2ShNRf" id="qd2ll5tOVf" role="33vP2m">
                <node concept="1pGfFk" id="qd2ll5tOVg" role="2ShVmc">
                  <ref role="37wK5l" to="kp5q:3NCcRJL4Qt0" resolve="PN_Transition" />
                  <node concept="Xl_RD" id="qd2ll5tOVh" role="37wK5m">
                    <property role="Xl_RC" value="dummy_trans" />
                    <node concept="nCpfz" id="fhH3jqZ8O9" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <ref role="nCpfs" to="jc67:3L1W5eWnkzX" resolve="name" />
                      <node concept="nCWlS" id="fhH3jqZ8Oc" role="3zH0cK">
                        <node concept="3clFbS" id="fhH3jqZ8Of" role="2VODD2">
                          <node concept="3cpWs6" id="fhH3jqZ8Oi" role="3cqZAp">
                            <node concept="Xl_RD" id="fhH3jqZ8Oj" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="nCpfz" id="fhH3jqZ7i5" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <ref role="nCpfs" to="jc67:3L1W5eWnkzX" resolve="name" />
                <node concept="nCWlS" id="fhH3jqZ7i8" role="3zH0cK">
                  <node concept="3clFbS" id="fhH3jqZ7ib" role="2VODD2">
                    <node concept="3cpWs6" id="fhH3jqZ7ie" role="3cqZAp">
                      <node concept="Xl_RD" id="fhH3jqZ7if" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="qd2ll5tOVs" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="4Zv$KCowgLv" role="3cqZAp">
            <node concept="2OqwBi" id="4Zv$KCowgQo" role="3clFbG">
              <node concept="37vLTw" id="4Zv$KCowheY" role="2Oq$k0">
                <ref role="3cqZAo" node="qd2ll5tOV5" resolve="transitions" />
              </node>
              <node concept="liA8E" id="4Zv$KCowhVd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="4Zv$KCowi7I" role="37wK5m">
                  <ref role="3cqZAo" node="qd2ll5tOVd" resolve="dummy_trans" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="qd2ll5tOVu" role="3clF45" />
        <node concept="3Tm1VV" id="qd2ll5tOVv" role="1B3o_S" />
        <node concept="37vLTG" id="qd2ll5tOVw" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="qd2ll5tOVx" role="1tU5fm">
            <node concept="17QB3L" id="qd2ll5tOVy" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qd2ll5tOVz" role="1B3o_S" />
      <node concept="3uibUv" id="qd2ll5tOV$" role="1zkMxy">
        <ref role="3uigEE" to="kp5q:ElRxxdqDjD" resolve="PN_Petrinet" />
      </node>
    </node>
  </node>
</model>

