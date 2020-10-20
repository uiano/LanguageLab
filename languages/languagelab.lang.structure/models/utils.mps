<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a162f5d-d81f-4aed-893f-4e27456dcb70(languagelab.lang.structure.utils)">
  <persistence version="9" />
  <languages>
    <use id="1111b0d6-1b27-4daa-92f9-8b9e03529a60" name="languagelab.lang.smodel" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="g89o" ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1111b0d6-1b27-4daa-92f9-8b9e03529a60" name="languagelab.lang.smodel">
      <concept id="5706563013518325739" name="languagelab.lang.smodel.structure.ReferenceRef" flags="ng" index="M5rWS">
        <reference id="5706563013518325741" name="refeDecl" index="M5rWY" />
        <reference id="5706563013518325740" name="typeDecl" index="M5rWZ" />
      </concept>
      <concept id="5706563013518325742" name="languagelab.lang.smodel.structure.ChildRef" flags="ng" index="M5rWX">
        <reference id="5706563013518325744" name="chldDecl" index="M5rWz" />
        <reference id="5706563013518325743" name="typeDecl" index="M5rWW" />
      </concept>
      <concept id="5755480520381471887" name="languagelab.lang.smodel.structure.PropertyRef" flags="ng" index="1mQKY5">
        <reference id="5755480520381471888" name="typeDecl" index="1mQKYq" />
        <reference id="5755480520381484807" name="propDecl" index="1mQPKd" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4Zv$KCp19ln">
    <property role="TrG5h" value="SStuffHelper" />
    <node concept="Wx3nA" id="4Zv$KCp19LJ" role="jymVt">
      <property role="TrG5h" value="ATTRIBUTE_TYPE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4Zv$KCp19KG" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm1VV" id="4Zv$KCp19Ky" role="1B3o_S" />
      <node concept="1mQKY5" id="4Zv$KCp1n$S" role="33vP2m">
        <ref role="1mQPKd" to="g89o:6nzKd_$i7E" resolve="e" />
        <ref role="1mQKYq" to="g89o:6nzKd_$i7A" resolve="Attribute" />
      </node>
    </node>
    <node concept="Wx3nA" id="4Zv$KCprd7H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TYPE_ISNAMED" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4Zv$KCprd7d" role="1B3o_S" />
      <node concept="3uibUv" id="4Zv$KCprd7A" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="1mQKY5" id="4Zv$KCprd91" role="33vP2m">
        <ref role="1mQPKd" to="g89o:1P9WSKD226U" resolve="isNamed" />
        <ref role="1mQKYq" to="g89o:6OflHqsf1MU" resolve="Type" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WLMddXVHQW" role="jymVt" />
    <node concept="Wx3nA" id="4WLMddXfgDN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ATTRIBUTE_ENUMTYPE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4WLMddXfgDh" role="1B3o_S" />
      <node concept="3uibUv" id="4WLMddXfBCb" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="M5rWS" id="4WLMddXfnTJ" role="33vP2m">
        <ref role="M5rWZ" to="g89o:6nzKd_$i7A" resolve="Attribute" />
        <ref role="M5rWY" to="g89o:1pS2hRss6X3" resolve="enumType" />
      </node>
    </node>
    <node concept="Wx3nA" id="4WLMddXfnFj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TYPE_PARENTTYPE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4WLMddXfnFk" role="1B3o_S" />
      <node concept="3uibUv" id="4WLMddXfBCm" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="M5rWS" id="4WLMddXfnSz" role="33vP2m">
        <ref role="M5rWZ" to="g89o:6OflHqsf1MU" resolve="Type" />
        <ref role="M5rWY" to="g89o:5neaHfiwugF" resolve="parentType" />
      </node>
    </node>
    <node concept="Wx3nA" id="4WLMddXpzpn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="REFERENCE_TYPE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4WLMddXpzpo" role="1B3o_S" />
      <node concept="3uibUv" id="4WLMddXpzpp" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="M5rWS" id="4WLMddXpzpq" role="33vP2m">
        <ref role="M5rWZ" to="g89o:6nzKd_$8zt" resolve="Reference" />
        <ref role="M5rWY" to="g89o:6nzKd_$8zR" resolve="type" />
      </node>
    </node>
    <node concept="Wx3nA" id="4WLMddYiXhf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="AGGREGATE_TYPE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4WLMddYiXhg" role="1B3o_S" />
      <node concept="3uibUv" id="4WLMddYiXhh" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="M5rWS" id="4WLMddYiXhi" role="33vP2m">
        <ref role="M5rWZ" to="g89o:1P9WSKD4ZBj" resolve="Aggregate" />
        <ref role="M5rWY" to="g89o:1P9WSKD50Od" resolve="type" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WLMddXVHRG" role="jymVt" />
    <node concept="Wx3nA" id="4WLMddXVHQ6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TYPE_ATTRIBUTES" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4WLMddXVHQ7" role="1B3o_S" />
      <node concept="3uibUv" id="4WLMddXVHSt" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="M5rWX" id="4WLMddXVHTQ" role="33vP2m">
        <ref role="M5rWW" to="g89o:6OflHqsf1MU" resolve="Type" />
        <ref role="M5rWz" to="g89o:6nzKd_$i99" resolve="attributes" />
      </node>
    </node>
    <node concept="Wx3nA" id="4WLMddY2qwm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TYPE_REFERENCES" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4WLMddY2qwn" role="1B3o_S" />
      <node concept="3uibUv" id="4WLMddY2qwo" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="M5rWX" id="4WLMddY2qwp" role="33vP2m">
        <ref role="M5rWW" to="g89o:6OflHqsf1MU" resolve="Type" />
        <ref role="M5rWz" to="g89o:6nzKd_$8zx" resolve="references" />
      </node>
    </node>
    <node concept="Wx3nA" id="4WLMddY4tT2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TYPE_AGGREGATES" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4WLMddY4tT3" role="1B3o_S" />
      <node concept="3uibUv" id="4WLMddY4tT4" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="M5rWX" id="4WLMddY4tT5" role="33vP2m">
        <ref role="M5rWW" to="g89o:6OflHqsf1MU" resolve="Type" />
        <ref role="M5rWz" to="g89o:1P9WSKD4Kbe" resolve="aggregates" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4Zv$KCp19lo" role="1B3o_S" />
  </node>
</model>

