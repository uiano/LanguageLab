<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51b9a889-fd9c-4c49-9547-62fe5c5a269c(languagelab.lang.structure.generator.template.utils)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="1111b0d6-1b27-4daa-92f9-8b9e03529a60" name="languagelab.lang.smodel" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="g89o" ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="IVu2r4tSAs">
    <property role="TrG5h" value="StructureGeneratorUtilities" />
    <node concept="2YIFZL" id="IVu2r4tSBx" role="jymVt">
      <property role="TrG5h" value="isBootstrapSituation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="IVu2r4tSB$" role="3clF47">
        <node concept="3cpWs8" id="IVu2r4tlmP" role="3cqZAp">
          <node concept="3cpWsn" id="IVu2r4tlmQ" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="IVu2r4tlmM" role="1tU5fm" />
            <node concept="2OqwBi" id="IVu2r4tlmR" role="33vP2m">
              <node concept="37vLTw" id="IVu2r4tT3f" role="2Oq$k0">
                <ref role="3cqZAo" node="IVu2r4tSD5" resolve="genContext" />
              </node>
              <node concept="12$id9" id="IVu2r4tlmT" role="2OqNvi">
                <node concept="37vLTw" id="IVu2r4tT4R" role="12$y8L">
                  <ref role="3cqZAo" node="IVu2r4tSCC" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IVu2r4saYd" role="3cqZAp">
          <node concept="3cpWsn" id="IVu2r4saYe" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="IVu2r4saY9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="IVu2r4tW8j" role="33vP2m">
              <node concept="2EnYce" id="IVu2r4tVDl" role="2Oq$k0">
                <node concept="2JrnkZ" id="IVu2r4tTTw" role="2Oq$k0">
                  <node concept="37vLTw" id="IVu2r4tTDJ" role="2JrQYb">
                    <ref role="3cqZAo" node="IVu2r4tlmQ" resolve="originalNode" />
                  </node>
                </node>
                <node concept="liA8E" id="IVu2r4tVUJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="IVu2r4tWny" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IVu2r4tT9S" role="3cqZAp">
          <node concept="3clFbS" id="IVu2r4tT9U" role="3clFbx">
            <node concept="3cpWs6" id="IVu2r4tToF" role="3cqZAp">
              <node concept="3clFbT" id="IVu2r4tTpi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IVu2r4tTlO" role="3clFbw">
            <node concept="10Nm6u" id="IVu2r4tTme" role="3uHU7w" />
            <node concept="37vLTw" id="IVu2r4tWxy" role="3uHU7B">
              <ref role="3cqZAo" node="IVu2r4saYe" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IVu2r4tX2p" role="3cqZAp" />
        <node concept="3cpWs8" id="IVu2r4rZwe" role="3cqZAp">
          <node concept="3cpWsn" id="IVu2r4rZwf" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="IVu2r4rZwc" role="1tU5fm" />
            <node concept="2OqwBi" id="IVu2r4rZwg" role="33vP2m">
              <node concept="37vLTw" id="IVu2r4tWIA" role="2Oq$k0">
                <ref role="3cqZAo" node="IVu2r4tSCC" resolve="node" />
              </node>
              <node concept="2yIwOk" id="IVu2r4rZwi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IVu2r4s$Ew" role="3cqZAp">
          <node concept="3cpWsn" id="IVu2r4s$Ex" role="3cpWs9">
            <property role="TrG5h" value="conceptModule" />
            <node concept="3uibUv" id="IVu2r4s$En" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="IVu2r4s$Ey" role="33vP2m">
              <node concept="2OqwBi" id="IVu2r4s$Ez" role="2Oq$k0">
                <node concept="37vLTw" id="IVu2r4s$E$" role="2Oq$k0">
                  <ref role="3cqZAo" node="IVu2r4rZwf" resolve="concept" />
                </node>
                <node concept="liA8E" id="IVu2r4s$E_" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="IVu2r4s$EA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IVu2r4tXw6" role="3cqZAp">
          <node concept="2OqwBi" id="IVu2r4tXHX" role="3cqZAk">
            <node concept="37vLTw" id="IVu2r4tX_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="IVu2r4saYe" resolve="module" />
            </node>
            <node concept="liA8E" id="IVu2r4tXQ$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="IVu2r4tXTC" role="37wK5m">
                <ref role="3cqZAo" node="IVu2r4s$Ex" resolve="conceptModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IVu2r4tSBg" role="1B3o_S" />
      <node concept="10P_77" id="IVu2r4tSBr" role="3clF45" />
      <node concept="37vLTG" id="IVu2r4tSCC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="IVu2r4tSCB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IVu2r4tSD5" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="IVu2r4tSDq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="IVu2r4ubSp" role="jymVt" />
    <node concept="2YIFZL" id="IVu2r4ucty" role="jymVt">
      <property role="TrG5h" value="getIdFromConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="IVu2r4uct_" role="3clF47">
        <node concept="3cpWs8" id="IVu2r4ud5p" role="3cqZAp">
          <node concept="3cpWsn" id="IVu2r4ud5q" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <node concept="17QB3L" id="IVu2r4ud5n" role="1tU5fm" />
            <node concept="Xl_RD" id="74ZL1ErKCP6" role="33vP2m">
              <property role="Xl_RC" value="$dummy$" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74ZL1ErK$nM" role="3cqZAp">
          <node concept="3clFbS" id="74ZL1ErK$nO" role="3clFbx">
            <node concept="3clFbF" id="74ZL1ErKA4q" role="3cqZAp">
              <node concept="37vLTI" id="74ZL1ErKAD6" role="3clFbG">
                <node concept="2OqwBi" id="74ZL1ErKBiH" role="37vLTx">
                  <node concept="1PxgMI" id="74ZL1ErKB16" role="2Oq$k0">
                    <node concept="37vLTw" id="74ZL1ErKAMj" role="1m5AlR">
                      <ref role="3cqZAo" node="IVu2r4ucuK" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="5M1UESJ8FOK" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="74ZL1ErKBAE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="74ZL1ErKA4o" role="37vLTJ">
                  <ref role="3cqZAo" node="IVu2r4ud5q" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74ZL1ErK$Vh" role="3clFbw">
            <node concept="37vLTw" id="74ZL1ErK$CG" role="2Oq$k0">
              <ref role="3cqZAo" node="IVu2r4ucuK" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="74ZL1ErK_jL" role="2OqNvi">
              <node concept="chp4Y" id="74ZL1ErK_pK" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="74ZL1ErKFyg" role="9aQIa">
            <node concept="3clFbS" id="74ZL1ErKFyh" role="9aQI4">
              <node concept="3clFbF" id="74ZL1ErKFO6" role="3cqZAp">
                <node concept="2OqwBi" id="74ZL1ErKFO7" role="3clFbG">
                  <node concept="37vLTw" id="74ZL1ErKFO8" role="2Oq$k0">
                    <ref role="3cqZAo" node="IVu2r4ui4J" resolve="genContext" />
                  </node>
                  <node concept="2k5nB$" id="74ZL1ErKFO9" role="2OqNvi">
                    <node concept="Xl_RD" id="74ZL1ErKFOa" role="2k5Stb">
                      <property role="Xl_RC" value="Cannot generate concept without having a name" />
                    </node>
                    <node concept="37vLTw" id="74ZL1ErKFOb" role="2k6f33">
                      <ref role="3cqZAo" node="IVu2r4ucuK" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="74ZL1ErKFOc" role="3cqZAp">
                <node concept="Xl_RD" id="74ZL1ErKFOd" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hpqGUBDYYW" role="3cqZAp">
          <node concept="3cpWsn" id="hpqGUBDYYX" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="hpqGUBDYY_" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="hpqGUBDYYY" role="33vP2m">
              <node concept="2OqwBi" id="hpqGUBDYYZ" role="2Oq$k0">
                <node concept="2OqwBi" id="hpqGUBDYZ0" role="2Oq$k0">
                  <node concept="37vLTw" id="hpqGUBDYZ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="IVu2r4ui4J" resolve="genContext" />
                  </node>
                  <node concept="1st3f0" id="hpqGUBDYZ2" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="hpqGUBDYZ3" role="2OqNvi">
                  <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="1z4cxt" id="hpqGUBDYZ4" role="2OqNvi">
                <node concept="1bVj0M" id="hpqGUBDYZ5" role="23t8la">
                  <node concept="3clFbS" id="hpqGUBDYZ6" role="1bW5cS">
                    <node concept="3clFbF" id="hpqGUBDYZ7" role="3cqZAp">
                      <node concept="17R0WA" id="hpqGUBDYZ8" role="3clFbG">
                        <node concept="37vLTw" id="hpqGUBDYZ9" role="3uHU7w">
                          <ref role="3cqZAo" node="IVu2r4ud5q" resolve="conceptName" />
                        </node>
                        <node concept="2OqwBi" id="hpqGUBDYZa" role="3uHU7B">
                          <node concept="37vLTw" id="hpqGUBDYZb" role="2Oq$k0">
                            <ref role="3cqZAo" node="hpqGUBDYZd" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="hpqGUBDYZc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="hpqGUBDYZd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="hpqGUBDYZe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IVu2r4uikO" role="3cqZAp">
          <node concept="3clFbS" id="IVu2r4uikQ" role="3clFbx">
            <node concept="3cpWs8" id="IVu2r4urR1" role="3cqZAp">
              <node concept="3cpWsn" id="IVu2r4urR2" role="3cpWs9">
                <property role="TrG5h" value="conceptId" />
                <node concept="3uibUv" id="IVu2r4urQJ" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
                </node>
                <node concept="2YIFZM" id="hpqGUBE05l" role="33vP2m">
                  <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                  <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                  <node concept="37vLTw" id="hpqGUBE05m" role="37wK5m">
                    <ref role="3cqZAo" node="hpqGUBDYYX" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="IVu2r4uiRc" role="3cqZAp">
              <node concept="2YIFZM" id="IVu2r4usqH" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="IVu2r4usO3" role="37wK5m">
                  <node concept="37vLTw" id="IVu2r4us$U" role="2Oq$k0">
                    <ref role="3cqZAo" node="IVu2r4urR2" resolve="conceptId" />
                  </node>
                  <node concept="liA8E" id="IVu2r4ut41" role="2OqNvi">
                    <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue():long" resolve="getIdValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="IVu2r4uiI1" role="3clFbw">
            <node concept="10Nm6u" id="IVu2r4uiQn" role="3uHU7w" />
            <node concept="37vLTw" id="hpqGUBDZKJ" role="3uHU7B">
              <ref role="3cqZAo" node="hpqGUBDYYX" resolve="original" />
            </node>
          </node>
          <node concept="9aQIb" id="IVu2r4ujOC" role="9aQIa">
            <node concept="3clFbS" id="IVu2r4ujOD" role="9aQI4">
              <node concept="3clFbF" id="IVu2r4ukBZ" role="3cqZAp">
                <node concept="2OqwBi" id="IVu2r4ukOK" role="3clFbG">
                  <node concept="37vLTw" id="IVu2r4ukBX" role="2Oq$k0">
                    <ref role="3cqZAo" node="IVu2r4ui4J" resolve="genContext" />
                  </node>
                  <node concept="2k5nB$" id="IVu2r4ukV_" role="2OqNvi">
                    <node concept="Xl_RD" id="IVu2r4ul0Y" role="2k5Stb">
                      <property role="Xl_RC" value="Cannot find generated SConcept for this node" />
                    </node>
                    <node concept="37vLTw" id="IVu2r4ukYb" role="2k6f33">
                      <ref role="3cqZAo" node="IVu2r4ucuK" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="IVu2r4uk5R" role="3cqZAp">
                <node concept="Xl_RD" id="IVu2r4ukeB" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IVu2r4ubUp" role="1B3o_S" />
      <node concept="17QB3L" id="IVu2r4uctp" role="3clF45" />
      <node concept="37vLTG" id="IVu2r4ucuK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="IVu2r4ucuJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IVu2r4ui4J" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="IVu2r4ui4K" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="IVu2r4tSAt" role="1B3o_S" />
  </node>
</model>

