<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f14364b(checkpoints/languagelab.lang.textual.structure@mpslanguages)">
  <persistence version="9" />
  <attribute name="checkpoint" value="MpsLanguages" />
  <attribute name="generation-plan" value="LLCheckpoints" />
  <languages />
  <imports>
    <import index="j3q8" ref="r:bdcd1a53-996d-4d5f-987b-3615d4a3edb9(languagelab.lang.textual.structure)" />
    <import index="jepj" ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdf2f37(checkpoints/languagelab.lang.structure.structure@mpslanguages)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="g89o" ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)" />
  </imports>
  <registry>
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="autoGeneratedLabel" />
      <node concept="39e2AG" id="2" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:4ZgOY4EFWHF" resolve="Symbol" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="Symbol" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="5751329688189389675" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="1g" resolve="Symbol" />
        </node>
      </node>
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:4ZgOY4EFWHJ" resolve="TextAggregate" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="TextAggregate" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="5751329688189389679" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1m" resolve="TextAggregate" />
        </node>
      </node>
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:4ZgOY4EFWHL" resolve="TextAttribute" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="TextAttribute" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="5751329688189389681" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="TextAttribute" />
        </node>
      </node>
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:4ZgOY4EFWHN" resolve="TextConstant" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="TextConstant" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="5751329688189389683" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="1C" resolve="TextConstant" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:4ZgOY4EFWHG" resolve="TextReference" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="TextReference" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="5751329688189389676" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="1L" resolve="TextReference" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:6OflHqsf1MU" resolve="TextSyntax" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="TextSyntax" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="7858595354528980154" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="1X" resolve="TextSyntax" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:4ZgOY4EFWHK" resolve="aggr" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="aggr" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="5751329688189389680" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="Reference" />
              <property role="2x4n5l" value="vdjzbneua59" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="aggr" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:4ZgOY4EFWHM" resolve="attr" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="attr" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="5751329688189389682" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="Reference" />
              <property role="2x4n5l" value="vdjzbneua59" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="attr" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:4ZgOY4EHqOs" resolve="attr" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="attr" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="5751329688189775132" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="Reference" />
              <property role="2x4n5l" value="vdjzbneua59" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="attr" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:4ZgOY4EFWHH" resolve="refe" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="refe" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="5751329688189389677" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="Reference" />
              <property role="2x4n5l" value="vdjzbneua59" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="refe" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:6nzKd_$i99" resolve="symbols" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="symbols" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="114717560272921161" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="Aggregate" />
              <property role="2x4n5l" value="g18oqie3bxlf" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="21" resolve="symbols" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:4ZgOY4EFWHP" resolve="text" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="text" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="5751329688189389685" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="Attribute" />
              <property role="2x4n5l" value="vdjzbnev4di" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="text" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="j3q8:5neaHfiwugF" resolve="type" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="type" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="6182926427684463659" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="Reference" />
              <property role="2x4n5l" value="vdjzbneua59" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1g">
    <property role="EcuMT" value="5751329688189389675" />
    <property role="2eQzMB" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
    <property role="TrG5h" value="Symbol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="j3q8:4ZgOY4EFWHF" resolve="Symbol" />
    <node concept="PrWs8" id="1h" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="1j" role="lGtFl">
        <node concept="3u3nmq" id="1k" role="cd27D">
          <property role="3u3nmv" value="5751329688189389675" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1i" role="lGtFl">
      <node concept="3u3nmq" id="1l" role="cd27D">
        <property role="3u3nmv" value="5751329688189389675" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1m">
    <property role="EcuMT" value="5751329688189389679" />
    <property role="2eQzMB" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
    <property role="TrG5h" value="TextAggregate" />
    <ref role="1TJDcQ" node="1g" resolve="Symbol" />
    <ref role="2aqHeF" to="j3q8:4ZgOY4EFWHJ" resolve="TextAggregate" />
    <node concept="PrWs8" id="1n" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="1q" role="lGtFl">
        <node concept="3u3nmq" id="1r" role="cd27D">
          <property role="3u3nmv" value="5751329688189389679" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1o" role="1TKVEi">
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="aggr" />
      <property role="IQ2ns" value="5751329688189389680" />
      <ref role="20lvS9" to="jepj:0" resolve="Aggregate" />
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1t" role="cd27D">
          <property role="3u3nmv" value="5751329688189389680" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1p" role="lGtFl">
      <node concept="3u3nmq" id="1u" role="cd27D">
        <property role="3u3nmv" value="5751329688189389679" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1v">
    <property role="EcuMT" value="5751329688189389681" />
    <property role="2eQzMB" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
    <property role="TrG5h" value="TextAttribute" />
    <ref role="1TJDcQ" node="1g" resolve="Symbol" />
    <ref role="2aqHeF" to="j3q8:4ZgOY4EFWHL" resolve="TextAttribute" />
    <node concept="PrWs8" id="1w" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="1z" role="lGtFl">
        <node concept="3u3nmq" id="1$" role="cd27D">
          <property role="3u3nmv" value="5751329688189389681" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1x" role="1TKVEi">
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="attr" />
      <property role="IQ2ns" value="5751329688189389682" />
      <ref role="20lvS9" to="jepj:o" resolve="Attribute" />
      <node concept="cd27G" id="1_" role="lGtFl">
        <node concept="3u3nmq" id="1A" role="cd27D">
          <property role="3u3nmv" value="5751329688189389682" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1y" role="lGtFl">
      <node concept="3u3nmq" id="1B" role="cd27D">
        <property role="3u3nmv" value="5751329688189389681" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1C">
    <property role="EcuMT" value="5751329688189389683" />
    <property role="2eQzMB" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
    <property role="TrG5h" value="TextConstant" />
    <ref role="1TJDcQ" node="1g" resolve="Symbol" />
    <ref role="2aqHeF" to="j3q8:4ZgOY4EFWHN" resolve="TextConstant" />
    <node concept="PrWs8" id="1D" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="1G" role="lGtFl">
        <node concept="3u3nmq" id="1H" role="cd27D">
          <property role="3u3nmv" value="5751329688189389683" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="1E" role="1TKVEl">
      <property role="IQ2nx" value="5751329688189389685" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="cd27G" id="1I" role="lGtFl">
        <node concept="3u3nmq" id="1J" role="cd27D">
          <property role="3u3nmv" value="5751329688189389685" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1F" role="lGtFl">
      <node concept="3u3nmq" id="1K" role="cd27D">
        <property role="3u3nmv" value="5751329688189389683" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1L">
    <property role="EcuMT" value="5751329688189389676" />
    <property role="2eQzMB" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
    <property role="TrG5h" value="TextReference" />
    <ref role="1TJDcQ" node="1g" resolve="Symbol" />
    <ref role="2aqHeF" to="j3q8:4ZgOY4EFWHG" resolve="TextReference" />
    <node concept="PrWs8" id="1M" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="1Q" role="lGtFl">
        <node concept="3u3nmq" id="1R" role="cd27D">
          <property role="3u3nmv" value="5751329688189389676" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1N" role="1TKVEi">
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="refe" />
      <property role="IQ2ns" value="5751329688189389677" />
      <ref role="20lvS9" to="jepj:3x" resolve="Reference" />
      <node concept="cd27G" id="1S" role="lGtFl">
        <node concept="3u3nmq" id="1T" role="cd27D">
          <property role="3u3nmv" value="5751329688189389677" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1O" role="1TKVEi">
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="attr" />
      <property role="IQ2ns" value="5751329688189775132" />
      <ref role="20lvS9" to="jepj:o" resolve="Attribute" />
      <node concept="cd27G" id="1U" role="lGtFl">
        <node concept="3u3nmq" id="1V" role="cd27D">
          <property role="3u3nmv" value="5751329688189775132" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1P" role="lGtFl">
      <node concept="3u3nmq" id="1W" role="cd27D">
        <property role="3u3nmv" value="5751329688189389676" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1X">
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7858595354528980154" />
    <property role="2eQzMB" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
    <property role="TrG5h" value="TextSyntax" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="j3q8:6OflHqsf1MU" resolve="TextSyntax" />
    <node concept="PrWs8" id="1Y" role="PzmwI">
      <ref role="PrY4T" to="g89o:4xyl4HM5IxT" resolve="ILLPostfixTrick" />
      <node concept="cd27G" id="23" role="lGtFl">
        <node concept="3u3nmq" id="24" role="cd27D">
          <property role="3u3nmv" value="7858595354528980154" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="1Z" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="25" role="lGtFl">
        <node concept="3u3nmq" id="26" role="cd27D">
          <property role="3u3nmv" value="7858595354528980154" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="20" role="1TKVEi">
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="6182926427684463659" />
      <ref role="20lvS9" to="jepj:3E" resolve="Type" />
      <node concept="cd27G" id="27" role="lGtFl">
        <node concept="3u3nmq" id="28" role="cd27D">
          <property role="3u3nmv" value="6182926427684463659" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="21" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="symbols" />
      <property role="IQ2ns" value="114717560272921161" />
      <ref role="20lvS9" node="1g" resolve="Symbol" />
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2a" role="cd27D">
          <property role="3u3nmv" value="114717560272921161" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="22" role="lGtFl">
      <node concept="3u3nmq" id="2b" role="cd27D">
        <property role="3u3nmv" value="7858595354528980154" />
      </node>
    </node>
  </node>
</model>

