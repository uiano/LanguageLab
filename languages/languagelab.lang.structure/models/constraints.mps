<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c16b5068-5889-4880-821d-fbc5ac174aa2(languagelab.lang.structure.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="g89o" ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1M2fIO" id="fhH3jrAjxW">
    <property role="3GE5qa" value="impl" />
    <ref role="1M2myG" to="g89o:7xHWyJTC8Gr" resolve="ILLIdentifier" />
    <node concept="EnEH3" id="7xHWyJTC8GR" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7xHWyJTC8GT" role="QCWH9">
        <node concept="3clFbS" id="7xHWyJTC8GU" role="2VODD2">
          <node concept="3clFbF" id="7xHWyJTC8J4" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLSy" role="3clFbG">
              <node concept="1Wqviy" id="hDMFLSz" role="2Oq$k0" />
              <node concept="liA8E" id="hDMFLS$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="hDMFLS_" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4xyl4HM5IxW">
    <property role="3GE5qa" value="impl" />
    <ref role="1M2myG" to="g89o:4xyl4HM5IxT" resolve="ILLPostfixTrick" />
    <node concept="EnEH3" id="4xyl4HM5IxX" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4xyl4HM5IxZ" role="EtsB7">
        <node concept="3clFbS" id="4xyl4HM5Iy0" role="2VODD2">
          <node concept="3cpWs8" id="4xyl4HM5JKq" role="3cqZAp">
            <node concept="3cpWsn" id="4xyl4HM5JKr" role="3cpWs9">
              <property role="TrG5h" value="theName" />
              <node concept="17QB3L" id="4xyl4HM6xG9" role="1tU5fm" />
              <node concept="2OqwBi" id="4xyl4HM6Pdp" role="33vP2m">
                <node concept="1PxgMI" id="4xyl4HM6Ovc" role="2Oq$k0">
                  <node concept="chp4Y" id="4xyl4HM6OMW" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="2OqwBi" id="4xyl4HM6MUq" role="1m5AlR">
                    <node concept="2OqwBi" id="4xyl4HM6Kp0" role="2Oq$k0">
                      <node concept="2OqwBi" id="4xyl4HM6JeT" role="2Oq$k0">
                        <node concept="EsrRn" id="4xyl4HM6ITv" role="2Oq$k0" />
                        <node concept="2z74zc" id="4xyl4HM6JRG" role="2OqNvi" />
                      </node>
                      <node concept="1uHKPH" id="4xyl4HM6LIm" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4xyl4HM6Niv" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4xyl4HM6SuM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4xyl4HM5KRb" role="3cqZAp">
            <node concept="3cpWsn" id="4xyl4HM5KRc" role="3cpWs9">
              <property role="TrG5h" value="thePostfix" />
              <node concept="17QB3L" id="4xyl4HM6xq3" role="1tU5fm" />
              <node concept="2OqwBi" id="4xyl4HM6wDj" role="33vP2m">
                <node concept="2OqwBi" id="4xyl4HM6vuM" role="2Oq$k0">
                  <node concept="EsrRn" id="4xyl4HM6v8o" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4xyl4HM6vSn" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4xyl4HM6x7D" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4xyl4HM5IEA" role="3cqZAp">
            <node concept="3cpWs3" id="4xyl4HM5MLE" role="3cqZAk">
              <node concept="37vLTw" id="4xyl4HM5N2S" role="3uHU7w">
                <ref role="3cqZAo" node="4xyl4HM5KRc" resolve="thePostfix" />
              </node>
              <node concept="3cpWs3" id="4xyl4HM5M6s" role="3uHU7B">
                <node concept="37vLTw" id="4xyl4HM5Mff" role="3uHU7B">
                  <ref role="3cqZAo" node="4xyl4HM5JKr" resolve="theName" />
                </node>
                <node concept="Xl_RD" id="4xyl4HM5IVQ" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

