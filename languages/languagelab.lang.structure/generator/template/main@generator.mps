<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:858292f3-d079-42c7-a340-20af00941ea2(languagelab.lang.structure.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="e0a091b2-dc99-4294-a626-8d2e85598ee6" name="languagelab.mps.lang.adaptedGenerator" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="49596f23-d8fd-45ba-bd2c-f7b9ed37dd5a(languagelab.devkit.aspect.other)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="g89o" ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2j6q" ref="r:51b9a889-fd9c-4c49-9547-62fe5c5a269c(languagelab.lang.structure.generator.template.utils)" />
    <import index="iw2v" ref="r:4a162f5d-d81f-4aed-893f-4e27456dcb70(languagelab.lang.structure.utils)" />
    <import index="jc67" ref="r:c96e4637-75c9-4b73-89bf-641fdfcc1904(languagelab.lang.structure.predefined)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="4249922216630835522" name="languagelab.mps.lang.adaptedGenerator.structure.LLIfMacro" flags="lg" index="nE9zZ">
        <reference id="4249922216630835523" name="checkProperty" index="nE9zY" />
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
      <concept id="4249922216630378672" name="languagelab.mps.lang.adaptedGenerator.structure.LLChangeIfMacro" flags="lg" index="nGq4d">
        <reference id="4249922216630378673" name="myRef" index="nGq4c" />
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
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="9005308665739310115" name="languageId" index="2eQzMB" />
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <reference id="5023950685592517420" name="sourceNode" index="2aqHeF" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="6nzKd_$8xo">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="Vp7xLPBPyE" role="2rTMjI">
      <property role="TrG5h" value="genStructure" />
    </node>
    <node concept="2rT7sh" id="7qOSpFsfj3B" role="2rTMjI">
      <property role="TrG5h" value="enum" />
      <ref role="2rZz_L" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
    </node>
    <node concept="nF$az" id="4C3MPyrJCAZ" role="3acgRq">
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="2sgKRv" node="Vp7xLPBPyE" resolve="genStructure" />
      <ref role="nF$ay" to="g89o:6nzKd_$i7A" resolve="Attribute" />
      <node concept="j$656" id="4C3MPyrJCBi" role="1lVwrX">
        <ref role="v9R2y" node="4C3MPyrJCBg" resolve="llreduce_Attribute" />
      </node>
    </node>
    <node concept="nF$az" id="4C3MPyrJCB4" role="3acgRq">
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="2sgKRv" node="Vp7xLPBPyE" resolve="genStructure" />
      <ref role="nF$ay" to="g89o:6nzKd_$8zt" resolve="Reference" />
      <node concept="j$656" id="4C3MPyrJCBm" role="1lVwrX">
        <ref role="v9R2y" node="4C3MPyrJCBk" resolve="llreduce_Reference" />
      </node>
    </node>
    <node concept="nF$az" id="4C3MPyrJCB7" role="3acgRq">
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="2sgKRv" node="Vp7xLPBPyE" resolve="genStructure" />
      <ref role="nF$ay" to="g89o:1P9WSKD4ZBj" resolve="Aggregate" />
      <node concept="j$656" id="4C3MPyrJCBq" role="1lVwrX">
        <ref role="v9R2y" node="4C3MPyrJCBo" resolve="llreduce_Aggregate" />
      </node>
    </node>
    <node concept="nF$az" id="4C3MPyrJCBb" role="3acgRq">
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="2sgKRv" node="Vp7xLPBPyE" resolve="genStructure" />
      <ref role="nF$ay" to="g89o:1pS2hRsrUio" resolve="EnumElement" />
      <node concept="j$656" id="4C3MPyrJCBu" role="1lVwrX">
        <ref role="v9R2y" node="4C3MPyrJCBs" resolve="llreduce_EnumElement" />
      </node>
    </node>
    <node concept="nF0ik" id="7zJoNtFZjJU" role="3lj3bC">
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="3lhOvi" node="4C3MPyrJCAN" resolve="llmap_Type" />
      <ref role="2sgKRv" node="Vp7xLPBPyE" resolve="genStructure" />
      <ref role="nF0in" to="g89o:6OflHqsf1MU" resolve="Type" />
    </node>
    <node concept="nF0ik" id="4C3MPyrJBIW" role="3lj3bC">
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="2sgKRv" node="Vp7xLPBPyE" resolve="genStructure" />
      <ref role="3lhOvi" node="4C3MPyrJCAJ" resolve="llmap_Enumeration" />
      <ref role="nF0in" to="g89o:3Y83nzs56oM" resolve="Enumeration" />
    </node>
  </node>
  <node concept="AxPO7" id="4C3MPyrJCAJ">
    <property role="TrG5h" value="llmap_Enumeration" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4C3MPyrJCAK" role="M5hS2">
      <property role="1uS6qo" value="member_name" />
      <node concept="nECi_" id="4C3MPyrJUE$" role="lGtFl">
        <ref role="nECiB" to="g89o:3Y83nzs5fhy" resolve="elements" />
      </node>
    </node>
    <node concept="nCpcB" id="4C3MPyrJCAL" role="lGtFl">
      <ref role="nCpcA" to="g89o:3Y83nzs56oM" resolve="Enumeration" />
    </node>
    <node concept="nCpfz" id="4C3MPyrJUkX" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <ref role="nCpfs" to="jc67:3L1W5eWnkzX" resolve="name" />
      <node concept="nCWlS" id="4C3MPyrJUl0" role="3zH0cK">
        <node concept="3clFbS" id="4C3MPyrJUl3" role="2VODD2">
          <node concept="3cpWs6" id="4C3MPyrJUl6" role="3cqZAp">
            <node concept="Xl_RD" id="4C3MPyrJUl7" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="7qOSpFsfj3v" role="lGtFl">
      <ref role="2rW$FS" node="7qOSpFsfj3B" resolve="enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="4C3MPyrJCAN">
    <property role="EcuMT" value="5333329965167315379" />
    <property role="TrG5h" value="llmap_Type" />
    <property role="2eQzMB" value="eae03908-2235-4bea-9cd8-881b4e0cb934" />
    <ref role="2aqHeF" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="nCpcB" id="4C3MPyrJCAO" role="lGtFl">
      <ref role="nCpcA" to="g89o:6OflHqsf1MU" resolve="Type" />
    </node>
    <node concept="nGq4d" id="4C3MPyrJFcQ" role="lGtFl">
      <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" />
      <property role="2qtEX8" value="extends" />
      <ref role="nGq4c" to="g89o:5neaHfiwugF" resolve="parentType" />
      <node concept="3$xsQk" id="4C3MPyrJFcT" role="3$ytzL">
        <node concept="3clFbS" id="4C3MPyrJFcW" role="2VODD2">
          <node concept="3cpWs6" id="4C3MPyrJFcZ" role="3cqZAp">
            <node concept="10Nm6u" id="4C3MPyrJFd0" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="7S6KvTExoxT" role="PzmwI">
      <ref role="PrY4T" to="g89o:7xHWyJTC8Gr" resolve="ILLIdentifier" />
      <node concept="nE9zZ" id="7S6KvTExp26" role="lGtFl">
        <ref role="nE9zY" to="g89o:1P9WSKD226U" resolve="isNamed" />
      </node>
    </node>
    <node concept="PrWs8" id="4xyl4HLV52q" role="PzmwI">
      <ref role="PrY4T" to="g89o:4xyl4HM5IxT" resolve="ILLPostfixTrick" />
      <node concept="1W57fq" id="4xyl4HLV5_d" role="lGtFl">
        <node concept="3IZrLx" id="4xyl4HLV5_e" role="3IZSJc">
          <node concept="3clFbS" id="4xyl4HLV5_f" role="2VODD2">
            <node concept="3clFbJ" id="4xyl4HLYF2v" role="3cqZAp">
              <node concept="3clFbS" id="4xyl4HLYF2x" role="3clFbx">
                <node concept="3cpWs6" id="4xyl4HLYHG7" role="3cqZAp">
                  <node concept="3clFbT" id="4xyl4HLYIk1" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4xyl4HLYGpn" role="3clFbw">
                <node concept="2OqwBi" id="4xyl4HLYHaB" role="3fr31v">
                  <node concept="2OqwBi" id="4xyl4HLYHaC" role="2Oq$k0">
                    <node concept="2OqwBi" id="4xyl4HLYHaD" role="2Oq$k0">
                      <node concept="30H73N" id="4xyl4HLYHaE" role="2Oq$k0" />
                      <node concept="I4A8Y" id="4xyl4HLYHaF" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="4xyl4HLYHaG" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4xyl4HLYHaH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="4xyl4HLYHaI" role="37wK5m">
                      <property role="Xl_RC" value="languagelab.lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4xyl4HLYJ6x" role="3cqZAp">
              <node concept="3clFbS" id="4xyl4HLYJ6y" role="3clFbx">
                <node concept="3cpWs6" id="4xyl4HLYJ6z" role="3cqZAp">
                  <node concept="3clFbT" id="4xyl4HLYJ6$" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="4xyl4HLYJ6A" role="3clFbw">
                <node concept="2OqwBi" id="4xyl4HLYJ6B" role="2Oq$k0">
                  <node concept="2OqwBi" id="4xyl4HLYJ6C" role="2Oq$k0">
                    <node concept="30H73N" id="4xyl4HLYJ6D" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4xyl4HLYJ6E" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="4xyl4HLYJ6F" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4xyl4HLYJ6G" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="4xyl4HLYJ6H" role="37wK5m">
                    <property role="Xl_RC" value="structure.structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4xyl4HLX_TU" role="3cqZAp">
              <node concept="2GrKxI" id="4xyl4HLX_TW" role="2Gsz3X">
                <property role="TrG5h" value="chld" />
              </node>
              <node concept="2OqwBi" id="4xyl4HLXAFD" role="2GsD0m">
                <node concept="30H73N" id="4xyl4HLXAqu" role="2Oq$k0" />
                <node concept="32TBzR" id="4xyl4HLXBql" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4xyl4HLX_U0" role="2LFqv$">
                <node concept="3clFbJ" id="4xyl4HM2zJr" role="3cqZAp">
                  <node concept="3clFbS" id="4xyl4HM2zJt" role="3clFbx">
                    <node concept="3clFbJ" id="4xyl4HM3Q3y" role="3cqZAp">
                      <node concept="3clFbS" id="4xyl4HM3Q3$" role="3clFbx">
                        <node concept="3cpWs6" id="4xyl4HM5SkS" role="3cqZAp">
                          <node concept="3clFbT" id="4xyl4HM5T8L" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4xyl4HM4rJV" role="3clFbw">
                        <node concept="2OqwBi" id="4xyl4HM3QYu" role="2Oq$k0">
                          <node concept="1PxgMI" id="4xyl4HM3QYv" role="2Oq$k0">
                            <node concept="chp4Y" id="4xyl4HM3QYw" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="2OqwBi" id="4xyl4HM3QYx" role="1m5AlR">
                              <node concept="2OqwBi" id="4xyl4HM3QYy" role="2Oq$k0">
                                <node concept="2OqwBi" id="4xyl4HM3QYz" role="2Oq$k0">
                                  <node concept="2GrUjf" id="4xyl4HM3QY$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4xyl4HLX_TW" resolve="chld" />
                                  </node>
                                  <node concept="2z74zc" id="4xyl4HM3QY_" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="4xyl4HM3QYA" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4xyl4HM3QYB" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4xyl4HM3QYC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4xyl4HM4RCx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="4xyl4HM4S5A" role="37wK5m">
                            <property role="Xl_RC" value="Type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4xyl4HM3l2_" role="3clFbw">
                    <node concept="2OqwBi" id="4xyl4HM2$vf" role="2Oq$k0">
                      <node concept="2OqwBi" id="4xyl4HM2$vg" role="2Oq$k0">
                        <node concept="2GrUjf" id="4xyl4HM2$vh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4xyl4HLX_TW" resolve="chld" />
                        </node>
                        <node concept="2yIwOk" id="4xyl4HM2$vi" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="4xyl4HM2$vj" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4xyl4HM3m4d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="4xyl4HM3mS4" role="37wK5m">
                        <property role="Xl_RC" value="Reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4xyl4HM5VwV" role="3cqZAp">
              <node concept="3clFbT" id="4xyl4HM5VVX" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="4C3MPyrJFg3" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="nCpfz" id="4C3MPyrJFFO" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" />
      <property role="2qtEX9" value="rootable" />
      <ref role="nCpfs" to="g89o:2uR0Qnntpa4" resolve="rootable" />
      <node concept="nCWlS" id="4C3MPyrJFFR" role="3zH0cK">
        <node concept="3clFbS" id="4C3MPyrJFFU" role="2VODD2">
          <node concept="3cpWs6" id="4C3MPyrJFFX" role="3cqZAp">
            <node concept="3clFbT" id="10PU0JGerTm" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="4C3MPyrJG8I" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/6714410169261853888" />
      <property role="2qtEX9" value="conceptId" />
      <node concept="3zFVjK" id="4C3MPyrJG8J" role="3zH0cK">
        <node concept="3clFbS" id="4C3MPyrJG8K" role="2VODD2">
          <node concept="3cpWs6" id="fhH3jqDNDO" role="3cqZAp">
            <node concept="2YIFZM" id="fhH3jqDNDP" role="3cqZAk">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="fhH3jqDNDQ" role="37wK5m">
                <node concept="1eOMI4" id="fhH3jqDNDR" role="2Oq$k0">
                  <node concept="10QFUN" id="fhH3jqDNDS" role="1eOMHV">
                    <node concept="2OqwBi" id="fhH3jqDNDT" role="10QFUP">
                      <node concept="2JrnkZ" id="fhH3jqDNDU" role="2Oq$k0">
                        <node concept="30H73N" id="fhH3jqDNDV" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="fhH3jqDNDW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fhH3jqDNDX" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fhH3jqDNDY" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="4C3MPyrJPtZ" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/9005308665739310115" />
      <property role="2qtEX9" value="languageId" />
      <node concept="3zFVjK" id="4C3MPyrJPu0" role="3zH0cK">
        <node concept="3clFbS" id="4C3MPyrJPu1" role="2VODD2">
          <node concept="3cpWs8" id="fhH3jqDNDZ" role="3cqZAp">
            <node concept="3cpWsn" id="fhH3jqDNE0" role="3cpWs9">
              <property role="TrG5h" value="originalNode" />
              <node concept="3Tqbb2" id="fhH3jqDNE1" role="1tU5fm" />
              <node concept="2OqwBi" id="fhH3jqDNE2" role="33vP2m">
                <node concept="1iwH7S" id="fhH3jqDNE3" role="2Oq$k0" />
                <node concept="12$id9" id="fhH3jqDNE4" role="2OqNvi">
                  <node concept="30H73N" id="fhH3jqDNE5" role="12$y8L" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fhH3jqDNE6" role="3cqZAp">
            <node concept="3cpWsn" id="fhH3jqDNE7" role="3cpWs9">
              <property role="TrG5h" value="moduleId" />
              <node concept="3uibUv" id="fhH3jqDNE8" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
              </node>
              <node concept="2OqwBi" id="fhH3jqDNE9" role="33vP2m">
                <node concept="2OqwBi" id="fhH3jqDNEa" role="2Oq$k0">
                  <node concept="2OqwBi" id="fhH3jqDNEb" role="2Oq$k0">
                    <node concept="2JrnkZ" id="fhH3jqDNEc" role="2Oq$k0">
                      <node concept="37vLTw" id="fhH3jqDNEd" role="2JrQYb">
                        <ref role="3cqZAo" node="fhH3jqDNE0" resolve="originalNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fhH3jqDNEe" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fhH3jqDNEf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="fhH3jqDNEg" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fhH3jqDNEh" role="3cqZAp">
            <node concept="2OqwBi" id="fhH3jqDNEi" role="3cqZAk">
              <node concept="2OqwBi" id="fhH3jqDNEj" role="2Oq$k0">
                <node concept="1eOMI4" id="fhH3jqDNEk" role="2Oq$k0">
                  <node concept="10QFUN" id="fhH3jqDNEl" role="1eOMHV">
                    <node concept="37vLTw" id="fhH3jqDNEm" role="10QFUP">
                      <ref role="3cqZAo" node="fhH3jqDNE7" resolve="moduleId" />
                    </node>
                    <node concept="3uibUv" id="fhH3jqDNEn" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fhH3jqDNEo" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ModuleId$Regular.getUUID():java.util.UUID" resolve="getUUID" />
                </node>
              </node>
              <node concept="liA8E" id="fhH3jqDNEp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="4C3MPyrJQHV" role="lGtFl">
      <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5023950685592517420" />
      <property role="2qtEX8" value="sourceNode" />
      <node concept="3$xsQk" id="4C3MPyrJQHW" role="3$ytzL">
        <node concept="3clFbS" id="4C3MPyrJQHX" role="2VODD2">
          <node concept="3clFbF" id="4Zv$KCpoKju" role="3cqZAp">
            <node concept="2OqwBi" id="4Zv$KCpoKjv" role="3clFbG">
              <node concept="2OqwBi" id="4Zv$KCpoKjw" role="2Oq$k0">
                <node concept="2OqwBi" id="4Zv$KCpoKjx" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Zv$KCpoKjy" role="2Oq$k0">
                    <node concept="1iwH7S" id="4Zv$KCpoKjz" role="2Oq$k0" />
                    <node concept="1st3f0" id="4Zv$KCpoKj$" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="4Zv$KCpoKj_" role="2OqNvi">
                    <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4Zv$KCpoKjA" role="2OqNvi">
                  <node concept="1bVj0M" id="4Zv$KCpoKjB" role="23t8la">
                    <node concept="3clFbS" id="4Zv$KCpoKjC" role="1bW5cS">
                      <node concept="3clFbF" id="4Zv$KCpoKjD" role="3cqZAp">
                        <node concept="17R0WA" id="4Zv$KCpoKjE" role="3clFbG">
                          <node concept="2OqwBi" id="4Zv$KCpoKjF" role="3uHU7B">
                            <node concept="37vLTw" id="4Zv$KCpoKjG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Zv$KCpoKjN" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4Zv$KCpoKjH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Zv$KCpoLN7" role="3uHU7w">
                            <node concept="1PxgMI" id="4Zv$KCpoLxY" role="2Oq$k0">
                              <node concept="chp4Y" id="4Zv$KCpoLBI" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                              <node concept="30H73N" id="4Zv$KCpoKjK" role="1m5AlR" />
                            </node>
                            <node concept="3TrcHB" id="4Zv$KCpoMd4" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Zv$KCpoKjN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4Zv$KCpoKjO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4Zv$KCpoKjP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nCpfz" id="2tGUJgDvB49" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <ref role="nCpfs" to="jc67:3L1W5eWnkzX" resolve="name" />
      <node concept="nCWlS" id="2tGUJgDvB4c" role="3zH0cK">
        <node concept="3clFbS" id="2tGUJgDvB4f" role="2VODD2">
          <node concept="3cpWs6" id="2tGUJgDvB4i" role="3cqZAp">
            <node concept="Xl_RD" id="2tGUJgDvB4j" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="7S6KvTEwBXf" role="1TKVEi">
      <property role="IQ2ns" value="9081158997091974991" />
      <property role="20kJfa" value="refe" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="nECi_" id="7S6KvTEwRq4" role="lGtFl">
        <ref role="nECiB" to="g89o:6nzKd_$8zx" resolve="references" />
      </node>
    </node>
    <node concept="1TJgyj" id="7S6KvTEwRZI" role="1TKVEi">
      <property role="IQ2ns" value="9081158997092040686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggr" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="nECi_" id="7S6KvTEx7xC" role="lGtFl">
        <ref role="nECiB" to="g89o:1P9WSKD4Kbe" resolve="aggregates" />
      </node>
    </node>
    <node concept="1TJgyi" id="7S6KvTEx81O" role="1TKVEl">
      <property role="IQ2nx" value="9081158997092106356" />
      <property role="TrG5h" value="prop" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="nECi_" id="7S6KvTExnuC" role="lGtFl">
        <ref role="nECiB" to="g89o:6nzKd_$i99" resolve="attributes" />
      </node>
    </node>
  </node>
  <node concept="nCzOv" id="4C3MPyrJCBo">
    <property role="TrG5h" value="llreduce_Aggregate" />
    <ref role="nCzOu" to="g89o:1P9WSKD4ZBj" resolve="Aggregate" />
    <node concept="1TIwiD" id="fhH3jqDNQH" role="13RCb5">
      <property role="EcuMT" value="275199191346003373" />
      <property role="TrG5h" value="dummy" />
      <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="1TJgyj" id="fhH3jqTl99" role="1TKVEi">
        <property role="IQ2ns" value="275199191350071881" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="refname" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" to="g89o:IVu2r4mJDl" resolve="TypeID" />
        <node concept="raruj" id="fhH3jqTl9b" role="lGtFl" />
        <node concept="nCpfz" id="fhH3jqTl9d" role="lGtFl">
          <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" />
          <property role="2qtEX9" value="role" />
          <ref role="nCpfs" to="jc67:3L1W5eWnkzX" resolve="name" />
          <node concept="nCWlS" id="fhH3jqTl9g" role="3zH0cK">
            <node concept="3clFbS" id="fhH3jqTl9j" role="2VODD2">
              <node concept="3cpWs6" id="fhH3jqTl9m" role="3cqZAp">
                <node concept="Xl_RD" id="fhH3jqTl9n" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="nCpaH" id="fhH3jqTlqT" role="lGtFl">
          <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" />
          <property role="2qtEX8" value="target" />
          <ref role="nCpaI" to="g89o:1P9WSKD50Od" resolve="type" />
          <node concept="3$xsQk" id="fhH3jqTlqW" role="3$ytzL">
            <node concept="3clFbS" id="fhH3jqTlqZ" role="2VODD2">
              <node concept="3cpWs6" id="fhH3jqTlr2" role="3cqZAp">
                <node concept="10Nm6u" id="fhH3jqTlr3" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="fhH3jqTlto" role="lGtFl">
          <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/241647608299431140" />
          <property role="2qtEX9" value="linkId" />
          <node concept="3zFVjK" id="fhH3jqTltp" role="3zH0cK">
            <node concept="3clFbS" id="fhH3jqTltq" role="2VODD2">
              <node concept="3clFbF" id="fU2opR3H6N" role="3cqZAp">
                <node concept="2YIFZM" id="fU2opR3H6O" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="2OqwBi" id="fU2opR3H6P" role="37wK5m">
                    <node concept="1eOMI4" id="fU2opR3H6Q" role="2Oq$k0">
                      <node concept="10QFUN" id="fU2opR3H6R" role="1eOMHV">
                        <node concept="2OqwBi" id="fU2opR3H6S" role="10QFUP">
                          <node concept="2JrnkZ" id="fU2opR3H6T" role="2Oq$k0">
                            <node concept="30H73N" id="fU2opR3H6U" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="fU2opR3H6V" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="fU2opR3H6W" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fU2opR3H6X" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="nCzOv" id="4C3MPyrJCBg">
    <property role="TrG5h" value="llreduce_Attribute" />
    <ref role="nCzOu" to="g89o:6nzKd_$i7A" resolve="Attribute" />
    <node concept="1TIwiD" id="fhH3jqDNRy" role="13RCb5">
      <property role="EcuMT" value="275199191346003426" />
      <property role="TrG5h" value="dummy" />
      <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="1TJgyi" id="fhH3jqDNRz" role="1TKVEl">
        <property role="TrG5h" value="attrName" />
        <property role="IQ2nx" value="275199191346003427" />
        <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
        <node concept="raruj" id="fhH3jqDNR$" role="lGtFl" />
        <node concept="17Uvod" id="fhH3jqDNR_" role="lGtFl">
          <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/241647608299431129" />
          <property role="2qtEX9" value="propertyId" />
          <node concept="3zFVjK" id="fhH3jqDNRA" role="3zH0cK">
            <node concept="3clFbS" id="fhH3jqDNRB" role="2VODD2">
              <node concept="3clFbF" id="fhH3jqDNSa" role="3cqZAp">
                <node concept="2YIFZM" id="fhH3jqDNSb" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                  <node concept="2OqwBi" id="fhH3jqDNSc" role="37wK5m">
                    <node concept="1eOMI4" id="fhH3jqDNSd" role="2Oq$k0">
                      <node concept="10QFUN" id="fhH3jqDNSe" role="1eOMHV">
                        <node concept="2OqwBi" id="fhH3jqDNSf" role="10QFUP">
                          <node concept="2JrnkZ" id="fhH3jqDNSg" role="2Oq$k0">
                            <node concept="30H73N" id="fhH3jqDNSh" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="fhH3jqDNSi" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="fhH3jqDNSj" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fhH3jqDNSk" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="fhH3jqDNSl" role="lGtFl">
          <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" />
          <property role="2qtEX8" value="dataType" />
          <node concept="3$xsQk" id="fhH3jqDNSm" role="3$ytzL">
            <node concept="3clFbS" id="fhH3jqDNSn" role="2VODD2">
              <node concept="3cpWs8" id="7k0QNdYqG8s" role="3cqZAp">
                <node concept="3cpWsn" id="7k0QNdYqG8t" role="3cpWs9">
                  <property role="TrG5h" value="attributeType" />
                  <node concept="17QB3L" id="7k0QNdYtRHS" role="1tU5fm" />
                  <node concept="2OqwBi" id="7k0QNdYqG8u" role="33vP2m">
                    <node concept="2JrnkZ" id="7k0QNdYqG8v" role="2Oq$k0">
                      <node concept="30H73N" id="7k0QNdYqG8w" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="7k0QNdYqG8x" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="10M0yZ" id="7k0QNdYqG8y" role="37wK5m">
                        <ref role="3cqZAo" to="iw2v:4Zv$KCp19LJ" resolve="ATTRIBUTE_TYPE" />
                        <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fhH3jqDNSo" role="3cqZAp">
                <node concept="3clFbS" id="fhH3jqDNSp" role="3clFbx">
                  <node concept="3SKdUt" id="7k0QNdY_rFW" role="3cqZAp">
                    <node concept="1PaTwC" id="285h6zCg3Pk" role="1aUNEU">
                      <node concept="3oM_SD" id="285h6zCg3Pl" role="1PaTwD">
                        <property role="3oM_SC" value="llString" />
                      </node>
                      <node concept="3oM_SD" id="285h6zCg3Pm" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="285h6zCg3Pn" role="1PaTwD">
                        <property role="3oM_SC" value="default" />
                      </node>
                      <node concept="3oM_SD" id="285h6zCg3Po" role="1PaTwD">
                        <property role="3oM_SC" value="enum" />
                      </node>
                      <node concept="3oM_SD" id="285h6zCg3Pp" role="1PaTwD">
                        <property role="3oM_SC" value="value," />
                      </node>
                      <node concept="3oM_SD" id="285h6zCg3Pq" role="1PaTwD">
                        <property role="3oM_SC" value="so" />
                      </node>
                      <node concept="3oM_SD" id="285h6zCg3Pr" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="285h6zCg3Ps" role="1PaTwD">
                        <property role="3oM_SC" value="might" />
                      </node>
                      <node concept="3oM_SD" id="285h6zCg3Pt" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="285h6zCg3Pu" role="1PaTwD">
                        <property role="3oM_SC" value="attributeType==null" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="fhH3jqDNSq" role="3cqZAp">
                    <node concept="2OqwBi" id="1VViQ0EaeRC" role="3cqZAk">
                      <node concept="2tJFMh" id="4Zv$KCp1sMw" role="2Oq$k0">
                        <node concept="ZC_QK" id="4Zv$KCp1sMv" role="2tJFKM">
                          <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="1VViQ0EagBz" role="2OqNvi">
                        <node concept="2OqwBi" id="1VViQ0Eaks3" role="Vysub">
                          <node concept="liA8E" id="1VViQ0Eamni" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                          <node concept="2JrnkZ" id="1VViQ0Eaksc" role="2Oq$k0">
                            <node concept="2OqwBi" id="1VViQ0Eai1h" role="2JrQYb">
                              <node concept="1iwH7S" id="1VViQ0Eahh4" role="2Oq$k0" />
                              <node concept="1st3f0" id="1VViQ0Eaj$X" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7k0QNdY_kjJ" role="3clFbw">
                  <node concept="2OqwBi" id="7k0QNdY_lPU" role="3uHU7w">
                    <node concept="37vLTw" id="7k0QNdY_l3l" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k0QNdYqG8t" resolve="attributeType" />
                    </node>
                    <node concept="17RlXB" id="7k0QNdY_qtg" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="fhH3jqDNSs" role="3uHU7B">
                    <node concept="Xl_RD" id="fhH3jqDNSt" role="2Oq$k0">
                      <property role="Xl_RC" value="llString" />
                    </node>
                    <node concept="liA8E" id="fhH3jqDNSu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="7k0QNdYqG8z" role="37wK5m">
                        <ref role="3cqZAo" node="7k0QNdYqG8t" resolve="attributeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fhH3jqDNS$" role="3cqZAp">
                <node concept="3clFbS" id="fhH3jqDNS_" role="3clFbx">
                  <node concept="3cpWs6" id="fhH3jqDNSA" role="3cqZAp">
                    <node concept="2OqwBi" id="1VViQ0Ean9v" role="3cqZAk">
                      <node concept="2tJFMh" id="4Zv$KCp1tuA" role="2Oq$k0">
                        <node concept="ZC_QK" id="4Zv$KCp1tu_" role="2tJFKM">
                          <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="1VViQ0EaoZ1" role="2OqNvi">
                        <node concept="2OqwBi" id="1VViQ0EasTm" role="Vysub">
                          <node concept="liA8E" id="1VViQ0EauPw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                          <node concept="2JrnkZ" id="1VViQ0EasTv" role="2Oq$k0">
                            <node concept="2OqwBi" id="1VViQ0Eaqsq" role="2JrQYb">
                              <node concept="1iwH7S" id="1VViQ0EapD1" role="2Oq$k0" />
                              <node concept="1st3f0" id="1VViQ0Eas1L" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fhH3jqDNSC" role="3clFbw">
                  <node concept="Xl_RD" id="fhH3jqDNSD" role="2Oq$k0">
                    <property role="Xl_RC" value="llInt" />
                  </node>
                  <node concept="liA8E" id="fhH3jqDNSE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="7k0QNdYqG8$" role="37wK5m">
                      <ref role="3cqZAo" node="7k0QNdYqG8t" resolve="attributeType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fhH3jqDNSK" role="3cqZAp">
                <node concept="3clFbS" id="fhH3jqDNSL" role="3clFbx">
                  <node concept="3cpWs6" id="fhH3jqDNSM" role="3cqZAp">
                    <node concept="2OqwBi" id="1VViQ0EavCc" role="3cqZAk">
                      <node concept="2tJFMh" id="4Zv$KCp1u6y" role="2Oq$k0">
                        <node concept="ZC_QK" id="4Zv$KCp1u6x" role="2tJFKM">
                          <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="1VViQ0EaxuC" role="2OqNvi">
                        <node concept="2OqwBi" id="1VViQ0Ea_oC" role="Vysub">
                          <node concept="liA8E" id="1VViQ0EaBkV" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                          <node concept="2JrnkZ" id="1VViQ0Ea_oL" role="2Oq$k0">
                            <node concept="2OqwBi" id="1VViQ0EayUi" role="2JrQYb">
                              <node concept="1iwH7S" id="1VViQ0Eay97" role="2Oq$k0" />
                              <node concept="1st3f0" id="1VViQ0Ea$w$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fhH3jqDNSO" role="3clFbw">
                  <node concept="Xl_RD" id="fhH3jqDNSP" role="2Oq$k0">
                    <property role="Xl_RC" value="llBoolean" />
                  </node>
                  <node concept="liA8E" id="fhH3jqDNSQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="7k0QNdYqG8_" role="37wK5m">
                      <ref role="3cqZAo" node="7k0QNdYqG8t" resolve="attributeType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fhH3jqDNTl" role="3cqZAp">
                <node concept="3clFbS" id="fhH3jqDNTm" role="3clFbx">
                  <node concept="3cpWs8" id="7k0QNdYqsf3" role="3cqZAp">
                    <node concept="3cpWsn" id="7k0QNdYqsf4" role="3cpWs9">
                      <property role="TrG5h" value="enumDecl" />
                      <node concept="3Tqbb2" id="7qOSpFsflUP" role="1tU5fm" />
                      <node concept="2OqwBi" id="7k0QNdYqsf5" role="33vP2m">
                        <node concept="2JrnkZ" id="7k0QNdYqsf6" role="2Oq$k0">
                          <node concept="30H73N" id="7k0QNdYqsf7" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="7k0QNdYqsf8" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                          <node concept="10M0yZ" id="7k0QNdYqsf9" role="37wK5m">
                            <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                            <ref role="3cqZAo" to="iw2v:4WLMddXfgDN" resolve="ATTRIBUTE_ENUMTYPE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7k0QNdYt_DJ" role="3cqZAp">
                    <node concept="10QFUN" id="1VViQ0E9Um7" role="3cqZAk">
                      <node concept="3Tqbb2" id="1VViQ0E9UEj" role="10QFUM">
                        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                      </node>
                      <node concept="1eOMI4" id="1VViQ0E9RNv" role="10QFUP">
                        <node concept="2OqwBi" id="7k0QNdYtWpG" role="1eOMHV">
                          <node concept="1iwH7S" id="7k0QNdYtVIC" role="2Oq$k0" />
                          <node concept="1iwH70" id="7qOSpFsfkd9" role="2OqNvi">
                            <ref role="1iwH77" node="7qOSpFsfj3B" resolve="enum" />
                            <node concept="37vLTw" id="7qOSpFsfnwO" role="1iwH7V">
                              <ref role="3cqZAo" node="7k0QNdYqsf4" resolve="enumDecl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fhH3jqDNTx" role="3clFbw">
                  <node concept="Xl_RD" id="fhH3jqDNTy" role="2Oq$k0">
                    <property role="Xl_RC" value="llEnum" />
                  </node>
                  <node concept="liA8E" id="fhH3jqDNTz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="7k0QNdYqG8A" role="37wK5m">
                      <ref role="3cqZAo" node="7k0QNdYqG8t" resolve="attributeType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fhH3jqDNTD" role="3cqZAp">
                <node concept="2OqwBi" id="fhH3jqDNTE" role="3clFbG">
                  <node concept="1iwH7S" id="fhH3jqDNTF" role="2Oq$k0" />
                  <node concept="2kEO4f" id="fhH3jqDNTG" role="2OqNvi">
                    <node concept="3cpWs3" id="fhH3jqDNTH" role="2k5Stb">
                      <node concept="Xl_RD" id="fhH3jqDNTN" role="3uHU7B">
                        <property role="Xl_RC" value="LL - Unknown AttrType: " />
                      </node>
                      <node concept="37vLTw" id="7k0QNdYqG8B" role="3uHU7w">
                        <ref role="3cqZAo" node="7k0QNdYqG8t" resolve="attributeType" />
                      </node>
                    </node>
                    <node concept="30H73N" id="fhH3jqDNTO" role="2k6f33" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fhH3jqDNTP" role="3cqZAp">
                <node concept="2OqwBi" id="1VViQ0EaC86" role="3cqZAk">
                  <node concept="2tJFMh" id="4Zv$KCp1uIu" role="2Oq$k0">
                    <node concept="ZC_QK" id="4Zv$KCp1uIt" role="2tJFKM">
                      <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="1VViQ0EaCt2" role="2OqNvi">
                    <node concept="2OqwBi" id="1VViQ0EaEII" role="Vysub">
                      <node concept="liA8E" id="1VViQ0EaFRi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                      <node concept="2JrnkZ" id="1VViQ0EaEIR" role="2Oq$k0">
                        <node concept="2OqwBi" id="1VViQ0EaDv8" role="2JrQYb">
                          <node concept="1iwH7S" id="1VViQ0EaD8c" role="2Oq$k0" />
                          <node concept="1st3f0" id="1VViQ0EaEgT" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="nCpfz" id="fhH3jqOeS4" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="nCpfs" to="jc67:3L1W5eWnkzX" resolve="name" />
          <node concept="nCWlS" id="fhH3jqOeS7" role="3zH0cK">
            <node concept="3clFbS" id="fhH3jqOeSa" role="2VODD2">
              <node concept="3cpWs6" id="fhH3jqOeSd" role="3cqZAp">
                <node concept="Xl_RD" id="fhH3jqOeSe" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="nCzOv" id="4C3MPyrJCBs">
    <property role="TrG5h" value="llreduce_EnumElement" />
    <ref role="nCzOu" to="g89o:1pS2hRsrUio" resolve="EnumElement" />
    <node concept="AxPO7" id="fhH3jqDNTR" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
      <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="M4N5e" id="fhH3jqDNTS" role="M5hS2">
        <property role="1uS6qo" value="member_name" />
        <property role="1uS6qv" value="member_name" />
        <node concept="raruj" id="fhH3jqDNTT" role="lGtFl" />
        <node concept="nCpfz" id="fhH3jqOhpz" role="lGtFl">
          <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523171" />
          <property role="2qtEX9" value="internalValue" />
          <ref role="nCpfs" to="jc67:3L1W5eWnkzX" resolve="name" />
          <node concept="nCWlS" id="fhH3jqOhpA" role="3zH0cK">
            <node concept="3clFbS" id="fhH3jqOhpD" role="2VODD2">
              <node concept="3cpWs6" id="fhH3jqOhpG" role="3cqZAp">
                <node concept="Xl_RD" id="fhH3jqOhpH" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="nCpfz" id="fhH3jqOhFw" role="lGtFl">
          <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523172" />
          <property role="2qtEX9" value="externalValue" />
          <ref role="nCpfs" to="jc67:3L1W5eWnkzX" resolve="name" />
          <node concept="nCWlS" id="fhH3jqOhFz" role="3zH0cK">
            <node concept="3clFbS" id="fhH3jqOhFA" role="2VODD2">
              <node concept="3cpWs6" id="fhH3jqOhFD" role="3cqZAp">
                <node concept="Xl_RD" id="fhH3jqOhFE" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="nCzOv" id="4C3MPyrJCBk">
    <property role="TrG5h" value="llreduce_Reference" />
    <ref role="nCzOu" to="g89o:6nzKd_$8zt" resolve="Reference" />
    <node concept="1TIwiD" id="fhH3jqDNTU" role="13RCb5">
      <property role="EcuMT" value="275199191346003578" />
      <property role="TrG5h" value="dummy" />
      <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="1TJgyj" id="fhH3jqDNTV" role="1TKVEi">
        <property role="20kJfa" value="refName" />
        <property role="IQ2ns" value="275199191346003579" />
        <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        <node concept="raruj" id="fhH3jqDNTW" role="lGtFl" />
        <node concept="nCpfz" id="fhH3jqO2Bi" role="lGtFl">
          <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" />
          <property role="2qtEX9" value="role" />
          <ref role="nCpfs" to="jc67:3L1W5eWnkzX" resolve="name" />
          <node concept="nCWlS" id="fhH3jqO2Bl" role="3zH0cK">
            <node concept="3clFbS" id="fhH3jqO2Bo" role="2VODD2">
              <node concept="3cpWs6" id="fhH3jqO2Br" role="3cqZAp">
                <node concept="Xl_RD" id="fhH3jqO2Bs" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="nCpaH" id="fhH3jqO3t0" role="lGtFl">
          <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" />
          <property role="2qtEX8" value="target" />
          <ref role="nCpaI" to="g89o:6nzKd_$8zR" resolve="type" />
          <node concept="3$xsQk" id="fhH3jqO3t3" role="3$ytzL">
            <node concept="3clFbS" id="fhH3jqO3t6" role="2VODD2">
              <node concept="3cpWs6" id="fhH3jqO3t9" role="3cqZAp">
                <node concept="10Nm6u" id="fhH3jqO3ta" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="fhH3jqO3vd" role="lGtFl">
          <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/241647608299431140" />
          <property role="2qtEX9" value="linkId" />
          <node concept="3zFVjK" id="fhH3jqO3ve" role="3zH0cK">
            <node concept="3clFbS" id="fhH3jqO3vf" role="2VODD2">
              <node concept="3clFbF" id="fU2opR3SNo" role="3cqZAp">
                <node concept="2YIFZM" id="fU2opR3SNp" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                  <node concept="2OqwBi" id="fU2opR3SNq" role="37wK5m">
                    <node concept="1eOMI4" id="fU2opR3SNr" role="2Oq$k0">
                      <node concept="10QFUN" id="fU2opR3SNs" role="1eOMHV">
                        <node concept="2OqwBi" id="fU2opR3SNt" role="10QFUP">
                          <node concept="2JrnkZ" id="fU2opR3SNu" role="2Oq$k0">
                            <node concept="30H73N" id="fU2opR3SNv" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="fU2opR3SNw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="fU2opR3SNx" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fU2opR3SNy" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

