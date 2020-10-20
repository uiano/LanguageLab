<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdf2f37(checkpoints/languagelab.lang.structure.structure@mpslanguages)">
  <persistence version="9" />
  <attribute name="checkpoint" value="MpsLanguages" />
  <attribute name="generation-plan" value="LLCheckpoints" />
  <languages />
  <imports>
    <import index="g89o" ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="0">
    <property role="EcuMT" value="2110485683709934035" />
    <property role="2eQzMB" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
    <property role="TrG5h" value="Aggregate" />
    <ref role="1TJDcQ" node="3o" resolve="Property" />
    <ref role="2aqHeF" to="g89o:1P9WSKD4ZBj" resolve="Aggregate" />
    <node concept="PrWs8" id="1" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="4" role="lGtFl">
        <node concept="3u3nmq" id="5" role="cd27D">
          <property role="3u3nmv" value="2110485683709934035" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="2" role="1TKVEi">
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="2110485683709938957" />
      <ref role="20lvS9" node="3E" resolve="Type" />
      <node concept="cd27G" id="6" role="lGtFl">
        <node concept="3u3nmq" id="7" role="cd27D">
          <property role="3u3nmv" value="2110485683709938957" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3" role="lGtFl">
      <node concept="3u3nmq" id="8" role="cd27D">
        <property role="3u3nmv" value="2110485683709934035" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="9">
    <property role="TrG5h" value="AttrType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="a" role="M5hS2">
      <property role="1uS6qv" value="llString" />
      <property role="1uS6qo" value="llString" />
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="g" role="cd27D">
          <property role="3u3nmv" value="4342015758195264920" />
        </node>
      </node>
    </node>
    <node concept="M4N5e" id="b" role="M5hS2">
      <property role="1uS6qv" value="llInt" />
      <property role="1uS6qo" value="llInt" />
      <node concept="cd27G" id="h" role="lGtFl">
        <node concept="3u3nmq" id="i" role="cd27D">
          <property role="3u3nmv" value="4342015758195264921" />
        </node>
      </node>
    </node>
    <node concept="M4N5e" id="c" role="M5hS2">
      <property role="1uS6qv" value="llBoolean" />
      <property role="1uS6qo" value="llBoolean" />
      <node concept="cd27G" id="j" role="lGtFl">
        <node concept="3u3nmq" id="k" role="cd27D">
          <property role="3u3nmv" value="4342015758195264924" />
        </node>
      </node>
    </node>
    <node concept="M4N5e" id="d" role="M5hS2">
      <property role="1uS6qv" value="llEnum" />
      <property role="1uS6qo" value="llEnum" />
      <node concept="cd27G" id="l" role="lGtFl">
        <node concept="3u3nmq" id="m" role="cd27D">
          <property role="3u3nmv" value="4342015758195264928" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e" role="lGtFl">
      <node concept="3u3nmq" id="n" role="cd27D">
        <property role="3u3nmv" value="4342015758195264919" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="o">
    <property role="EcuMT" value="114717560272921062" />
    <property role="2eQzMB" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" node="3o" resolve="Property" />
    <ref role="2aqHeF" to="g89o:6nzKd_$i7A" resolve="Attribute" />
    <node concept="PrWs8" id="p" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="t" role="lGtFl">
        <node concept="3u3nmq" id="u" role="cd27D">
          <property role="3u3nmv" value="114717560272921062" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="q" role="1TKVEi">
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="enumType" />
      <property role="IQ2ns" value="1619054089896750915" />
      <ref role="20lvS9" node="H" resolve="Enumeration" />
      <node concept="cd27G" id="v" role="lGtFl">
        <node concept="3u3nmq" id="w" role="cd27D">
          <property role="3u3nmv" value="1619054089896750915" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="r" role="1TKVEl">
      <property role="IQ2nx" value="114717560272921066" />
      <property role="TrG5h" value="e" />
      <ref role="AX2Wp" node="9" resolve="AttrType" />
      <node concept="cd27G" id="x" role="lGtFl">
        <node concept="3u3nmq" id="y" role="cd27D">
          <property role="3u3nmv" value="114717560272921066" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="s" role="lGtFl">
      <node concept="3u3nmq" id="z" role="cd27D">
        <property role="3u3nmv" value="114717560272921062" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="$">
    <property role="EcuMT" value="1619054089896699032" />
    <property role="2eQzMB" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
    <property role="TrG5h" value="EnumElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="g89o:1pS2hRsrUio" resolve="EnumElement" />
    <node concept="PrWs8" id="_" role="PzmwI">
      <ref role="PrY4T" to="g89o:7xHWyJTC8Gr" resolve="ILLIdentifier" />
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="1619054089896699032" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="A" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="1619054089896699032" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="B" role="lGtFl">
      <node concept="3u3nmq" id="G" role="cd27D">
        <property role="3u3nmv" value="1619054089896699032" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="H">
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4577923833961670194" />
    <property role="2eQzMB" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
    <property role="TrG5h" value="Enumeration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="g89o:3Y83nzs56oM" resolve="Enumeration" />
    <node concept="PrWs8" id="I" role="PzmwI">
      <ref role="PrY4T" to="g89o:7xHWyJTC8Gr" resolve="ILLIdentifier" />
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="N" role="cd27D">
          <property role="3u3nmv" value="4577923833961670194" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="J" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="O" role="lGtFl">
        <node concept="3u3nmq" id="P" role="cd27D">
          <property role="3u3nmv" value="4577923833961670194" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="elements" />
      <property role="IQ2ns" value="4577923833961706594" />
      <ref role="20lvS9" node="$" resolve="EnumElement" />
      <node concept="cd27G" id="Q" role="lGtFl">
        <node concept="3u3nmq" id="R" role="cd27D">
          <property role="3u3nmv" value="4577923833961706594" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="L" role="lGtFl">
      <node concept="3u3nmq" id="S" role="cd27D">
        <property role="3u3nmv" value="4577923833961670194" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="T">
    <node concept="39e2AJ" id="U" role="39e2AI">
      <property role="39e3Y2" value="autoGeneratedLabel" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="g89o:1P9WSKD4ZBj" resolve="Aggregate" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="Aggregate" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="2110485683709934035" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Aggregate" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3L1W5eWo8Qn" resolve="AttrType" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="AttrType" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="4342015758195264919" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="Enumeration" />
              <property role="2x4n5l" value="ys42k84a2vjm" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="9" resolve="AttrType" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="g89o:6nzKd_$i7A" resolve="Attribute" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="Attribute" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="114717560272921062" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="o" resolve="Attribute" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="g89o:1pS2hRsrUio" resolve="EnumElement" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="EnumElement" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="1619054089896699032" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="EnumElement" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3Y83nzs56oM" resolve="Enumeration" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="Enumeration" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="4577923833961670194" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="Enumeration" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="g89o:54CM$RSDNmc" resolve="Property" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="Property" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="5848146552373589388" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="Property" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="g89o:6nzKd_$8zt" resolve="Reference" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="Reference" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="114717560272881885" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="Reference" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="g89o:6OflHqsf1MU" resolve="Type" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="Type" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="7858595354528980154" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="Type" />
              <property role="2x4n5l" value="1npevk2n3br22" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="Type" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="g89o:1P9WSKD4Kbe" resolve="aggregates" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="aggregates" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="2110485683709870798" />
            <node concept="2x4n5u" id="1Y" role="3iCydw">
              <property role="2x4mPI" value="Aggregate" />
              <property role="2x4n5l" value="g18oqie3bxlf" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="aggregates" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="g89o:6nzKd_$i99" resolve="attributes" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="attributes" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="114717560272921161" />
            <node concept="2x4n5u" id="23" role="3iCydw">
              <property role="2x4mPI" value="Aggregate" />
              <property role="2x4n5l" value="g18oqie3bxlf" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="attributes" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="g89o:6nzKd_$i7E" resolve="e" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="e" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="114717560272921066" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="Attribute" />
              <property role="2x4n5l" value="vdjzbnev4di" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="r" resolve="e" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3Y83nzs5fhy" resolve="elements" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="elements" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="4577923833961706594" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="Aggregate" />
              <property role="2x4n5l" value="g18oqie3bxlf" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="K" resolve="elements" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="g89o:1pS2hRss6X3" resolve="enumType" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="enumType" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="1619054089896750915" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="Reference" />
              <property role="2x4n5l" value="vdjzbneua59" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="q" resolve="enumType" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="g89o:1P9WSKD226U" resolve="isNamed" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="isNamed" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="2110485683709157818" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="Attribute" />
              <property role="2x4n5l" value="vdjzbnev4di" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="isNamed" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3L1W5eWo8Qs" resolve="llBoolean" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="llBoolean" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="4342015758195264924" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="EnumElement" />
              <property role="2x4n5l" value="caturwuqobyw" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="c" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3L1W5eWo8Qw" resolve="llEnum" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="llEnum" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="4342015758195264928" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="EnumElement" />
              <property role="2x4n5l" value="caturwuqobyw" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="d" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3L1W5eWo8Qp" resolve="llInt" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="llInt" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="4342015758195264921" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="EnumElement" />
              <property role="2x4n5l" value="caturwuqobyw" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="b" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3L1W5eWo8Qo" resolve="llString" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="llString" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="4342015758195264920" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="EnumElement" />
              <property role="2x4n5l" value="caturwuqobyw" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="a" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="g89o:5neaHfiwugF" resolve="parentType" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="parentType" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="6182926427684463659" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="Reference" />
              <property role="2x4n5l" value="vdjzbneua59" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="parentType" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="g89o:6nzKd_$8zx" resolve="references" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="references" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="114717560272881889" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="Aggregate" />
              <property role="2x4n5l" value="g18oqie3bxlf" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="references" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="g89o:2uR0Qnntpa4" resolve="rootable" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="rootable" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="2861759824158626436" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="Attribute" />
              <property role="2x4n5l" value="vdjzbnev4di" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="rootable" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="g89o:6nzKd_$8zR" resolve="type" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="type" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="114717560272881911" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="Reference" />
              <property role="2x4n5l" value="vdjzbneua59" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="type" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="g89o:1P9WSKD50Od" resolve="type" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="type" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="2110485683709938957" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="Reference" />
              <property role="2x4n5l" value="vdjzbneua59" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="type" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="enum" />
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="g89o:3L1W5eWo8Qn" resolve="AttrType" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="AttrType" />
          <node concept="2$VJBW" id="39" role="385v07">
            <property role="2$VJBR" value="4342015758195264919" />
            <node concept="2x4n5u" id="3a" role="3iCydw">
              <property role="2x4mPI" value="Enumeration" />
              <property role="2x4n5l" value="ys42k84a2vjm" />
              <node concept="2V$Bhx" id="3b" role="2x4n5j">
                <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                <property role="2V$B1Q" value="languagelab.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="9" resolve="AttrType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3c">
    <property role="TrG5h" value="ILLIdentifier" />
    <property role="EcuMT" value="8677858327698377499" />
    <property role="3GE5qa" value="impl" />
    <node concept="PrWs8" id="3d" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="cd27G" id="3f" role="lGtFl">
        <node concept="3u3nmq" id="3g" role="cd27D">
          <property role="3u3nmv" value="8677858327698377500" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3e" role="lGtFl">
      <node concept="3u3nmq" id="3h" role="cd27D">
        <property role="3u3nmv" value="8677858327698377499" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3i">
    <property role="EcuMT" value="5215824001461839993" />
    <property role="3GE5qa" value="impl" />
    <property role="TrG5h" value="ILLPostfixTrick" />
    <node concept="PrWs8" id="3j" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="cd27G" id="3l" role="lGtFl">
        <node concept="3u3nmq" id="3m" role="cd27D">
          <property role="3u3nmv" value="5215824001461839994" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3k" role="lGtFl">
      <node concept="3u3nmq" id="3n" role="cd27D">
        <property role="3u3nmv" value="5215824001461839993" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3o">
    <property role="EcuMT" value="5848146552373589388" />
    <property role="2eQzMB" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="g89o:54CM$RSDNmc" resolve="Property" />
    <node concept="PrWs8" id="3p" role="PzmwI">
      <ref role="PrY4T" to="g89o:7xHWyJTC8Gr" resolve="ILLIdentifier" />
      <node concept="cd27G" id="3s" role="lGtFl">
        <node concept="3u3nmq" id="3t" role="cd27D">
          <property role="3u3nmv" value="5848146552373589388" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="3q" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="3u" role="lGtFl">
        <node concept="3u3nmq" id="3v" role="cd27D">
          <property role="3u3nmv" value="5848146552373589388" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3r" role="lGtFl">
      <node concept="3u3nmq" id="3w" role="cd27D">
        <property role="3u3nmv" value="5848146552373589388" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3x">
    <property role="EcuMT" value="114717560272881885" />
    <property role="2eQzMB" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
    <property role="TrG5h" value="Reference" />
    <ref role="1TJDcQ" node="3o" resolve="Property" />
    <ref role="2aqHeF" to="g89o:6nzKd_$8zt" resolve="Reference" />
    <node concept="PrWs8" id="3y" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="3_" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="114717560272881885" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="3z" role="1TKVEi">
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="114717560272881911" />
      <ref role="20lvS9" node="3E" resolve="Type" />
      <node concept="cd27G" id="3B" role="lGtFl">
        <node concept="3u3nmq" id="3C" role="cd27D">
          <property role="3u3nmv" value="114717560272881911" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3$" role="lGtFl">
      <node concept="3u3nmq" id="3D" role="cd27D">
        <property role="3u3nmv" value="114717560272881885" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3E">
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7858595354528980154" />
    <property role="2eQzMB" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
    <property role="TrG5h" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="g89o:6OflHqsf1MU" resolve="Type" />
    <node concept="PrWs8" id="3F" role="PzmwI">
      <ref role="PrY4T" to="g89o:7xHWyJTC8Gr" resolve="ILLIdentifier" />
      <node concept="cd27G" id="3O" role="lGtFl">
        <node concept="3u3nmq" id="3P" role="cd27D">
          <property role="3u3nmv" value="7858595354528980154" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="3G" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      <node concept="cd27G" id="3Q" role="lGtFl">
        <node concept="3u3nmq" id="3R" role="cd27D">
          <property role="3u3nmv" value="7858595354528980154" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="3H" role="1TKVEi">
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="parentType" />
      <property role="IQ2ns" value="6182926427684463659" />
      <ref role="20lvS9" node="3E" resolve="Type" />
      <node concept="cd27G" id="3S" role="lGtFl">
        <node concept="3u3nmq" id="3T" role="cd27D">
          <property role="3u3nmv" value="6182926427684463659" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="3I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="attributes" />
      <property role="IQ2ns" value="114717560272921161" />
      <ref role="20lvS9" node="o" resolve="Attribute" />
      <node concept="cd27G" id="3U" role="lGtFl">
        <node concept="3u3nmq" id="3V" role="cd27D">
          <property role="3u3nmv" value="114717560272921161" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="3J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="aggregates" />
      <property role="IQ2ns" value="2110485683709870798" />
      <ref role="20lvS9" node="0" resolve="Aggregate" />
      <node concept="cd27G" id="3W" role="lGtFl">
        <node concept="3u3nmq" id="3X" role="cd27D">
          <property role="3u3nmv" value="2110485683709870798" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="3K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="references" />
      <property role="IQ2ns" value="114717560272881889" />
      <ref role="20lvS9" node="3x" resolve="Reference" />
      <node concept="cd27G" id="3Y" role="lGtFl">
        <node concept="3u3nmq" id="3Z" role="cd27D">
          <property role="3u3nmv" value="114717560272881889" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="3L" role="1TKVEl">
      <property role="IQ2nx" value="2861759824158626436" />
      <property role="TrG5h" value="rootable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="cd27G" id="40" role="lGtFl">
        <node concept="3u3nmq" id="41" role="cd27D">
          <property role="3u3nmv" value="2861759824158626436" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="3M" role="1TKVEl">
      <property role="IQ2nx" value="2110485683709157818" />
      <property role="TrG5h" value="isNamed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="cd27G" id="42" role="lGtFl">
        <node concept="3u3nmq" id="43" role="cd27D">
          <property role="3u3nmv" value="2110485683709157818" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3N" role="lGtFl">
      <node concept="3u3nmq" id="44" role="cd27D">
        <property role="3u3nmv" value="7858595354528980154" />
      </node>
    </node>
  </node>
</model>

