<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3fff937-055e-4c49-9f98-c6f9a53c2328(languagelab.lang.smodel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7qyc" ref="r:3bfc6dac-fd84-4312-99cc-a9f470983c7e(languagelab.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4WLMddXNkI7">
    <ref role="1M2myG" to="7qyc:4Zv$KCp19Mf" resolve="PropertyRef" />
    <node concept="1N5Pfh" id="4WLMddXNkJk" role="1Mr941">
      <ref role="1N5Vy1" to="7qyc:4Zv$KCp19Mg" resolve="typeDecl" />
      <node concept="3dgokm" id="4E_Le4hsnhf" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8A5I" role="2VODD2">
          <node concept="3cpWs6" id="5M1UESJ8A5J" role="3cqZAp">
            <node concept="2ShNRf" id="5M1UESJ8A5K" role="3cqZAk">
              <node concept="YeOm9" id="5M1UESJ8A5L" role="2ShVmc">
                <node concept="1Y3b0j" id="5M1UESJ8A5M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="2YIFZM" id="5M1UESJ8A5N" role="37wK5m">
                    <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                    <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                    <node concept="2rP1CM" id="5M1UESJ8A5O" role="37wK5m" />
                    <node concept="35c_gC" id="5M1UESJ8A5P" role="37wK5m">
                      <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5M1UESJ8A5Q" role="1B3o_S" />
                  <node concept="3clFb_" id="5M1UESJ8A5R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="5M1UESJ8A5S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="5M1UESJ8A5T" role="1B3o_S" />
                    <node concept="37vLTG" id="5M1UESJ8A5U" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5M1UESJ8A5V" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5M1UESJ8A5W" role="3clF47">
                      <node concept="3cpWs6" id="5M1UESJ8A5X" role="3cqZAp">
                        <node concept="3fqX7Q" id="5M1UESJ8A5Y" role="3cqZAk">
                          <node concept="2OqwBi" id="5M1UESJ8A5Z" role="3fr31v">
                            <node concept="2OqwBi" id="5M1UESJ8A60" role="2Oq$k0">
                              <node concept="2OqwBi" id="5M1UESJ8A61" role="2Oq$k0">
                                <node concept="37vLTw" id="5M1UESJ8A62" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5M1UESJ8A5U" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="5M1UESJ8A63" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="5M1UESJ8A64" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5M1UESJ8A65" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="5M1UESJ8A66" role="37wK5m">
                                <property role="Xl_RC" value="Type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5M1UESJ8A67" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4WLMddXN$ib" role="1Mr941">
      <ref role="1N5Vy1" to="7qyc:4Zv$KCp1cW7" resolve="propDecl" />
      <node concept="3dgokm" id="4WLMddXN$_4" role="1N6uqs">
        <node concept="3clFbS" id="4WLMddXN$_5" role="2VODD2">
          <node concept="3cpWs8" id="5M1UESJ8Abu" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8Abv" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="5M1UESJ8Abw" role="1tU5fm">
                <node concept="3Tqbb2" id="5M1UESJ8Abx" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8Aby" role="33vP2m">
                <node concept="Tc6Ow" id="5M1UESJ8Abz" role="2ShVmc">
                  <node concept="3Tqbb2" id="5M1UESJ8Ab$" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M1UESJ8AbL" role="3cqZAp">
            <node concept="2OqwBi" id="5M1UESJ8AbM" role="3clFbG">
              <node concept="37vLTw" id="5M1UESJ8AbN" role="2Oq$k0">
                <ref role="3cqZAo" node="5M1UESJ8Abv" resolve="result" />
              </node>
              <node concept="X8dFx" id="5M1UESJ8AbO" role="2OqNvi">
                <node concept="2OqwBi" id="4WLMddXNWJY" role="25WWJ7">
                  <node concept="2JrnkZ" id="4WLMddXNWJZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="4WLMddXO6YS" role="2JrQYb">
                      <node concept="3kakTB" id="4WLMddXNWK0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4WLMddXO7TQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="7qyc:4Zv$KCp19Mg" resolve="typeDecl" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4WLMddXNWK1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WLMddXN$_6" role="3cqZAp">
            <node concept="2ShNRf" id="4WLMddXN$_7" role="3cqZAk">
              <node concept="YeOm9" id="4WLMddXN$_8" role="2ShVmc">
                <node concept="1Y3b0j" id="4WLMddXN$_9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="2ShNRf" id="5M1UESJ8Aci" role="37wK5m">
                    <node concept="YeOm9" id="5M1UESJ8Acj" role="2ShVmc">
                      <node concept="1Y3b0j" id="5M1UESJ8Ack" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                        <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="3Tm1VV" id="5M1UESJ8Acl" role="1B3o_S" />
                        <node concept="3clFb_" id="5M1UESJ8Acm" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="5M1UESJ8Acn" role="3clF45" />
                          <node concept="3Tm1VV" id="5M1UESJ8Aco" role="1B3o_S" />
                          <node concept="37vLTG" id="5M1UESJ8Acp" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="5M1UESJ8Acq" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5M1UESJ8Acr" role="3clF47">
                            <node concept="3clFbF" id="5M1UESJ8Acs" role="3cqZAp">
                              <node concept="2OqwBi" id="5M1UESJ8Act" role="3clFbG">
                                <node concept="1PxgMI" id="5M1UESJ8Acu" role="2Oq$k0">
                                  <node concept="37vLTw" id="5M1UESJ8Acv" role="1m5AlR">
                                    <ref role="3cqZAo" node="5M1UESJ8Acp" resolve="child" />
                                  </node>
                                  <node concept="chp4Y" id="5M1UESJ8FP7" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5M1UESJ8Acw" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4WLMddXNXC5" role="37wK5m">
                          <ref role="3cqZAo" node="5M1UESJ8Abv" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4WLMddXN$_d" role="1B3o_S" />
                  <node concept="3clFb_" id="4WLMddXN$_e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="4WLMddXN$_f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="4WLMddXN$_g" role="1B3o_S" />
                    <node concept="37vLTG" id="4WLMddXN$_h" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4WLMddXN$_i" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4WLMddXN$_j" role="3clF47">
                      <node concept="3cpWs6" id="4WLMddXN$_k" role="3cqZAp">
                        <node concept="3fqX7Q" id="4WLMddXN$_l" role="3cqZAk">
                          <node concept="2OqwBi" id="4WLMddXN$_m" role="3fr31v">
                            <node concept="2OqwBi" id="4WLMddXN$_n" role="2Oq$k0">
                              <node concept="2OqwBi" id="4WLMddXN$_o" role="2Oq$k0">
                                <node concept="37vLTw" id="4WLMddXN$_p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4WLMddXN$_h" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="4WLMddXN$_q" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4WLMddXN$_r" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4WLMddXN$_s" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="4WLMddXN$_t" role="37wK5m">
                                <property role="Xl_RC" value="Attribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="4WLMddXN$_u" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4WLMddXNrb2">
    <ref role="1M2myG" to="7qyc:4WLMddX97vF" resolve="ReferenceRef" />
    <node concept="1N5Pfh" id="4WLMddXNrb6" role="1Mr941">
      <ref role="1N5Vy1" to="7qyc:4WLMddX97vG" resolve="typeDecl" />
      <node concept="3dgokm" id="4WLMddXNrb8" role="1N6uqs">
        <node concept="3clFbS" id="4WLMddXNrb9" role="2VODD2">
          <node concept="3cpWs6" id="4WLMddXNrba" role="3cqZAp">
            <node concept="2ShNRf" id="4WLMddXNrbb" role="3cqZAk">
              <node concept="YeOm9" id="4WLMddXNrbc" role="2ShVmc">
                <node concept="1Y3b0j" id="4WLMddXNrbd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="2YIFZM" id="4WLMddXNrbe" role="37wK5m">
                    <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                    <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                    <node concept="2rP1CM" id="4WLMddXNrbf" role="37wK5m" />
                    <node concept="35c_gC" id="4WLMddXNrbg" role="37wK5m">
                      <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4WLMddXNrbh" role="1B3o_S" />
                  <node concept="3clFb_" id="4WLMddXNrbi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="4WLMddXNrbj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="4WLMddXNrbk" role="1B3o_S" />
                    <node concept="37vLTG" id="4WLMddXNrbl" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4WLMddXNrbm" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4WLMddXNrbn" role="3clF47">
                      <node concept="3cpWs6" id="4WLMddXNrbo" role="3cqZAp">
                        <node concept="3fqX7Q" id="4WLMddXNrbp" role="3cqZAk">
                          <node concept="2OqwBi" id="4WLMddXNrbq" role="3fr31v">
                            <node concept="2OqwBi" id="4WLMddXNrbr" role="2Oq$k0">
                              <node concept="2OqwBi" id="4WLMddXNrbs" role="2Oq$k0">
                                <node concept="37vLTw" id="4WLMddXNrbt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4WLMddXNrbl" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="4WLMddXNrbu" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4WLMddXNrbv" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4WLMddXNrbw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="4WLMddXNrbx" role="37wK5m">
                                <property role="Xl_RC" value="Type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="4WLMddXNrby" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4WLMddXOx2A" role="1Mr941">
      <ref role="1N5Vy1" to="7qyc:4WLMddX97vH" resolve="refeDecl" />
      <node concept="3dgokm" id="4WLMddXOxlv" role="1N6uqs">
        <node concept="3clFbS" id="4WLMddXOxlw" role="2VODD2">
          <node concept="3cpWs8" id="4WLMddXOxlx" role="3cqZAp">
            <node concept="3cpWsn" id="4WLMddXOxly" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="4WLMddXOxlz" role="1tU5fm">
                <node concept="3Tqbb2" id="4WLMddXOxl$" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="4WLMddXOxl_" role="33vP2m">
                <node concept="Tc6Ow" id="4WLMddXOxlA" role="2ShVmc">
                  <node concept="3Tqbb2" id="4WLMddXOxlB" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WLMddXOxlC" role="3cqZAp">
            <node concept="2OqwBi" id="4WLMddXOxlD" role="3clFbG">
              <node concept="37vLTw" id="4WLMddXOxlE" role="2Oq$k0">
                <ref role="3cqZAo" node="4WLMddXOxly" resolve="result" />
              </node>
              <node concept="X8dFx" id="4WLMddXOxlF" role="2OqNvi">
                <node concept="2OqwBi" id="4WLMddXOxlG" role="25WWJ7">
                  <node concept="2JrnkZ" id="4WLMddXOxlH" role="2Oq$k0">
                    <node concept="2OqwBi" id="4WLMddXOxlI" role="2JrQYb">
                      <node concept="3kakTB" id="4WLMddXOxlJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4WLMddXOxlK" role="2OqNvi">
                        <ref role="3Tt5mk" to="7qyc:4WLMddX97vG" resolve="typeDecl" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4WLMddXOxlL" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WLMddXOxlM" role="3cqZAp">
            <node concept="2ShNRf" id="4WLMddXOxlN" role="3cqZAk">
              <node concept="YeOm9" id="4WLMddXOxlO" role="2ShVmc">
                <node concept="1Y3b0j" id="4WLMddXOxlP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="2ShNRf" id="4WLMddXOxlQ" role="37wK5m">
                    <node concept="YeOm9" id="4WLMddXOxlR" role="2ShVmc">
                      <node concept="1Y3b0j" id="4WLMddXOxlS" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                        <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="3Tm1VV" id="4WLMddXOxlT" role="1B3o_S" />
                        <node concept="3clFb_" id="4WLMddXOxlU" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="4WLMddXOxlV" role="3clF45" />
                          <node concept="3Tm1VV" id="4WLMddXOxlW" role="1B3o_S" />
                          <node concept="37vLTG" id="4WLMddXOxlX" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="4WLMddXOxlY" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="4WLMddXOxlZ" role="3clF47">
                            <node concept="3clFbF" id="4WLMddXOxm0" role="3cqZAp">
                              <node concept="2OqwBi" id="4WLMddXOxm1" role="3clFbG">
                                <node concept="1PxgMI" id="4WLMddXOxm2" role="2Oq$k0">
                                  <node concept="37vLTw" id="4WLMddXOxm3" role="1m5AlR">
                                    <ref role="3cqZAo" node="4WLMddXOxlX" resolve="child" />
                                  </node>
                                  <node concept="chp4Y" id="4WLMddXOxm4" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4WLMddXOxm5" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4WLMddXOxm6" role="37wK5m">
                          <ref role="3cqZAo" node="4WLMddXOxly" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4WLMddXOxm7" role="1B3o_S" />
                  <node concept="3clFb_" id="4WLMddXOxm8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="4WLMddXOxm9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="4WLMddXOxma" role="1B3o_S" />
                    <node concept="37vLTG" id="4WLMddXOxmb" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4WLMddXOxmc" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4WLMddXOxmd" role="3clF47">
                      <node concept="3cpWs6" id="4WLMddXOxme" role="3cqZAp">
                        <node concept="3fqX7Q" id="4WLMddXOxmf" role="3cqZAk">
                          <node concept="2OqwBi" id="4WLMddXOxmg" role="3fr31v">
                            <node concept="2OqwBi" id="4WLMddXOxmh" role="2Oq$k0">
                              <node concept="2OqwBi" id="4WLMddXOxmi" role="2Oq$k0">
                                <node concept="37vLTw" id="4WLMddXOxmj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4WLMddXOxmb" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="4WLMddXOxmk" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4WLMddXOxml" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4WLMddXOxmm" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="4WLMddXOxmn" role="37wK5m">
                                <property role="Xl_RC" value="Reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="4WLMddXOxmo" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4WLMddXNrq6">
    <ref role="1M2myG" to="7qyc:4WLMddX97vI" resolve="ChildRef" />
    <node concept="1N5Pfh" id="4WLMddXNrq7" role="1Mr941">
      <ref role="1N5Vy1" to="7qyc:4WLMddX97vJ" resolve="typeDecl" />
      <node concept="3dgokm" id="4WLMddXNrq9" role="1N6uqs">
        <node concept="3clFbS" id="4WLMddXNrqa" role="2VODD2">
          <node concept="3cpWs6" id="4WLMddXNrqb" role="3cqZAp">
            <node concept="2ShNRf" id="4WLMddXNrqc" role="3cqZAk">
              <node concept="YeOm9" id="4WLMddXNrqd" role="2ShVmc">
                <node concept="1Y3b0j" id="4WLMddXNrqe" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="2YIFZM" id="4WLMddXNrqf" role="37wK5m">
                    <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                    <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                    <node concept="2rP1CM" id="4WLMddXNrqg" role="37wK5m" />
                    <node concept="35c_gC" id="4WLMddXNrqh" role="37wK5m">
                      <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4WLMddXNrqi" role="1B3o_S" />
                  <node concept="3clFb_" id="4WLMddXNrqj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="4WLMddXNrqk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="4WLMddXNrql" role="1B3o_S" />
                    <node concept="37vLTG" id="4WLMddXNrqm" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4WLMddXNrqn" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4WLMddXNrqo" role="3clF47">
                      <node concept="3cpWs6" id="4WLMddXNrqp" role="3cqZAp">
                        <node concept="3fqX7Q" id="4WLMddXNrqq" role="3cqZAk">
                          <node concept="2OqwBi" id="4WLMddXNrqr" role="3fr31v">
                            <node concept="2OqwBi" id="4WLMddXNrqs" role="2Oq$k0">
                              <node concept="2OqwBi" id="4WLMddXNrqt" role="2Oq$k0">
                                <node concept="37vLTw" id="4WLMddXNrqu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4WLMddXNrqm" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="4WLMddXNrqv" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4WLMddXNrqw" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4WLMddXNrqx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="4WLMddXNrqy" role="37wK5m">
                                <property role="Xl_RC" value="Type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="4WLMddXNrqz" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4WLMddXOyj1" role="1Mr941">
      <ref role="1N5Vy1" to="7qyc:4WLMddX97vK" resolve="chldDecl" />
      <node concept="3dgokm" id="4WLMddXOy_U" role="1N6uqs">
        <node concept="3clFbS" id="4WLMddXOy_V" role="2VODD2">
          <node concept="3cpWs8" id="4WLMddXOy_W" role="3cqZAp">
            <node concept="3cpWsn" id="4WLMddXOy_X" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="4WLMddXOy_Y" role="1tU5fm">
                <node concept="3Tqbb2" id="4WLMddXOy_Z" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="4WLMddXOyA0" role="33vP2m">
                <node concept="Tc6Ow" id="4WLMddXOyA1" role="2ShVmc">
                  <node concept="3Tqbb2" id="4WLMddXOyA2" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WLMddXOyA3" role="3cqZAp">
            <node concept="2OqwBi" id="4WLMddXOyA4" role="3clFbG">
              <node concept="37vLTw" id="4WLMddXOyA5" role="2Oq$k0">
                <ref role="3cqZAo" node="4WLMddXOy_X" resolve="result" />
              </node>
              <node concept="X8dFx" id="4WLMddXOyA6" role="2OqNvi">
                <node concept="2OqwBi" id="4WLMddXOyA7" role="25WWJ7">
                  <node concept="2JrnkZ" id="4WLMddXOyA8" role="2Oq$k0">
                    <node concept="2OqwBi" id="4WLMddXOyA9" role="2JrQYb">
                      <node concept="3kakTB" id="4WLMddXOyAa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4WLMddXOyAb" role="2OqNvi">
                        <ref role="3Tt5mk" to="7qyc:4WLMddX97vJ" resolve="typeDecl" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4WLMddXOyAc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WLMddXOyAd" role="3cqZAp">
            <node concept="2ShNRf" id="4WLMddXOyAe" role="3cqZAk">
              <node concept="YeOm9" id="4WLMddXOyAf" role="2ShVmc">
                <node concept="1Y3b0j" id="4WLMddXOyAg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="2ShNRf" id="4WLMddXOyAh" role="37wK5m">
                    <node concept="YeOm9" id="4WLMddXOyAi" role="2ShVmc">
                      <node concept="1Y3b0j" id="4WLMddXOyAj" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                        <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="3Tm1VV" id="4WLMddXOyAk" role="1B3o_S" />
                        <node concept="3clFb_" id="4WLMddXOyAl" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="4WLMddXOyAm" role="3clF45" />
                          <node concept="3Tm1VV" id="4WLMddXOyAn" role="1B3o_S" />
                          <node concept="37vLTG" id="4WLMddXOyAo" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="4WLMddXOyAp" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="4WLMddXOyAq" role="3clF47">
                            <node concept="3clFbF" id="4WLMddXOyAr" role="3cqZAp">
                              <node concept="2OqwBi" id="4WLMddXOyAs" role="3clFbG">
                                <node concept="1PxgMI" id="4WLMddXOyAt" role="2Oq$k0">
                                  <node concept="37vLTw" id="4WLMddXOyAu" role="1m5AlR">
                                    <ref role="3cqZAo" node="4WLMddXOyAo" resolve="child" />
                                  </node>
                                  <node concept="chp4Y" id="4WLMddXOyAv" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4WLMddXOyAw" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4WLMddXOyAx" role="37wK5m">
                          <ref role="3cqZAo" node="4WLMddXOy_X" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4WLMddXOyAy" role="1B3o_S" />
                  <node concept="3clFb_" id="4WLMddXOyAz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="4WLMddXOyA$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="4WLMddXOyA_" role="1B3o_S" />
                    <node concept="37vLTG" id="4WLMddXOyAA" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4WLMddXOyAB" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4WLMddXOyAC" role="3clF47">
                      <node concept="3cpWs6" id="4WLMddXOyAD" role="3cqZAp">
                        <node concept="3fqX7Q" id="4WLMddXOyAE" role="3cqZAk">
                          <node concept="2OqwBi" id="4WLMddXOyAF" role="3fr31v">
                            <node concept="2OqwBi" id="4WLMddXOyAG" role="2Oq$k0">
                              <node concept="2OqwBi" id="4WLMddXOyAH" role="2Oq$k0">
                                <node concept="37vLTw" id="4WLMddXOyAI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4WLMddXOyAA" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="4WLMddXOyAJ" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4WLMddXOyAK" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4WLMddXOyAL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="4WLMddXOyAM" role="37wK5m">
                                <property role="Xl_RC" value="Aggregate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="4WLMddXOyAN" role="3clF45" />
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

