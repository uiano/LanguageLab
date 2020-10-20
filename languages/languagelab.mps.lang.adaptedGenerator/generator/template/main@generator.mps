<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed250c18-b1c0-41d7-9133-174ece13e0f5(languagelab.mps.lang.adaptedGenerator.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="jc67" ref="r:c96e4637-75c9-4b73-89bf-641fdfcc1904(languagelab.lang.structure.predefined)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="q801" ref="r:f94f7eaf-9b72-4a95-af4b-b4ca35e600f1(languagelab.mps.lang.adaptedGenerator.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
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
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="3NCcRJL2Azw">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4Zv$KCnIF$H" role="2rTMjI">
      <property role="TrG5h" value="weave_Label" />
      <ref role="2rTdP9" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
      <ref role="2rZz_L" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="30QchW" id="7NWvLbR836j" role="30SoJX">
      <ref role="30HIoZ" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
      <node concept="3gB$ML" id="7NWvLbR836l" role="3gCiVm">
        <node concept="3clFbS" id="7NWvLbR836m" role="2VODD2">
          <node concept="3clFbF" id="7NWvLbR92yM" role="3cqZAp">
            <node concept="2OqwBi" id="7NWvLbR92J9" role="3clFbG">
              <node concept="1iwH7S" id="7NWvLbR9$u7" role="2Oq$k0" />
              <node concept="2f_y7m" id="7NWvLbR9$IM" role="2OqNvi">
                <node concept="30H73N" id="7NWvLbRae0M" role="2f_y78" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="7NWvLbRadF9" role="1fOSGc">
        <ref role="v9R2y" node="7NWvLbRadD6" resolve="weave_MappingConfiguration" />
      </node>
      <node concept="30G5F_" id="7NWvLbRbmYJ" role="30HLyM">
        <node concept="3clFbS" id="7NWvLbRbmYK" role="2VODD2">
          <node concept="3clFbF" id="7NWvLbRbna6" role="3cqZAp">
            <node concept="3fqX7Q" id="7NWvLbRdpgb" role="3clFbG">
              <node concept="2OqwBi" id="7NWvLbRdpgd" role="3fr31v">
                <node concept="2OqwBi" id="7NWvLbRdpge" role="2Oq$k0">
                  <node concept="30H73N" id="7NWvLbRdpgf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7NWvLbRdpgg" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:hurTMnT" resolve="mappingLabel" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7NWvLbRdpgh" role="2OqNvi">
                  <node concept="1bVj0M" id="7NWvLbRdpgi" role="23t8la">
                    <node concept="3clFbS" id="7NWvLbRdpgj" role="1bW5cS">
                      <node concept="3clFbF" id="7NWvLbRdpgk" role="3cqZAp">
                        <node concept="2OqwBi" id="7NWvLbRdWz$" role="3clFbG">
                          <node concept="2OqwBi" id="7NWvLbRdpgn" role="2Oq$k0">
                            <node concept="37vLTw" id="7NWvLbRdpgo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NWvLbRdpgq" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7NWvLbRdpgp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7NWvLbRdX03" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                            <node concept="Xl_RD" id="7NWvLbRdXn_" role="37wK5m">
                              <property role="Xl_RC" value="autoGeneratedLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7NWvLbRdpgq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7NWvLbRdpgr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7zJoNtFMz0r" role="3lj3bC">
      <ref role="30HIoZ" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
      <ref role="3lhOvi" node="7zJoNtFM_sj" resolve="map_LLTemplateDeclaration" />
    </node>
    <node concept="3aamgX" id="7zJoNtFOG0M" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHlGkD" resolve="LLRoot_MappingRule" />
      <node concept="j$656" id="7zJoNtFOGCQ" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFOGCO" resolve="reduce_LLRoot_MappingRule" />
      </node>
    </node>
    <node concept="3aamgX" id="7zJoNtFRm2I" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHl8cu" resolve="LLReduction_MappingRule" />
      <node concept="j$656" id="7zJoNtFRmEO" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFRmEM" resolve="reduce_LLReduction_MappingRule" />
      </node>
    </node>
    <node concept="3aamgX" id="7zJoNtFSp66" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
      <node concept="j$656" id="7zJoNtFSpIe" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFSpIc" resolve="reduce_LLRootTemplateAnnotation" />
      </node>
    </node>
    <node concept="3aamgX" id="7zJoNtFUoS_" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHmP9u" resolve="LLPropertyMacro" />
      <node concept="j$656" id="7zJoNtFUpwJ" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFUpwH" resolve="reduce_LLPropertyMacro" />
      </node>
    </node>
    <node concept="3aamgX" id="7zJoNtFUFDG" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHmPcg" resolve="LLSimpleReferenceMacro" />
      <node concept="j$656" id="7zJoNtFUGhS" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFUGhQ" resolve="reduce_LLSimpleReferenceMacro" />
      </node>
    </node>
    <node concept="3aamgX" id="7zJoNtFUJjw" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHk4ko" resolve="LLCopySourceListMacro" />
      <node concept="j$656" id="7zJoNtFUJVI" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFUJVG" resolve="reduce_LLCopySourceListMacro" />
      </node>
    </node>
    <node concept="3aamgX" id="7zJoNtFVLT7" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
      <node concept="j$656" id="7zJoNtFVMxn" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFVMxl" resolve="reduce_LLLoopMacro" />
      </node>
    </node>
    <node concept="3aamgX" id="7zJoNtFVOm1" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHmPbP" resolve="LLSelfReferenceMacro" />
      <node concept="j$656" id="7zJoNtFVOYj" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFVOYh" resolve="reduce_LLSelfReferenceMacro" />
      </node>
    </node>
    <node concept="3aamgX" id="7zJoNtFWgkq" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHmgiE" resolve="LLParentReferenceMacro" />
      <node concept="j$656" id="7zJoNtFWgWI" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFWgWG" resolve="reduce_LLParentReferenceMacro" />
      </node>
    </node>
    <node concept="3aamgX" id="7zJoNtFXmtG" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHmPdc" resolve="LLSpecialReferenceMacro" />
      <node concept="j$656" id="7zJoNtFXn62" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFXn60" resolve="reduce_LLSpecialReferenceMacro" />
      </node>
    </node>
    <node concept="3aamgX" id="7zJoNtFY7u$" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHk__2" resolve="LLIfMacro" />
      <node concept="j$656" id="7zJoNtFY86W" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFY86U" resolve="reduce_LLIfMacro" />
      </node>
    </node>
    <node concept="3aamgX" id="7zJoNtFY9Zd" role="3acgRq">
      <ref role="30HIoZ" to="q801:3FUKrOHiQ2K" resolve="LLChangeIfMacro" />
      <node concept="j$656" id="7zJoNtFYaBB" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFYaB_" resolve="reduce_LLChangeIfMacro" />
      </node>
    </node>
    <node concept="CY16f" id="qd2ll5pGzL" role="CYSdJ">
      <ref role="CY16a" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
    </node>
  </node>
  <node concept="13MO4I" id="7NWvLbRadD6">
    <property role="TrG5h" value="weave_MappingConfiguration" />
    <ref role="3gUMe" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
    <node concept="bUwia" id="7NWvLbRae7e" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="2rT7sh" id="7NWvLbRae7g" role="2rTMjI">
        <property role="TrG5h" value="autoGeneratedLabel" />
        <node concept="raruj" id="7NWvLbRaLL3" role="lGtFl">
          <ref role="2sdACS" node="4Zv$KCnIF$H" resolve="weave_Label" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFM_sj">
    <property role="TrG5h" value="map_LLTemplateDeclaration" />
    <ref role="3gUMe" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
    <node concept="n94m4" id="7zJoNtFM_sk" role="lGtFl">
      <ref role="n9lRv" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
    </node>
    <node concept="17Uvod" id="7zJoNtFM_sl" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7zJoNtFM_sm" role="3zH0cK">
        <node concept="3clFbS" id="7zJoNtFM_sn" role="2VODD2">
          <node concept="3clFbF" id="7zJoNtFM_so" role="3cqZAp">
            <node concept="2OqwBi" id="7zJoNtFM_sp" role="3clFbG">
              <node concept="30H73N" id="7zJoNtFM_sq" role="2Oq$k0" />
              <node concept="3TrcHB" id="7zJoNtFM_sr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7zJoNtFM_ss" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="xyz" />
      <node concept="3Tm1VV" id="7zJoNtFM_st" role="1B3o_S" />
      <node concept="29HgVG" id="7zJoNtFM_su" role="lGtFl">
        <node concept="3NFfHV" id="7zJoNtFM_sv" role="3NFExx">
          <node concept="3clFbS" id="7zJoNtFM_sw" role="2VODD2">
            <node concept="3clFbF" id="7zJoNtFM_sx" role="3cqZAp">
              <node concept="2OqwBi" id="7zJoNtFM_sy" role="3clFbG">
                <node concept="3TrEf2" id="7zJoNtFM_sz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
                <node concept="30H73N" id="7zJoNtFM_s$" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="7zJoNtFM_s_" role="lGtFl">
      <property role="P3scX" value="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312/1168285871518" />
      <property role="2qtEX8" value="applicableConcept" />
      <node concept="3$xsQk" id="7zJoNtFM_sA" role="3$ytzL">
        <node concept="3clFbS" id="7zJoNtFM_sB" role="2VODD2">
          <node concept="3cpWs6" id="7zJoNtFM_sC" role="3cqZAp">
            <node concept="1eOMI4" id="7zJoNtFM_sD" role="3cqZAk">
              <node concept="10QFUN" id="7zJoNtFM_sE" role="1eOMHV">
                <node concept="3Tqbb2" id="7zJoNtFM_sF" role="10QFUM">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1eOMI4" id="7zJoNtFM_sG" role="10QFUP">
                  <node concept="2OqwBi" id="7zJoNtFM_sH" role="1eOMHV">
                    <node concept="1iwH7S" id="7zJoNtFM_sI" role="2Oq$k0" />
                    <node concept="1iwH70" id="7zJoNtFM_sJ" role="2OqNvi">
                      <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                      <node concept="2OqwBi" id="7zJoNtFM_sK" role="1iwH7V">
                        <node concept="30H73N" id="7zJoNtFM_sL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7zJoNtFM_sM" role="2OqNvi">
                          <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
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
    </node>
    <node concept="raruj" id="7zJoNtFM_sN" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="7zJoNtFOGCO">
    <property role="TrG5h" value="reduce_LLRoot_MappingRule" />
    <ref role="3gUMe" to="q801:3FUKrOHlGkD" resolve="LLRoot_MappingRule" />
    <node concept="3lhOvk" id="7zJoNtFOSg4" role="13RCb5">
      <ref role="2sgKRv" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
      <ref role="30HIoZ" to="q801:3FUKrOHlGkD" resolve="LLRoot_MappingRule" />
      <node concept="raruj" id="7zJoNtFOSg5" role="lGtFl" />
      <node concept="1ZhdrF" id="7zJoNtFOSg6" role="lGtFl">
        <property role="P3scX" value="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" />
        <property role="2qtEX8" value="applicableConcept" />
        <node concept="3$xsQk" id="7zJoNtFOSg7" role="3$ytzL">
          <node concept="3clFbS" id="7zJoNtFOSg8" role="2VODD2">
            <node concept="3cpWs6" id="7zJoNtFOSg9" role="3cqZAp">
              <node concept="1eOMI4" id="7zJoNtFOSga" role="3cqZAk">
                <node concept="10QFUN" id="7zJoNtFOSgb" role="1eOMHV">
                  <node concept="3Tqbb2" id="7zJoNtFOSgc" role="10QFUM">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="1eOMI4" id="fhH3jqWP90" role="10QFUP">
                    <node concept="2OqwBi" id="fhH3jqWP91" role="1eOMHV">
                      <node concept="1iwH7S" id="fhH3jqWP92" role="2Oq$k0" />
                      <node concept="1iwH70" id="fhH3jqWP93" role="2OqNvi">
                        <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                        <node concept="2OqwBi" id="fhH3jqWP94" role="1iwH7V">
                          <node concept="30H73N" id="fhH3jqWP95" role="2Oq$k0" />
                          <node concept="3TrEf2" id="fhH3jqWP96" role="2OqNvi">
                            <ref role="3Tt5mk" to="q801:3FUKrOHlGkE" resolve="forType" />
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
      </node>
      <node concept="1ZhdrF" id="7zJoNtFOSgl" role="lGtFl">
        <property role="P3scX" value="b401a680-8325-4110-8fd3-84331ff25bef/1167514355419/1167514355421" />
        <property role="2qtEX8" value="template" />
        <node concept="3$xsQk" id="7zJoNtFOSgm" role="3$ytzL">
          <node concept="3clFbS" id="7zJoNtFOSgn" role="2VODD2">
            <node concept="3clFbF" id="7zJoNtFOSgo" role="3cqZAp">
              <node concept="2OqwBi" id="7zJoNtFOSgp" role="3clFbG">
                <node concept="3TrEf2" id="7zJoNtFOSgq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
                </node>
                <node concept="1PxgMI" id="7zJoNtFOSgr" role="2Oq$k0">
                  <node concept="30H73N" id="7zJoNtFOSgs" role="1m5AlR" />
                  <node concept="chp4Y" id="5M1UESJ8FRk" role="3oSUPX">
                    <ref role="cht4Q" to="q801:3FUKrOHlGkD" resolve="LLRoot_MappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFRmEM">
    <property role="TrG5h" value="reduce_LLReduction_MappingRule" />
    <ref role="3gUMe" to="q801:3FUKrOHl8cu" resolve="LLReduction_MappingRule" />
    <node concept="3aamgX" id="7zJoNtFRn2p" role="13RCb5">
      <ref role="2sgKRv" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
      <ref role="30HIoZ" to="q801:3FUKrOHl8cu" resolve="LLReduction_MappingRule" />
      <node concept="j$656" id="7zJoNtFRn2q" role="1lVwrX">
        <ref role="v9R2y" node="7zJoNtFRmEM" resolve="reduce_LLReduction_MappingRule" />
        <node concept="29HgVG" id="7zJoNtFRn2r" role="lGtFl">
          <node concept="3NFfHV" id="7zJoNtFRn2s" role="3NFExx">
            <node concept="3clFbS" id="7zJoNtFRn2t" role="2VODD2">
              <node concept="3clFbF" id="7zJoNtFRn2u" role="3cqZAp">
                <node concept="2OqwBi" id="7zJoNtFRn2v" role="3clFbG">
                  <node concept="3TrEf2" id="7zJoNtFRpVa" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                  </node>
                  <node concept="30H73N" id="7zJoNtFRn2x" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7zJoNtFRn2y" role="lGtFl" />
      <node concept="1ZhdrF" id="7zJoNtFRn2z" role="lGtFl">
        <property role="P3scX" value="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" />
        <property role="2qtEX8" value="applicableConcept" />
        <node concept="3$xsQk" id="7zJoNtFRn2$" role="3$ytzL">
          <node concept="3clFbS" id="7zJoNtFRn2_" role="2VODD2">
            <node concept="3cpWs6" id="7zJoNtFRn2A" role="3cqZAp">
              <node concept="1eOMI4" id="7zJoNtFRn2B" role="3cqZAk">
                <node concept="10QFUN" id="7zJoNtFRn2C" role="1eOMHV">
                  <node concept="3Tqbb2" id="7zJoNtFRn2D" role="10QFUM">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="1eOMI4" id="fhH3jqWNHi" role="10QFUP">
                    <node concept="2OqwBi" id="fhH3jqWNHj" role="1eOMHV">
                      <node concept="1iwH7S" id="fhH3jqWNHk" role="2Oq$k0" />
                      <node concept="1iwH70" id="fhH3jqWNHl" role="2OqNvi">
                        <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                        <node concept="2OqwBi" id="fhH3jqWNHm" role="1iwH7V">
                          <node concept="30H73N" id="fhH3jqWNHn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="fhH3jqWZqG" role="2OqNvi">
                            <ref role="3Tt5mk" to="q801:3FUKrOHl8cv" resolve="forType" />
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
      </node>
      <node concept="17Uvod" id="7zJoNtFRn2L" role="lGtFl">
        <property role="P4ACc" value="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167272244852" />
        <property role="2qtEX9" value="applyToConceptInheritors" />
        <node concept="3zFVjK" id="7zJoNtFRn2M" role="3zH0cK">
          <node concept="3clFbS" id="7zJoNtFRn2N" role="2VODD2">
            <node concept="3clFbF" id="7zJoNtFRn2O" role="3cqZAp">
              <node concept="2OqwBi" id="7zJoNtFRn2P" role="3clFbG">
                <node concept="3TrcHB" id="7zJoNtFRn2Q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
                </node>
                <node concept="30H73N" id="7zJoNtFRn2R" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="4Zv$KCnF_Vm" role="lGtFl">
        <property role="P3scX" value="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1200917515464" />
        <property role="2qtEX8" value="labelDeclaration" />
        <node concept="3$xsQk" id="4Zv$KCnF_Vn" role="3$ytzL">
          <node concept="3clFbS" id="4Zv$KCnF_Vo" role="2VODD2">
            <node concept="3clFbJ" id="4Zv$KCnI6US" role="3cqZAp">
              <node concept="3clFbS" id="4Zv$KCnI6UU" role="3clFbx">
                <node concept="3cpWs6" id="4Zv$KCnI96U" role="3cqZAp">
                  <node concept="10Nm6u" id="4Zv$KCnI9gB" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Zv$KCnFCcc" role="3clFbw">
                <node concept="2OqwBi" id="4Zv$KCnFAt1" role="2Oq$k0">
                  <node concept="30H73N" id="4Zv$KCnFAdn" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="4Zv$KCnFBw3" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4Zv$KCnFCiW" role="2OqNvi">
                  <node concept="chp4Y" id="4Zv$KCnFCsT" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4Zv$KCnI9qv" role="9aQIa">
                <node concept="3clFbS" id="4Zv$KCnI9qw" role="9aQI4">
                  <node concept="3cpWs6" id="4Zv$KCnIANt" role="3cqZAp">
                    <node concept="2OqwBi" id="4Zv$KCnIBvn" role="3cqZAk">
                      <node concept="1iwH7S" id="4Zv$KCnIB5c" role="2Oq$k0" />
                      <node concept="1iwH70" id="4Zv$KCnIBU2" role="2OqNvi">
                        <ref role="1iwH77" node="4Zv$KCnIF$H" resolve="weave_Label" />
                        <node concept="1PxgMI" id="4Zv$KCnIEZP" role="1iwH7V">
                          <node concept="chp4Y" id="4Zv$KCnIFcE" role="3oSUPX">
                            <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                          </node>
                          <node concept="2OqwBi" id="4Zv$KCnICEi" role="1m5AlR">
                            <node concept="30H73N" id="4Zv$KCnICjj" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="4Zv$KCnIEhm" role="2OqNvi" />
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
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFSpIc">
    <property role="TrG5h" value="reduce_LLRootTemplateAnnotation" />
    <ref role="3gUMe" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
    <node concept="312cEu" id="7zJoNtFSq4o" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="tmp" />
      <node concept="3Tm1VV" id="7zJoNtFSq4p" role="1B3o_S" />
      <node concept="raruj" id="7zJoNtFSq4q" role="lGtFl" />
      <node concept="1pdMLZ" id="7zJoNtFSq4r" role="lGtFl">
        <node concept="2kFOW8" id="7zJoNtFSq4s" role="2kGFt3">
          <node concept="3clFbS" id="7zJoNtFSq4t" role="2VODD2">
            <node concept="3clFbF" id="7zJoNtFSq4u" role="3cqZAp">
              <node concept="2ShNRf" id="7zJoNtFSq4v" role="3clFbG">
                <node concept="3zrR0B" id="7zJoNtFSq4w" role="2ShVmc">
                  <node concept="3Tqbb2" id="7zJoNtFSq4x" role="3zrR0E">
                    <ref role="ehGHo" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="15lBmy" id="7zJoNtFSq4y" role="15mYut">
          <node concept="3clFbS" id="7zJoNtFSq4z" role="2VODD2">
            <node concept="3clFbF" id="7zJoNtFSq4$" role="3cqZAp">
              <node concept="37vLTI" id="7zJoNtFSq4_" role="3clFbG">
                <node concept="2OqwBi" id="7zJoNtFSq4A" role="37vLTJ">
                  <node concept="3l3mFP" id="7zJoNtFSq4B" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7zJoNtFSq4C" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7zJoNtFSq4D" role="37vLTx">
                  <node concept="10QFUN" id="7zJoNtFSq4E" role="1eOMHV">
                    <node concept="3Tqbb2" id="7zJoNtFSq4F" role="10QFUM">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7zJoNtFSq4G" role="10QFUP">
                      <node concept="1iwH7S" id="7zJoNtFSq4H" role="2Oq$k0" />
                      <node concept="1iwH70" id="7zJoNtFSq4I" role="2OqNvi">
                        <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                        <node concept="2OqwBi" id="7zJoNtFSq4J" role="1iwH7V">
                          <node concept="30H73N" id="7zJoNtFSq4K" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7zJoNtFSq4L" role="2OqNvi">
                            <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
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
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFUpwH">
    <property role="TrG5h" value="reduce_LLPropertyMacro" />
    <ref role="3gUMe" to="q801:3FUKrOHmP9u" resolve="LLPropertyMacro" />
    <node concept="17Uvod" id="7zJoNtFUpXw" role="13RCb5">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7zJoNtFUpXx" role="3zH0cK">
        <node concept="3clFbS" id="7zJoNtFUpXy" role="2VODD2">
          <node concept="3clFbF" id="7zJoNtFUpXz" role="3cqZAp">
            <node concept="2OqwBi" id="7zJoNtFUpX$" role="3clFbG">
              <node concept="30H73N" id="7zJoNtFUpX_" role="2Oq$k0" />
              <node concept="3TrcHB" id="7zJoNtFUpXA" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:2Pi793Do1U8" resolve="comment" />
                <node concept="1ZhdrF" id="7zJoNtFUpXB" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                  <property role="2qtEX8" value="property" />
                  <node concept="3$xsQk" id="7zJoNtFUpXC" role="3$ytzL">
                    <node concept="3clFbS" id="7zJoNtFUpXD" role="2VODD2">
                      <node concept="3clFbJ" id="39y3hcw03sI" role="3cqZAp">
                        <node concept="3clFbS" id="39y3hcw03sK" role="3clFbx">
                          <node concept="3cpWs6" id="39y3hcw06Ar" role="3cqZAp">
                            <node concept="2OqwBi" id="39y3hcw0aRi" role="3cqZAk">
                              <node concept="2tJFMh" id="39y3hcw07i6" role="2Oq$k0">
                                <node concept="ZC_QK" id="39y3hcw07PU" role="2tJFKM">
                                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  <node concept="ZC_QK" id="39y3hcw09ff" role="2aWVGa">
                                    <ref role="2aWVGs" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Vyspw" id="39y3hcw0bv1" role="2OqNvi">
                                <node concept="10Nm6u" id="39y3hcw0bKe" role="Vysub" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="39y3hcw00iq" role="3clFbw">
                          <node concept="2tJFMh" id="39y3hcvZVhO" role="3uHU7B">
                            <node concept="ZC_QK" id="39y3hcvZVFG" role="2tJFKM">
                              <ref role="2aWVGs" to="jc67:3L1W5eWngGC" resolve="NamedElement" />
                              <node concept="ZC_QK" id="39y3hcvZXyk" role="2aWVGa">
                                <ref role="2aWVGs" to="jc67:3L1W5eWnkzX" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="39y3hcw01wP" role="3uHU7w">
                            <node concept="2OqwBi" id="39y3hcw00FZ" role="2Oq$k0">
                              <node concept="30H73N" id="39y3hcw00G0" role="2Oq$k0" />
                              <node concept="3TrEf2" id="39y3hcw00G1" role="2OqNvi">
                                <ref role="3Tt5mk" to="q801:3FUKrOHmP9x" resolve="myAttr" />
                              </node>
                            </node>
                            <node concept="iZEcu" id="39y3hcw02cx" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7zJoNtFUpXU" role="3cqZAp">
                        <node concept="1eOMI4" id="7zJoNtFUpXV" role="3cqZAk">
                          <node concept="10QFUN" id="7zJoNtFUpXW" role="1eOMHV">
                            <node concept="3Tqbb2" id="7zJoNtFUpXX" role="10QFUM">
                              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="1eOMI4" id="fhH3jqVKOb" role="10QFUP">
                              <node concept="2OqwBi" id="fhH3jqVKOc" role="1eOMHV">
                                <node concept="1iwH7S" id="fhH3jqVKOd" role="2Oq$k0" />
                                <node concept="1iwH70" id="fhH3jqVKOe" role="2OqNvi">
                                  <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                                  <node concept="2OqwBi" id="fhH3jqVKOf" role="1iwH7V">
                                    <node concept="30H73N" id="fhH3jqVKOg" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="fhH3jqVLAS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q801:3FUKrOHmP9x" resolve="myAttr" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7zJoNtFUpY5" role="lGtFl" />
      <node concept="17Uvod" id="$w6rjE9E0C" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049750/1341860900487648621" />
        <property role="2qtEX9" value="propertyId" />
        <node concept="3zFVjK" id="$w6rjE9Exe" role="3zH0cK">
          <node concept="3clFbS" id="$w6rjE9Exf" role="2VODD2">
            <node concept="3clFbF" id="$w6rjE9FIx" role="3cqZAp">
              <node concept="2OqwBi" id="$w6rjE9G0M" role="3clFbG">
                <node concept="30H73N" id="$w6rjE9FIw" role="2Oq$k0" />
                <node concept="3TrcHB" id="$w6rjE9Go2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFUGhQ">
    <property role="TrG5h" value="reduce_LLSimpleReferenceMacro" />
    <ref role="3gUMe" to="q801:3FUKrOHmPcg" resolve="LLSimpleReferenceMacro" />
    <node concept="1ZhdrF" id="7zJoNtFUI3j" role="13RCb5">
      <property role="2qtEX8" value="theRole" />
      <property role="P3scX" value="0-0-0-0-0/0/0" />
      <node concept="raruj" id="7zJoNtFUI3k" role="lGtFl" />
      <node concept="3$xsQk" id="7zJoNtFUI3l" role="3$ytzL">
        <node concept="3clFbS" id="7zJoNtFUI3m" role="2VODD2">
          <node concept="3clFbF" id="qWSPUDib8t" role="3cqZAp">
            <node concept="2OqwBi" id="7XTjugr2Xvk" role="3clFbG">
              <node concept="1iwH7S" id="7XTjugr2Xvl" role="2Oq$k0" />
              <node concept="1iwH70" id="7XTjugr2Xvm" role="2OqNvi">
                <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                <node concept="2OqwBi" id="qWSPUDibOV" role="1iwH7V">
                  <node concept="30H73N" id="qWSPUDibOW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="qWSPUDibOX" role="2OqNvi">
                    <ref role="3Tt5mk" to="q801:3FUKrOHmPcj" resolve="myRef" />
                    <node concept="1ZhdrF" id="qWSPUDibOY" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                      <property role="2qtEX8" value="link" />
                      <node concept="3$xsQk" id="qWSPUDibOZ" role="3$ytzL">
                        <node concept="3clFbS" id="qWSPUDibP0" role="2VODD2">
                          <node concept="3cpWs6" id="qWSPUDibP1" role="3cqZAp">
                            <node concept="1eOMI4" id="qWSPUDibP2" role="3cqZAk">
                              <node concept="10QFUN" id="qWSPUDibP3" role="1eOMHV">
                                <node concept="3Tqbb2" id="qWSPUDibP4" role="10QFUM">
                                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                </node>
                                <node concept="1eOMI4" id="qWSPUDibP5" role="10QFUP">
                                  <node concept="2OqwBi" id="qWSPUDibP6" role="1eOMHV">
                                    <node concept="1iwH7S" id="qWSPUDibP7" role="2Oq$k0" />
                                    <node concept="1iwH70" id="qWSPUDibP8" role="2OqNvi">
                                      <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                                      <node concept="2OqwBi" id="qWSPUDibP9" role="1iwH7V">
                                        <node concept="30H73N" id="qWSPUDibPa" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="qWSPUDibPb" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q801:3FUKrOHmPcj" resolve="myRef" />
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="qd2ll5pQ08" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049745/1341860900488019036" />
        <property role="2qtEX9" value="linkId" />
        <node concept="3zFVjK" id="qd2ll5pSlz" role="3zH0cK">
          <node concept="3clFbS" id="qd2ll5pSl$" role="2VODD2">
            <node concept="3clFbF" id="qd2ll5pSEg" role="3cqZAp">
              <node concept="2OqwBi" id="qd2ll5pSWx" role="3clFbG">
                <node concept="30H73N" id="qd2ll5pSEf" role="2Oq$k0" />
                <node concept="3TrcHB" id="qd2ll5pTyj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFUJVG">
    <property role="TrG5h" value="reduce_LLCopySourceListMacro" />
    <ref role="3gUMe" to="q801:3FUKrOHk4ko" resolve="LLCopySourceListMacro" />
    <node concept="2b32R4" id="7zJoNtFUKdQ" role="13RCb5">
      <node concept="3JmXsc" id="7zJoNtFUKdR" role="2P8S$">
        <node concept="3clFbS" id="7zJoNtFUKdS" role="2VODD2">
          <node concept="3clFbF" id="7zJoNtFUKdT" role="3cqZAp">
            <node concept="2OqwBi" id="7zJoNtFUKdU" role="3clFbG">
              <node concept="30H73N" id="7zJoNtFUKdV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7zJoNtFUKdW" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                <node concept="1ZhdrF" id="7zJoNtFUKdX" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                  <property role="2qtEX8" value="link" />
                  <node concept="3$xsQk" id="7zJoNtFUKdY" role="3$ytzL">
                    <node concept="3clFbS" id="7zJoNtFUKdZ" role="2VODD2">
                      <node concept="3cpWs6" id="7zJoNtFUKe0" role="3cqZAp">
                        <node concept="1eOMI4" id="7zJoNtFUKe1" role="3cqZAk">
                          <node concept="10QFUN" id="7zJoNtFUKe2" role="1eOMHV">
                            <node concept="3Tqbb2" id="7zJoNtFUKe3" role="10QFUM">
                              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            </node>
                            <node concept="1eOMI4" id="fhH3jqVdH3" role="10QFUP">
                              <node concept="2OqwBi" id="fhH3jqVdH4" role="1eOMHV">
                                <node concept="1iwH7S" id="fhH3jqVdH5" role="2Oq$k0" />
                                <node concept="1iwH70" id="fhH3jqVdH6" role="2OqNvi">
                                  <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                                  <node concept="2OqwBi" id="fhH3jqVdH7" role="1iwH7V">
                                    <node concept="30H73N" id="fhH3jqVdH8" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="fhH3jqVAck" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q801:3FUKrOHk4kq" resolve="myAggregate" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7zJoNtFUKec" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFVMxl">
    <property role="TrG5h" value="reduce_LLLoopMacro" />
    <ref role="3gUMe" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
    <node concept="1WS0z7" id="7zJoNtFVMNL" role="13RCb5">
      <node concept="3JmXsc" id="7zJoNtFVMNM" role="3Jn$fo">
        <node concept="3clFbS" id="7zJoNtFVMNN" role="2VODD2">
          <node concept="3clFbF" id="7zJoNtFVMNO" role="3cqZAp">
            <node concept="2OqwBi" id="7zJoNtFVMNP" role="3clFbG">
              <node concept="30H73N" id="7zJoNtFVMNQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7zJoNtFVMNR" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                <node concept="1ZhdrF" id="7zJoNtFVMNS" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                  <property role="2qtEX8" value="link" />
                  <node concept="3$xsQk" id="7zJoNtFVMNT" role="3$ytzL">
                    <node concept="3clFbS" id="7zJoNtFVMNU" role="2VODD2">
                      <node concept="3cpWs6" id="7zJoNtFVMNV" role="3cqZAp">
                        <node concept="1eOMI4" id="7zJoNtFVMNW" role="3cqZAk">
                          <node concept="10QFUN" id="7zJoNtFVMNX" role="1eOMHV">
                            <node concept="3Tqbb2" id="7zJoNtFVMNY" role="10QFUM">
                              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            </node>
                            <node concept="1eOMI4" id="7zJoNtFVMNZ" role="10QFUP">
                              <node concept="2OqwBi" id="7zJoNtFVMO0" role="1eOMHV">
                                <node concept="1iwH7S" id="7zJoNtFVMO1" role="2Oq$k0" />
                                <node concept="1iwH70" id="7zJoNtFVMO2" role="2OqNvi">
                                  <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                                  <node concept="2OqwBi" id="7zJoNtFVMO3" role="1iwH7V">
                                    <node concept="30H73N" id="7zJoNtFVMO4" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7zJoNtFVNUg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q801:3FUKrOHmghQ" resolve="loopElements" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7zJoNtFVMO6" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7zJoNtFVMO7" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFVOYh">
    <property role="TrG5h" value="reduce_LLSelfReferenceMacro" />
    <ref role="3gUMe" to="q801:3FUKrOHmPbP" resolve="LLSelfReferenceMacro" />
    <node concept="1ZhdrF" id="7zJoNtFVPcS" role="13RCb5">
      <property role="2qtEX8" value="theRole" />
      <property role="P3scX" value="0-0-0-0-0/0/0" />
      <node concept="raruj" id="7zJoNtFVPcT" role="lGtFl" />
      <node concept="3$xsQk" id="7zJoNtFVPcU" role="3$ytzL">
        <node concept="3clFbS" id="7zJoNtFVPcV" role="2VODD2">
          <node concept="3clFbF" id="4Zv$KCnA0Wr" role="3cqZAp">
            <node concept="2OqwBi" id="4Zv$KCnA0Ws" role="3clFbG">
              <node concept="1PxgMI" id="4Zv$KCnA0Wt" role="2Oq$k0">
                <node concept="chp4Y" id="4Zv$KCnA0Wu" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                </node>
                <node concept="1eOMI4" id="4Zv$KCnA0Wv" role="1m5AlR">
                  <node concept="2OqwBi" id="4Zv$KCnA0Ww" role="1eOMHV">
                    <node concept="1iwH7S" id="4Zv$KCnA0Wx" role="2Oq$k0" />
                    <node concept="1iwH70" id="4Zv$KCnA0Wy" role="2OqNvi">
                      <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                      <node concept="30H73N" id="4Zv$KCnA0W$" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4Zv$KCnA0WA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="qd2ll5pK03" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049745/1341860900488019036" />
        <property role="2qtEX9" value="linkId" />
        <node concept="3zFVjK" id="qd2ll5pMo1" role="3zH0cK">
          <node concept="3clFbS" id="qd2ll5pMo2" role="2VODD2">
            <node concept="3clFbF" id="qd2ll5pMzF" role="3cqZAp">
              <node concept="2OqwBi" id="qd2ll5pMPW" role="3clFbG">
                <node concept="30H73N" id="qd2ll5pMzE" role="2Oq$k0" />
                <node concept="3TrcHB" id="qd2ll5pNrI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFWgWG">
    <property role="TrG5h" value="reduce_LLParentReferenceMacro" />
    <ref role="3gUMe" to="q801:3FUKrOHmgiE" resolve="LLParentReferenceMacro" />
    <node concept="1ZhdrF" id="7zJoNtFWha$" role="13RCb5">
      <property role="P3scX" value="0-0-0-0-0/0/0" />
      <property role="2qtEX8" value="theRole" />
      <node concept="raruj" id="7zJoNtFWha_" role="lGtFl" />
      <node concept="3$xsQk" id="7zJoNtFWhaA" role="3$ytzL">
        <node concept="3clFbS" id="7zJoNtFWhaB" role="2VODD2">
          <node concept="3clFbF" id="7zJoNtFWhaC" role="3cqZAp">
            <node concept="2OqwBi" id="7zJoNtFWhaD" role="3clFbG">
              <node concept="1PxgMI" id="4Zv$KCnzAgS" role="2Oq$k0">
                <node concept="chp4Y" id="4Zv$KCnzAjv" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                </node>
                <node concept="1eOMI4" id="4Zv$KCnz_B7" role="1m5AlR">
                  <node concept="2OqwBi" id="7zJoNtFWhaE" role="1eOMHV">
                    <node concept="1iwH7S" id="7zJoNtFWhaF" role="2Oq$k0" />
                    <node concept="1iwH70" id="7zJoNtFWhaG" role="2OqNvi">
                      <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                      <node concept="2OqwBi" id="7zJoNtFWhaH" role="1iwH7V">
                        <node concept="30H73N" id="7zJoNtFWhaI" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7zJoNtFWhaJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4Zv$KCnzAFQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="qd2ll5pW4t" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049745/1341860900488019036" />
        <property role="2qtEX9" value="linkId" />
        <node concept="3zFVjK" id="qd2ll5pXp0" role="3zH0cK">
          <node concept="3clFbS" id="qd2ll5pXp1" role="2VODD2">
            <node concept="3clFbF" id="qd2ll5pX$E" role="3cqZAp">
              <node concept="2OqwBi" id="qd2ll5pXQV" role="3clFbG">
                <node concept="30H73N" id="qd2ll5pX$D" role="2Oq$k0" />
                <node concept="3TrcHB" id="qd2ll5pYsH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFXn60">
    <property role="TrG5h" value="reduce_LLSpecialReferenceMacro" />
    <ref role="3gUMe" to="q801:3FUKrOHmPdc" resolve="LLSpecialReferenceMacro" />
    <node concept="1ZhdrF" id="7zJoNtFXnsZ" role="13RCb5">
      <property role="2qtEX8" value="theRole" />
      <property role="P3scX" value="0-0-0-0-0/0/0" />
      <node concept="raruj" id="7zJoNtFXnt0" role="lGtFl" />
      <node concept="3$xsQk" id="7zJoNtFXnt1" role="3$ytzL">
        <node concept="3clFbS" id="7zJoNtFXnt2" role="2VODD2">
          <node concept="3clFbF" id="4Zv$KCnA21g" role="3cqZAp">
            <node concept="2OqwBi" id="4Zv$KCnA21h" role="3clFbG">
              <node concept="1PxgMI" id="4Zv$KCnA21i" role="2Oq$k0">
                <node concept="chp4Y" id="4Zv$KCnA21j" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                </node>
                <node concept="1eOMI4" id="4Zv$KCnA21k" role="1m5AlR">
                  <node concept="2OqwBi" id="4Zv$KCnA21l" role="1eOMHV">
                    <node concept="1iwH7S" id="4Zv$KCnA21m" role="2Oq$k0" />
                    <node concept="1iwH70" id="4Zv$KCnA21n" role="2OqNvi">
                      <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                      <node concept="2OqwBi" id="4Zv$KCnA2EE" role="1iwH7V">
                        <node concept="30H73N" id="4Zv$KCnA2EF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4Zv$KCnA2EG" role="2OqNvi">
                          <ref role="3Tt5mk" to="q801:3FUKrOHmPdf" resolve="myRef" />
                          <node concept="1ZhdrF" id="4Zv$KCnA2EH" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                            <property role="2qtEX8" value="link" />
                            <node concept="3$xsQk" id="4Zv$KCnA2EI" role="3$ytzL">
                              <node concept="3clFbS" id="4Zv$KCnA2EJ" role="2VODD2">
                                <node concept="3cpWs6" id="4Zv$KCnA2EK" role="3cqZAp">
                                  <node concept="1eOMI4" id="4Zv$KCnA2EL" role="3cqZAk">
                                    <node concept="10QFUN" id="4Zv$KCnA2EM" role="1eOMHV">
                                      <node concept="3Tqbb2" id="4Zv$KCnA2EN" role="10QFUM">
                                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                      </node>
                                      <node concept="1eOMI4" id="4Zv$KCnA2EO" role="10QFUP">
                                        <node concept="2OqwBi" id="4Zv$KCnA2EP" role="1eOMHV">
                                          <node concept="1iwH7S" id="4Zv$KCnA2EQ" role="2Oq$k0" />
                                          <node concept="1iwH70" id="4Zv$KCnA2ER" role="2OqNvi">
                                            <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                                            <node concept="2OqwBi" id="4Zv$KCnA2ES" role="1iwH7V">
                                              <node concept="30H73N" id="4Zv$KCnA2ET" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4Zv$KCnA2EU" role="2OqNvi">
                                                <ref role="3Tt5mk" to="q801:3FUKrOHmPdf" resolve="myRef" />
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
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4Zv$KCnA21r" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4Zv$KCnA1RX" role="3cqZAp" />
        </node>
      </node>
      <node concept="17Uvod" id="qd2ll5q1hw" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049745/1341860900488019036" />
        <property role="2qtEX9" value="linkId" />
        <node concept="3zFVjK" id="qd2ll5q3jc" role="3zH0cK">
          <node concept="3clFbS" id="qd2ll5q3jd" role="2VODD2">
            <node concept="3clFbF" id="qd2ll5q3BT" role="3cqZAp">
              <node concept="2OqwBi" id="qd2ll5q3Ua" role="3clFbG">
                <node concept="30H73N" id="qd2ll5q3BS" role="2Oq$k0" />
                <node concept="3TrcHB" id="qd2ll5q4rI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFY86U">
    <property role="TrG5h" value="reduce_LLIfMacro" />
    <ref role="3gUMe" to="q801:3FUKrOHk__2" resolve="LLIfMacro" />
    <node concept="1W57fq" id="7zJoNtFY8pM" role="13RCb5">
      <node concept="3IZrLx" id="7zJoNtFY8pN" role="3IZSJc">
        <node concept="3clFbS" id="7zJoNtFY8pO" role="2VODD2">
          <node concept="3clFbF" id="7zJoNtFY8pP" role="3cqZAp">
            <node concept="2OqwBi" id="7zJoNtFY8pQ" role="3clFbG">
              <node concept="30H73N" id="7zJoNtFY8pR" role="2Oq$k0" />
              <node concept="3TrcHB" id="7zJoNtFY8pS" role="2OqNvi">
                <ref role="3TsBF5" to="q801:3FUKrOHk__5" resolve="dummy" />
                <node concept="1ZhdrF" id="7zJoNtFY8pT" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                  <property role="2qtEX8" value="property" />
                  <node concept="3$xsQk" id="7zJoNtFY8pU" role="3$ytzL">
                    <node concept="3clFbS" id="7zJoNtFY8pV" role="2VODD2">
                      <node concept="3cpWs6" id="7zJoNtFY8pW" role="3cqZAp">
                        <node concept="1eOMI4" id="7zJoNtFY8pX" role="3cqZAk">
                          <node concept="10QFUN" id="7zJoNtFY8pY" role="1eOMHV">
                            <node concept="3Tqbb2" id="7zJoNtFY8pZ" role="10QFUM">
                              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="1eOMI4" id="fhH3jqW75y" role="10QFUP">
                              <node concept="2OqwBi" id="fhH3jqW75z" role="1eOMHV">
                                <node concept="1iwH7S" id="fhH3jqW75$" role="2Oq$k0" />
                                <node concept="1iwH70" id="fhH3jqW75_" role="2OqNvi">
                                  <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                                  <node concept="2OqwBi" id="fhH3jqW75A" role="1iwH7V">
                                    <node concept="30H73N" id="fhH3jqW75B" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="fhH3jqW7D7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q801:3FUKrOHk__3" resolve="checkProperty" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7zJoNtFY8q7" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7zJoNtFYaB_">
    <property role="TrG5h" value="reduce_LLChangeIfMacro" />
    <ref role="3gUMe" to="q801:3FUKrOHiQ2K" resolve="LLChangeIfMacro" />
    <node concept="1ZhdrF" id="7zJoNtFYaYV" role="13RCb5">
      <property role="P3scX" value="0-0-0-0-0/0/0" />
      <property role="2qtEX8" value="theRole" />
      <node concept="raruj" id="7zJoNtFYaYW" role="lGtFl" />
      <node concept="3$xsQk" id="7zJoNtFYaYX" role="3$ytzL">
        <node concept="3clFbS" id="7zJoNtFYaYY" role="2VODD2">
          <node concept="3clFbJ" id="7zJoNtFYaYZ" role="3cqZAp">
            <node concept="3clFbS" id="7zJoNtFYaZ0" role="3clFbx">
              <node concept="3cpWs6" id="7zJoNtFYaZ1" role="3cqZAp">
                <node concept="2OqwBi" id="7zJoNtFYaZ2" role="3cqZAk">
                  <node concept="30H73N" id="7zJoNtFYaZ3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7zJoNtFYaZ4" role="2OqNvi">
                    <ref role="3Tt5mk" to="q801:3FUKrOHiQ2L" resolve="myRef" />
                    <node concept="1ZhdrF" id="7zJoNtFYaZ5" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                      <property role="2qtEX8" value="link" />
                      <node concept="3$xsQk" id="7zJoNtFYaZ6" role="3$ytzL">
                        <node concept="3clFbS" id="7zJoNtFYaZ7" role="2VODD2">
                          <node concept="3cpWs6" id="7zJoNtFYaZ8" role="3cqZAp">
                            <node concept="1eOMI4" id="7zJoNtFYaZ9" role="3cqZAk">
                              <node concept="10QFUN" id="7zJoNtFYaZa" role="1eOMHV">
                                <node concept="3Tqbb2" id="7zJoNtFYaZb" role="10QFUM">
                                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                </node>
                                <node concept="1eOMI4" id="fhH3jqVXEF" role="10QFUP">
                                  <node concept="2OqwBi" id="fhH3jqVXEG" role="1eOMHV">
                                    <node concept="1iwH7S" id="fhH3jqVXEH" role="2Oq$k0" />
                                    <node concept="1iwH70" id="fhH3jqVXEI" role="2OqNvi">
                                      <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                                      <node concept="2OqwBi" id="fhH3jqVXEJ" role="1iwH7V">
                                        <node concept="30H73N" id="fhH3jqVXEK" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="fhH3jqVXEL" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q801:3FUKrOHiQ2L" resolve="myRef" />
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7zJoNtFYaZF" role="3clFbw">
              <node concept="10Nm6u" id="7zJoNtFYaZG" role="3uHU7w" />
              <node concept="2OqwBi" id="7zJoNtFYaZH" role="3uHU7B">
                <node concept="30H73N" id="7zJoNtFYaZI" role="2Oq$k0" />
                <node concept="3TrEf2" id="7zJoNtFYaZJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="q801:3FUKrOHiQ2L" resolve="myRef" />
                  <node concept="1ZhdrF" id="7zJoNtFYaZK" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                    <property role="2qtEX8" value="link" />
                    <node concept="3$xsQk" id="7zJoNtFYaZL" role="3$ytzL">
                      <node concept="3clFbS" id="7zJoNtFYaZM" role="2VODD2">
                        <node concept="3cpWs6" id="7zJoNtFYaZN" role="3cqZAp">
                          <node concept="1eOMI4" id="7zJoNtFYaZO" role="3cqZAk">
                            <node concept="10QFUN" id="7zJoNtFYaZP" role="1eOMHV">
                              <node concept="3Tqbb2" id="7zJoNtFYaZQ" role="10QFUM">
                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              </node>
                              <node concept="1eOMI4" id="fhH3jqVWYG" role="10QFUP">
                                <node concept="2OqwBi" id="fhH3jqVWYH" role="1eOMHV">
                                  <node concept="1iwH7S" id="fhH3jqVWYI" role="2Oq$k0" />
                                  <node concept="1iwH70" id="fhH3jqVWYJ" role="2OqNvi">
                                    <ref role="1iwH77" node="7NWvLbRae7g" resolve="autoGeneratedLabel" />
                                    <node concept="2OqwBi" id="fhH3jqVWYK" role="1iwH7V">
                                      <node concept="30H73N" id="fhH3jqVWYL" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="fhH3jqVXtf" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q801:3FUKrOHiQ2L" resolve="myRef" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="39y3hcvW7DV" role="3cqZAp">
            <node concept="1PaTwC" id="285h6zCg3Rr" role="1aUNEU">
              <node concept="3oM_SD" id="285h6zCg3Rs" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="285h6zCg3Rt" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="285h6zCg3Ru" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="285h6zCg3Rv" role="1PaTwD">
                <property role="3oM_SC" value="completely" />
              </node>
              <node concept="3oM_SD" id="285h6zCg3Rw" role="1PaTwD">
                <property role="3oM_SC" value="correct" />
              </node>
              <node concept="3oM_SD" id="285h6zCg3Rx" role="1PaTwD">
                <property role="3oM_SC" value="-" />
              </node>
              <node concept="3oM_SD" id="285h6zCg3Ry" role="1PaTwD">
                <property role="3oM_SC" value="just" />
              </node>
              <node concept="3oM_SD" id="285h6zCg3Rz" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="285h6zCg3R$" role="1PaTwD">
                <property role="3oM_SC" value="trick" />
              </node>
              <node concept="3oM_SD" id="285h6zCg3R_" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="285h6zCg3RA" role="1PaTwD">
                <property role="3oM_SC" value="now" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="39y3hcvUEBt" role="3cqZAp">
            <node concept="2OqwBi" id="39y3hcvUV71" role="3cqZAk">
              <node concept="2tJFMh" id="39y3hcvUEVb" role="2Oq$k0">
                <node concept="ZC_QK" id="39y3hcvUFhs" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="39y3hcvUV_R" role="2OqNvi">
                <node concept="10Nm6u" id="39y3hcvUVO1" role="Vysub" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7gjsAVjJUf2" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049745/1341860900488019036" />
        <property role="2qtEX9" value="linkId" />
        <node concept="3zFVjK" id="7gjsAVjK385" role="3zH0cK">
          <node concept="3clFbS" id="7gjsAVjK38c" role="2VODD2">
            <node concept="3clFbF" id="7gjsAVjK3vu" role="3cqZAp">
              <node concept="2OqwBi" id="7gjsAVjK3Xc" role="3clFbG">
                <node concept="30H73N" id="7gjsAVjK3vt" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gjsAVjK4kH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

