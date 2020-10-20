<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa88a3b8-c90e-4870-9ff0-fbabf67ef8ef(languagelab.mps.lang.adaptedGenerator.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jc67" ref="r:c96e4637-75c9-4b73-89bf-641fdfcc1904(languagelab.lang.structure.predefined)" />
    <import index="iw2v" ref="r:4a162f5d-d81f-4aed-893f-4e27456dcb70(languagelab.lang.structure.utils)" />
    <import index="q801" ref="r:f94f7eaf-9b72-4a95-af4b-b4ca35e600f1(languagelab.mps.lang.adaptedGenerator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5SGPq3RmZxC">
    <ref role="1M2myG" to="q801:3FUKrOHlGkD" resolve="LLRoot_MappingRule" />
    <node concept="1N5Pfh" id="5SGPq3RmZyg" role="1Mr941">
      <ref role="1N5Vy1" to="q801:3FUKrOHlGkE" resolve="forType" />
      <node concept="3dgokm" id="5SGPq3RmZyi" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8AyO" role="2VODD2">
          <node concept="3cpWs6" id="5M1UESJ8AyP" role="3cqZAp">
            <node concept="2ShNRf" id="5M1UESJ8AyQ" role="3cqZAk">
              <node concept="YeOm9" id="5M1UESJ8AyR" role="2ShVmc">
                <node concept="1Y3b0j" id="5M1UESJ8AyS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="2YIFZM" id="5M1UESJ8AyT" role="37wK5m">
                    <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                    <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                    <node concept="2rP1CM" id="5M1UESJ8AyU" role="37wK5m" />
                    <node concept="35c_gC" id="5M1UESJ8AyV" role="37wK5m">
                      <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5M1UESJ8AyW" role="1B3o_S" />
                  <node concept="3clFb_" id="5M1UESJ8AyX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="5M1UESJ8AyY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="5M1UESJ8AyZ" role="1B3o_S" />
                    <node concept="37vLTG" id="5M1UESJ8Az0" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5M1UESJ8Az1" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5M1UESJ8Az2" role="3clF47">
                      <node concept="3cpWs6" id="5M1UESJ8Az3" role="3cqZAp">
                        <node concept="3fqX7Q" id="5M1UESJ8Az4" role="3cqZAk">
                          <node concept="2OqwBi" id="5M1UESJ8Az5" role="3fr31v">
                            <node concept="2OqwBi" id="5M1UESJ8Az6" role="2Oq$k0">
                              <node concept="2OqwBi" id="5M1UESJ8Az7" role="2Oq$k0">
                                <node concept="37vLTw" id="5M1UESJ8Az8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5M1UESJ8Az0" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="5M1UESJ8Az9" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="5M1UESJ8Aza" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5M1UESJ8Azb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="5M1UESJ8Azc" role="37wK5m">
                                <property role="Xl_RC" value="Type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5M1UESJ8Azd" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3l_jwTGIFWz">
    <ref role="1M2myG" to="q801:3FUKrOHl8cu" resolve="LLReduction_MappingRule" />
    <node concept="1N5Pfh" id="3l_jwTGIGi6" role="1Mr941">
      <ref role="1N5Vy1" to="q801:3FUKrOHl8cv" resolve="forType" />
      <node concept="3dgokm" id="3l_jwTGIGi8" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8ACl" role="2VODD2">
          <node concept="3cpWs6" id="5M1UESJ8ACm" role="3cqZAp">
            <node concept="2ShNRf" id="5M1UESJ8ACn" role="3cqZAk">
              <node concept="YeOm9" id="5M1UESJ8ACo" role="2ShVmc">
                <node concept="1Y3b0j" id="5M1UESJ8ACp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="2YIFZM" id="5M1UESJ8ACq" role="37wK5m">
                    <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                    <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                    <node concept="2rP1CM" id="5M1UESJ8ACr" role="37wK5m" />
                    <node concept="35c_gC" id="5M1UESJ8ACs" role="37wK5m">
                      <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5M1UESJ8ACt" role="1B3o_S" />
                  <node concept="3clFb_" id="5M1UESJ8ACu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="5M1UESJ8ACv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="5M1UESJ8ACw" role="1B3o_S" />
                    <node concept="37vLTG" id="5M1UESJ8ACx" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5M1UESJ8ACy" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5M1UESJ8ACz" role="3clF47">
                      <node concept="3cpWs6" id="5M1UESJ8AC$" role="3cqZAp">
                        <node concept="3fqX7Q" id="5M1UESJ8AC_" role="3cqZAk">
                          <node concept="2OqwBi" id="5M1UESJ8ACA" role="3fr31v">
                            <node concept="2OqwBi" id="5M1UESJ8ACB" role="2Oq$k0">
                              <node concept="2OqwBi" id="5M1UESJ8ACC" role="2Oq$k0">
                                <node concept="37vLTw" id="5M1UESJ8ACD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5M1UESJ8ACx" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="5M1UESJ8ACE" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="5M1UESJ8ACF" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5M1UESJ8ACG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="5M1UESJ8ACH" role="37wK5m">
                                <property role="Xl_RC" value="Type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5M1UESJ8ACI" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3l_jwTGIHKW">
    <ref role="1M2myG" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
    <node concept="1N5Pfh" id="3l_jwTGIHKX" role="1Mr941">
      <ref role="1N5Vy1" to="q801:3FUKrOHmfMz" resolve="forType" />
      <node concept="3dgokm" id="3l_jwTGIHLD" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8A_U" role="2VODD2">
          <node concept="3cpWs6" id="5M1UESJ8A_V" role="3cqZAp">
            <node concept="2ShNRf" id="5M1UESJ8A_W" role="3cqZAk">
              <node concept="YeOm9" id="5M1UESJ8A_X" role="2ShVmc">
                <node concept="1Y3b0j" id="5M1UESJ8A_Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="2YIFZM" id="5M1UESJ8A_Z" role="37wK5m">
                    <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                    <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                    <node concept="2rP1CM" id="5M1UESJ8AA0" role="37wK5m" />
                    <node concept="35c_gC" id="5M1UESJ8AA1" role="37wK5m">
                      <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5M1UESJ8AA2" role="1B3o_S" />
                  <node concept="3clFb_" id="5M1UESJ8AA3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="5M1UESJ8AA4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="5M1UESJ8AA5" role="1B3o_S" />
                    <node concept="37vLTG" id="5M1UESJ8AA6" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5M1UESJ8AA7" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5M1UESJ8AA8" role="3clF47">
                      <node concept="3cpWs6" id="5M1UESJ8AA9" role="3cqZAp">
                        <node concept="3fqX7Q" id="5M1UESJ8AAa" role="3cqZAk">
                          <node concept="2OqwBi" id="5M1UESJ8AAb" role="3fr31v">
                            <node concept="2OqwBi" id="5M1UESJ8AAc" role="2Oq$k0">
                              <node concept="2OqwBi" id="5M1UESJ8AAd" role="2Oq$k0">
                                <node concept="37vLTw" id="5M1UESJ8AAe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5M1UESJ8AA6" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="5M1UESJ8AAf" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="5M1UESJ8AAg" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5M1UESJ8AAh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="5M1UESJ8AAi" role="37wK5m">
                                <property role="Xl_RC" value="Type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5M1UESJ8AAj" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3l_jwTGII6H">
    <ref role="1M2myG" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
    <node concept="1N5Pfh" id="3l_jwTGII6I" role="1Mr941">
      <ref role="1N5Vy1" to="q801:3FUKrOHmPar" resolve="forType" />
      <node concept="3dgokm" id="3l_jwTGII6K" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8Arj" role="2VODD2">
          <node concept="3cpWs6" id="5M1UESJ8Ark" role="3cqZAp">
            <node concept="2ShNRf" id="5M1UESJ8Arl" role="3cqZAk">
              <node concept="YeOm9" id="5M1UESJ8Arm" role="2ShVmc">
                <node concept="1Y3b0j" id="5M1UESJ8Arn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="2YIFZM" id="5M1UESJ8Aro" role="37wK5m">
                    <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                    <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                    <node concept="2rP1CM" id="5M1UESJ8Arp" role="37wK5m" />
                    <node concept="35c_gC" id="5M1UESJ8Arq" role="37wK5m">
                      <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5M1UESJ8Arr" role="1B3o_S" />
                  <node concept="3clFb_" id="5M1UESJ8Ars" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="5M1UESJ8Art" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="5M1UESJ8Aru" role="1B3o_S" />
                    <node concept="37vLTG" id="5M1UESJ8Arv" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5M1UESJ8Arw" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5M1UESJ8Arx" role="3clF47">
                      <node concept="3cpWs6" id="5M1UESJ8Ary" role="3cqZAp">
                        <node concept="3fqX7Q" id="5M1UESJ8Arz" role="3cqZAk">
                          <node concept="2OqwBi" id="5M1UESJ8Ar$" role="3fr31v">
                            <node concept="2OqwBi" id="5M1UESJ8Ar_" role="2Oq$k0">
                              <node concept="2OqwBi" id="5M1UESJ8ArA" role="2Oq$k0">
                                <node concept="37vLTw" id="5M1UESJ8ArB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5M1UESJ8Arv" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="5M1UESJ8ArC" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="5M1UESJ8ArD" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5M1UESJ8ArE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="5M1UESJ8ArF" role="37wK5m">
                                <property role="Xl_RC" value="Type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5M1UESJ8ArG" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7zJoNtFvYVH">
    <ref role="1M2myG" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
    <node concept="1N5Pfh" id="7zJoNtFvYVI" role="1Mr941">
      <ref role="1N5Vy1" to="q801:3FUKrOHmghQ" resolve="loopElements" />
      <node concept="3dgokm" id="7zJoNtFvYVK" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8ALf" role="2VODD2">
          <node concept="3cpWs8" id="5M1UESJ8ALg" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8ALh" role="3cpWs9">
              <property role="TrG5h" value="myRoot" />
              <node concept="3Tqbb2" id="5M1UESJ8ALi" role="1tU5fm" />
              <node concept="2OqwBi" id="5M1UESJ8ALj" role="33vP2m">
                <node concept="2rP1CM" id="5M1UESJ8ALk" role="2Oq$k0" />
                <node concept="2Rxl7S" id="5M1UESJ8ALl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8ALm" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8ALn" role="3cpWs9">
              <property role="TrG5h" value="rootType" />
              <node concept="3Tqbb2" id="5M1UESJ8ALo" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="5M1UESJ8ALp" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8ALq" role="3clFbx">
              <node concept="3clFbF" id="5M1UESJ8ALr" role="3cqZAp">
                <node concept="37vLTI" id="5M1UESJ8ALs" role="3clFbG">
                  <node concept="37vLTw" id="5M1UESJ8ALt" role="37vLTJ">
                    <ref role="3cqZAo" node="5M1UESJ8ALn" resolve="rootType" />
                  </node>
                  <node concept="2OqwBi" id="5M1UESJ8ALu" role="37vLTx">
                    <node concept="1PxgMI" id="5M1UESJ8ALv" role="2Oq$k0">
                      <node concept="37vLTw" id="5M1UESJ8ALw" role="1m5AlR">
                        <ref role="3cqZAo" node="5M1UESJ8ALh" resolve="myRoot" />
                      </node>
                      <node concept="chp4Y" id="5M1UESJ8FQj" role="3oSUPX">
                        <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5M1UESJ8ALx" role="2OqNvi">
                      <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5M1UESJ8ALy" role="3clFbw">
              <node concept="37vLTw" id="5M1UESJ8ALz" role="2Oq$k0">
                <ref role="3cqZAo" node="5M1UESJ8ALh" resolve="myRoot" />
              </node>
              <node concept="1mIQ4w" id="5M1UESJ8AL$" role="2OqNvi">
                <node concept="chp4Y" id="5M1UESJ8AL_" role="cj9EA">
                  <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5M1UESJ8ALA" role="9aQIa">
              <node concept="3clFbS" id="5M1UESJ8ALB" role="9aQI4">
                <node concept="3clFbF" id="5M1UESJ8ALC" role="3cqZAp">
                  <node concept="37vLTI" id="5M1UESJ8ALD" role="3clFbG">
                    <node concept="37vLTw" id="5M1UESJ8ALE" role="37vLTJ">
                      <ref role="3cqZAo" node="5M1UESJ8ALn" resolve="rootType" />
                    </node>
                    <node concept="2OqwBi" id="5M1UESJ8ALF" role="37vLTx">
                      <node concept="1PxgMI" id="5M1UESJ8ALG" role="2Oq$k0">
                        <node concept="2OqwBi" id="5M1UESJ8ALH" role="1m5AlR">
                          <node concept="37vLTw" id="5M1UESJ8ALI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5M1UESJ8ALh" resolve="myRoot" />
                          </node>
                          <node concept="3CFZ6_" id="5M1UESJ8ALJ" role="2OqNvi">
                            <node concept="3CFYIy" id="5M1UESJ8ALK" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="5M1UESJ8FQ9" role="3oSUPX">
                          <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5M1UESJ8ALL" role="2OqNvi">
                        <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8ALM" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8ALN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="5M1UESJ8ALO" role="1tU5fm">
                <node concept="3Tqbb2" id="5M1UESJ8ALP" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8ALQ" role="33vP2m">
                <node concept="Tc6Ow" id="5M1UESJ8ALR" role="2ShVmc">
                  <node concept="3Tqbb2" id="5M1UESJ8ALS" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8ALT" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8ALU" role="3cpWs9">
              <property role="TrG5h" value="myType" />
              <node concept="3Tqbb2" id="5M1UESJ8ALV" role="1tU5fm" />
              <node concept="37vLTw" id="5M1UESJ8ALW" role="33vP2m">
                <ref role="3cqZAo" node="5M1UESJ8ALn" resolve="rootType" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5M1UESJ8ALX" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8ALY" role="2LFqv$">
              <node concept="3clFbF" id="5M1UESJ8ALZ" role="3cqZAp">
                <node concept="2OqwBi" id="5M1UESJ8AM0" role="3clFbG">
                  <node concept="37vLTw" id="5M1UESJ8AM1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M1UESJ8ALN" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5M1UESJ8AM2" role="2OqNvi">
                    <node concept="2OqwBi" id="5M1UESJ8AM3" role="25WWJ7">
                      <node concept="2JrnkZ" id="5M1UESJ8AM4" role="2Oq$k0">
                        <node concept="37vLTw" id="5M1UESJ8AM5" role="2JrQYb">
                          <ref role="3cqZAo" node="5M1UESJ8ALU" resolve="myType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5M1UESJ8AM6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                        <node concept="10M0yZ" id="4WLMddYciiC" role="37wK5m">
                          <ref role="3cqZAo" to="iw2v:4WLMddY4tT2" resolve="TYPE_AGGREGATES" />
                          <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5M1UESJ8AM8" role="3cqZAp">
                <node concept="3cpWsn" id="5M1UESJ8AM9" role="3cpWs9">
                  <property role="TrG5h" value="myParent" />
                  <node concept="3uibUv" id="5M1UESJ8AMa" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="5M1UESJ8AMb" role="33vP2m">
                    <node concept="2JrnkZ" id="5M1UESJ8AMc" role="2Oq$k0">
                      <node concept="37vLTw" id="5M1UESJ8AMd" role="2JrQYb">
                        <ref role="3cqZAo" node="5M1UESJ8ALU" resolve="myType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5M1UESJ8AMe" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="10M0yZ" id="4WLMddXBwoX" role="37wK5m">
                        <ref role="3cqZAo" to="iw2v:4WLMddXfnFj" resolve="TYPE_PARENTTYPE" />
                        <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5M1UESJ8AMg" role="3cqZAp">
                <node concept="3clFbS" id="5M1UESJ8AMh" role="3clFbx">
                  <node concept="3clFbF" id="5M1UESJ8AMi" role="3cqZAp">
                    <node concept="37vLTI" id="5M1UESJ8AMj" role="3clFbG">
                      <node concept="37vLTw" id="5M1UESJ8AMk" role="37vLTJ">
                        <ref role="3cqZAo" node="5M1UESJ8ALU" resolve="myType" />
                      </node>
                      <node concept="2OqwBi" id="5M1UESJ8AMl" role="37vLTx">
                        <node concept="37vLTw" id="5M1UESJ8AMm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M1UESJ8AM9" resolve="myParent" />
                        </node>
                        <node concept="liA8E" id="5M1UESJ8AMn" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5M1UESJ8AMo" role="3clFbw">
                  <node concept="10Nm6u" id="5M1UESJ8AMp" role="3uHU7w" />
                  <node concept="37vLTw" id="5M1UESJ8AMq" role="3uHU7B">
                    <ref role="3cqZAo" node="5M1UESJ8AM9" resolve="myParent" />
                  </node>
                </node>
                <node concept="9aQIb" id="5M1UESJ8AMr" role="9aQIa">
                  <node concept="3clFbS" id="5M1UESJ8AMs" role="9aQI4">
                    <node concept="3clFbF" id="5M1UESJ8AMt" role="3cqZAp">
                      <node concept="37vLTI" id="5M1UESJ8AMu" role="3clFbG">
                        <node concept="10Nm6u" id="5M1UESJ8AMv" role="37vLTx" />
                        <node concept="37vLTw" id="5M1UESJ8AMw" role="37vLTJ">
                          <ref role="3cqZAo" node="5M1UESJ8ALU" resolve="myType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5M1UESJ8AMx" role="2$JKZa">
              <node concept="10Nm6u" id="5M1UESJ8AMy" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8AMz" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8ALU" resolve="myType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8AM$" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AM_" role="3cpWs9">
              <property role="TrG5h" value="ls" />
              <node concept="3uibUv" id="5M1UESJ8AMA" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8AMB" role="33vP2m">
                <node concept="YeOm9" id="5M1UESJ8AMC" role="2ShVmc">
                  <node concept="1Y3b0j" id="5M1UESJ8AMD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="3Tm1VV" id="5M1UESJ8AME" role="1B3o_S" />
                    <node concept="3clFb_" id="5M1UESJ8AMF" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="5M1UESJ8AMG" role="3clF45" />
                      <node concept="3Tm1VV" id="5M1UESJ8AMH" role="1B3o_S" />
                      <node concept="37vLTG" id="5M1UESJ8AMI" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="5M1UESJ8AMJ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5M1UESJ8AMK" role="3clF47">
                        <node concept="3clFbF" id="5M1UESJ8AML" role="3cqZAp">
                          <node concept="2OqwBi" id="5M1UESJ8AMM" role="3clFbG">
                            <node concept="1PxgMI" id="5M1UESJ8AMN" role="2Oq$k0">
                              <node concept="37vLTw" id="5M1UESJ8AMO" role="1m5AlR">
                                <ref role="3cqZAo" node="5M1UESJ8AMI" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="5M1UESJ8FPL" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5M1UESJ8AMP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5M1UESJ8AMQ" role="37wK5m">
                      <ref role="3cqZAo" node="5M1UESJ8ALN" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M1UESJ8AMR" role="3cqZAp">
            <node concept="37vLTw" id="5M1UESJ8AMS" role="3cqZAk">
              <ref role="3cqZAo" node="5M1UESJ8AM_" resolve="ls" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7zJoNtFwnpU">
    <ref role="1M2myG" to="q801:3FUKrOHk4ko" resolve="LLCopySourceListMacro" />
    <node concept="1N5Pfh" id="7zJoNtFwnpV" role="1Mr941">
      <ref role="1N5Vy1" to="q801:3FUKrOHk4kq" resolve="myAggregate" />
      <node concept="3dgokm" id="7zJoNtFwnpX" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8ArI" role="2VODD2">
          <node concept="3cpWs8" id="5M1UESJ8ArJ" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8ArK" role="3cpWs9">
              <property role="TrG5h" value="myRoot" />
              <node concept="3Tqbb2" id="5M1UESJ8ArL" role="1tU5fm" />
              <node concept="2OqwBi" id="5M1UESJ8ArM" role="33vP2m">
                <node concept="2rP1CM" id="5M1UESJ8ArN" role="2Oq$k0" />
                <node concept="2Rxl7S" id="5M1UESJ8ArO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8ArP" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8ArQ" role="3cpWs9">
              <property role="TrG5h" value="rootType" />
              <node concept="3Tqbb2" id="5M1UESJ8ArR" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="5M1UESJ8ArS" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8ArT" role="3clFbx">
              <node concept="3clFbF" id="5M1UESJ8ArU" role="3cqZAp">
                <node concept="37vLTI" id="5M1UESJ8ArV" role="3clFbG">
                  <node concept="37vLTw" id="5M1UESJ8ArW" role="37vLTJ">
                    <ref role="3cqZAo" node="5M1UESJ8ArQ" resolve="rootType" />
                  </node>
                  <node concept="2OqwBi" id="5M1UESJ8ArX" role="37vLTx">
                    <node concept="1PxgMI" id="5M1UESJ8ArY" role="2Oq$k0">
                      <node concept="37vLTw" id="5M1UESJ8ArZ" role="1m5AlR">
                        <ref role="3cqZAo" node="5M1UESJ8ArK" resolve="myRoot" />
                      </node>
                      <node concept="chp4Y" id="5M1UESJ8FPO" role="3oSUPX">
                        <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5M1UESJ8As0" role="2OqNvi">
                      <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5M1UESJ8As1" role="3clFbw">
              <node concept="37vLTw" id="5M1UESJ8As2" role="2Oq$k0">
                <ref role="3cqZAo" node="5M1UESJ8ArK" resolve="myRoot" />
              </node>
              <node concept="1mIQ4w" id="5M1UESJ8As3" role="2OqNvi">
                <node concept="chp4Y" id="5M1UESJ8As4" role="cj9EA">
                  <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5M1UESJ8As5" role="9aQIa">
              <node concept="3clFbS" id="5M1UESJ8As6" role="9aQI4">
                <node concept="3clFbF" id="5M1UESJ8As7" role="3cqZAp">
                  <node concept="37vLTI" id="5M1UESJ8As8" role="3clFbG">
                    <node concept="37vLTw" id="5M1UESJ8As9" role="37vLTJ">
                      <ref role="3cqZAo" node="5M1UESJ8ArQ" resolve="rootType" />
                    </node>
                    <node concept="2OqwBi" id="5M1UESJ8Asa" role="37vLTx">
                      <node concept="1PxgMI" id="5M1UESJ8Asb" role="2Oq$k0">
                        <node concept="2OqwBi" id="5M1UESJ8Asc" role="1m5AlR">
                          <node concept="37vLTw" id="5M1UESJ8Asd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5M1UESJ8ArK" resolve="myRoot" />
                          </node>
                          <node concept="3CFZ6_" id="5M1UESJ8Ase" role="2OqNvi">
                            <node concept="3CFYIy" id="5M1UESJ8Asf" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="5M1UESJ8FQo" role="3oSUPX">
                          <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5M1UESJ8Asg" role="2OqNvi">
                        <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8Ash" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8Asi" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="5M1UESJ8Asj" role="1tU5fm">
                <node concept="3Tqbb2" id="5M1UESJ8Ask" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8Asl" role="33vP2m">
                <node concept="Tc6Ow" id="5M1UESJ8Asm" role="2ShVmc">
                  <node concept="3Tqbb2" id="5M1UESJ8Asn" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8Aso" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8Asp" role="3cpWs9">
              <property role="TrG5h" value="myType" />
              <node concept="3Tqbb2" id="5M1UESJ8Asq" role="1tU5fm" />
              <node concept="37vLTw" id="5M1UESJ8Asr" role="33vP2m">
                <ref role="3cqZAo" node="5M1UESJ8ArQ" resolve="rootType" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5M1UESJ8Ass" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8Ast" role="2LFqv$">
              <node concept="3clFbF" id="5M1UESJ8Asu" role="3cqZAp">
                <node concept="2OqwBi" id="5M1UESJ8Asv" role="3clFbG">
                  <node concept="37vLTw" id="5M1UESJ8Asw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M1UESJ8Asi" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5M1UESJ8Asx" role="2OqNvi">
                    <node concept="2OqwBi" id="5M1UESJ8Asy" role="25WWJ7">
                      <node concept="2JrnkZ" id="5M1UESJ8Asz" role="2Oq$k0">
                        <node concept="37vLTw" id="5M1UESJ8As$" role="2JrQYb">
                          <ref role="3cqZAo" node="5M1UESJ8Asp" resolve="myType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5M1UESJ8As_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                        <node concept="10M0yZ" id="4WLMddYc9yj" role="37wK5m">
                          <ref role="3cqZAo" to="iw2v:4WLMddY4tT2" resolve="TYPE_AGGREGATES" />
                          <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5M1UESJ8AsB" role="3cqZAp">
                <node concept="3cpWsn" id="5M1UESJ8AsC" role="3cpWs9">
                  <property role="TrG5h" value="myParent" />
                  <node concept="3uibUv" id="5M1UESJ8AsD" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="5M1UESJ8AsE" role="33vP2m">
                    <node concept="2JrnkZ" id="5M1UESJ8AsF" role="2Oq$k0">
                      <node concept="37vLTw" id="5M1UESJ8AsG" role="2JrQYb">
                        <ref role="3cqZAo" node="5M1UESJ8Asp" resolve="myType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5M1UESJ8AsH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="10M0yZ" id="4WLMddXBqv4" role="37wK5m">
                        <ref role="3cqZAo" to="iw2v:4WLMddXfnFj" resolve="TYPE_PARENTTYPE" />
                        <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5M1UESJ8AsJ" role="3cqZAp">
                <node concept="3clFbS" id="5M1UESJ8AsK" role="3clFbx">
                  <node concept="3clFbF" id="5M1UESJ8AsL" role="3cqZAp">
                    <node concept="37vLTI" id="5M1UESJ8AsM" role="3clFbG">
                      <node concept="37vLTw" id="5M1UESJ8AsN" role="37vLTJ">
                        <ref role="3cqZAo" node="5M1UESJ8Asp" resolve="myType" />
                      </node>
                      <node concept="2OqwBi" id="5M1UESJ8AsO" role="37vLTx">
                        <node concept="37vLTw" id="5M1UESJ8AsP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M1UESJ8AsC" resolve="myParent" />
                        </node>
                        <node concept="liA8E" id="5M1UESJ8AsQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5M1UESJ8AsR" role="3clFbw">
                  <node concept="10Nm6u" id="5M1UESJ8AsS" role="3uHU7w" />
                  <node concept="37vLTw" id="5M1UESJ8AsT" role="3uHU7B">
                    <ref role="3cqZAo" node="5M1UESJ8AsC" resolve="myParent" />
                  </node>
                </node>
                <node concept="9aQIb" id="5M1UESJ8AsU" role="9aQIa">
                  <node concept="3clFbS" id="5M1UESJ8AsV" role="9aQI4">
                    <node concept="3clFbF" id="5M1UESJ8AsW" role="3cqZAp">
                      <node concept="37vLTI" id="5M1UESJ8AsX" role="3clFbG">
                        <node concept="10Nm6u" id="5M1UESJ8AsY" role="37vLTx" />
                        <node concept="37vLTw" id="5M1UESJ8AsZ" role="37vLTJ">
                          <ref role="3cqZAo" node="5M1UESJ8Asp" resolve="myType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5M1UESJ8At0" role="2$JKZa">
              <node concept="10Nm6u" id="5M1UESJ8At1" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8At2" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8Asp" resolve="myType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8At3" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8At4" role="3cpWs9">
              <property role="TrG5h" value="ls" />
              <node concept="3uibUv" id="5M1UESJ8At5" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8At6" role="33vP2m">
                <node concept="YeOm9" id="5M1UESJ8At7" role="2ShVmc">
                  <node concept="1Y3b0j" id="5M1UESJ8At8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="3Tm1VV" id="5M1UESJ8At9" role="1B3o_S" />
                    <node concept="3clFb_" id="5M1UESJ8Ata" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="5M1UESJ8Atb" role="3clF45" />
                      <node concept="3Tm1VV" id="5M1UESJ8Atc" role="1B3o_S" />
                      <node concept="37vLTG" id="5M1UESJ8Atd" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="5M1UESJ8Ate" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5M1UESJ8Atf" role="3clF47">
                        <node concept="3clFbF" id="5M1UESJ8Atg" role="3cqZAp">
                          <node concept="2OqwBi" id="5M1UESJ8Ath" role="3clFbG">
                            <node concept="1PxgMI" id="5M1UESJ8Ati" role="2Oq$k0">
                              <node concept="37vLTw" id="5M1UESJ8Atj" role="1m5AlR">
                                <ref role="3cqZAo" node="5M1UESJ8Atd" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="5M1UESJ8FPJ" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5M1UESJ8Atk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5M1UESJ8Atl" role="37wK5m">
                      <ref role="3cqZAo" node="5M1UESJ8Asi" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M1UESJ8Atm" role="3cqZAp">
            <node concept="37vLTw" id="5M1UESJ8Atn" role="3cqZAk">
              <ref role="3cqZAo" node="5M1UESJ8At4" resolve="ls" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7zJoNtFwpzv">
    <ref role="1M2myG" to="q801:3FUKrOHiQ2K" resolve="LLChangeIfMacro" />
    <node concept="1N5Pfh" id="7zJoNtFwpzw" role="1Mr941">
      <ref role="1N5Vy1" to="q801:3FUKrOHiQ2L" resolve="myRef" />
      <node concept="3dgokm" id="7zJoNtFwpzI" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8ACK" role="2VODD2">
          <node concept="3cpWs8" id="5M1UESJ8ACL" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8ACM" role="3cpWs9">
              <property role="TrG5h" value="myRoot" />
              <node concept="3Tqbb2" id="5M1UESJ8ACN" role="1tU5fm" />
              <node concept="2OqwBi" id="5M1UESJ8ACO" role="33vP2m">
                <node concept="2rP1CM" id="5M1UESJ8ACP" role="2Oq$k0" />
                <node concept="2Rxl7S" id="5M1UESJ8ACQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8ACR" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8ACS" role="3cpWs9">
              <property role="TrG5h" value="rootType" />
              <node concept="3Tqbb2" id="5M1UESJ8ACT" role="1tU5fm" />
              <node concept="10Nm6u" id="5M1UESJ8ACU" role="33vP2m" />
            </node>
          </node>
          <node concept="1Dw8fO" id="5M1UESJ8ACV" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8ACW" role="2LFqv$">
              <node concept="3clFbJ" id="5M1UESJ8ACX" role="3cqZAp">
                <node concept="3y3z36" id="5M1UESJ8ACY" role="3clFbw">
                  <node concept="10Nm6u" id="5M1UESJ8ACZ" role="3uHU7w" />
                  <node concept="2OqwBi" id="5M1UESJ8AD0" role="3uHU7B">
                    <node concept="37vLTw" id="5M1UESJ8AD1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M1UESJ8ADI" resolve="currentNode" />
                    </node>
                    <node concept="3CFZ6_" id="5M1UESJ8AD2" role="2OqNvi">
                      <node concept="3CFYIy" id="5M1UESJ8AD3" role="3CFYIz">
                        <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5M1UESJ8AD4" role="3clFbx">
                  <node concept="3cpWs8" id="5M1UESJ8AD5" role="3cqZAp">
                    <node concept="3cpWsn" id="5M1UESJ8AD6" role="3cpWs9">
                      <property role="TrG5h" value="seq" />
                      <node concept="A3Dl8" id="5M1UESJ8AD7" role="1tU5fm">
                        <node concept="3Tqbb2" id="5M1UESJ8AD8" role="A3Ik2">
                          <ref role="ehGHo" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5M1UESJ8AD9" role="33vP2m">
                        <node concept="2OqwBi" id="5M1UESJ8ADa" role="2Oq$k0">
                          <node concept="37vLTw" id="5M1UESJ8ADb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5M1UESJ8ADI" resolve="currentNode" />
                          </node>
                          <node concept="3CFZ6_" id="5M1UESJ8ADc" role="2OqNvi">
                            <node concept="3CFYIy" id="5M1UESJ8ADd" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="v3k3i" id="5M1UESJ8ADe" role="2OqNvi">
                          <node concept="chp4Y" id="5M1UESJ8ADf" role="v3oSu">
                            <ref role="cht4Q" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5M1UESJ8ADg" role="3cqZAp">
                    <node concept="3clFbS" id="5M1UESJ8ADh" role="3clFbx">
                      <node concept="3cpWs8" id="5M1UESJ8ADi" role="3cqZAp">
                        <node concept="3cpWsn" id="5M1UESJ8ADj" role="3cpWs9">
                          <property role="TrG5h" value="tempRoot" />
                          <node concept="3uibUv" id="5M1UESJ8ADk" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                          </node>
                          <node concept="2OqwBi" id="5M1UESJ8ADl" role="33vP2m">
                            <node concept="2JrnkZ" id="5M1UESJ8ADm" role="2Oq$k0">
                              <node concept="2OqwBi" id="5M1UESJ8ADn" role="2JrQYb">
                                <node concept="2OqwBi" id="5M1UESJ8ADo" role="2Oq$k0">
                                  <node concept="37vLTw" id="5M1UESJ8ADp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5M1UESJ8AD6" resolve="seq" />
                                  </node>
                                  <node concept="1uHKPH" id="5M1UESJ8ADq" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="5M1UESJ8ADr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q801:3FUKrOHmghQ" resolve="loopElements" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5M1UESJ8ADs" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                              <node concept="10M0yZ" id="4WLMddXwMnT" role="37wK5m">
                                <ref role="3cqZAo" to="iw2v:4WLMddXpzpn" resolve="REFERENCE_TYPE" />
                                <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5M1UESJ8ADu" role="3cqZAp">
                        <node concept="37vLTI" id="5M1UESJ8ADv" role="3clFbG">
                          <node concept="3K4zz7" id="5M1UESJ8ADw" role="37vLTx">
                            <node concept="10Nm6u" id="5M1UESJ8ADx" role="3K4E3e" />
                            <node concept="1eOMI4" id="5M1UESJ8ADy" role="3K4Cdx">
                              <node concept="3clFbC" id="5M1UESJ8ADz" role="1eOMHV">
                                <node concept="10Nm6u" id="5M1UESJ8AD$" role="3uHU7w" />
                                <node concept="37vLTw" id="5M1UESJ8AD_" role="3uHU7B">
                                  <ref role="3cqZAo" node="5M1UESJ8ADj" resolve="tempRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5M1UESJ8ADA" role="3K4GZi">
                              <node concept="37vLTw" id="5M1UESJ8ADB" role="2Oq$k0">
                                <ref role="3cqZAo" node="5M1UESJ8ADj" resolve="tempRoot" />
                              </node>
                              <node concept="liA8E" id="5M1UESJ8ADC" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5M1UESJ8ADD" role="37vLTJ">
                            <ref role="3cqZAo" node="5M1UESJ8ACS" resolve="rootType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5M1UESJ8ADE" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="5M1UESJ8ADF" role="3clFbw">
                      <node concept="37vLTw" id="5M1UESJ8ADG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M1UESJ8AD6" resolve="seq" />
                      </node>
                      <node concept="3GX2aA" id="5M1UESJ8ADH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5M1UESJ8ADI" role="1Duv9x">
              <property role="TrG5h" value="currentNode" />
              <node concept="3Tqbb2" id="5M1UESJ8ADJ" role="1tU5fm" />
              <node concept="2rP1CM" id="5M1UESJ8ADK" role="33vP2m" />
            </node>
            <node concept="3y3z36" id="5M1UESJ8ADL" role="1Dwp0S">
              <node concept="10Nm6u" id="5M1UESJ8ADM" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8ADN" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8ADI" resolve="currentNode" />
              </node>
            </node>
            <node concept="37vLTI" id="5M1UESJ8ADO" role="1Dwrff">
              <node concept="2OqwBi" id="5M1UESJ8ADP" role="37vLTx">
                <node concept="37vLTw" id="5M1UESJ8ADQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M1UESJ8ADI" resolve="currentNode" />
                </node>
                <node concept="1mfA1w" id="5M1UESJ8ADR" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5M1UESJ8ADS" role="37vLTJ">
                <ref role="3cqZAo" node="5M1UESJ8ADI" resolve="currentNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M1UESJ8ADT" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8ADU" role="3clFbx">
              <node concept="3clFbJ" id="5M1UESJ8ADV" role="3cqZAp">
                <node concept="3clFbS" id="5M1UESJ8ADW" role="3clFbx">
                  <node concept="3clFbF" id="5M1UESJ8ADX" role="3cqZAp">
                    <node concept="37vLTI" id="5M1UESJ8ADY" role="3clFbG">
                      <node concept="2OqwBi" id="5M1UESJ8ADZ" role="37vLTx">
                        <node concept="1PxgMI" id="5M1UESJ8AE0" role="2Oq$k0">
                          <node concept="37vLTw" id="5M1UESJ8AE1" role="1m5AlR">
                            <ref role="3cqZAo" node="5M1UESJ8ACM" resolve="myRoot" />
                          </node>
                          <node concept="chp4Y" id="5M1UESJ8FQe" role="3oSUPX">
                            <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5M1UESJ8AE2" role="2OqNvi">
                          <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5M1UESJ8AE3" role="37vLTJ">
                        <ref role="3cqZAo" node="5M1UESJ8ACS" resolve="rootType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5M1UESJ8AE4" role="3clFbw">
                  <node concept="37vLTw" id="5M1UESJ8AE5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M1UESJ8ACM" resolve="myRoot" />
                  </node>
                  <node concept="1mIQ4w" id="5M1UESJ8AE6" role="2OqNvi">
                    <node concept="chp4Y" id="5M1UESJ8AE7" role="cj9EA">
                      <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5M1UESJ8AE8" role="9aQIa">
                  <node concept="3clFbS" id="5M1UESJ8AE9" role="9aQI4">
                    <node concept="3clFbF" id="5M1UESJ8AEa" role="3cqZAp">
                      <node concept="37vLTI" id="5M1UESJ8AEb" role="3clFbG">
                        <node concept="37vLTw" id="5M1UESJ8AEc" role="37vLTJ">
                          <ref role="3cqZAo" node="5M1UESJ8ACS" resolve="rootType" />
                        </node>
                        <node concept="2OqwBi" id="5M1UESJ8AEd" role="37vLTx">
                          <node concept="1PxgMI" id="5M1UESJ8AEe" role="2Oq$k0">
                            <node concept="2OqwBi" id="5M1UESJ8AEf" role="1m5AlR">
                              <node concept="37vLTw" id="5M1UESJ8AEg" role="2Oq$k0">
                                <ref role="3cqZAo" node="5M1UESJ8ACM" resolve="myRoot" />
                              </node>
                              <node concept="3CFZ6_" id="5M1UESJ8AEh" role="2OqNvi">
                                <node concept="3CFYIy" id="5M1UESJ8AEi" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="5M1UESJ8FQq" role="3oSUPX">
                              <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5M1UESJ8AEj" role="2OqNvi">
                            <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5M1UESJ8AEk" role="3clFbw">
              <node concept="10Nm6u" id="5M1UESJ8AEl" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8AEm" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8ACS" resolve="rootType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8AEn" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AEo" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="5M1UESJ8AEp" role="1tU5fm">
                <node concept="3Tqbb2" id="5M1UESJ8AEq" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8AEr" role="33vP2m">
                <node concept="Tc6Ow" id="5M1UESJ8AEs" role="2ShVmc">
                  <node concept="3Tqbb2" id="5M1UESJ8AEt" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8AEu" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AEv" role="3cpWs9">
              <property role="TrG5h" value="myType" />
              <node concept="3Tqbb2" id="5M1UESJ8AEw" role="1tU5fm" />
              <node concept="37vLTw" id="5M1UESJ8AEx" role="33vP2m">
                <ref role="3cqZAo" node="5M1UESJ8ACS" resolve="rootType" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5M1UESJ8AEy" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8AEz" role="2LFqv$">
              <node concept="3clFbF" id="5M1UESJ8AE$" role="3cqZAp">
                <node concept="2OqwBi" id="5M1UESJ8AE_" role="3clFbG">
                  <node concept="37vLTw" id="5M1UESJ8AEA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M1UESJ8AEo" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5M1UESJ8AEB" role="2OqNvi">
                    <node concept="2OqwBi" id="5M1UESJ8AEC" role="25WWJ7">
                      <node concept="2JrnkZ" id="5M1UESJ8AED" role="2Oq$k0">
                        <node concept="37vLTw" id="5M1UESJ8AEE" role="2JrQYb">
                          <ref role="3cqZAo" node="5M1UESJ8AEv" resolve="myType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5M1UESJ8AEF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                        <node concept="10M0yZ" id="4WLMddYc6Fi" role="37wK5m">
                          <ref role="3cqZAo" to="iw2v:4WLMddY2qwm" resolve="TYPE_REFERENCES" />
                          <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5M1UESJ8AEH" role="3cqZAp">
                <node concept="3cpWsn" id="5M1UESJ8AEI" role="3cpWs9">
                  <property role="TrG5h" value="myParent" />
                  <node concept="3uibUv" id="5M1UESJ8AEJ" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="5M1UESJ8AEK" role="33vP2m">
                    <node concept="2JrnkZ" id="5M1UESJ8AEL" role="2Oq$k0">
                      <node concept="37vLTw" id="5M1UESJ8AEM" role="2JrQYb">
                        <ref role="3cqZAo" node="5M1UESJ8AEv" resolve="myType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5M1UESJ8AEN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="10M0yZ" id="4WLMddXwKYT" role="37wK5m">
                        <ref role="3cqZAo" to="iw2v:4WLMddXfnFj" resolve="TYPE_PARENTTYPE" />
                        <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M1UESJ8AEP" role="3cqZAp">
                <node concept="37vLTI" id="5M1UESJ8AEQ" role="3clFbG">
                  <node concept="3K4zz7" id="5M1UESJ8AER" role="37vLTx">
                    <node concept="10Nm6u" id="5M1UESJ8AES" role="3K4E3e" />
                    <node concept="1eOMI4" id="5M1UESJ8AET" role="3K4Cdx">
                      <node concept="3clFbC" id="5M1UESJ8AEU" role="1eOMHV">
                        <node concept="10Nm6u" id="5M1UESJ8AEV" role="3uHU7w" />
                        <node concept="37vLTw" id="5M1UESJ8AEW" role="3uHU7B">
                          <ref role="3cqZAo" node="5M1UESJ8AEI" resolve="myParent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5M1UESJ8AEX" role="3K4GZi">
                      <node concept="37vLTw" id="5M1UESJ8AEY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M1UESJ8AEI" resolve="myParent" />
                      </node>
                      <node concept="liA8E" id="5M1UESJ8AEZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5M1UESJ8AF0" role="37vLTJ">
                    <ref role="3cqZAo" node="5M1UESJ8AEv" resolve="myType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5M1UESJ8AF1" role="2$JKZa">
              <node concept="10Nm6u" id="5M1UESJ8AF2" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8AF3" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8AEv" resolve="myType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5M1UESJ8AF4" role="3cqZAp" />
          <node concept="3cpWs8" id="5M1UESJ8AF5" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AF6" role="3cpWs9">
              <property role="TrG5h" value="ls" />
              <node concept="3uibUv" id="5M1UESJ8AF7" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8AF8" role="33vP2m">
                <node concept="YeOm9" id="5M1UESJ8AF9" role="2ShVmc">
                  <node concept="1Y3b0j" id="5M1UESJ8AFa" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="3Tm1VV" id="5M1UESJ8AFb" role="1B3o_S" />
                    <node concept="3clFb_" id="5M1UESJ8AFc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="5M1UESJ8AFd" role="3clF45" />
                      <node concept="3Tm1VV" id="5M1UESJ8AFe" role="1B3o_S" />
                      <node concept="37vLTG" id="5M1UESJ8AFf" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="5M1UESJ8AFg" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5M1UESJ8AFh" role="3clF47">
                        <node concept="3clFbF" id="5M1UESJ8AFi" role="3cqZAp">
                          <node concept="2OqwBi" id="5M1UESJ8AFj" role="3clFbG">
                            <node concept="1PxgMI" id="5M1UESJ8AFk" role="2Oq$k0">
                              <node concept="37vLTw" id="5M1UESJ8AFl" role="1m5AlR">
                                <ref role="3cqZAo" node="5M1UESJ8AFf" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="5M1UESJ8FPV" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5M1UESJ8AFm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5M1UESJ8AFn" role="37wK5m">
                      <ref role="3cqZAo" node="5M1UESJ8AEo" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M1UESJ8AFo" role="3cqZAp">
            <node concept="37vLTw" id="5M1UESJ8AFp" role="3cqZAk">
              <ref role="3cqZAo" node="5M1UESJ8AF6" resolve="ls" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7zJoNtFwBBg">
    <ref role="1M2myG" to="q801:3FUKrOHmPcg" resolve="LLSimpleReferenceMacro" />
    <node concept="1N5Pfh" id="7zJoNtFwBBh" role="1Mr941">
      <ref role="1N5Vy1" to="q801:3FUKrOHmPcj" resolve="myRef" />
      <node concept="3dgokm" id="7zJoNtFwBBj" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8Azf" role="2VODD2">
          <node concept="3cpWs8" id="5M1UESJ8Azg" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8Azh" role="3cpWs9">
              <property role="TrG5h" value="myRoot" />
              <node concept="3Tqbb2" id="5M1UESJ8Azi" role="1tU5fm" />
              <node concept="2OqwBi" id="5M1UESJ8Azj" role="33vP2m">
                <node concept="2rP1CM" id="5M1UESJ8Azk" role="2Oq$k0" />
                <node concept="2Rxl7S" id="5M1UESJ8Azl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8Azm" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8Azn" role="3cpWs9">
              <property role="TrG5h" value="rootType" />
              <node concept="3Tqbb2" id="5M1UESJ8Azo" role="1tU5fm" />
              <node concept="10Nm6u" id="5M1UESJ8Azp" role="33vP2m" />
            </node>
          </node>
          <node concept="1Dw8fO" id="5M1UESJ8Azq" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8Azr" role="2LFqv$">
              <node concept="3clFbJ" id="5M1UESJ8Azs" role="3cqZAp">
                <node concept="3y3z36" id="5M1UESJ8Azt" role="3clFbw">
                  <node concept="10Nm6u" id="5M1UESJ8Azu" role="3uHU7w" />
                  <node concept="2OqwBi" id="5M1UESJ8Azv" role="3uHU7B">
                    <node concept="37vLTw" id="5M1UESJ8Azw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M1UESJ8A$d" resolve="currentNode" />
                    </node>
                    <node concept="3CFZ6_" id="5M1UESJ8Azx" role="2OqNvi">
                      <node concept="3CFYIy" id="5M1UESJ8Azy" role="3CFYIz">
                        <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5M1UESJ8Azz" role="3clFbx">
                  <node concept="3cpWs8" id="5M1UESJ8Az$" role="3cqZAp">
                    <node concept="3cpWsn" id="5M1UESJ8Az_" role="3cpWs9">
                      <property role="TrG5h" value="seq" />
                      <node concept="A3Dl8" id="5M1UESJ8AzA" role="1tU5fm">
                        <node concept="3Tqbb2" id="5M1UESJ8AzB" role="A3Ik2">
                          <ref role="ehGHo" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5M1UESJ8AzC" role="33vP2m">
                        <node concept="2OqwBi" id="5M1UESJ8AzD" role="2Oq$k0">
                          <node concept="37vLTw" id="5M1UESJ8AzE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5M1UESJ8A$d" resolve="currentNode" />
                          </node>
                          <node concept="3CFZ6_" id="5M1UESJ8AzF" role="2OqNvi">
                            <node concept="3CFYIy" id="5M1UESJ8AzG" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="v3k3i" id="5M1UESJ8AzH" role="2OqNvi">
                          <node concept="chp4Y" id="5M1UESJ8AzI" role="v3oSu">
                            <ref role="cht4Q" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5M1UESJ8AzJ" role="3cqZAp">
                    <node concept="3clFbS" id="5M1UESJ8AzK" role="3clFbx">
                      <node concept="3cpWs8" id="5M1UESJ8AzL" role="3cqZAp">
                        <node concept="3cpWsn" id="5M1UESJ8AzM" role="3cpWs9">
                          <property role="TrG5h" value="tempRoot" />
                          <node concept="3uibUv" id="5M1UESJ8AzN" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                          </node>
                          <node concept="2OqwBi" id="5M1UESJ8AzO" role="33vP2m">
                            <node concept="2JrnkZ" id="5M1UESJ8AzP" role="2Oq$k0">
                              <node concept="2OqwBi" id="5M1UESJ8AzQ" role="2JrQYb">
                                <node concept="2OqwBi" id="5M1UESJ8AzR" role="2Oq$k0">
                                  <node concept="37vLTw" id="5M1UESJ8AzS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5M1UESJ8Az_" resolve="seq" />
                                  </node>
                                  <node concept="1uHKPH" id="5M1UESJ8AzT" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="5M1UESJ8AzU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q801:3FUKrOHmghQ" resolve="loopElements" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5M1UESJ8AzV" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                              <node concept="10M0yZ" id="4WLMddXBCQv" role="37wK5m">
                                <ref role="3cqZAo" to="iw2v:4WLMddXpzpn" resolve="REFERENCE_TYPE" />
                                <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5M1UESJ8AzX" role="3cqZAp">
                        <node concept="37vLTI" id="5M1UESJ8AzY" role="3clFbG">
                          <node concept="3K4zz7" id="5M1UESJ8AzZ" role="37vLTx">
                            <node concept="10Nm6u" id="5M1UESJ8A$0" role="3K4E3e" />
                            <node concept="1eOMI4" id="5M1UESJ8A$1" role="3K4Cdx">
                              <node concept="3clFbC" id="5M1UESJ8A$2" role="1eOMHV">
                                <node concept="10Nm6u" id="5M1UESJ8A$3" role="3uHU7w" />
                                <node concept="37vLTw" id="5M1UESJ8A$4" role="3uHU7B">
                                  <ref role="3cqZAo" node="5M1UESJ8AzM" resolve="tempRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5M1UESJ8A$5" role="3K4GZi">
                              <node concept="37vLTw" id="5M1UESJ8A$6" role="2Oq$k0">
                                <ref role="3cqZAo" node="5M1UESJ8AzM" resolve="tempRoot" />
                              </node>
                              <node concept="liA8E" id="5M1UESJ8A$7" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5M1UESJ8A$8" role="37vLTJ">
                            <ref role="3cqZAo" node="5M1UESJ8Azn" resolve="rootType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5M1UESJ8A$9" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="5M1UESJ8A$a" role="3clFbw">
                      <node concept="37vLTw" id="5M1UESJ8A$b" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M1UESJ8Az_" resolve="seq" />
                      </node>
                      <node concept="3GX2aA" id="5M1UESJ8A$c" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5M1UESJ8A$d" role="1Duv9x">
              <property role="TrG5h" value="currentNode" />
              <node concept="3Tqbb2" id="5M1UESJ8A$e" role="1tU5fm" />
              <node concept="2rP1CM" id="5M1UESJ8A$f" role="33vP2m" />
            </node>
            <node concept="3y3z36" id="5M1UESJ8A$g" role="1Dwp0S">
              <node concept="10Nm6u" id="5M1UESJ8A$h" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8A$i" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8A$d" resolve="currentNode" />
              </node>
            </node>
            <node concept="37vLTI" id="5M1UESJ8A$j" role="1Dwrff">
              <node concept="2OqwBi" id="5M1UESJ8A$k" role="37vLTx">
                <node concept="37vLTw" id="5M1UESJ8A$l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M1UESJ8A$d" resolve="currentNode" />
                </node>
                <node concept="1mfA1w" id="5M1UESJ8A$m" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5M1UESJ8A$n" role="37vLTJ">
                <ref role="3cqZAo" node="5M1UESJ8A$d" resolve="currentNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M1UESJ8A$o" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8A$p" role="3clFbx">
              <node concept="3clFbJ" id="5M1UESJ8A$q" role="3cqZAp">
                <node concept="3clFbS" id="5M1UESJ8A$r" role="3clFbx">
                  <node concept="3clFbF" id="5M1UESJ8A$s" role="3cqZAp">
                    <node concept="37vLTI" id="5M1UESJ8A$t" role="3clFbG">
                      <node concept="2OqwBi" id="5M1UESJ8A$u" role="37vLTx">
                        <node concept="1PxgMI" id="5M1UESJ8A$v" role="2Oq$k0">
                          <node concept="37vLTw" id="5M1UESJ8A$w" role="1m5AlR">
                            <ref role="3cqZAo" node="5M1UESJ8Azh" resolve="myRoot" />
                          </node>
                          <node concept="chp4Y" id="5M1UESJ8FQk" role="3oSUPX">
                            <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5M1UESJ8A$x" role="2OqNvi">
                          <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5M1UESJ8A$y" role="37vLTJ">
                        <ref role="3cqZAo" node="5M1UESJ8Azn" resolve="rootType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5M1UESJ8A$z" role="3clFbw">
                  <node concept="37vLTw" id="5M1UESJ8A$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M1UESJ8Azh" resolve="myRoot" />
                  </node>
                  <node concept="1mIQ4w" id="5M1UESJ8A$_" role="2OqNvi">
                    <node concept="chp4Y" id="5M1UESJ8A$A" role="cj9EA">
                      <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5M1UESJ8A$B" role="9aQIa">
                  <node concept="3clFbS" id="5M1UESJ8A$C" role="9aQI4">
                    <node concept="3clFbF" id="5M1UESJ8A$D" role="3cqZAp">
                      <node concept="37vLTI" id="5M1UESJ8A$E" role="3clFbG">
                        <node concept="37vLTw" id="5M1UESJ8A$F" role="37vLTJ">
                          <ref role="3cqZAo" node="5M1UESJ8Azn" resolve="rootType" />
                        </node>
                        <node concept="2OqwBi" id="5M1UESJ8A$G" role="37vLTx">
                          <node concept="1PxgMI" id="5M1UESJ8A$H" role="2Oq$k0">
                            <node concept="2OqwBi" id="5M1UESJ8A$I" role="1m5AlR">
                              <node concept="37vLTw" id="5M1UESJ8A$J" role="2Oq$k0">
                                <ref role="3cqZAo" node="5M1UESJ8Azh" resolve="myRoot" />
                              </node>
                              <node concept="3CFZ6_" id="5M1UESJ8A$K" role="2OqNvi">
                                <node concept="3CFYIy" id="5M1UESJ8A$L" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="5M1UESJ8FP_" role="3oSUPX">
                              <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5M1UESJ8A$M" role="2OqNvi">
                            <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5M1UESJ8A$N" role="3clFbw">
              <node concept="10Nm6u" id="5M1UESJ8A$O" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8A$P" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8Azn" resolve="rootType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8A$Q" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8A$R" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="5M1UESJ8A$S" role="1tU5fm">
                <node concept="3Tqbb2" id="5M1UESJ8A$T" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8A$U" role="33vP2m">
                <node concept="Tc6Ow" id="5M1UESJ8A$V" role="2ShVmc">
                  <node concept="3Tqbb2" id="5M1UESJ8A$W" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8A$X" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8A$Y" role="3cpWs9">
              <property role="TrG5h" value="myType" />
              <node concept="3Tqbb2" id="5M1UESJ8A$Z" role="1tU5fm" />
              <node concept="37vLTw" id="5M1UESJ8A_0" role="33vP2m">
                <ref role="3cqZAo" node="5M1UESJ8Azn" resolve="rootType" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5M1UESJ8A_1" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8A_2" role="2LFqv$">
              <node concept="3clFbF" id="5M1UESJ8A_3" role="3cqZAp">
                <node concept="2OqwBi" id="5M1UESJ8A_4" role="3clFbG">
                  <node concept="37vLTw" id="5M1UESJ8A_5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M1UESJ8A$R" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5M1UESJ8A_6" role="2OqNvi">
                    <node concept="2OqwBi" id="5M1UESJ8A_7" role="25WWJ7">
                      <node concept="2JrnkZ" id="5M1UESJ8A_8" role="2Oq$k0">
                        <node concept="37vLTw" id="5M1UESJ8A_9" role="2JrQYb">
                          <ref role="3cqZAo" node="5M1UESJ8A$Y" resolve="myType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5M1UESJ8A_a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                        <node concept="10M0yZ" id="4WLMddYcpO5" role="37wK5m">
                          <ref role="3cqZAo" to="iw2v:4WLMddY2qwm" resolve="TYPE_REFERENCES" />
                          <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5M1UESJ8A_c" role="3cqZAp">
                <node concept="3cpWsn" id="5M1UESJ8A_d" role="3cpWs9">
                  <property role="TrG5h" value="myParent" />
                  <node concept="3uibUv" id="5M1UESJ8A_e" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="5M1UESJ8A_f" role="33vP2m">
                    <node concept="2JrnkZ" id="5M1UESJ8A_g" role="2Oq$k0">
                      <node concept="37vLTw" id="5M1UESJ8A_h" role="2JrQYb">
                        <ref role="3cqZAo" node="5M1UESJ8A$Y" resolve="myType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5M1UESJ8A_i" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="10M0yZ" id="4WLMddXBAri" role="37wK5m">
                        <ref role="3cqZAo" to="iw2v:4WLMddXfnFj" resolve="TYPE_PARENTTYPE" />
                        <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M1UESJ8A_k" role="3cqZAp">
                <node concept="37vLTI" id="5M1UESJ8A_l" role="3clFbG">
                  <node concept="3K4zz7" id="5M1UESJ8A_m" role="37vLTx">
                    <node concept="10Nm6u" id="5M1UESJ8A_n" role="3K4E3e" />
                    <node concept="1eOMI4" id="5M1UESJ8A_o" role="3K4Cdx">
                      <node concept="3clFbC" id="5M1UESJ8A_p" role="1eOMHV">
                        <node concept="10Nm6u" id="5M1UESJ8A_q" role="3uHU7w" />
                        <node concept="37vLTw" id="5M1UESJ8A_r" role="3uHU7B">
                          <ref role="3cqZAo" node="5M1UESJ8A_d" resolve="myParent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5M1UESJ8A_s" role="3K4GZi">
                      <node concept="37vLTw" id="5M1UESJ8A_t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M1UESJ8A_d" resolve="myParent" />
                      </node>
                      <node concept="liA8E" id="5M1UESJ8A_u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5M1UESJ8A_v" role="37vLTJ">
                    <ref role="3cqZAo" node="5M1UESJ8A$Y" resolve="myType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5M1UESJ8A_w" role="2$JKZa">
              <node concept="10Nm6u" id="5M1UESJ8A_x" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8A_y" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8A$Y" resolve="myType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5M1UESJ8A_z" role="3cqZAp" />
          <node concept="3cpWs8" id="5M1UESJ8A_$" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8A__" role="3cpWs9">
              <property role="TrG5h" value="ls" />
              <node concept="3uibUv" id="5M1UESJ8A_A" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8A_B" role="33vP2m">
                <node concept="YeOm9" id="5M1UESJ8A_C" role="2ShVmc">
                  <node concept="1Y3b0j" id="5M1UESJ8A_D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="3Tm1VV" id="5M1UESJ8A_E" role="1B3o_S" />
                    <node concept="3clFb_" id="5M1UESJ8A_F" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="5M1UESJ8A_G" role="3clF45" />
                      <node concept="3Tm1VV" id="5M1UESJ8A_H" role="1B3o_S" />
                      <node concept="37vLTG" id="5M1UESJ8A_I" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="5M1UESJ8A_J" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5M1UESJ8A_K" role="3clF47">
                        <node concept="3clFbF" id="5M1UESJ8A_L" role="3cqZAp">
                          <node concept="2OqwBi" id="5M1UESJ8A_M" role="3clFbG">
                            <node concept="1PxgMI" id="5M1UESJ8A_N" role="2Oq$k0">
                              <node concept="37vLTw" id="5M1UESJ8A_O" role="1m5AlR">
                                <ref role="3cqZAo" node="5M1UESJ8A_I" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="5M1UESJ8FPI" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5M1UESJ8A_P" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5M1UESJ8A_Q" role="37wK5m">
                      <ref role="3cqZAo" node="5M1UESJ8A$R" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M1UESJ8A_R" role="3cqZAp">
            <node concept="37vLTw" id="5M1UESJ8A_S" role="3cqZAk">
              <ref role="3cqZAo" node="5M1UESJ8A__" resolve="ls" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7zJoNtFxe18">
    <ref role="1M2myG" to="q801:3FUKrOHmPdc" resolve="LLSpecialReferenceMacro" />
    <node concept="1N5Pfh" id="7zJoNtFxe19" role="1Mr941">
      <ref role="1N5Vy1" to="q801:3FUKrOHmPdf" resolve="myRef" />
      <node concept="3dgokm" id="7zJoNtFxe1b" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8AFH" role="2VODD2">
          <node concept="3cpWs8" id="5M1UESJ8AFI" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AFJ" role="3cpWs9">
              <property role="TrG5h" value="myRoot" />
              <node concept="3Tqbb2" id="5M1UESJ8AFK" role="1tU5fm" />
              <node concept="2OqwBi" id="5M1UESJ8AFL" role="33vP2m">
                <node concept="2rP1CM" id="5M1UESJ8AFM" role="2Oq$k0" />
                <node concept="2Rxl7S" id="5M1UESJ8AFN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8AFO" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AFP" role="3cpWs9">
              <property role="TrG5h" value="rootType" />
              <node concept="3Tqbb2" id="5M1UESJ8AFQ" role="1tU5fm" />
              <node concept="10Nm6u" id="5M1UESJ8AFR" role="33vP2m" />
            </node>
          </node>
          <node concept="1Dw8fO" id="5M1UESJ8AFS" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8AFT" role="2LFqv$">
              <node concept="3clFbJ" id="5M1UESJ8AFU" role="3cqZAp">
                <node concept="3y3z36" id="5M1UESJ8AFV" role="3clFbw">
                  <node concept="10Nm6u" id="5M1UESJ8AFW" role="3uHU7w" />
                  <node concept="2OqwBi" id="5M1UESJ8AFX" role="3uHU7B">
                    <node concept="37vLTw" id="5M1UESJ8AFY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M1UESJ8AGF" resolve="currentNode" />
                    </node>
                    <node concept="3CFZ6_" id="5M1UESJ8AFZ" role="2OqNvi">
                      <node concept="3CFYIy" id="5M1UESJ8AG0" role="3CFYIz">
                        <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5M1UESJ8AG1" role="3clFbx">
                  <node concept="3cpWs8" id="5M1UESJ8AG2" role="3cqZAp">
                    <node concept="3cpWsn" id="5M1UESJ8AG3" role="3cpWs9">
                      <property role="TrG5h" value="seq" />
                      <node concept="A3Dl8" id="5M1UESJ8AG4" role="1tU5fm">
                        <node concept="3Tqbb2" id="5M1UESJ8AG5" role="A3Ik2">
                          <ref role="ehGHo" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5M1UESJ8AG6" role="33vP2m">
                        <node concept="2OqwBi" id="5M1UESJ8AG7" role="2Oq$k0">
                          <node concept="37vLTw" id="5M1UESJ8AG8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5M1UESJ8AGF" resolve="currentNode" />
                          </node>
                          <node concept="3CFZ6_" id="5M1UESJ8AG9" role="2OqNvi">
                            <node concept="3CFYIy" id="5M1UESJ8AGa" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="v3k3i" id="5M1UESJ8AGb" role="2OqNvi">
                          <node concept="chp4Y" id="5M1UESJ8AGc" role="v3oSu">
                            <ref role="cht4Q" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5M1UESJ8AGd" role="3cqZAp">
                    <node concept="3clFbS" id="5M1UESJ8AGe" role="3clFbx">
                      <node concept="3cpWs8" id="4WLMddXEhS6" role="3cqZAp">
                        <node concept="3cpWsn" id="4WLMddXEhS7" role="3cpWs9">
                          <property role="TrG5h" value="tempRoot" />
                          <node concept="3uibUv" id="4WLMddXEhS8" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                          </node>
                          <node concept="2OqwBi" id="4WLMddXEhS9" role="33vP2m">
                            <node concept="2JrnkZ" id="4WLMddXEhSa" role="2Oq$k0">
                              <node concept="2OqwBi" id="4WLMddXEhSb" role="2JrQYb">
                                <node concept="2OqwBi" id="4WLMddXEhSc" role="2Oq$k0">
                                  <node concept="37vLTw" id="4WLMddXEhSd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5M1UESJ8AG3" resolve="seq" />
                                  </node>
                                  <node concept="1uHKPH" id="4WLMddXEhSe" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="4WLMddXEhSf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q801:3FUKrOHmghQ" resolve="loopElements" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4WLMddXEhSg" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                              <node concept="10M0yZ" id="4WLMddYj9Ne" role="37wK5m">
                                <ref role="3cqZAo" to="iw2v:4WLMddYiXhf" resolve="AGGREGATE_TYPE" />
                                <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5M1UESJ8AGr" role="3cqZAp">
                        <node concept="37vLTI" id="5M1UESJ8AGs" role="3clFbG">
                          <node concept="3K4zz7" id="5M1UESJ8AGt" role="37vLTx">
                            <node concept="10Nm6u" id="5M1UESJ8AGu" role="3K4E3e" />
                            <node concept="1eOMI4" id="5M1UESJ8AGv" role="3K4Cdx">
                              <node concept="3clFbC" id="5M1UESJ8AGw" role="1eOMHV">
                                <node concept="10Nm6u" id="5M1UESJ8AGx" role="3uHU7w" />
                                <node concept="37vLTw" id="5M1UESJ8AGy" role="3uHU7B">
                                  <ref role="3cqZAo" node="4WLMddXEhS7" resolve="tempRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5M1UESJ8AGz" role="3K4GZi">
                              <node concept="37vLTw" id="5M1UESJ8AG$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WLMddXEhS7" resolve="tempRoot" />
                              </node>
                              <node concept="liA8E" id="5M1UESJ8AG_" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5M1UESJ8AGA" role="37vLTJ">
                            <ref role="3cqZAo" node="5M1UESJ8AFP" resolve="rootType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5M1UESJ8AGB" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="5M1UESJ8AGC" role="3clFbw">
                      <node concept="37vLTw" id="5M1UESJ8AGD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M1UESJ8AG3" resolve="seq" />
                      </node>
                      <node concept="3GX2aA" id="5M1UESJ8AGE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5M1UESJ8AGF" role="1Duv9x">
              <property role="TrG5h" value="currentNode" />
              <node concept="3Tqbb2" id="5M1UESJ8AGG" role="1tU5fm" />
              <node concept="2rP1CM" id="5M1UESJ8AGH" role="33vP2m" />
            </node>
            <node concept="3y3z36" id="5M1UESJ8AGI" role="1Dwp0S">
              <node concept="10Nm6u" id="5M1UESJ8AGJ" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8AGK" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8AGF" resolve="currentNode" />
              </node>
            </node>
            <node concept="37vLTI" id="5M1UESJ8AGL" role="1Dwrff">
              <node concept="2OqwBi" id="5M1UESJ8AGM" role="37vLTx">
                <node concept="37vLTw" id="5M1UESJ8AGN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M1UESJ8AGF" resolve="currentNode" />
                </node>
                <node concept="1mfA1w" id="5M1UESJ8AGO" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5M1UESJ8AGP" role="37vLTJ">
                <ref role="3cqZAo" node="5M1UESJ8AGF" resolve="currentNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M1UESJ8AGQ" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8AGR" role="3clFbx">
              <node concept="3clFbJ" id="5M1UESJ8AGS" role="3cqZAp">
                <node concept="3clFbS" id="5M1UESJ8AGT" role="3clFbx">
                  <node concept="3clFbF" id="5M1UESJ8AGU" role="3cqZAp">
                    <node concept="37vLTI" id="5M1UESJ8AGV" role="3clFbG">
                      <node concept="2OqwBi" id="5M1UESJ8AGW" role="37vLTx">
                        <node concept="1PxgMI" id="5M1UESJ8AGX" role="2Oq$k0">
                          <node concept="37vLTw" id="5M1UESJ8AGY" role="1m5AlR">
                            <ref role="3cqZAo" node="5M1UESJ8AFJ" resolve="myRoot" />
                          </node>
                          <node concept="chp4Y" id="5M1UESJ8FPK" role="3oSUPX">
                            <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5M1UESJ8AGZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5M1UESJ8AH0" role="37vLTJ">
                        <ref role="3cqZAo" node="5M1UESJ8AFP" resolve="rootType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5M1UESJ8AH1" role="3clFbw">
                  <node concept="37vLTw" id="5M1UESJ8AH2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M1UESJ8AFJ" resolve="myRoot" />
                  </node>
                  <node concept="1mIQ4w" id="5M1UESJ8AH3" role="2OqNvi">
                    <node concept="chp4Y" id="5M1UESJ8AH4" role="cj9EA">
                      <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5M1UESJ8AH5" role="9aQIa">
                  <node concept="3clFbS" id="5M1UESJ8AH6" role="9aQI4">
                    <node concept="3clFbF" id="5M1UESJ8AH7" role="3cqZAp">
                      <node concept="37vLTI" id="5M1UESJ8AH8" role="3clFbG">
                        <node concept="37vLTw" id="5M1UESJ8AH9" role="37vLTJ">
                          <ref role="3cqZAo" node="5M1UESJ8AFP" resolve="rootType" />
                        </node>
                        <node concept="2OqwBi" id="5M1UESJ8AHa" role="37vLTx">
                          <node concept="1PxgMI" id="5M1UESJ8AHb" role="2Oq$k0">
                            <node concept="2OqwBi" id="5M1UESJ8AHc" role="1m5AlR">
                              <node concept="37vLTw" id="5M1UESJ8AHd" role="2Oq$k0">
                                <ref role="3cqZAo" node="5M1UESJ8AFJ" resolve="myRoot" />
                              </node>
                              <node concept="3CFZ6_" id="5M1UESJ8AHe" role="2OqNvi">
                                <node concept="3CFYIy" id="5M1UESJ8AHf" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="5M1UESJ8FPH" role="3oSUPX">
                              <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5M1UESJ8AHg" role="2OqNvi">
                            <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5M1UESJ8AHh" role="3clFbw">
              <node concept="10Nm6u" id="5M1UESJ8AHi" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8AHj" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8AFP" resolve="rootType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8AHk" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AHl" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="5M1UESJ8AHm" role="1tU5fm">
                <node concept="3Tqbb2" id="5M1UESJ8AHn" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8AHo" role="33vP2m">
                <node concept="Tc6Ow" id="5M1UESJ8AHp" role="2ShVmc">
                  <node concept="3Tqbb2" id="5M1UESJ8AHq" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8AHr" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AHs" role="3cpWs9">
              <property role="TrG5h" value="myType" />
              <node concept="3Tqbb2" id="5M1UESJ8AHt" role="1tU5fm" />
              <node concept="37vLTw" id="5M1UESJ8AHu" role="33vP2m">
                <ref role="3cqZAo" node="5M1UESJ8AFP" resolve="rootType" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5M1UESJ8AHv" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8AHw" role="2LFqv$">
              <node concept="3clFbF" id="5M1UESJ8AHx" role="3cqZAp">
                <node concept="2OqwBi" id="5M1UESJ8AHy" role="3clFbG">
                  <node concept="37vLTw" id="5M1UESJ8AHz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M1UESJ8AHl" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5M1UESJ8AH$" role="2OqNvi">
                    <node concept="2OqwBi" id="5M1UESJ8AH_" role="25WWJ7">
                      <node concept="2JrnkZ" id="5M1UESJ8AHA" role="2Oq$k0">
                        <node concept="37vLTw" id="5M1UESJ8AHB" role="2JrQYb">
                          <ref role="3cqZAo" node="5M1UESJ8AHs" resolve="myType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5M1UESJ8AHC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                        <node concept="10M0yZ" id="4WLMddYcrEP" role="37wK5m">
                          <ref role="3cqZAo" to="iw2v:4WLMddY2qwm" resolve="TYPE_REFERENCES" />
                          <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5M1UESJ8AHE" role="3cqZAp">
                <node concept="3cpWsn" id="5M1UESJ8AHF" role="3cpWs9">
                  <property role="TrG5h" value="myParent" />
                  <node concept="3uibUv" id="5M1UESJ8AHG" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="5M1UESJ8AHH" role="33vP2m">
                    <node concept="2JrnkZ" id="5M1UESJ8AHI" role="2Oq$k0">
                      <node concept="37vLTw" id="5M1UESJ8AHJ" role="2JrQYb">
                        <ref role="3cqZAo" node="5M1UESJ8AHs" resolve="myType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5M1UESJ8AHK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="10M0yZ" id="4WLMddXBF3t" role="37wK5m">
                        <ref role="3cqZAo" to="iw2v:4WLMddXfnFj" resolve="TYPE_PARENTTYPE" />
                        <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M1UESJ8AHM" role="3cqZAp">
                <node concept="37vLTI" id="5M1UESJ8AHN" role="3clFbG">
                  <node concept="3K4zz7" id="5M1UESJ8AHO" role="37vLTx">
                    <node concept="10Nm6u" id="5M1UESJ8AHP" role="3K4E3e" />
                    <node concept="1eOMI4" id="5M1UESJ8AHQ" role="3K4Cdx">
                      <node concept="3clFbC" id="5M1UESJ8AHR" role="1eOMHV">
                        <node concept="10Nm6u" id="5M1UESJ8AHS" role="3uHU7w" />
                        <node concept="37vLTw" id="5M1UESJ8AHT" role="3uHU7B">
                          <ref role="3cqZAo" node="5M1UESJ8AHF" resolve="myParent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5M1UESJ8AHU" role="3K4GZi">
                      <node concept="37vLTw" id="5M1UESJ8AHV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M1UESJ8AHF" resolve="myParent" />
                      </node>
                      <node concept="liA8E" id="5M1UESJ8AHW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5M1UESJ8AHX" role="37vLTJ">
                    <ref role="3cqZAo" node="5M1UESJ8AHs" resolve="myType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5M1UESJ8AHY" role="2$JKZa">
              <node concept="10Nm6u" id="5M1UESJ8AHZ" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8AI0" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8AHs" resolve="myType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5M1UESJ8AI1" role="3cqZAp" />
          <node concept="3cpWs8" id="5M1UESJ8AI2" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AI3" role="3cpWs9">
              <property role="TrG5h" value="ls" />
              <node concept="3uibUv" id="5M1UESJ8AI4" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8AI5" role="33vP2m">
                <node concept="YeOm9" id="5M1UESJ8AI6" role="2ShVmc">
                  <node concept="1Y3b0j" id="5M1UESJ8AI7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="3Tm1VV" id="5M1UESJ8AI8" role="1B3o_S" />
                    <node concept="3clFb_" id="5M1UESJ8AI9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="5M1UESJ8AIa" role="3clF45" />
                      <node concept="3Tm1VV" id="5M1UESJ8AIb" role="1B3o_S" />
                      <node concept="37vLTG" id="5M1UESJ8AIc" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="5M1UESJ8AId" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5M1UESJ8AIe" role="3clF47">
                        <node concept="3clFbF" id="5M1UESJ8AIf" role="3cqZAp">
                          <node concept="2OqwBi" id="5M1UESJ8AIg" role="3clFbG">
                            <node concept="1PxgMI" id="5M1UESJ8AIh" role="2Oq$k0">
                              <node concept="37vLTw" id="5M1UESJ8AIi" role="1m5AlR">
                                <ref role="3cqZAo" node="5M1UESJ8AIc" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="5M1UESJ8FPE" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5M1UESJ8AIj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5M1UESJ8AIk" role="37wK5m">
                      <ref role="3cqZAo" node="5M1UESJ8AHl" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M1UESJ8AIl" role="3cqZAp">
            <node concept="37vLTw" id="5M1UESJ8AIm" role="3cqZAk">
              <ref role="3cqZAo" node="5M1UESJ8AI3" resolve="ls" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7zJoNtFxhrt">
    <ref role="1M2myG" to="q801:3FUKrOHmP9u" resolve="LLPropertyMacro" />
    <node concept="1N5Pfh" id="7zJoNtFxhru" role="1Mr941">
      <ref role="1N5Vy1" to="q801:3FUKrOHmP9x" resolve="myAttr" />
      <node concept="3dgokm" id="7zJoNtFxhrw" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8AAl" role="2VODD2">
          <node concept="2xdQw9" id="4Zv$KCoPc5C" role="3cqZAp">
            <property role="2xdLsb" value="gZ5fksE/warn" />
            <node concept="Xl_RD" id="10PU0JGcqCK" role="9lYJi">
              <property role="Xl_RC" value="myAttr executed" />
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8AAm" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AAn" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="5M1UESJ8AAo" role="1tU5fm">
                <node concept="3Tqbb2" id="5M1UESJ8AAp" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8AAq" role="33vP2m">
                <node concept="Tc6Ow" id="5M1UESJ8AAr" role="2ShVmc">
                  <node concept="3Tqbb2" id="5M1UESJ8AAs" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8AAt" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AAu" role="3cpWs9">
              <property role="TrG5h" value="nameProperty" />
              <node concept="3uibUv" id="5M1UESJ8AAv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3qUE_q" id="5M1UESJ8AAw" role="11_B2D">
                  <node concept="3uibUv" id="5M1UESJ8AAx" role="3qUE_r">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5M1UESJ8AAy" role="33vP2m">
                <node concept="2JrnkZ" id="5M1UESJ8AAz" role="2Oq$k0">
                  <node concept="3B5_sB" id="5M1UESJ8AA$" role="2JrQYb">
                    <ref role="3B5MYn" to="jc67:3L1W5eWngGC" resolve="NamedElement" />
                  </node>
                </node>
                <node concept="liA8E" id="5M1UESJ8AA_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                  <node concept="Xl_RD" id="5M1UESJ8AAA" role="37wK5m">
                    <property role="Xl_RC" value="attributes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="5M1UESJ8AAB" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="5M1UESJ8AAC" role="3cqZAp" />
          <node concept="3cpWs8" id="5M1UESJ8AAD" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AAE" role="3cpWs9">
              <property role="TrG5h" value="myRoot" />
              <node concept="3Tqbb2" id="5M1UESJ8AAF" role="1tU5fm" />
              <node concept="2OqwBi" id="5M1UESJ8AAG" role="33vP2m">
                <node concept="2rP1CM" id="5M1UESJ8AAH" role="2Oq$k0" />
                <node concept="2Rxl7S" id="5M1UESJ8AAI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8AAJ" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AAK" role="3cpWs9">
              <property role="TrG5h" value="rootType" />
              <node concept="3Tqbb2" id="5M1UESJ8AAL" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="5M1UESJ8AAM" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8AAN" role="3clFbx">
              <node concept="3clFbF" id="5M1UESJ8AAO" role="3cqZAp">
                <node concept="37vLTI" id="5M1UESJ8AAP" role="3clFbG">
                  <node concept="37vLTw" id="5M1UESJ8AAQ" role="37vLTJ">
                    <ref role="3cqZAo" node="5M1UESJ8AAK" resolve="rootType" />
                  </node>
                  <node concept="2OqwBi" id="5M1UESJ8AAR" role="37vLTx">
                    <node concept="1PxgMI" id="5M1UESJ8AAS" role="2Oq$k0">
                      <node concept="37vLTw" id="5M1UESJ8AAT" role="1m5AlR">
                        <ref role="3cqZAo" node="5M1UESJ8AAE" resolve="myRoot" />
                      </node>
                      <node concept="chp4Y" id="5M1UESJ8FPS" role="3oSUPX">
                        <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5M1UESJ8AAU" role="2OqNvi">
                      <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5M1UESJ8AAV" role="3clFbw">
              <node concept="37vLTw" id="5M1UESJ8AAW" role="2Oq$k0">
                <ref role="3cqZAo" node="5M1UESJ8AAE" resolve="myRoot" />
              </node>
              <node concept="1mIQ4w" id="5M1UESJ8AAX" role="2OqNvi">
                <node concept="chp4Y" id="5M1UESJ8AAY" role="cj9EA">
                  <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5M1UESJ8AAZ" role="9aQIa">
              <node concept="3clFbS" id="5M1UESJ8AB0" role="9aQI4">
                <node concept="3clFbF" id="5M1UESJ8AB1" role="3cqZAp">
                  <node concept="37vLTI" id="5M1UESJ8AB2" role="3clFbG">
                    <node concept="37vLTw" id="5M1UESJ8AB3" role="37vLTJ">
                      <ref role="3cqZAo" node="5M1UESJ8AAK" resolve="rootType" />
                    </node>
                    <node concept="2OqwBi" id="5M1UESJ8AB4" role="37vLTx">
                      <node concept="1PxgMI" id="5M1UESJ8AB5" role="2Oq$k0">
                        <node concept="2OqwBi" id="5M1UESJ8AB6" role="1m5AlR">
                          <node concept="37vLTw" id="5M1UESJ8AB7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5M1UESJ8AAE" resolve="myRoot" />
                          </node>
                          <node concept="3CFZ6_" id="5M1UESJ8AB8" role="2OqNvi">
                            <node concept="3CFYIy" id="5M1UESJ8AB9" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="5M1UESJ8FPA" role="3oSUPX">
                          <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5M1UESJ8ABa" role="2OqNvi">
                        <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M1UESJ8ABb" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8ABc" role="3cpWs9">
              <property role="TrG5h" value="myType" />
              <node concept="3Tqbb2" id="5M1UESJ8ABd" role="1tU5fm" />
              <node concept="37vLTw" id="5M1UESJ8ABe" role="33vP2m">
                <ref role="3cqZAo" node="5M1UESJ8AAK" resolve="rootType" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5M1UESJ8ABf" role="3cqZAp">
            <node concept="3clFbS" id="5M1UESJ8ABg" role="2LFqv$">
              <node concept="2xdQw9" id="4Zv$KCoPc5I" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="fhH3jqNfw4" role="9lYJi">
                  <node concept="Xl_RD" id="fhH3jqNbeP" role="3uHU7B">
                    <property role="Xl_RC" value="check in " />
                  </node>
                  <node concept="2OqwBi" id="4Zv$KCpr$84" role="3uHU7w">
                    <node concept="1PxgMI" id="4Zv$KCpry4f" role="2Oq$k0">
                      <node concept="chp4Y" id="4Zv$KCpryOQ" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="37vLTw" id="fhH3jqNfTE" role="1m5AlR">
                        <ref role="3cqZAo" node="5M1UESJ8ABc" resolve="myType" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4Zv$KCpr_7V" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M1UESJ8ABh" role="3cqZAp">
                <node concept="2OqwBi" id="5M1UESJ8ABi" role="3clFbG">
                  <node concept="37vLTw" id="5M1UESJ8ABj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M1UESJ8AAn" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5M1UESJ8ABk" role="2OqNvi">
                    <node concept="2OqwBi" id="5M1UESJ8ABl" role="25WWJ7">
                      <node concept="2JrnkZ" id="5M1UESJ8ABm" role="2Oq$k0">
                        <node concept="37vLTw" id="5M1UESJ8ABn" role="2JrQYb">
                          <ref role="3cqZAo" node="5M1UESJ8ABc" resolve="myType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5M1UESJ8ABo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                        <node concept="10M0yZ" id="4WLMddYcn40" role="37wK5m">
                          <ref role="3cqZAo" to="iw2v:4WLMddXVHQ6" resolve="TYPE_ATTRIBUTES" />
                          <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5M1UESJ8ABq" role="3cqZAp">
                <node concept="3clFbS" id="5M1UESJ8ABr" role="3clFbx">
                  <node concept="3clFbF" id="5M1UESJ8ABs" role="3cqZAp">
                    <node concept="2OqwBi" id="5M1UESJ8ABt" role="3clFbG">
                      <node concept="37vLTw" id="5M1UESJ8ABu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M1UESJ8AAn" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="5M1UESJ8ABv" role="2OqNvi">
                        <node concept="37vLTw" id="5M1UESJ8ABw" role="25WWJ7">
                          <ref role="3cqZAo" node="5M1UESJ8AAu" resolve="nameProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5M1UESJ8ABx" role="3clFbw">
                  <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                  <node concept="2OqwBi" id="5M1UESJ8A6T" role="37wK5m">
                    <node concept="2JrnkZ" id="5M1UESJ8A6U" role="2Oq$k0">
                      <node concept="37vLTw" id="4Zv$KCprvZB" role="2JrQYb">
                        <ref role="3cqZAo" node="5M1UESJ8ABc" resolve="myType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5M1UESJ8A6W" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="10M0yZ" id="4Zv$KCprppy" role="37wK5m">
                        <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                        <ref role="3cqZAo" to="iw2v:4Zv$KCprd7H" resolve="TYPE_ISNAMED" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5M1UESJ8ABB" role="3cqZAp">
                <node concept="3cpWsn" id="5M1UESJ8ABC" role="3cpWs9">
                  <property role="TrG5h" value="myParent" />
                  <node concept="3uibUv" id="5M1UESJ8ABD" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="5M1UESJ8ABE" role="33vP2m">
                    <node concept="2JrnkZ" id="5M1UESJ8ABF" role="2Oq$k0">
                      <node concept="37vLTw" id="5M1UESJ8ABG" role="2JrQYb">
                        <ref role="3cqZAo" node="5M1UESJ8ABc" resolve="myType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5M1UESJ8ABH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="10M0yZ" id="4WLMddXBzMx" role="37wK5m">
                        <ref role="3cqZAo" to="iw2v:4WLMddXfnFj" resolve="TYPE_PARENTTYPE" />
                        <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M1UESJ8ABJ" role="3cqZAp">
                <node concept="37vLTI" id="5M1UESJ8ABK" role="3clFbG">
                  <node concept="3K4zz7" id="5M1UESJ8ABL" role="37vLTx">
                    <node concept="10Nm6u" id="5M1UESJ8ABM" role="3K4E3e" />
                    <node concept="1eOMI4" id="5M1UESJ8ABN" role="3K4Cdx">
                      <node concept="3clFbC" id="5M1UESJ8ABO" role="1eOMHV">
                        <node concept="10Nm6u" id="5M1UESJ8ABP" role="3uHU7w" />
                        <node concept="37vLTw" id="5M1UESJ8ABQ" role="3uHU7B">
                          <ref role="3cqZAo" node="5M1UESJ8ABC" resolve="myParent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5M1UESJ8ABR" role="3K4GZi">
                      <node concept="37vLTw" id="5M1UESJ8ABS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M1UESJ8ABC" resolve="myParent" />
                      </node>
                      <node concept="liA8E" id="5M1UESJ8ABT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5M1UESJ8ABU" role="37vLTJ">
                    <ref role="3cqZAo" node="5M1UESJ8ABc" resolve="myType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5M1UESJ8ABV" role="2$JKZa">
              <node concept="10Nm6u" id="5M1UESJ8ABW" role="3uHU7w" />
              <node concept="37vLTw" id="5M1UESJ8ABX" role="3uHU7B">
                <ref role="3cqZAo" node="5M1UESJ8ABc" resolve="myType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5M1UESJ8ABY" role="3cqZAp" />
          <node concept="3cpWs8" id="5M1UESJ8ABZ" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8AC0" role="3cpWs9">
              <property role="TrG5h" value="ls" />
              <node concept="3uibUv" id="5M1UESJ8AC1" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8AC2" role="33vP2m">
                <node concept="YeOm9" id="5M1UESJ8AC3" role="2ShVmc">
                  <node concept="1Y3b0j" id="5M1UESJ8AC4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="3Tm1VV" id="5M1UESJ8AC5" role="1B3o_S" />
                    <node concept="3clFb_" id="5M1UESJ8AC6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="5M1UESJ8AC7" role="3clF45" />
                      <node concept="3Tm1VV" id="5M1UESJ8AC8" role="1B3o_S" />
                      <node concept="37vLTG" id="5M1UESJ8AC9" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="5M1UESJ8ACa" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5M1UESJ8ACb" role="3clF47">
                        <node concept="3clFbF" id="5M1UESJ8ACc" role="3cqZAp">
                          <node concept="2OqwBi" id="5M1UESJ8ACd" role="3clFbG">
                            <node concept="1PxgMI" id="5M1UESJ8ACe" role="2Oq$k0">
                              <node concept="37vLTw" id="5M1UESJ8ACf" role="1m5AlR">
                                <ref role="3cqZAo" node="5M1UESJ8AC9" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="5M1UESJ8FPC" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="10PU0JGcpBO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5M1UESJ8ACh" role="37wK5m">
                      <ref role="3cqZAo" node="5M1UESJ8AAn" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M1UESJ8ACi" role="3cqZAp">
            <node concept="37vLTw" id="5M1UESJ8ACj" role="3cqZAk">
              <ref role="3cqZAo" node="5M1UESJ8AC0" resolve="ls" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10PU0JGeuPZ">
    <ref role="1M2myG" to="q801:3FUKrOHk__2" resolve="LLIfMacro" />
    <node concept="1N5Pfh" id="10PU0JGeuQ0" role="1Mr941">
      <ref role="1N5Vy1" to="q801:3FUKrOHk__3" resolve="checkProperty" />
      <node concept="3dgokm" id="10PU0JGeuQ1" role="1N6uqs">
        <node concept="3clFbS" id="10PU0JGeuQ2" role="2VODD2">
          <node concept="2xdQw9" id="4Zv$KCoPc5y" role="3cqZAp">
            <property role="2xdLsb" value="gZ5fksE/warn" />
            <node concept="Xl_RD" id="10PU0JGeuQ4" role="9lYJi">
              <property role="Xl_RC" value="myAttr executed" />
            </node>
          </node>
          <node concept="3cpWs8" id="10PU0JGeuQ5" role="3cqZAp">
            <node concept="3cpWsn" id="10PU0JGeuQ6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="10PU0JGeuQ7" role="1tU5fm">
                <node concept="3Tqbb2" id="10PU0JGeuQ8" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="10PU0JGeuQ9" role="33vP2m">
                <node concept="Tc6Ow" id="10PU0JGeuQa" role="2ShVmc">
                  <node concept="3Tqbb2" id="10PU0JGeuQb" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="10PU0JGeuQc" role="3cqZAp">
            <node concept="3cpWsn" id="10PU0JGeuQd" role="3cpWs9">
              <property role="TrG5h" value="nameProperty" />
              <node concept="3uibUv" id="10PU0JGeuQe" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3qUE_q" id="10PU0JGeuQf" role="11_B2D">
                  <node concept="3uibUv" id="10PU0JGeuQg" role="3qUE_r">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="10PU0JGeuQh" role="33vP2m">
                <node concept="2JrnkZ" id="10PU0JGeuQi" role="2Oq$k0">
                  <node concept="3B5_sB" id="10PU0JGeuQj" role="2JrQYb">
                    <ref role="3B5MYn" to="jc67:3L1W5eWngGC" resolve="NamedElement" />
                  </node>
                </node>
                <node concept="liA8E" id="10PU0JGeuQk" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                  <node concept="Xl_RD" id="10PU0JGeuQl" role="37wK5m">
                    <property role="Xl_RC" value="attributes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="10PU0JGeuQm" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="10PU0JGeuQn" role="3cqZAp" />
          <node concept="3cpWs8" id="10PU0JGeuQo" role="3cqZAp">
            <node concept="3cpWsn" id="10PU0JGeuQp" role="3cpWs9">
              <property role="TrG5h" value="myRoot" />
              <node concept="3Tqbb2" id="10PU0JGeuQq" role="1tU5fm" />
              <node concept="2OqwBi" id="10PU0JGeuQr" role="33vP2m">
                <node concept="2rP1CM" id="10PU0JGeuQs" role="2Oq$k0" />
                <node concept="2Rxl7S" id="10PU0JGeuQt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="10PU0JGeuQu" role="3cqZAp">
            <node concept="3cpWsn" id="10PU0JGeuQv" role="3cpWs9">
              <property role="TrG5h" value="rootType" />
              <node concept="3Tqbb2" id="10PU0JGeuQw" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="10PU0JGeuQx" role="3cqZAp">
            <node concept="3clFbS" id="10PU0JGeuQy" role="3clFbx">
              <node concept="3clFbF" id="10PU0JGeuQz" role="3cqZAp">
                <node concept="37vLTI" id="10PU0JGeuQ$" role="3clFbG">
                  <node concept="37vLTw" id="10PU0JGeuQ_" role="37vLTJ">
                    <ref role="3cqZAo" node="10PU0JGeuQv" resolve="rootType" />
                  </node>
                  <node concept="2OqwBi" id="10PU0JGeuQA" role="37vLTx">
                    <node concept="1PxgMI" id="10PU0JGeuQB" role="2Oq$k0">
                      <node concept="37vLTw" id="10PU0JGeuQC" role="1m5AlR">
                        <ref role="3cqZAo" node="10PU0JGeuQp" resolve="myRoot" />
                      </node>
                      <node concept="chp4Y" id="10PU0JGeuQD" role="3oSUPX">
                        <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="10PU0JGeuQE" role="2OqNvi">
                      <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="10PU0JGeuQF" role="3clFbw">
              <node concept="37vLTw" id="10PU0JGeuQG" role="2Oq$k0">
                <ref role="3cqZAo" node="10PU0JGeuQp" resolve="myRoot" />
              </node>
              <node concept="1mIQ4w" id="10PU0JGeuQH" role="2OqNvi">
                <node concept="chp4Y" id="10PU0JGeuQI" role="cj9EA">
                  <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="10PU0JGeuQJ" role="9aQIa">
              <node concept="3clFbS" id="10PU0JGeuQK" role="9aQI4">
                <node concept="3clFbF" id="10PU0JGeuQL" role="3cqZAp">
                  <node concept="37vLTI" id="10PU0JGeuQM" role="3clFbG">
                    <node concept="37vLTw" id="10PU0JGeuQN" role="37vLTJ">
                      <ref role="3cqZAo" node="10PU0JGeuQv" resolve="rootType" />
                    </node>
                    <node concept="2OqwBi" id="10PU0JGeuQO" role="37vLTx">
                      <node concept="1PxgMI" id="10PU0JGeuQP" role="2Oq$k0">
                        <node concept="2OqwBi" id="10PU0JGeuQQ" role="1m5AlR">
                          <node concept="37vLTw" id="10PU0JGeuQR" role="2Oq$k0">
                            <ref role="3cqZAo" node="10PU0JGeuQp" resolve="myRoot" />
                          </node>
                          <node concept="3CFZ6_" id="10PU0JGeuQS" role="2OqNvi">
                            <node concept="3CFYIy" id="10PU0JGeuQT" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="10PU0JGeuQU" role="3oSUPX">
                          <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="10PU0JGeuQV" role="2OqNvi">
                        <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="10PU0JGeuQW" role="3cqZAp">
            <node concept="3cpWsn" id="10PU0JGeuQX" role="3cpWs9">
              <property role="TrG5h" value="myType" />
              <node concept="3Tqbb2" id="10PU0JGeuQY" role="1tU5fm" />
              <node concept="37vLTw" id="10PU0JGeuQZ" role="33vP2m">
                <ref role="3cqZAo" node="10PU0JGeuQv" resolve="rootType" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="10PU0JGeuR0" role="3cqZAp">
            <node concept="3clFbS" id="10PU0JGeuR1" role="2LFqv$">
              <node concept="3clFbF" id="10PU0JGeuR2" role="3cqZAp">
                <node concept="2OqwBi" id="10PU0JGeuR3" role="3clFbG">
                  <node concept="37vLTw" id="10PU0JGeuR4" role="2Oq$k0">
                    <ref role="3cqZAo" node="10PU0JGeuQ6" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="10PU0JGeuR5" role="2OqNvi">
                    <node concept="2OqwBi" id="10PU0JGeuR6" role="25WWJ7">
                      <node concept="2JrnkZ" id="10PU0JGeuR7" role="2Oq$k0">
                        <node concept="37vLTw" id="10PU0JGeuR8" role="2JrQYb">
                          <ref role="3cqZAo" node="10PU0JGeuQX" resolve="myType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="10PU0JGeuR9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                        <node concept="10M0yZ" id="4WLMddYccCf" role="37wK5m">
                          <ref role="3cqZAo" to="iw2v:4WLMddXVHQ6" resolve="TYPE_ATTRIBUTES" />
                          <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="10PU0JGeuRb" role="3cqZAp">
                <node concept="3clFbS" id="10PU0JGeuRc" role="3clFbx">
                  <node concept="3clFbF" id="10PU0JGeuRd" role="3cqZAp">
                    <node concept="2OqwBi" id="10PU0JGeuRe" role="3clFbG">
                      <node concept="37vLTw" id="10PU0JGeuRf" role="2Oq$k0">
                        <ref role="3cqZAo" node="10PU0JGeuQ6" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="10PU0JGeuRg" role="2OqNvi">
                        <node concept="37vLTw" id="10PU0JGeuRh" role="25WWJ7">
                          <ref role="3cqZAo" node="10PU0JGeuQd" resolve="nameProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="10PU0JGeuRi" role="3clFbw">
                  <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                  <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="2OqwBi" id="4Zv$KCprFx5" role="37wK5m">
                    <node concept="2JrnkZ" id="4Zv$KCprFx6" role="2Oq$k0">
                      <node concept="37vLTw" id="4Zv$KCprGAk" role="2JrQYb">
                        <ref role="3cqZAo" node="10PU0JGeuQX" resolve="myType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4Zv$KCprFx7" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="10M0yZ" id="4Zv$KCprFx8" role="37wK5m">
                        <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                        <ref role="3cqZAo" to="iw2v:4Zv$KCprd7H" resolve="TYPE_ISNAMED" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="10PU0JGeuRo" role="3cqZAp">
                <node concept="3cpWsn" id="10PU0JGeuRp" role="3cpWs9">
                  <property role="TrG5h" value="myParent" />
                  <node concept="3uibUv" id="10PU0JGeuRq" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="10PU0JGeuRr" role="33vP2m">
                    <node concept="2JrnkZ" id="10PU0JGeuRs" role="2Oq$k0">
                      <node concept="37vLTw" id="10PU0JGeuRt" role="2JrQYb">
                        <ref role="3cqZAo" node="10PU0JGeuQX" resolve="myType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="10PU0JGeuRu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="10M0yZ" id="4WLMddXBtA6" role="37wK5m">
                        <ref role="3cqZAo" to="iw2v:4WLMddXfnFj" resolve="TYPE_PARENTTYPE" />
                        <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="10PU0JGeuRw" role="3cqZAp">
                <node concept="37vLTI" id="10PU0JGeuRx" role="3clFbG">
                  <node concept="3K4zz7" id="10PU0JGeuRy" role="37vLTx">
                    <node concept="10Nm6u" id="10PU0JGeuRz" role="3K4E3e" />
                    <node concept="1eOMI4" id="10PU0JGeuR$" role="3K4Cdx">
                      <node concept="3clFbC" id="10PU0JGeuR_" role="1eOMHV">
                        <node concept="10Nm6u" id="10PU0JGeuRA" role="3uHU7w" />
                        <node concept="37vLTw" id="10PU0JGeuRB" role="3uHU7B">
                          <ref role="3cqZAo" node="10PU0JGeuRp" resolve="myParent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="10PU0JGeuRC" role="3K4GZi">
                      <node concept="37vLTw" id="10PU0JGeuRD" role="2Oq$k0">
                        <ref role="3cqZAo" node="10PU0JGeuRp" resolve="myParent" />
                      </node>
                      <node concept="liA8E" id="10PU0JGeuRE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="10PU0JGeuRF" role="37vLTJ">
                    <ref role="3cqZAo" node="10PU0JGeuQX" resolve="myType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="10PU0JGeuRG" role="2$JKZa">
              <node concept="10Nm6u" id="10PU0JGeuRH" role="3uHU7w" />
              <node concept="37vLTw" id="10PU0JGeuRI" role="3uHU7B">
                <ref role="3cqZAo" node="10PU0JGeuQX" resolve="myType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="10PU0JGeuRJ" role="3cqZAp" />
          <node concept="3cpWs8" id="10PU0JGeuRK" role="3cqZAp">
            <node concept="3cpWsn" id="10PU0JGeuRL" role="3cpWs9">
              <property role="TrG5h" value="ls" />
              <node concept="3uibUv" id="10PU0JGeuRM" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              </node>
              <node concept="2ShNRf" id="10PU0JGeuRN" role="33vP2m">
                <node concept="YeOm9" id="10PU0JGeuRO" role="2ShVmc">
                  <node concept="1Y3b0j" id="10PU0JGeuRP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="3Tm1VV" id="10PU0JGeuRQ" role="1B3o_S" />
                    <node concept="3clFb_" id="10PU0JGeuRR" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="10PU0JGeuRS" role="3clF45" />
                      <node concept="3Tm1VV" id="10PU0JGeuRT" role="1B3o_S" />
                      <node concept="37vLTG" id="10PU0JGeuRU" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="10PU0JGeuRV" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="10PU0JGeuRW" role="3clF47">
                        <node concept="3clFbF" id="10PU0JGeuRX" role="3cqZAp">
                          <node concept="2OqwBi" id="10PU0JGeuRY" role="3clFbG">
                            <node concept="1PxgMI" id="10PU0JGeuRZ" role="2Oq$k0">
                              <node concept="37vLTw" id="10PU0JGeuS0" role="1m5AlR">
                                <ref role="3cqZAo" node="10PU0JGeuRU" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="10PU0JGeuS1" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="10PU0JGeuS2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="10PU0JGeuS3" role="37wK5m">
                      <ref role="3cqZAo" node="10PU0JGeuQ6" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="10PU0JGeuS4" role="3cqZAp">
            <node concept="37vLTw" id="10PU0JGeuS5" role="3cqZAk">
              <ref role="3cqZAo" node="10PU0JGeuRL" resolve="ls" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

