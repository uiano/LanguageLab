<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f229501e-64d0-4e17-9a03-a50486f33641(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="7qyc" ref="r:3bfc6dac-fd84-4312-99cc-a9f470983c7e(languagelab.lang.smodel.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4Zv$KCp19Mb">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4Zv$KCp19MS" role="3acgRq">
      <ref role="30HIoZ" to="7qyc:4Zv$KCp19Mf" resolve="PropertyRef" />
      <node concept="j$656" id="4Zv$KCp19MT" role="1lVwrX">
        <ref role="v9R2y" node="4Zv$KCp19MQ" resolve="reduce_PropertyRef" />
      </node>
    </node>
    <node concept="3aamgX" id="4WLMddX97xQ" role="3acgRq">
      <ref role="30HIoZ" to="7qyc:4WLMddX97vF" resolve="ReferenceRef" />
      <node concept="j$656" id="4WLMddX97xY" role="1lVwrX">
        <ref role="v9R2y" node="4WLMddX97xW" resolve="reduce_ReferenceRef" />
      </node>
    </node>
    <node concept="3aamgX" id="4WLMddX97y1" role="3acgRq">
      <ref role="30HIoZ" to="7qyc:4WLMddX97vI" resolve="ChildRef" />
      <node concept="j$656" id="4WLMddX97yb" role="1lVwrX">
        <ref role="v9R2y" node="4WLMddX97y9" resolve="reduce_ChildRef" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4Zv$KCp19MQ">
    <property role="TrG5h" value="reduce_PropertyRef" />
    <ref role="3gUMe" to="7qyc:4Zv$KCp19Mf" resolve="PropertyRef" />
    <node concept="2YIFZM" id="7b4SkXXNRcL" role="13RCb5">
      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
      <node concept="1adDum" id="7b4SkXXNRcO" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="7b4SkXXNRcP" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="7b4SkXXNRcQ" role="3zH0cK">
            <node concept="3clFbS" id="7b4SkXXNRcR" role="2VODD2">
              <node concept="3cpWs8" id="23CHI7KMsCC" role="3cqZAp">
                <node concept="3cpWsn" id="23CHI7KMsCD" role="3cpWs9">
                  <property role="TrG5h" value="msb" />
                  <node concept="3cpWsb" id="23CHI7KMsCz" role="1tU5fm" />
                  <node concept="2OqwBi" id="23CHI7KMsCE" role="33vP2m">
                    <node concept="2OqwBi" id="23CHI7KMsCF" role="2Oq$k0">
                      <node concept="2OqwBi" id="23CHI7KMsCG" role="2Oq$k0">
                        <node concept="2OqwBi" id="23CHI7KMsCH" role="2Oq$k0">
                          <node concept="2YIFZM" id="23CHI7KMsCI" role="2Oq$k0">
                            <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="getPropId" />
                            <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                            <node concept="2OqwBi" id="4Zv$KCp1hPq" role="37wK5m">
                              <node concept="30H73N" id="23CHI7KMsCK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4Zv$KCp1ilO" role="2OqNvi">
                                <ref role="3Tt5mk" to="7qyc:4Zv$KCp1cW7" resolve="propDecl" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="23CHI7KMsCM" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SConceptFeatureId.getConceptId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="23CHI7KMsCN" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="23CHI7KMsCO" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue():java.util.UUID" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23CHI7KMsCP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getMostSignificantBits():long" resolve="getMostSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23CHI7KMtPR" role="3cqZAp">
                <node concept="3cpWs3" id="23CHI7KMtPS" role="3clFbG">
                  <node concept="Xl_RD" id="23CHI7KMtPT" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="23CHI7KQqCC" role="3uHU7B">
                    <node concept="2YIFZM" id="23CHI7KQt7M" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <node concept="37vLTw" id="23CHI7KQt7O" role="37wK5m">
                        <ref role="3cqZAo" node="23CHI7KMsCD" resolve="msb" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="23CHI7KQqW4" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="7b4SkXXNRd5" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="7b4SkXXNRd6" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="7b4SkXXNRd7" role="3zH0cK">
            <node concept="3clFbS" id="7b4SkXXNRd8" role="2VODD2">
              <node concept="3cpWs8" id="23CHI7KMy9f" role="3cqZAp">
                <node concept="3cpWsn" id="23CHI7KMy9g" role="3cpWs9">
                  <property role="TrG5h" value="lsb" />
                  <node concept="3cpWsb" id="23CHI7KMy95" role="1tU5fm" />
                  <node concept="2OqwBi" id="23CHI7KMy9h" role="33vP2m">
                    <node concept="2OqwBi" id="23CHI7KMy9i" role="2Oq$k0">
                      <node concept="2OqwBi" id="23CHI7KMy9j" role="2Oq$k0">
                        <node concept="2OqwBi" id="23CHI7KMy9k" role="2Oq$k0">
                          <node concept="2YIFZM" id="23CHI7KMy9l" role="2Oq$k0">
                            <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                            <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="getPropId" />
                            <node concept="2OqwBi" id="4Zv$KCp1iKB" role="37wK5m">
                              <node concept="30H73N" id="4Zv$KCp1iKC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4Zv$KCp1iKD" role="2OqNvi">
                                <ref role="3Tt5mk" to="7qyc:4Zv$KCp1cW7" resolve="propDecl" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="23CHI7KMy9p" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SConceptFeatureId.getConceptId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="23CHI7KMy9q" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="23CHI7KMy9r" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue():java.util.UUID" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23CHI7KMy9s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getLeastSignificantBits():long" resolve="getLeastSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23CHI7KMztM" role="3cqZAp">
                <node concept="3cpWs3" id="23CHI7KMztN" role="3clFbG">
                  <node concept="Xl_RD" id="23CHI7KMztO" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="23CHI7KQv1m" role="3uHU7B">
                    <node concept="2YIFZM" id="23CHI7KMztP" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="23CHI7KM$cx" role="37wK5m">
                        <ref role="3cqZAo" node="23CHI7KMy9g" resolve="lsb" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="23CHI7KQvnc" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="7b4SkXXNRdm" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="7b4SkXXNRdn" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="7b4SkXXNRdo" role="3zH0cK">
            <node concept="3clFbS" id="7b4SkXXNRdp" role="2VODD2">
              <node concept="3cpWs8" id="23CHI7KMv10" role="3cqZAp">
                <node concept="3cpWsn" id="23CHI7KMv11" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <node concept="3cpWsb" id="23CHI7KMv0T" role="1tU5fm" />
                  <node concept="2OqwBi" id="23CHI7KMv12" role="33vP2m">
                    <node concept="2OqwBi" id="23CHI7KMv13" role="2Oq$k0">
                      <node concept="2YIFZM" id="23CHI7KMv14" role="2Oq$k0">
                        <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="getPropId" />
                        <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                        <node concept="2OqwBi" id="4Zv$KCp1jbN" role="37wK5m">
                          <node concept="30H73N" id="4Zv$KCp1jbO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4Zv$KCp1jbP" role="2OqNvi">
                            <ref role="3Tt5mk" to="7qyc:4Zv$KCp1cW7" resolve="propDecl" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="23CHI7KMv18" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SConceptFeatureId.getConceptId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23CHI7KMv19" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue():long" resolve="getIdValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23CHI7KMwcd" role="3cqZAp">
                <node concept="3cpWs3" id="23CHI7KMwce" role="3clFbG">
                  <node concept="Xl_RD" id="23CHI7KMwcf" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="23CHI7KQvMk" role="3uHU7B">
                    <node concept="2YIFZM" id="23CHI7KMwcg" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <node concept="37vLTw" id="23CHI7KMwUK" role="37wK5m">
                        <ref role="3cqZAo" node="23CHI7KMv11" resolve="id" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="23CHI7KQw0K" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="7b4SkXXNSWq" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="7b4SkXXNTJz" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="7b4SkXXNTJ$" role="3zH0cK">
            <node concept="3clFbS" id="7b4SkXXNTJ_" role="2VODD2">
              <node concept="3cpWs8" id="23CHI7KMoJT" role="3cqZAp">
                <node concept="3cpWsn" id="23CHI7KMoJU" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <node concept="3cpWsb" id="23CHI7KMoJP" role="1tU5fm" />
                  <node concept="2OqwBi" id="23CHI7KMoJV" role="33vP2m">
                    <node concept="2YIFZM" id="23CHI7KMoJW" role="2Oq$k0">
                      <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                      <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="getPropId" />
                      <node concept="2OqwBi" id="4Zv$KCp1jAb" role="37wK5m">
                        <node concept="30H73N" id="4Zv$KCp1jAc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4Zv$KCp1jAd" role="2OqNvi">
                          <ref role="3Tt5mk" to="7qyc:4Zv$KCp1cW7" resolve="propDecl" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="23CHI7KMoK0" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SPropertyId.getIdValue():long" resolve="getIdValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23CHI7KMqxE" role="3cqZAp">
                <node concept="3cpWs3" id="23CHI7KMqxF" role="3clFbG">
                  <node concept="Xl_RD" id="23CHI7KMqxG" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="23CHI7KQwrZ" role="3uHU7B">
                    <node concept="2YIFZM" id="23CHI7KMqxH" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="23CHI7KMrq0" role="37wK5m">
                        <ref role="3cqZAo" node="23CHI7KMoJU" resolve="id" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="23CHI7KQwEr" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7b4SkXXNRdz" role="37wK5m">
        <property role="Xl_RC" value="name" />
        <node concept="17Uvod" id="7b4SkXXNRd$" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="7b4SkXXNRd_" role="3zH0cK">
            <node concept="3clFbS" id="7b4SkXXNRdA" role="2VODD2">
              <node concept="3clFbF" id="7b4SkXXOe9n" role="3cqZAp">
                <node concept="2OqwBi" id="7b4SkXXOeeF" role="3clFbG">
                  <node concept="3TrcHB" id="4Zv$KCp1kx$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="4Zv$KCp1k07" role="2Oq$k0">
                    <node concept="30H73N" id="4Zv$KCp1k08" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Zv$KCp1k09" role="2OqNvi">
                      <ref role="3Tt5mk" to="7qyc:4Zv$KCp1cW7" resolve="propDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7b4SkXXNRdE" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4WLMddX97xW">
    <property role="TrG5h" value="reduce_ReferenceRef" />
    <ref role="3gUMe" to="7qyc:4WLMddX97vF" resolve="ReferenceRef" />
    <node concept="2YIFZM" id="4WLMddX99tt" role="13RCb5">
      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
      <node concept="1adDum" id="4WLMddX99tu" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="4WLMddX99tv" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="4WLMddX99tw" role="3zH0cK">
            <node concept="3clFbS" id="4WLMddX99tx" role="2VODD2">
              <node concept="3cpWs8" id="4WLMddX99ty" role="3cqZAp">
                <node concept="3cpWsn" id="4WLMddX99tz" role="3cpWs9">
                  <property role="TrG5h" value="msb" />
                  <node concept="3cpWsb" id="4WLMddX99t$" role="1tU5fm" />
                  <node concept="2OqwBi" id="4WLMddX99t_" role="33vP2m">
                    <node concept="2OqwBi" id="4WLMddX99tA" role="2Oq$k0">
                      <node concept="2OqwBi" id="4WLMddX99tB" role="2Oq$k0">
                        <node concept="2OqwBi" id="4WLMddX99tC" role="2Oq$k0">
                          <node concept="2YIFZM" id="4WLMddX9b1U" role="2Oq$k0">
                            <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getRefRoleId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="getRefRoleId" />
                            <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                            <node concept="2OqwBi" id="4WLMddX9b1V" role="37wK5m">
                              <node concept="30H73N" id="4WLMddX9b1W" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4WLMddX9b1X" role="2OqNvi">
                                <ref role="3Tt5mk" to="7qyc:4WLMddX97vH" resolve="refeDecl" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4WLMddX99tH" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SConceptFeatureId.getConceptId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4WLMddX99tI" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WLMddX99tJ" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue():java.util.UUID" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WLMddX99tK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getMostSignificantBits():long" resolve="getMostSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WLMddX99tL" role="3cqZAp">
                <node concept="3cpWs3" id="4WLMddX99tM" role="3clFbG">
                  <node concept="Xl_RD" id="4WLMddX99tN" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="4WLMddX99tO" role="3uHU7B">
                    <node concept="2YIFZM" id="4WLMddX99tP" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="4WLMddX99tQ" role="37wK5m">
                        <ref role="3cqZAo" node="4WLMddX99tz" resolve="msb" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4WLMddX99tR" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="4WLMddX99tS" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="4WLMddX99tT" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="4WLMddX99tU" role="3zH0cK">
            <node concept="3clFbS" id="4WLMddX99tV" role="2VODD2">
              <node concept="3cpWs8" id="4WLMddX99tW" role="3cqZAp">
                <node concept="3cpWsn" id="4WLMddX99tX" role="3cpWs9">
                  <property role="TrG5h" value="lsb" />
                  <node concept="3cpWsb" id="4WLMddX99tY" role="1tU5fm" />
                  <node concept="2OqwBi" id="4WLMddX99tZ" role="33vP2m">
                    <node concept="2OqwBi" id="4WLMddX99u0" role="2Oq$k0">
                      <node concept="2OqwBi" id="4WLMddX99u1" role="2Oq$k0">
                        <node concept="2OqwBi" id="4WLMddX99u2" role="2Oq$k0">
                          <node concept="2YIFZM" id="4WLMddX9bwX" role="2Oq$k0">
                            <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getRefRoleId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="getRefRoleId" />
                            <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                            <node concept="2OqwBi" id="4WLMddX9bwY" role="37wK5m">
                              <node concept="30H73N" id="4WLMddX9bwZ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4WLMddX9cdM" role="2OqNvi">
                                <ref role="3Tt5mk" to="7qyc:4WLMddX97vH" resolve="refeDecl" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4WLMddX99u7" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SConceptFeatureId.getConceptId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4WLMddX99u8" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WLMddX99u9" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue():java.util.UUID" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WLMddX99ua" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getLeastSignificantBits():long" resolve="getLeastSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WLMddX99ub" role="3cqZAp">
                <node concept="3cpWs3" id="4WLMddX99uc" role="3clFbG">
                  <node concept="Xl_RD" id="4WLMddX99ud" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="4WLMddX99ue" role="3uHU7B">
                    <node concept="2YIFZM" id="4WLMddX99uf" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="4WLMddX99ug" role="37wK5m">
                        <ref role="3cqZAo" node="4WLMddX99tX" resolve="lsb" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4WLMddX99uh" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="4WLMddX99ui" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="4WLMddX99uj" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="4WLMddX99uk" role="3zH0cK">
            <node concept="3clFbS" id="4WLMddX99ul" role="2VODD2">
              <node concept="3cpWs8" id="4WLMddX99um" role="3cqZAp">
                <node concept="3cpWsn" id="4WLMddX99un" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <node concept="3cpWsb" id="4WLMddX99uo" role="1tU5fm" />
                  <node concept="2OqwBi" id="4WLMddX99up" role="33vP2m">
                    <node concept="2OqwBi" id="4WLMddX99uq" role="2Oq$k0">
                      <node concept="2YIFZM" id="4WLMddX9cCS" role="2Oq$k0">
                        <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getRefRoleId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="getRefRoleId" />
                        <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                        <node concept="2OqwBi" id="4WLMddX9cCT" role="37wK5m">
                          <node concept="30H73N" id="4WLMddX9cCU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4WLMddX9dbC" role="2OqNvi">
                            <ref role="3Tt5mk" to="7qyc:4WLMddX97vH" resolve="refeDecl" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4WLMddX99uv" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SConceptFeatureId.getConceptId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WLMddX99uw" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue():long" resolve="getIdValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WLMddX99ux" role="3cqZAp">
                <node concept="3cpWs3" id="4WLMddX99uy" role="3clFbG">
                  <node concept="Xl_RD" id="4WLMddX99uz" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="4WLMddX99u$" role="3uHU7B">
                    <node concept="2YIFZM" id="4WLMddX99u_" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <node concept="37vLTw" id="4WLMddX99uA" role="37wK5m">
                        <ref role="3cqZAo" node="4WLMddX99un" resolve="id" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4WLMddX99uB" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="4WLMddX99uC" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="4WLMddX99uD" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="4WLMddX99uE" role="3zH0cK">
            <node concept="3clFbS" id="4WLMddX99uF" role="2VODD2">
              <node concept="3cpWs8" id="4WLMddX99uG" role="3cqZAp">
                <node concept="3cpWsn" id="4WLMddX99uH" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <node concept="3cpWsb" id="4WLMddX99uI" role="1tU5fm" />
                  <node concept="2OqwBi" id="4WLMddX99uJ" role="33vP2m">
                    <node concept="2YIFZM" id="4WLMddX9d_O" role="2Oq$k0">
                      <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getRefRoleId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="getRefRoleId" />
                      <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                      <node concept="2OqwBi" id="4WLMddX9d_P" role="37wK5m">
                        <node concept="30H73N" id="4WLMddX9d_Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4WLMddX9e88" role="2OqNvi">
                          <ref role="3Tt5mk" to="7qyc:4WLMddX97vH" resolve="refeDecl" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4WLMddX99uO" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SReferenceLinkId.getIdValue():long" resolve="getIdValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WLMddX99uP" role="3cqZAp">
                <node concept="3cpWs3" id="4WLMddX99uQ" role="3clFbG">
                  <node concept="Xl_RD" id="4WLMddX99uR" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="4WLMddX99uS" role="3uHU7B">
                    <node concept="2YIFZM" id="4WLMddX99uT" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="4WLMddX99uU" role="37wK5m">
                        <ref role="3cqZAo" node="4WLMddX99uH" resolve="id" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4WLMddX99uV" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="4WLMddX99uW" role="37wK5m">
        <property role="Xl_RC" value="name" />
        <node concept="17Uvod" id="4WLMddX99uX" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="4WLMddX99uY" role="3zH0cK">
            <node concept="3clFbS" id="4WLMddX99uZ" role="2VODD2">
              <node concept="3clFbF" id="4WLMddX99v0" role="3cqZAp">
                <node concept="2OqwBi" id="4WLMddX99v1" role="3clFbG">
                  <node concept="3TrcHB" id="4WLMddX99v2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="4WLMddX99v3" role="2Oq$k0">
                    <node concept="30H73N" id="4WLMddX99v4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4WLMddX9fCU" role="2OqNvi">
                      <ref role="3Tt5mk" to="7qyc:4WLMddX97vH" resolve="refeDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4WLMddX99v6" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4WLMddX97y9">
    <property role="TrG5h" value="reduce_ChildRef" />
    <ref role="3gUMe" to="7qyc:4WLMddX97vI" resolve="ChildRef" />
    <node concept="2YIFZM" id="4WLMddXVT3G" role="13RCb5">
      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
      <node concept="1adDum" id="4WLMddXVT3H" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="4WLMddXVT3I" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="4WLMddXVT3J" role="3zH0cK">
            <node concept="3clFbS" id="4WLMddXVT3K" role="2VODD2">
              <node concept="3cpWs8" id="4WLMddXVT3L" role="3cqZAp">
                <node concept="3cpWsn" id="4WLMddXVT3M" role="3cpWs9">
                  <property role="TrG5h" value="msb" />
                  <node concept="3cpWsb" id="4WLMddXVT3N" role="1tU5fm" />
                  <node concept="2OqwBi" id="4WLMddXVT3O" role="33vP2m">
                    <node concept="2OqwBi" id="4WLMddXVT3P" role="2Oq$k0">
                      <node concept="2OqwBi" id="4WLMddXVT3Q" role="2Oq$k0">
                        <node concept="2OqwBi" id="4WLMddXVT3R" role="2Oq$k0">
                          <node concept="2YIFZM" id="4WLMddXVT3S" role="2Oq$k0">
                            <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="getLinkId" />
                            <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                            <node concept="2OqwBi" id="4WLMddXVT3T" role="37wK5m">
                              <node concept="30H73N" id="4WLMddXVT3U" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4WLMddXVT3V" role="2OqNvi">
                                <ref role="3Tt5mk" to="7qyc:4WLMddX97vK" resolve="chldDecl" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4WLMddXVT3W" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SContainmentLinkId.getConceptId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4WLMddXVT3X" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WLMddXVT3Y" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue():java.util.UUID" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WLMddXVT3Z" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getMostSignificantBits():long" resolve="getMostSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WLMddXVT40" role="3cqZAp">
                <node concept="3cpWs3" id="4WLMddXVT41" role="3clFbG">
                  <node concept="Xl_RD" id="4WLMddXVT42" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="4WLMddXVT43" role="3uHU7B">
                    <node concept="2YIFZM" id="4WLMddXVT44" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <node concept="37vLTw" id="4WLMddXVT45" role="37wK5m">
                        <ref role="3cqZAo" node="4WLMddXVT3M" resolve="msb" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4WLMddXVT46" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="4WLMddXVT47" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="4WLMddXVT48" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="4WLMddXVT49" role="3zH0cK">
            <node concept="3clFbS" id="4WLMddXVT4a" role="2VODD2">
              <node concept="3cpWs8" id="4WLMddXVT4b" role="3cqZAp">
                <node concept="3cpWsn" id="4WLMddXVT4c" role="3cpWs9">
                  <property role="TrG5h" value="lsb" />
                  <node concept="3cpWsb" id="4WLMddXVT4d" role="1tU5fm" />
                  <node concept="2OqwBi" id="4WLMddXVT4e" role="33vP2m">
                    <node concept="2OqwBi" id="4WLMddXVT4f" role="2Oq$k0">
                      <node concept="2OqwBi" id="4WLMddXVT4g" role="2Oq$k0">
                        <node concept="2OqwBi" id="4WLMddXVT4h" role="2Oq$k0">
                          <node concept="2YIFZM" id="4WLMddXVT4i" role="2Oq$k0">
                            <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="getLinkId" />
                            <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                            <node concept="2OqwBi" id="4WLMddXVT4j" role="37wK5m">
                              <node concept="30H73N" id="4WLMddXVT4k" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4WLMddXVT4l" role="2OqNvi">
                                <ref role="3Tt5mk" to="7qyc:4WLMddX97vK" resolve="chldDecl" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4WLMddXVT4m" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SContainmentLinkId.getConceptId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4WLMddXVT4n" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WLMddXVT4o" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue():java.util.UUID" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WLMddXVT4p" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getLeastSignificantBits():long" resolve="getLeastSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WLMddXVT4q" role="3cqZAp">
                <node concept="3cpWs3" id="4WLMddXVT4r" role="3clFbG">
                  <node concept="Xl_RD" id="4WLMddXVT4s" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="4WLMddXVT4t" role="3uHU7B">
                    <node concept="2YIFZM" id="4WLMddXVT4u" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="4WLMddXVT4v" role="37wK5m">
                        <ref role="3cqZAo" node="4WLMddXVT4c" resolve="lsb" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4WLMddXVT4w" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="4WLMddXVT4x" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="4WLMddXVT4y" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="4WLMddXVT4z" role="3zH0cK">
            <node concept="3clFbS" id="4WLMddXVT4$" role="2VODD2">
              <node concept="3cpWs8" id="4WLMddXVT4_" role="3cqZAp">
                <node concept="3cpWsn" id="4WLMddXVT4A" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <node concept="3cpWsb" id="4WLMddXVT4B" role="1tU5fm" />
                  <node concept="2OqwBi" id="4WLMddXVT4C" role="33vP2m">
                    <node concept="2OqwBi" id="4WLMddXVT4D" role="2Oq$k0">
                      <node concept="2YIFZM" id="4WLMddXVT4E" role="2Oq$k0">
                        <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="getLinkId" />
                        <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                        <node concept="2OqwBi" id="4WLMddXVT4F" role="37wK5m">
                          <node concept="30H73N" id="4WLMddXVT4G" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4WLMddXVT4H" role="2OqNvi">
                            <ref role="3Tt5mk" to="7qyc:4WLMddX97vK" resolve="chldDecl" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4WLMddXVT4I" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SContainmentLinkId.getConceptId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WLMddXVT4J" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue():long" resolve="getIdValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WLMddXVT4K" role="3cqZAp">
                <node concept="3cpWs3" id="4WLMddXVT4L" role="3clFbG">
                  <node concept="Xl_RD" id="4WLMddXVT4M" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="4WLMddXVT4N" role="3uHU7B">
                    <node concept="2YIFZM" id="4WLMddXVT4O" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="4WLMddXVT4P" role="37wK5m">
                        <ref role="3cqZAo" node="4WLMddXVT4A" resolve="id" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4WLMddXVT4Q" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="4WLMddXVT4R" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="4WLMddXVT4S" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="4WLMddXVT4T" role="3zH0cK">
            <node concept="3clFbS" id="4WLMddXVT4U" role="2VODD2">
              <node concept="3cpWs8" id="4WLMddXVT4V" role="3cqZAp">
                <node concept="3cpWsn" id="4WLMddXVT4W" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <node concept="3cpWsb" id="4WLMddXVT4X" role="1tU5fm" />
                  <node concept="2OqwBi" id="4WLMddXVT4Y" role="33vP2m">
                    <node concept="2YIFZM" id="4WLMddXVT4Z" role="2Oq$k0">
                      <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="getLinkId" />
                      <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                      <node concept="2OqwBi" id="4WLMddXVT50" role="37wK5m">
                        <node concept="30H73N" id="4WLMddXVT51" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4WLMddXVT52" role="2OqNvi">
                          <ref role="3Tt5mk" to="7qyc:4WLMddX97vK" resolve="chldDecl" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4WLMddXVT53" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SContainmentLinkId.getIdValue():long" resolve="getIdValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WLMddXVT54" role="3cqZAp">
                <node concept="3cpWs3" id="4WLMddXVT55" role="3clFbG">
                  <node concept="Xl_RD" id="4WLMddXVT56" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="4WLMddXVT57" role="3uHU7B">
                    <node concept="2YIFZM" id="4WLMddXVT58" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="4WLMddXVT59" role="37wK5m">
                        <ref role="3cqZAo" node="4WLMddXVT4W" resolve="id" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4WLMddXVT5a" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="4WLMddXVT5b" role="37wK5m">
        <property role="Xl_RC" value="name" />
        <node concept="17Uvod" id="4WLMddXVT5c" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="4WLMddXVT5d" role="3zH0cK">
            <node concept="3clFbS" id="4WLMddXVT5e" role="2VODD2">
              <node concept="3clFbF" id="4WLMddXVT5f" role="3cqZAp">
                <node concept="2OqwBi" id="4WLMddXVT5g" role="3clFbG">
                  <node concept="3TrcHB" id="4WLMddXVT5h" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="4WLMddXVT5i" role="2Oq$k0">
                    <node concept="30H73N" id="4WLMddXVT5j" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4WLMddXVT5k" role="2OqNvi">
                      <ref role="3Tt5mk" to="7qyc:4WLMddX97vK" resolve="chldDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4WLMddXVT5l" role="lGtFl" />
    </node>
  </node>
</model>

