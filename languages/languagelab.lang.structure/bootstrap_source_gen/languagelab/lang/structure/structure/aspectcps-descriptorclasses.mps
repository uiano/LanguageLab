<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2bc44b(checkpoints/languagelab.lang.structure.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="prev-generation-plan" value="LLCheckpoints" />
  <attribute name="prev-checkpoint" value="MpsLanguages" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="g89o" ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Aggregate" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Attribute" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumElement" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Enumeration" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ILLIdentifier" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ILLPostfixTrick" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Property" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reference" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Type" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="cD" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="cD" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="d0" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1f" role="lGtFl">
                          <node concept="3u3nmq" id="1g" role="cd27D">
                            <property role="3u3nmv" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1h" role="3clFbG">
                      <node concept="2OqwBi" id="1i" role="37vLTx">
                        <node concept="37vLTw" id="1k" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1j" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Aggregate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1m" role="3uHU7w" />
                  <node concept="37vLTw" id="1n" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Aggregate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1o" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Aggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="az" resolve="Aggregate" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1p" role="3Kbo56">
              <node concept="3clFbJ" id="1r" role="3cqZAp">
                <node concept="3clFbS" id="1t" role="3clFbx">
                  <node concept="3cpWs8" id="1v" role="3cqZAp">
                    <node concept="3cpWsn" id="1y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1$" role="33vP2m">
                        <node concept="1pGfFk" id="1_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="2OqwBi" id="1A" role="3clFbG">
                      <node concept="37vLTw" id="1B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1D" role="lGtFl">
                          <node concept="3u3nmq" id="1E" role="cd27D">
                            <property role="3u3nmv" value="24" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1x" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1u" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Attribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1s" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Attribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1q" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a$" resolve="Attribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="23" role="lGtFl">
                          <node concept="3u3nmq" id="24" role="cd27D">
                            <property role="3u3nmv" value="36" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="25" role="3clFbG">
                      <node concept="2OqwBi" id="26" role="37vLTx">
                        <node concept="37vLTw" id="28" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="29" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="27" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_EnumElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="2a" role="3uHU7w" />
                  <node concept="37vLTw" id="2b" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_EnumElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2c" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_EnumElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a_" resolve="EnumElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2d" role="3Kbo56">
              <node concept="3clFbJ" id="2f" role="3cqZAp">
                <node concept="3clFbS" id="2h" role="3clFbx">
                  <node concept="3cpWs8" id="2j" role="3cqZAp">
                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2o" role="33vP2m">
                        <node concept="1pGfFk" id="2p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2t" role="lGtFl">
                          <node concept="3u3nmq" id="2u" role="cd27D">
                            <property role="3u3nmv" value="45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Enumeration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2i" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Enumeration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Enumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2e" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aA" resolve="Enumeration" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2L" role="33vP2m">
                        <node concept="1pGfFk" id="2M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ILLIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ILLIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ILLIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aB" resolve="ILLIdentifier" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="33" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="34" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="35" role="33vP2m">
                        <node concept="1pGfFk" id="36" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ILLPostfixTrick" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ILLPostfixTrick" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ILLPostfixTrick" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aC" resolve="ILLPostfixTrick" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3v" role="lGtFl">
                          <node concept="3u3nmq" id="3w" role="cd27D">
                            <property role="3u3nmv" value="216" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3x" role="3clFbG">
                      <node concept="2OqwBi" id="3y" role="37vLTx">
                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3z" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3A" role="3uHU7w" />
                  <node concept="37vLTw" id="3B" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Property" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Property" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aD" resolve="Property" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3D" role="3Kbo56">
              <node concept="3clFbJ" id="3F" role="3cqZAp">
                <node concept="3clFbS" id="3H" role="3clFbx">
                  <node concept="3cpWs8" id="3J" role="3cqZAp">
                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3O" role="33vP2m">
                        <node concept="1pGfFk" id="3P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="2OqwBi" id="3Q" role="3clFbG">
                      <node concept="37vLTw" id="3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3T" role="lGtFl">
                          <node concept="3u3nmq" id="3U" role="cd27D">
                            <property role="3u3nmv" value="225" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="37vLTI" id="3V" role="3clFbG">
                      <node concept="2OqwBi" id="3W" role="37vLTx">
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3X" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3I" role="3clFbw">
                  <node concept="10Nm6u" id="40" role="3uHU7w" />
                  <node concept="37vLTw" id="41" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="37vLTw" id="42" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3E" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aE" resolve="Reference" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="43" role="3Kbo56">
              <node concept="3clFbJ" id="45" role="3cqZAp">
                <node concept="3clFbS" id="47" role="3clFbx">
                  <node concept="3cpWs8" id="49" role="3cqZAp">
                    <node concept="3cpWsn" id="4c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4e" role="33vP2m">
                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="2OqwBi" id="4g" role="3clFbG">
                      <node concept="37vLTw" id="4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4j" role="lGtFl">
                          <node concept="3u3nmq" id="4k" role="cd27D">
                            <property role="3u3nmv" value="234" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="37vLTI" id="4l" role="3clFbG">
                      <node concept="2OqwBi" id="4m" role="37vLTx">
                        <node concept="37vLTw" id="4o" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4n" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="48" role="3clFbw">
                  <node concept="10Nm6u" id="4q" role="3uHU7w" />
                  <node concept="37vLTw" id="4r" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="37vLTw" id="4s" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="44" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aF" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4t" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4u">
    <property role="TrG5h" value="EnumerationDescriptor_AttrType" />
    <node concept="2tJIrI" id="4v" role="jymVt">
      <node concept="cd27G" id="4J" role="lGtFl">
        <node concept="3u3nmq" id="4K" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4w" role="jymVt">
      <node concept="3cqZAl" id="4L" role="3clF45">
        <node concept="cd27G" id="4P" role="lGtFl">
          <node concept="3u3nmq" id="4Q" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <node concept="cd27G" id="4R" role="lGtFl">
          <node concept="3u3nmq" id="4S" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="4V" role="37wK5m">
            <property role="1adDun" value="0x2ef2eb400107434eL" />
            <node concept="cd27G" id="52" role="lGtFl">
              <node concept="3u3nmq" id="53" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="4W" role="37wK5m">
            <property role="1adDun" value="0xb65d407af430cfecL" />
            <node concept="cd27G" id="54" role="lGtFl">
              <node concept="3u3nmq" id="55" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="4X" role="37wK5m">
            <property role="1adDun" value="0x3c41f053bc608d97L" />
            <node concept="cd27G" id="56" role="lGtFl">
              <node concept="3u3nmq" id="57" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4Y" role="37wK5m">
            <property role="Xl_RC" value="AttrType" />
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4Z" role="37wK5m">
            <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/4342015758195264919" />
            <node concept="cd27G" id="5a" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="50" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="5c" role="lGtFl">
              <node concept="3u3nmq" id="5d" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="51" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4U" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4O" role="lGtFl">
        <node concept="3u3nmq" id="5g" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4x" role="jymVt">
      <node concept="cd27G" id="5h" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_llString_0" />
      <node concept="3Tm6S6" id="5j" role="1B3o_S">
        <node concept="cd27G" id="5n" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5q" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5l" role="33vP2m">
        <node concept="1pGfFk" id="5r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="5t" role="37wK5m">
            <property role="Xl_RC" value="llString" />
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5u" role="37wK5m">
            <property role="Xl_RC" value="llString" />
            <node concept="cd27G" id="5$" role="lGtFl">
              <node concept="3u3nmq" id="5_" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5v" role="37wK5m">
            <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/4342015758195264920" />
            <node concept="cd27G" id="5A" role="lGtFl">
              <node concept="3u3nmq" id="5B" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5w" role="37wK5m">
            <property role="Xl_RC" value="llString" />
            <node concept="cd27G" id="5C" role="lGtFl">
              <node concept="3u3nmq" id="5D" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5x" role="lGtFl">
            <node concept="3u3nmq" id="5E" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5F" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5m" role="lGtFl">
        <node concept="3u3nmq" id="5G" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_llInt_0" />
      <node concept="3Tm6S6" id="5H" role="1B3o_S">
        <node concept="cd27G" id="5L" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5J" role="33vP2m">
        <node concept="1pGfFk" id="5P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="5R" role="37wK5m">
            <property role="Xl_RC" value="llInt" />
            <node concept="cd27G" id="5W" role="lGtFl">
              <node concept="3u3nmq" id="5X" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5S" role="37wK5m">
            <property role="Xl_RC" value="llInt" />
            <node concept="cd27G" id="5Y" role="lGtFl">
              <node concept="3u3nmq" id="5Z" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5T" role="37wK5m">
            <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/4342015758195264921" />
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="61" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5U" role="37wK5m">
            <property role="Xl_RC" value="llInt" />
            <node concept="cd27G" id="62" role="lGtFl">
              <node concept="3u3nmq" id="63" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Q" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5K" role="lGtFl">
        <node concept="3u3nmq" id="66" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_llBoolean_0" />
      <node concept="3Tm6S6" id="67" role="1B3o_S">
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="6e" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="69" role="33vP2m">
        <node concept="1pGfFk" id="6f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="6h" role="37wK5m">
            <property role="Xl_RC" value="llBoolean" />
            <node concept="cd27G" id="6m" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6i" role="37wK5m">
            <property role="Xl_RC" value="llBoolean" />
            <node concept="cd27G" id="6o" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6j" role="37wK5m">
            <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/4342015758195264924" />
            <node concept="cd27G" id="6q" role="lGtFl">
              <node concept="3u3nmq" id="6r" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6k" role="37wK5m">
            <property role="Xl_RC" value="llBoolean" />
            <node concept="cd27G" id="6s" role="lGtFl">
              <node concept="3u3nmq" id="6t" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6u" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6a" role="lGtFl">
        <node concept="3u3nmq" id="6w" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_llEnum_0" />
      <node concept="3Tm6S6" id="6x" role="1B3o_S">
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6z" role="33vP2m">
        <node concept="1pGfFk" id="6D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="6F" role="37wK5m">
            <property role="Xl_RC" value="llEnum" />
            <node concept="cd27G" id="6K" role="lGtFl">
              <node concept="3u3nmq" id="6L" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6G" role="37wK5m">
            <property role="Xl_RC" value="llEnum" />
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="6N" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6H" role="37wK5m">
            <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/4342015758195264928" />
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6I" role="37wK5m">
            <property role="Xl_RC" value="llEnum" />
            <node concept="cd27G" id="6Q" role="lGtFl">
              <node concept="3u3nmq" id="6R" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="6S" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6$" role="lGtFl">
        <node concept="3u3nmq" id="6U" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4A" role="1B3o_S">
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="6W" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="6X" role="lGtFl">
        <node concept="3u3nmq" id="6Y" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4C" role="jymVt">
      <node concept="cd27G" id="6Z" role="lGtFl">
        <node concept="3u3nmq" id="70" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="79" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7b" role="lGtFl">
          <node concept="3u3nmq" id="7c" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="37vLTw" id="7f" role="3clFbG">
            <ref role="3cqZAo" node="4y" resolve="VALUE_llString_0" />
            <node concept="cd27G" id="7h" role="lGtFl">
              <node concept="3u3nmq" id="7i" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7g" role="lGtFl">
            <node concept="3u3nmq" id="7j" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7e" role="lGtFl">
          <node concept="3u3nmq" id="7k" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7l" role="lGtFl">
          <node concept="3u3nmq" id="7m" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="7n" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt">
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="7p" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <node concept="cd27G" id="7w" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="7y" role="lGtFl">
          <node concept="3u3nmq" id="7z" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="7B" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7_" role="lGtFl">
          <node concept="3u3nmq" id="7C" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <node concept="2YIFZM" id="7F" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="7H" role="37wK5m">
              <ref role="3cqZAo" node="4y" resolve="VALUE_llString_0" />
              <node concept="cd27G" id="7M" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7I" role="37wK5m">
              <ref role="3cqZAo" node="4z" resolve="VALUE_llInt_0" />
              <node concept="cd27G" id="7O" role="lGtFl">
                <node concept="3u3nmq" id="7P" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7J" role="37wK5m">
              <ref role="3cqZAo" node="4$" resolve="VALUE_llBoolean_0" />
              <node concept="cd27G" id="7Q" role="lGtFl">
                <node concept="3u3nmq" id="7R" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7K" role="37wK5m">
              <ref role="3cqZAo" node="4_" resolve="VALUE_llEnum_0" />
              <node concept="cd27G" id="7S" role="lGtFl">
                <node concept="3u3nmq" id="7T" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="7U" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7G" role="lGtFl">
            <node concept="3u3nmq" id="7V" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7E" role="lGtFl">
          <node concept="3u3nmq" id="7W" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="7Y" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7v" role="lGtFl">
        <node concept="3u3nmq" id="7Z" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G" role="jymVt">
      <node concept="cd27G" id="80" role="lGtFl">
        <node concept="3u3nmq" id="81" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <node concept="cd27G" id="89" role="lGtFl">
          <node concept="3u3nmq" id="8a" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="83" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="8b" role="lGtFl">
          <node concept="3u3nmq" id="8c" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="84" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="8e" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="8f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="8k" role="lGtFl">
            <node concept="3u3nmq" id="8l" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8h" role="lGtFl">
          <node concept="3u3nmq" id="8m" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="3clFbJ" id="8n" role="3cqZAp">
          <node concept="3clFbS" id="8r" role="3clFbx">
            <node concept="3cpWs6" id="8u" role="3cqZAp">
              <node concept="10Nm6u" id="8w" role="3cqZAk">
                <node concept="cd27G" id="8y" role="lGtFl">
                  <node concept="3u3nmq" id="8z" role="cd27D">
                    <property role="3u3nmv" value="9" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8x" role="lGtFl">
                <node concept="3u3nmq" id="8$" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8v" role="lGtFl">
              <node concept="3u3nmq" id="8_" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8s" role="3clFbw">
            <node concept="10Nm6u" id="8A" role="3uHU7w">
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8B" role="3uHU7B">
              <ref role="3cqZAo" node="85" resolve="string" />
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8t" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8o" role="3cqZAp">
          <node concept="37vLTw" id="8J" role="3KbGdf">
            <ref role="3cqZAo" node="85" resolve="string" />
            <node concept="cd27G" id="8P" role="lGtFl">
              <node concept="3u3nmq" id="8Q" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8K" role="3KbHQx">
            <node concept="Xl_RD" id="8R" role="3Kbmr1">
              <property role="Xl_RC" value="llString" />
              <node concept="cd27G" id="8U" role="lGtFl">
                <node concept="3u3nmq" id="8V" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3cpWs6" id="8W" role="3cqZAp">
                <node concept="37vLTw" id="8Y" role="3cqZAk">
                  <ref role="3cqZAo" node="4y" resolve="VALUE_llString_0" />
                  <node concept="cd27G" id="90" role="lGtFl">
                    <node concept="3u3nmq" id="91" role="cd27D">
                      <property role="3u3nmv" value="9" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Z" role="lGtFl">
                  <node concept="3u3nmq" id="92" role="cd27D">
                    <property role="3u3nmv" value="9" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8X" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8T" role="lGtFl">
              <node concept="3u3nmq" id="94" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8L" role="3KbHQx">
            <node concept="Xl_RD" id="95" role="3Kbmr1">
              <property role="Xl_RC" value="llInt" />
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="96" role="3Kbo56">
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="37vLTw" id="9c" role="3cqZAk">
                  <ref role="3cqZAo" node="4z" resolve="VALUE_llInt_0" />
                  <node concept="cd27G" id="9e" role="lGtFl">
                    <node concept="3u3nmq" id="9f" role="cd27D">
                      <property role="3u3nmv" value="9" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9d" role="lGtFl">
                  <node concept="3u3nmq" id="9g" role="cd27D">
                    <property role="3u3nmv" value="9" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9b" role="lGtFl">
                <node concept="3u3nmq" id="9h" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="97" role="lGtFl">
              <node concept="3u3nmq" id="9i" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8M" role="3KbHQx">
            <node concept="Xl_RD" id="9j" role="3Kbmr1">
              <property role="Xl_RC" value="llBoolean" />
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9n" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9k" role="3Kbo56">
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <node concept="37vLTw" id="9q" role="3cqZAk">
                  <ref role="3cqZAo" node="4$" resolve="VALUE_llBoolean_0" />
                  <node concept="cd27G" id="9s" role="lGtFl">
                    <node concept="3u3nmq" id="9t" role="cd27D">
                      <property role="3u3nmv" value="9" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9r" role="lGtFl">
                  <node concept="3u3nmq" id="9u" role="cd27D">
                    <property role="3u3nmv" value="9" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9p" role="lGtFl">
                <node concept="3u3nmq" id="9v" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9l" role="lGtFl">
              <node concept="3u3nmq" id="9w" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8N" role="3KbHQx">
            <node concept="Xl_RD" id="9x" role="3Kbmr1">
              <property role="Xl_RC" value="llEnum" />
              <node concept="cd27G" id="9$" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9y" role="3Kbo56">
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="4_" resolve="VALUE_llEnum_0" />
                  <node concept="cd27G" id="9E" role="lGtFl">
                    <node concept="3u3nmq" id="9F" role="cd27D">
                      <property role="3u3nmv" value="9" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9D" role="lGtFl">
                  <node concept="3u3nmq" id="9G" role="cd27D">
                    <property role="3u3nmv" value="9" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9B" role="lGtFl">
                <node concept="3u3nmq" id="9H" role="cd27D">
                  <property role="3u3nmv" value="9" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="9I" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8O" role="lGtFl">
            <node concept="3u3nmq" id="9J" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8p" role="3cqZAp">
          <node concept="10Nm6u" id="9K" role="3cqZAk">
            <node concept="cd27G" id="9M" role="lGtFl">
              <node concept="3u3nmq" id="9N" role="cd27D">
                <property role="3u3nmv" value="9" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9L" role="lGtFl">
            <node concept="3u3nmq" id="9O" role="cd27D">
              <property role="3u3nmv" value="9" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8q" role="lGtFl">
          <node concept="3u3nmq" id="9P" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="87" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9Q" role="lGtFl">
          <node concept="3u3nmq" id="9R" role="cd27D">
            <property role="3u3nmv" value="9" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="88" role="lGtFl">
        <node concept="3u3nmq" id="9S" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4I" role="lGtFl">
      <node concept="3u3nmq" id="9T" role="cd27D">
        <property role="3u3nmv" value="9" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9U">
    <node concept="39e2AJ" id="9V" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3L1W5eWo8Qn" resolve="AttrType" />
        <node concept="385nmt" id="a0" role="385vvn">
          <property role="385vuF" value="AttrType" />
          <node concept="2$VJBW" id="a2" role="385v07">
            <property role="2$VJBR" value="9" />
            <node concept="2x4n5u" id="a3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="a4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a1" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="EnumerationDescriptor_AttrType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9W" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3L1W5eWo8Qs" resolve="llBoolean" />
        <node concept="385nmt" id="a9" role="385vvn">
          <property role="385vuF" value="llBoolean" />
          <node concept="2$VJBW" id="ab" role="385v07">
            <property role="2$VJBR" value="12" />
            <node concept="2x4n5u" id="ac" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ad" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aa" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="VALUE_llBoolean_0" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3L1W5eWo8Qw" resolve="llEnum" />
        <node concept="385nmt" id="ae" role="385vvn">
          <property role="385vuF" value="llEnum" />
          <node concept="2$VJBW" id="ag" role="385v07">
            <property role="2$VJBR" value="13" />
            <node concept="2x4n5u" id="ah" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ai" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="af" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="VALUE_llEnum_0" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3L1W5eWo8Qp" resolve="llInt" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="llInt" />
          <node concept="2$VJBW" id="al" role="385v07">
            <property role="2$VJBR" value="11" />
            <node concept="2x4n5u" id="am" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="an" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="VALUE_llInt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3L1W5eWo8Qo" resolve="llString" />
        <node concept="385nmt" id="ao" role="385vvn">
          <property role="385vuF" value="llString" />
          <node concept="2$VJBW" id="aq" role="385v07">
            <property role="2$VJBR" value="10" />
            <node concept="2x4n5u" id="ar" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="as" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ap" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="VALUE_llString_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9X" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="at" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Y" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="av" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ax">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aN" role="1B3o_S" />
      <node concept="3uibUv" id="aO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="az" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Aggregate" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
      <node concept="10Oyi0" id="aQ" role="1tU5fm" />
      <node concept="3cmrfG" id="aR" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="a$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Attribute" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
      <node concept="10Oyi0" id="aT" role="1tU5fm" />
      <node concept="3cmrfG" id="aU" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="a_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumElement" />
      <node concept="3Tm1VV" id="aV" role="1B3o_S" />
      <node concept="10Oyi0" id="aW" role="1tU5fm" />
      <node concept="3cmrfG" id="aX" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="aA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Enumeration" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
      <node concept="10Oyi0" id="aZ" role="1tU5fm" />
      <node concept="3cmrfG" id="b0" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="aB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ILLIdentifier" />
      <node concept="3Tm1VV" id="b1" role="1B3o_S" />
      <node concept="10Oyi0" id="b2" role="1tU5fm" />
      <node concept="3cmrfG" id="b3" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="aC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ILLPostfixTrick" />
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
      <node concept="10Oyi0" id="b5" role="1tU5fm" />
      <node concept="3cmrfG" id="b6" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="aD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Property" />
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
      <node concept="10Oyi0" id="b8" role="1tU5fm" />
      <node concept="3cmrfG" id="b9" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="aE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reference" />
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
      <node concept="10Oyi0" id="bb" role="1tU5fm" />
      <node concept="3cmrfG" id="bc" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="aF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Type" />
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
      <node concept="10Oyi0" id="be" role="1tU5fm" />
      <node concept="3cmrfG" id="bf" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt" />
    <node concept="3clFbW" id="aH" role="jymVt">
      <node concept="3cqZAl" id="bg" role="3clF45" />
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="3cpWs8" id="bj" role="3cqZAp">
          <node concept="3cpWsn" id="bu" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="bv" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="bw" role="33vP2m">
              <node concept="1pGfFk" id="bx" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="by" role="37wK5m">
                  <property role="1adDun" value="0x2ef2eb400107434eL" />
                </node>
                <node concept="1adDum" id="bz" role="37wK5m">
                  <property role="1adDun" value="0xb65d407af430cfecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0x1d49f38c2913f9d3L" />
              </node>
              <node concept="37vLTw" id="bC" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="Aggregate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bG" role="37wK5m">
                <property role="1adDun" value="0x1978f03659121e6L" />
              </node>
              <node concept="37vLTw" id="bH" role="37wK5m">
                <ref role="3cqZAo" node="a$" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bL" role="37wK5m">
                <property role="1adDun" value="0x1678091ddc6fa498L" />
              </node>
              <node concept="37vLTw" id="bM" role="37wK5m">
                <ref role="3cqZAo" node="a_" resolve="EnumElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bQ" role="37wK5m">
                <property role="1adDun" value="0x3f880d78dc146632L" />
              </node>
              <node concept="37vLTw" id="bR" role="37wK5m">
                <ref role="3cqZAo" node="aA" resolve="Enumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bV" role="37wK5m">
                <property role="1adDun" value="0x786df22bf9a08b1bL" />
              </node>
              <node concept="37vLTw" id="bW" role="37wK5m">
                <ref role="3cqZAo" node="aB" resolve="ILLIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c0" role="37wK5m">
                <property role="1adDun" value="0x4862544b7216e879L" />
              </node>
              <node concept="37vLTw" id="c1" role="37wK5m">
                <ref role="3cqZAo" node="aC" resolve="ILLPostfixTrick" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c5" role="37wK5m">
                <property role="1adDun" value="0x5128ca4df8a7358cL" />
              </node>
              <node concept="37vLTw" id="c6" role="37wK5m">
                <ref role="3cqZAo" node="aD" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ca" role="37wK5m">
                <property role="1adDun" value="0x1978f03659088ddL" />
              </node>
              <node concept="37vLTw" id="cb" role="37wK5m">
                <ref role="3cqZAo" node="aE" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cf" role="37wK5m">
                <property role="1adDun" value="0x6d0f56d69c3c1cbaL" />
              </node>
              <node concept="37vLTw" id="cg" role="37wK5m">
                <ref role="3cqZAo" node="aF" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="37vLTI" id="ch" role="3clFbG">
            <node concept="2OqwBi" id="ci" role="37vLTx">
              <node concept="37vLTw" id="ck" role="2Oq$k0">
                <ref role="3cqZAo" node="bu" resolve="builder" />
              </node>
              <node concept="liA8E" id="cl" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="cj" role="37vLTJ">
              <ref role="3cqZAo" node="ay" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt" />
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cm" role="3clF45" />
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="3cpWs6" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="cq" role="3cqZAk">
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="ct" role="37wK5m">
                <ref role="3cqZAo" node="co" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aK" role="jymVt" />
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cv" role="3clF45" />
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
      <node concept="3clFbS" id="cx" role="3clF47">
        <node concept="3cpWs6" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="c$" role="3cqZAk">
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="cB" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="cC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cD">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="cE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="cF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregate" />
      <node concept="3uibUv" id="db" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dc" role="33vP2m">
        <ref role="37wK5l" node="d2" resolve="createDescriptorForAggregate" />
      </node>
    </node>
    <node concept="312cEg" id="cG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttribute" />
      <node concept="3uibUv" id="dd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="de" role="33vP2m">
        <ref role="37wK5l" node="d3" resolve="createDescriptorForAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="cH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumElement" />
      <node concept="3uibUv" id="df" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dg" role="33vP2m">
        <ref role="37wK5l" node="d4" resolve="createDescriptorForEnumElement" />
      </node>
    </node>
    <node concept="312cEg" id="cI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumeration" />
      <node concept="3uibUv" id="dh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="di" role="33vP2m">
        <ref role="37wK5l" node="d5" resolve="createDescriptorForEnumeration" />
      </node>
    </node>
    <node concept="312cEg" id="cJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptILLIdentifier" />
      <node concept="3uibUv" id="dj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dk" role="33vP2m">
        <ref role="37wK5l" node="d6" resolve="createDescriptorForILLIdentifier" />
      </node>
    </node>
    <node concept="312cEg" id="cK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptILLPostfixTrick" />
      <node concept="3uibUv" id="dl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dm" role="33vP2m">
        <ref role="37wK5l" node="d7" resolve="createDescriptorForILLPostfixTrick" />
      </node>
    </node>
    <node concept="312cEg" id="cL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProperty" />
      <node concept="3uibUv" id="dn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="do" role="33vP2m">
        <ref role="37wK5l" node="d8" resolve="createDescriptorForProperty" />
      </node>
    </node>
    <node concept="312cEg" id="cM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReference" />
      <node concept="3uibUv" id="dp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dq" role="33vP2m">
        <ref role="37wK5l" node="d9" resolve="createDescriptorForReference" />
      </node>
    </node>
    <node concept="312cEg" id="cN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptType" />
      <node concept="3uibUv" id="dr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ds" role="33vP2m">
        <ref role="37wK5l" node="da" resolve="createDescriptorForType" />
      </node>
    </node>
    <node concept="312cEg" id="cO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationAttrType" />
      <node concept="3uibUv" id="dt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="du" role="33vP2m">
        <node concept="1pGfFk" id="dv" role="2ShVmc">
          <ref role="37wK5l" node="4w" resolve="EnumerationDescriptor_AttrType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cP" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dw" role="1B3o_S" />
      <node concept="3uibUv" id="dx" role="1tU5fm">
        <ref role="3uigEE" node="ax" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
    <node concept="2tJIrI" id="cR" role="jymVt" />
    <node concept="3clFbW" id="cS" role="jymVt">
      <node concept="3cqZAl" id="dy" role="3clF45" />
      <node concept="3Tm1VV" id="dz" role="1B3o_S" />
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="37vLTI" id="dA" role="3clFbG">
            <node concept="2ShNRf" id="dB" role="37vLTx">
              <node concept="1pGfFk" id="dD" role="2ShVmc">
                <ref role="37wK5l" node="aH" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="dC" role="37vLTJ">
              <ref role="3cqZAo" node="cP" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cT" role="jymVt" />
    <node concept="3clFb_" id="cU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="dE" role="3clF47">
        <node concept="3cpWs6" id="dI" role="3cqZAp">
          <node concept="2YIFZM" id="dJ" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="dK" role="37wK5m">
              <ref role="3cqZAo" node="cF" resolve="myConceptAggregate" />
            </node>
            <node concept="37vLTw" id="dL" role="37wK5m">
              <ref role="3cqZAo" node="cG" resolve="myConceptAttribute" />
            </node>
            <node concept="37vLTw" id="dM" role="37wK5m">
              <ref role="3cqZAo" node="cH" resolve="myConceptEnumElement" />
            </node>
            <node concept="37vLTw" id="dN" role="37wK5m">
              <ref role="3cqZAo" node="cI" resolve="myConceptEnumeration" />
            </node>
            <node concept="37vLTw" id="dO" role="37wK5m">
              <ref role="3cqZAo" node="cJ" resolve="myConceptILLIdentifier" />
            </node>
            <node concept="37vLTw" id="dP" role="37wK5m">
              <ref role="3cqZAo" node="cK" resolve="myConceptILLPostfixTrick" />
            </node>
            <node concept="37vLTw" id="dQ" role="37wK5m">
              <ref role="3cqZAo" node="cL" resolve="myConceptProperty" />
            </node>
            <node concept="37vLTw" id="dR" role="37wK5m">
              <ref role="3cqZAo" node="cM" resolve="myConceptReference" />
            </node>
            <node concept="37vLTw" id="dS" role="37wK5m">
              <ref role="3cqZAo" node="cN" resolve="myConceptType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
      <node concept="3uibUv" id="dG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cV" role="jymVt" />
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="e0" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <node concept="3KaCP$" id="e1" role="3cqZAp">
          <node concept="3KbdKl" id="e2" role="3KbHQx">
            <node concept="3clFbS" id="ed" role="3Kbo56">
              <node concept="3cpWs6" id="ef" role="3cqZAp">
                <node concept="37vLTw" id="eg" role="3cqZAk">
                  <ref role="3cqZAo" node="cF" resolve="myConceptAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ee" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="az" resolve="Aggregate" />
            </node>
          </node>
          <node concept="3KbdKl" id="e3" role="3KbHQx">
            <node concept="3clFbS" id="eh" role="3Kbo56">
              <node concept="3cpWs6" id="ej" role="3cqZAp">
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="cG" resolve="myConceptAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ei" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a$" resolve="Attribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="e4" role="3KbHQx">
            <node concept="3clFbS" id="el" role="3Kbo56">
              <node concept="3cpWs6" id="en" role="3cqZAp">
                <node concept="37vLTw" id="eo" role="3cqZAk">
                  <ref role="3cqZAo" node="cH" resolve="myConceptEnumElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="em" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a_" resolve="EnumElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="e5" role="3KbHQx">
            <node concept="3clFbS" id="ep" role="3Kbo56">
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="cI" resolve="myConceptEnumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eq" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aA" resolve="Enumeration" />
            </node>
          </node>
          <node concept="3KbdKl" id="e6" role="3KbHQx">
            <node concept="3clFbS" id="et" role="3Kbo56">
              <node concept="3cpWs6" id="ev" role="3cqZAp">
                <node concept="37vLTw" id="ew" role="3cqZAk">
                  <ref role="3cqZAo" node="cJ" resolve="myConceptILLIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eu" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aB" resolve="ILLIdentifier" />
            </node>
          </node>
          <node concept="3KbdKl" id="e7" role="3KbHQx">
            <node concept="3clFbS" id="ex" role="3Kbo56">
              <node concept="3cpWs6" id="ez" role="3cqZAp">
                <node concept="37vLTw" id="e$" role="3cqZAk">
                  <ref role="3cqZAo" node="cK" resolve="myConceptILLPostfixTrick" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ey" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aC" resolve="ILLPostfixTrick" />
            </node>
          </node>
          <node concept="3KbdKl" id="e8" role="3KbHQx">
            <node concept="3clFbS" id="e_" role="3Kbo56">
              <node concept="3cpWs6" id="eB" role="3cqZAp">
                <node concept="37vLTw" id="eC" role="3cqZAk">
                  <ref role="3cqZAo" node="cL" resolve="myConceptProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eA" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aD" resolve="Property" />
            </node>
          </node>
          <node concept="3KbdKl" id="e9" role="3KbHQx">
            <node concept="3clFbS" id="eD" role="3Kbo56">
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="cM" resolve="myConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eE" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aE" resolve="Reference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ea" role="3KbHQx">
            <node concept="3clFbS" id="eH" role="3Kbo56">
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="37vLTw" id="eK" role="3cqZAk">
                  <ref role="3cqZAo" node="cN" resolve="myConceptType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eI" role="3Kbmr1">
              <ref role="1PxDUh" node="ax" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aF" resolve="Type" />
            </node>
          </node>
          <node concept="2OqwBi" id="eb" role="3KbGdf">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="cP" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" node="aJ" resolve="index" />
              <node concept="37vLTw" id="eN" role="37wK5m">
                <ref role="3cqZAo" node="dV" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ec" role="3Kb1Dw">
            <node concept="3cpWs6" id="eO" role="3cqZAp">
              <node concept="10Nm6u" id="eP" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="cX" role="jymVt" />
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
      <node concept="3uibUv" id="eR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <node concept="3cpWs6" id="eV" role="3cqZAp">
          <node concept="2YIFZM" id="eW" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="eX" role="37wK5m">
              <ref role="3cqZAo" node="cO" resolve="myEnumerationAttrType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cZ" role="jymVt" />
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="eY" role="3clF45" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3cqZAk">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="cP" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" node="aL" resolve="index" />
              <node concept="37vLTw" id="f5" role="37wK5m">
                <ref role="3cqZAo" node="f0" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d1" role="jymVt" />
    <node concept="2YIFZL" id="d2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregate" />
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <node concept="3cpWsn" id="fi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fk" role="33vP2m">
              <node concept="1pGfFk" id="fl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fm" role="37wK5m">
                  <property role="Xl_RC" value="languagelab.lang.structure" />
                </node>
                <node concept="Xl_RD" id="fn" role="37wK5m">
                  <property role="Xl_RC" value="Aggregate" />
                </node>
                <node concept="1adDum" id="fo" role="37wK5m">
                  <property role="1adDun" value="0x2ef2eb400107434eL" />
                </node>
                <node concept="1adDum" id="fp" role="37wK5m">
                  <property role="1adDun" value="0xb65d407af430cfecL" />
                </node>
                <node concept="1adDum" id="fq" role="37wK5m">
                  <property role="1adDun" value="0x1d49f38c2913f9d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="b" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fu" role="37wK5m" />
              <node concept="3clFbT" id="fv" role="37wK5m" />
              <node concept="3clFbT" id="fw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="b" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="f$" role="37wK5m">
                <property role="Xl_RC" value="languagelab.lang.structure.structure.Property" />
              </node>
              <node concept="1adDum" id="f_" role="37wK5m">
                <property role="1adDun" value="0x2ef2eb400107434eL" />
              </node>
              <node concept="1adDum" id="fA" role="37wK5m">
                <property role="1adDun" value="0xb65d407af430cfecL" />
              </node>
              <node concept="1adDum" id="fB" role="37wK5m">
                <property role="1adDun" value="0x5128ca4df8a7358cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="b" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="fF" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="fG" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="fH" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="b" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/2110485683709934035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="b" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="fP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="2OqwBi" id="fR" role="2Oq$k0">
              <node concept="2OqwBi" id="fT" role="2Oq$k0">
                <node concept="2OqwBi" id="fV" role="2Oq$k0">
                  <node concept="2OqwBi" id="fX" role="2Oq$k0">
                    <node concept="37vLTw" id="fZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="fi" resolve="b" />
                    </node>
                    <node concept="liA8E" id="g0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="g1" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="g2" role="37wK5m">
                        <property role="1adDun" value="0x1d49f38c29140d0dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="g3" role="37wK5m">
                      <property role="1adDun" value="0x2ef2eb400107434eL" />
                    </node>
                    <node concept="1adDum" id="g4" role="37wK5m">
                      <property role="1adDun" value="0xb65d407af430cfecL" />
                    </node>
                    <node concept="1adDum" id="g5" role="37wK5m">
                      <property role="1adDun" value="0x6d0f56d69c3c1cbaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="g6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="10QFUN" id="g7" role="37wK5m">
                  <node concept="3uibUv" id="g8" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="10Nm6u" id="g9" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="ga" role="3cqZAk">
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="b" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f8" role="1B3o_S" />
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttribute" />
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="3cpWs8" id="gg" role="3cqZAp">
          <node concept="3cpWsn" id="gp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gr" role="33vP2m">
              <node concept="1pGfFk" id="gs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gt" role="37wK5m">
                  <property role="Xl_RC" value="languagelab.lang.structure" />
                </node>
                <node concept="Xl_RD" id="gu" role="37wK5m">
                  <property role="Xl_RC" value="Attribute" />
                </node>
                <node concept="1adDum" id="gv" role="37wK5m">
                  <property role="1adDun" value="0x2ef2eb400107434eL" />
                </node>
                <node concept="1adDum" id="gw" role="37wK5m">
                  <property role="1adDun" value="0xb65d407af430cfecL" />
                </node>
                <node concept="1adDum" id="gx" role="37wK5m">
                  <property role="1adDun" value="0x1978f03659121e6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="g_" role="37wK5m" />
              <node concept="3clFbT" id="gA" role="37wK5m" />
              <node concept="3clFbT" id="gB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="languagelab.lang.structure.structure.Property" />
              </node>
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0x2ef2eb400107434eL" />
              </node>
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0xb65d407af430cfecL" />
              </node>
              <node concept="1adDum" id="gI" role="37wK5m">
                <property role="1adDun" value="0x5128ca4df8a7358cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="gM" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="gN" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="gO" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/114717560272921062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="gW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="2OqwBi" id="gY" role="2Oq$k0">
              <node concept="2OqwBi" id="h0" role="2Oq$k0">
                <node concept="2OqwBi" id="h2" role="2Oq$k0">
                  <node concept="37vLTw" id="h4" role="2Oq$k0">
                    <ref role="3cqZAo" node="gp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="h5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="h6" role="37wK5m">
                      <property role="Xl_RC" value="e" />
                    </node>
                    <node concept="1adDum" id="h7" role="37wK5m">
                      <property role="1adDun" value="0x1978f03659121eaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="h8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="h9" role="37wK5m">
                      <property role="1adDun" value="0x2ef2eb400107434eL" />
                      <node concept="cd27G" id="hd" role="lGtFl">
                        <node concept="3u3nmq" id="he" role="cd27D">
                          <property role="3u3nmv" value="9" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ha" role="37wK5m">
                      <property role="1adDun" value="0xb65d407af430cfecL" />
                      <node concept="cd27G" id="hf" role="lGtFl">
                        <node concept="3u3nmq" id="hg" role="cd27D">
                          <property role="3u3nmv" value="9" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hb" role="37wK5m">
                      <property role="1adDun" value="0x3c41f053bc608d97L" />
                      <node concept="cd27G" id="hh" role="lGtFl">
                        <node concept="3u3nmq" id="hi" role="cd27D">
                          <property role="3u3nmv" value="9" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hc" role="lGtFl">
                      <node concept="3u3nmq" id="hj" role="cd27D">
                        <property role="3u3nmv" value="9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="10QFUN" id="hk" role="37wK5m">
                  <node concept="3uibUv" id="hl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="10Nm6u" id="hm" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="2OqwBi" id="ho" role="2Oq$k0">
              <node concept="2OqwBi" id="hq" role="2Oq$k0">
                <node concept="2OqwBi" id="hs" role="2Oq$k0">
                  <node concept="2OqwBi" id="hu" role="2Oq$k0">
                    <node concept="37vLTw" id="hw" role="2Oq$k0">
                      <ref role="3cqZAo" node="gp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="hx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="hy" role="37wK5m">
                        <property role="Xl_RC" value="enumType" />
                      </node>
                      <node concept="1adDum" id="hz" role="37wK5m">
                        <property role="1adDun" value="0x1678091ddc706f43L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="h$" role="37wK5m">
                      <property role="1adDun" value="0x2ef2eb400107434eL" />
                    </node>
                    <node concept="1adDum" id="h_" role="37wK5m">
                      <property role="1adDun" value="0xb65d407af430cfecL" />
                    </node>
                    <node concept="1adDum" id="hA" role="37wK5m">
                      <property role="1adDun" value="0x3f880d78dc146632L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="hB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="10QFUN" id="hC" role="37wK5m">
                  <node concept="3uibUv" id="hD" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="10Nm6u" id="hE" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3cqZAk">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ge" role="1B3o_S" />
      <node concept="3uibUv" id="gf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumElement" />
      <node concept="3clFbS" id="hI" role="3clF47">
        <node concept="3cpWs8" id="hL" role="3cqZAp">
          <node concept="3cpWsn" id="hS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hU" role="33vP2m">
              <node concept="1pGfFk" id="hV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hW" role="37wK5m">
                  <property role="Xl_RC" value="languagelab.lang.structure" />
                </node>
                <node concept="Xl_RD" id="hX" role="37wK5m">
                  <property role="Xl_RC" value="EnumElement" />
                </node>
                <node concept="1adDum" id="hY" role="37wK5m">
                  <property role="1adDun" value="0x2ef2eb400107434eL" />
                </node>
                <node concept="1adDum" id="hZ" role="37wK5m">
                  <property role="1adDun" value="0xb65d407af430cfecL" />
                </node>
                <node concept="1adDum" id="i0" role="37wK5m">
                  <property role="1adDun" value="0x1678091ddc6fa498L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="b" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="i4" role="37wK5m" />
              <node concept="3clFbT" id="i5" role="37wK5m" />
              <node concept="3clFbT" id="i6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="b" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ia" role="37wK5m">
                <property role="1adDun" value="0x2ef2eb400107434eL" />
              </node>
              <node concept="1adDum" id="ib" role="37wK5m">
                <property role="1adDun" value="0xb65d407af430cfecL" />
              </node>
              <node concept="1adDum" id="ic" role="37wK5m">
                <property role="1adDun" value="0x786df22bf9a08b1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="id" role="3clFbG">
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="b" />
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ig" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="ih" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="b" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="im" role="37wK5m">
                <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/1619054089896699032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="in" role="3clFbG">
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="b" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="iq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hR" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3cqZAk">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="b" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hJ" role="1B3o_S" />
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumeration" />
      <node concept="3clFbS" id="iu" role="3clF47">
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iF" role="33vP2m">
              <node concept="1pGfFk" id="iG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iH" role="37wK5m">
                  <property role="Xl_RC" value="languagelab.lang.structure" />
                </node>
                <node concept="Xl_RD" id="iI" role="37wK5m">
                  <property role="Xl_RC" value="Enumeration" />
                </node>
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0x2ef2eb400107434eL" />
                </node>
                <node concept="1adDum" id="iK" role="37wK5m">
                  <property role="1adDun" value="0xb65d407af430cfecL" />
                </node>
                <node concept="1adDum" id="iL" role="37wK5m">
                  <property role="1adDun" value="0x3f880d78dc146632L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iP" role="37wK5m" />
              <node concept="3clFbT" id="iQ" role="37wK5m" />
              <node concept="3clFbT" id="iR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="iV" role="37wK5m">
                <property role="1adDun" value="0x2ef2eb400107434eL" />
              </node>
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0xb65d407af430cfecL" />
              </node>
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0x786df22bf9a08b1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="j2" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="j7" role="37wK5m">
                <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/4577923833961670194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="2OqwBi" id="jd" role="2Oq$k0">
              <node concept="2OqwBi" id="jf" role="2Oq$k0">
                <node concept="2OqwBi" id="jh" role="2Oq$k0">
                  <node concept="2OqwBi" id="jj" role="2Oq$k0">
                    <node concept="2OqwBi" id="jl" role="2Oq$k0">
                      <node concept="2OqwBi" id="jn" role="2Oq$k0">
                        <node concept="37vLTw" id="jp" role="2Oq$k0">
                          <ref role="3cqZAo" node="iD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jr" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="js" role="37wK5m">
                            <property role="1adDun" value="0x3f880d78dc14f462L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jt" role="37wK5m">
                          <property role="1adDun" value="0x2ef2eb400107434eL" />
                        </node>
                        <node concept="1adDum" id="ju" role="37wK5m">
                          <property role="1adDun" value="0xb65d407af430cfecL" />
                        </node>
                        <node concept="1adDum" id="jv" role="37wK5m">
                          <property role="1adDun" value="0x1678091ddc6fa498L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ji" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="10QFUN" id="jz" role="37wK5m">
                  <node concept="3uibUv" id="j$" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="10Nm6u" id="j_" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3cqZAk">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iv" role="1B3o_S" />
      <node concept="3uibUv" id="iw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILLIdentifier" />
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="3cpWs8" id="jG" role="3cqZAp">
          <node concept="3cpWsn" id="jM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jO" role="33vP2m">
              <node concept="1pGfFk" id="jP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jQ" role="37wK5m">
                  <property role="Xl_RC" value="languagelab.lang.structure" />
                </node>
                <node concept="Xl_RD" id="jR" role="37wK5m">
                  <property role="Xl_RC" value="ILLIdentifier" />
                </node>
                <node concept="1adDum" id="jS" role="37wK5m">
                  <property role="1adDun" value="0x2ef2eb400107434eL" />
                </node>
                <node concept="1adDum" id="jT" role="37wK5m">
                  <property role="1adDun" value="0xb65d407af430cfecL" />
                </node>
                <node concept="1adDum" id="jU" role="37wK5m">
                  <property role="1adDun" value="0x786df22bf9a08b1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="jM" resolve="b" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jI" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jM" resolve="b" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="k1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="k2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="k3" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jM" resolve="b" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="k7" role="37wK5m">
                <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/8677858327698377499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="jM" resolve="b" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="kb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jL" role="3cqZAp">
          <node concept="2OqwBi" id="kc" role="3cqZAk">
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="jM" resolve="b" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jE" role="1B3o_S" />
      <node concept="3uibUv" id="jF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILLPostfixTrick" />
      <node concept="3clFbS" id="kf" role="3clF47">
        <node concept="3cpWs8" id="ki" role="3cqZAp">
          <node concept="3cpWsn" id="ko" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kq" role="33vP2m">
              <node concept="1pGfFk" id="kr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ks" role="37wK5m">
                  <property role="Xl_RC" value="languagelab.lang.structure" />
                </node>
                <node concept="Xl_RD" id="kt" role="37wK5m">
                  <property role="Xl_RC" value="ILLPostfixTrick" />
                </node>
                <node concept="1adDum" id="ku" role="37wK5m">
                  <property role="1adDun" value="0x2ef2eb400107434eL" />
                </node>
                <node concept="1adDum" id="kv" role="37wK5m">
                  <property role="1adDun" value="0xb65d407af430cfecL" />
                </node>
                <node concept="1adDum" id="kw" role="37wK5m">
                  <property role="1adDun" value="0x4862544b7216e879L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kH" role="37wK5m">
                <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/5215824001461839993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="kL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3cqZAk">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kg" role="1B3o_S" />
      <node concept="3uibUv" id="kh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProperty" />
      <node concept="3clFbS" id="kP" role="3clF47">
        <node concept="3cpWs8" id="kS" role="3cqZAp">
          <node concept="3cpWsn" id="kZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l1" role="33vP2m">
              <node concept="1pGfFk" id="l2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l3" role="37wK5m">
                  <property role="Xl_RC" value="languagelab.lang.structure" />
                </node>
                <node concept="Xl_RD" id="l4" role="37wK5m">
                  <property role="Xl_RC" value="Property" />
                </node>
                <node concept="1adDum" id="l5" role="37wK5m">
                  <property role="1adDun" value="0x2ef2eb400107434eL" />
                </node>
                <node concept="1adDum" id="l6" role="37wK5m">
                  <property role="1adDun" value="0xb65d407af430cfecL" />
                </node>
                <node concept="1adDum" id="l7" role="37wK5m">
                  <property role="1adDun" value="0x5128ca4df8a7358cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lb" role="37wK5m" />
              <node concept="3clFbT" id="lc" role="37wK5m" />
              <node concept="3clFbT" id="ld" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0x2ef2eb400107434eL" />
              </node>
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0xb65d407af430cfecL" />
              </node>
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0x786df22bf9a08b1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/5848146552373589388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="lx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3cqZAk">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kQ" role="1B3o_S" />
      <node concept="3uibUv" id="kR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReference" />
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="3cpWs8" id="lC" role="3cqZAp">
          <node concept="3cpWsn" id="lK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lM" role="33vP2m">
              <node concept="1pGfFk" id="lN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lO" role="37wK5m">
                  <property role="Xl_RC" value="languagelab.lang.structure" />
                </node>
                <node concept="Xl_RD" id="lP" role="37wK5m">
                  <property role="Xl_RC" value="Reference" />
                </node>
                <node concept="1adDum" id="lQ" role="37wK5m">
                  <property role="1adDun" value="0x2ef2eb400107434eL" />
                </node>
                <node concept="1adDum" id="lR" role="37wK5m">
                  <property role="1adDun" value="0xb65d407af430cfecL" />
                </node>
                <node concept="1adDum" id="lS" role="37wK5m">
                  <property role="1adDun" value="0x1978f03659088ddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lW" role="37wK5m" />
              <node concept="3clFbT" id="lX" role="37wK5m" />
              <node concept="3clFbT" id="lY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="m2" role="37wK5m">
                <property role="Xl_RC" value="languagelab.lang.structure.structure.Property" />
              </node>
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0x2ef2eb400107434eL" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0xb65d407af430cfecL" />
              </node>
              <node concept="1adDum" id="m5" role="37wK5m">
                <property role="1adDun" value="0x5128ca4df8a7358cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="m9" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="mb" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/114717560272881885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="2OqwBi" id="ml" role="2Oq$k0">
              <node concept="2OqwBi" id="mn" role="2Oq$k0">
                <node concept="2OqwBi" id="mp" role="2Oq$k0">
                  <node concept="2OqwBi" id="mr" role="2Oq$k0">
                    <node concept="37vLTw" id="mt" role="2Oq$k0">
                      <ref role="3cqZAo" node="lK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="mv" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="mw" role="37wK5m">
                        <property role="1adDun" value="0x1978f03659088f7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ms" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="mx" role="37wK5m">
                      <property role="1adDun" value="0x2ef2eb400107434eL" />
                    </node>
                    <node concept="1adDum" id="my" role="37wK5m">
                      <property role="1adDun" value="0xb65d407af430cfecL" />
                    </node>
                    <node concept="1adDum" id="mz" role="37wK5m">
                      <property role="1adDun" value="0x6d0f56d69c3c1cbaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="m$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="10QFUN" id="m_" role="37wK5m">
                  <node concept="3uibUv" id="mA" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="10Nm6u" id="mB" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3cqZAk">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lA" role="1B3o_S" />
      <node concept="3uibUv" id="lB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="da" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForType" />
      <node concept="3clFbS" id="mF" role="3clF47">
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <node concept="3cpWsn" id="mV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mX" role="33vP2m">
              <node concept="1pGfFk" id="mY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mZ" role="37wK5m">
                  <property role="Xl_RC" value="languagelab.lang.structure" />
                </node>
                <node concept="Xl_RD" id="n0" role="37wK5m">
                  <property role="Xl_RC" value="Type" />
                </node>
                <node concept="1adDum" id="n1" role="37wK5m">
                  <property role="1adDun" value="0x2ef2eb400107434eL" />
                </node>
                <node concept="1adDum" id="n2" role="37wK5m">
                  <property role="1adDun" value="0xb65d407af430cfecL" />
                </node>
                <node concept="1adDum" id="n3" role="37wK5m">
                  <property role="1adDun" value="0x6d0f56d69c3c1cbaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="n7" role="37wK5m" />
              <node concept="3clFbT" id="n8" role="37wK5m" />
              <node concept="3clFbT" id="n9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="nd" role="37wK5m">
                <property role="1adDun" value="0x2ef2eb400107434eL" />
              </node>
              <node concept="1adDum" id="ne" role="37wK5m">
                <property role="1adDun" value="0xb65d407af430cfecL" />
              </node>
              <node concept="1adDum" id="nf" role="37wK5m">
                <property role="1adDun" value="0x786df22bf9a08b1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="nj" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="nl" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="np" role="37wK5m">
                <property role="Xl_RC" value="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)/7858595354528980154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="nt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="2OqwBi" id="nv" role="2Oq$k0">
              <node concept="2OqwBi" id="nx" role="2Oq$k0">
                <node concept="2OqwBi" id="nz" role="2Oq$k0">
                  <node concept="37vLTw" id="n_" role="2Oq$k0">
                    <ref role="3cqZAo" node="mV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="nB" role="37wK5m">
                      <property role="Xl_RC" value="rootable" />
                    </node>
                    <node concept="1adDum" id="nC" role="37wK5m">
                      <property role="1adDun" value="0x27b70365d7759284L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="nD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ny" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="10QFUN" id="nE" role="37wK5m">
                  <node concept="3uibUv" id="nF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="10Nm6u" id="nG" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="2OqwBi" id="nI" role="2Oq$k0">
              <node concept="2OqwBi" id="nK" role="2Oq$k0">
                <node concept="2OqwBi" id="nM" role="2Oq$k0">
                  <node concept="37vLTw" id="nO" role="2Oq$k0">
                    <ref role="3cqZAo" node="mV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="nQ" role="37wK5m">
                      <property role="Xl_RC" value="isNamed" />
                    </node>
                    <node concept="1adDum" id="nR" role="37wK5m">
                      <property role="1adDun" value="0x1d49f38c290821baL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="nS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="10QFUN" id="nT" role="37wK5m">
                  <node concept="3uibUv" id="nU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="10Nm6u" id="nV" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="2OqwBi" id="nX" role="2Oq$k0">
              <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                <node concept="2OqwBi" id="o1" role="2Oq$k0">
                  <node concept="2OqwBi" id="o3" role="2Oq$k0">
                    <node concept="37vLTw" id="o5" role="2Oq$k0">
                      <ref role="3cqZAo" node="mV" resolve="b" />
                    </node>
                    <node concept="liA8E" id="o6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="o7" role="37wK5m">
                        <property role="Xl_RC" value="parentType" />
                      </node>
                      <node concept="1adDum" id="o8" role="37wK5m">
                        <property role="1adDun" value="0x55ce2ad3d281e42bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="o9" role="37wK5m">
                      <property role="1adDun" value="0x2ef2eb400107434eL" />
                    </node>
                    <node concept="1adDum" id="oa" role="37wK5m">
                      <property role="1adDun" value="0xb65d407af430cfecL" />
                    </node>
                    <node concept="1adDum" id="ob" role="37wK5m">
                      <property role="1adDun" value="0x6d0f56d69c3c1cbaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="oc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="10QFUN" id="od" role="37wK5m">
                  <node concept="3uibUv" id="oe" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="10Nm6u" id="of" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="2OqwBi" id="oh" role="2Oq$k0">
              <node concept="2OqwBi" id="oj" role="2Oq$k0">
                <node concept="2OqwBi" id="ol" role="2Oq$k0">
                  <node concept="2OqwBi" id="on" role="2Oq$k0">
                    <node concept="2OqwBi" id="op" role="2Oq$k0">
                      <node concept="2OqwBi" id="or" role="2Oq$k0">
                        <node concept="37vLTw" id="ot" role="2Oq$k0">
                          <ref role="3cqZAo" node="mV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ou" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ov" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="ow" role="37wK5m">
                            <property role="1adDun" value="0x1978f0365912249L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="os" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ox" role="37wK5m">
                          <property role="1adDun" value="0x2ef2eb400107434eL" />
                        </node>
                        <node concept="1adDum" id="oy" role="37wK5m">
                          <property role="1adDun" value="0xb65d407af430cfecL" />
                        </node>
                        <node concept="1adDum" id="oz" role="37wK5m">
                          <property role="1adDun" value="0x1978f03659121e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="o$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="o_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="om" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ok" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="10QFUN" id="oB" role="37wK5m">
                  <node concept="3uibUv" id="oC" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="10Nm6u" id="oD" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="2OqwBi" id="oF" role="2Oq$k0">
              <node concept="2OqwBi" id="oH" role="2Oq$k0">
                <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="oL" role="2Oq$k0">
                    <node concept="2OqwBi" id="oN" role="2Oq$k0">
                      <node concept="2OqwBi" id="oP" role="2Oq$k0">
                        <node concept="37vLTw" id="oR" role="2Oq$k0">
                          <ref role="3cqZAo" node="mV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="oT" role="37wK5m">
                            <property role="Xl_RC" value="aggregates" />
                          </node>
                          <node concept="1adDum" id="oU" role="37wK5m">
                            <property role="1adDun" value="0x1d49f38c291302ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oV" role="37wK5m">
                          <property role="1adDun" value="0x2ef2eb400107434eL" />
                        </node>
                        <node concept="1adDum" id="oW" role="37wK5m">
                          <property role="1adDun" value="0xb65d407af430cfecL" />
                        </node>
                        <node concept="1adDum" id="oX" role="37wK5m">
                          <property role="1adDun" value="0x1d49f38c2913f9d3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="p0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="10QFUN" id="p1" role="37wK5m">
                  <node concept="3uibUv" id="p2" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="10Nm6u" id="p3" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="2OqwBi" id="p5" role="2Oq$k0">
              <node concept="2OqwBi" id="p7" role="2Oq$k0">
                <node concept="2OqwBi" id="p9" role="2Oq$k0">
                  <node concept="2OqwBi" id="pb" role="2Oq$k0">
                    <node concept="2OqwBi" id="pd" role="2Oq$k0">
                      <node concept="2OqwBi" id="pf" role="2Oq$k0">
                        <node concept="37vLTw" id="ph" role="2Oq$k0">
                          <ref role="3cqZAo" node="mV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="pj" role="37wK5m">
                            <property role="Xl_RC" value="references" />
                          </node>
                          <node concept="1adDum" id="pk" role="37wK5m">
                            <property role="1adDun" value="0x1978f03659088e1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="pl" role="37wK5m">
                          <property role="1adDun" value="0x2ef2eb400107434eL" />
                        </node>
                        <node concept="1adDum" id="pm" role="37wK5m">
                          <property role="1adDun" value="0xb65d407af430cfecL" />
                        </node>
                        <node concept="1adDum" id="pn" role="37wK5m">
                          <property role="1adDun" value="0x1978f03659088ddL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="po" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="pp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="pq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="10QFUN" id="pr" role="37wK5m">
                  <node concept="3uibUv" id="ps" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="10Nm6u" id="pt" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3cqZAk">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mG" role="1B3o_S" />
      <node concept="3uibUv" id="mH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

