<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure" version="0" />
    <devkit ref="77cfe178-9949-4c34-bd12-1985d7d76edb(languagelab.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
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
    <language id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure">
      <concept id="2110485683709934035" name="languagelab.lang.structure.structure.Aggregate" flags="ng" index="OmwDv">
        <reference id="2110485683709938957" name="type" index="OnvU1" />
      </concept>
      <concept id="1619054089896699032" name="languagelab.lang.structure.structure.EnumElement" flags="ng" index="3a5UQ5" />
      <concept id="4577923833961670194" name="languagelab.lang.structure.structure.Enumeration" flags="ng" index="3zB6Ha">
        <child id="4577923833961706594" name="elements" index="3zBf$q" />
      </concept>
      <concept id="114717560272921062" name="languagelab.lang.structure.structure.Attribute" flags="ng" index="1$1EV_">
        <property id="114717560272921066" name="e" index="1$1EVD" />
        <reference id="1619054089896750915" name="enumType" index="3a26pu" />
      </concept>
      <concept id="114717560272881885" name="languagelab.lang.structure.structure.Reference" flags="ng" index="1$1Kvu">
        <reference id="114717560272881911" name="type" index="1$1KvO" />
      </concept>
      <concept id="7858595354528980154" name="languagelab.lang.structure.structure.Type" flags="ng" index="3LcODG">
        <property id="2110485683709157818" name="isNamed" index="Ogt8Q" />
        <property id="2861759824158626436" name="rootable" index="3KKD7x" />
        <reference id="6182926427684463659" name="parentType" index="27jWVS" />
        <child id="2110485683709870798" name="aggregates" index="OmJ52" />
        <child id="114717560272921161" name="attributes" index="1$1EPa" />
        <child id="114717560272881889" name="references" index="1$1Kvy" />
      </concept>
    </language>
  </registry>
  <node concept="3zB6Ha" id="3L1W5eWo8Qn">
    <property role="TrG5h" value="AttrType" />
    <node concept="3a5UQ5" id="3L1W5eWo8Qo" role="3zBf$q">
      <property role="TrG5h" value="llString" />
    </node>
    <node concept="3a5UQ5" id="3L1W5eWo8Qp" role="3zBf$q">
      <property role="TrG5h" value="llInt" />
    </node>
    <node concept="3a5UQ5" id="3L1W5eWo8Qs" role="3zBf$q">
      <property role="TrG5h" value="llBoolean" />
    </node>
    <node concept="3a5UQ5" id="3L1W5eWo8Qw" role="3zBf$q">
      <property role="TrG5h" value="llEnum" />
    </node>
  </node>
  <node concept="PlHQZ" id="7xHWyJTC8Gr">
    <property role="TrG5h" value="ILLIdentifier" />
    <property role="EcuMT" value="8677858327698377499" />
    <property role="3GE5qa" value="impl" />
    <node concept="PrWs8" id="7xHWyJTC8Gs" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="3LcODG" id="6nzKd_$8zt">
    <property role="TrG5h" value="Reference" />
    <ref role="27jWVS" node="54CM$RSDNmc" resolve="Property" />
    <node concept="1$1Kvu" id="6nzKd_$8zR" role="1$1Kvy">
      <property role="TrG5h" value="type" />
      <ref role="1$1KvO" node="6OflHqsf1MU" resolve="Type" />
    </node>
  </node>
  <node concept="3LcODG" id="6nzKd_$i7A">
    <property role="TrG5h" value="Attribute" />
    <ref role="27jWVS" node="54CM$RSDNmc" resolve="Property" />
    <node concept="1$1Kvu" id="1pS2hRss6X3" role="1$1Kvy">
      <property role="TrG5h" value="enumType" />
      <ref role="1$1KvO" node="3Y83nzs56oM" resolve="Enumeration" />
    </node>
    <node concept="1$1EV_" id="6nzKd_$i7E" role="1$1EPa">
      <property role="TrG5h" value="e" />
      <property role="1$1EVD" value="3L1W5eWo8Qw/llEnum" />
      <ref role="3a26pu" node="3L1W5eWo8Qn" resolve="AttrType" />
    </node>
  </node>
  <node concept="3LcODG" id="3Y83nzs56oM">
    <property role="3KKD7x" value="true" />
    <property role="TrG5h" value="Enumeration" />
    <property role="Ogt8Q" value="true" />
    <node concept="OmwDv" id="3Y83nzs5fhy" role="OmJ52">
      <property role="TrG5h" value="elements" />
      <ref role="OnvU1" node="1pS2hRsrUio" resolve="EnumElement" />
    </node>
  </node>
  <node concept="3LcODG" id="54CM$RSDNmc">
    <property role="TrG5h" value="Property" />
    <property role="Ogt8Q" value="true" />
  </node>
  <node concept="3LcODG" id="1pS2hRsrUio">
    <property role="TrG5h" value="EnumElement" />
    <property role="Ogt8Q" value="true" />
  </node>
  <node concept="3LcODG" id="6OflHqsf1MU">
    <property role="3KKD7x" value="true" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="Type" />
    <node concept="1$1Kvu" id="5neaHfiwugF" role="1$1Kvy">
      <property role="TrG5h" value="parentType" />
      <ref role="1$1KvO" node="6OflHqsf1MU" resolve="Type" />
    </node>
    <node concept="OmwDv" id="6nzKd_$i99" role="OmJ52">
      <property role="TrG5h" value="attributes" />
      <ref role="OnvU1" node="6nzKd_$i7A" resolve="Attribute" />
    </node>
    <node concept="OmwDv" id="1P9WSKD4Kbe" role="OmJ52">
      <property role="TrG5h" value="aggregates" />
      <ref role="OnvU1" node="1P9WSKD4ZBj" resolve="Aggregate" />
    </node>
    <node concept="OmwDv" id="6nzKd_$8zx" role="OmJ52">
      <property role="TrG5h" value="references" />
      <ref role="OnvU1" node="6nzKd_$8zt" resolve="Reference" />
    </node>
    <node concept="1$1EV_" id="2uR0Qnntpa4" role="1$1EPa">
      <property role="TrG5h" value="rootable" />
      <property role="1$1EVD" value="3L1W5eWo8Qs/llBoolean" />
    </node>
    <node concept="1$1EV_" id="1P9WSKD226U" role="1$1EPa">
      <property role="TrG5h" value="isNamed" />
      <property role="1$1EVD" value="3L1W5eWo8Qs/llBoolean" />
    </node>
  </node>
  <node concept="3LcODG" id="1P9WSKD4ZBj">
    <property role="TrG5h" value="Aggregate" />
    <ref role="27jWVS" node="54CM$RSDNmc" resolve="Property" />
    <node concept="1$1Kvu" id="1P9WSKD50Od" role="1$1Kvy">
      <property role="TrG5h" value="type" />
      <ref role="1$1KvO" node="6OflHqsf1MU" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4xyl4HM5IxT">
    <property role="EcuMT" value="5215824001461839993" />
    <property role="3GE5qa" value="impl" />
    <property role="TrG5h" value="ILLPostfixTrick" />
    <node concept="PrWs8" id="4xyl4HM5IxU" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

