<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdcd1a53-996d-4d5f-987b-3615d4a3edb9(languagelab.lang.textual.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure" version="0" />
    <use id="0884830c-7aa4-4151-a40f-0c18ee248daa" name="languagelab.lang.textual" version="0" />
    <devkit ref="77cfe178-9949-4c34-bd12-1985d7d76edb(languagelab.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="g89o" ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure">
      <concept id="2110485683709934035" name="languagelab.lang.structure.structure.Aggregate" flags="ng" index="OmwDv">
        <reference id="2110485683709938957" name="type" index="OnvU1" />
      </concept>
      <concept id="114717560272921062" name="languagelab.lang.structure.structure.Attribute" flags="ng" index="1$1EV_" />
      <concept id="114717560272881885" name="languagelab.lang.structure.structure.Reference" flags="ng" index="1$1Kvu">
        <reference id="114717560272881911" name="type" index="1$1KvO" />
      </concept>
      <concept id="7858595354528980154" name="languagelab.lang.structure.structure.Type" flags="ng" index="3LcODG">
        <property id="2861759824158626436" name="rootable" index="3KKD7x" />
        <reference id="6182926427684463659" name="parentType" index="27jWVS" />
        <child id="2110485683709870798" name="aggregates" index="OmJ52" />
        <child id="114717560272921161" name="attributes" index="1$1EPa" />
        <child id="114717560272881889" name="references" index="1$1Kvy" />
      </concept>
    </language>
  </registry>
  <node concept="3LcODG" id="6OflHqsf1MU">
    <property role="3KKD7x" value="true" />
    <property role="TrG5h" value="TextSyntax" />
    <node concept="1$1Kvu" id="5neaHfiwugF" role="1$1Kvy">
      <property role="TrG5h" value="type" />
      <ref role="1$1KvO" to="g89o:6OflHqsf1MU" resolve="Type" />
    </node>
    <node concept="OmwDv" id="6nzKd_$i99" role="OmJ52">
      <property role="TrG5h" value="symbols" />
      <ref role="OnvU1" node="4ZgOY4EFWHF" resolve="Symbol" />
    </node>
  </node>
  <node concept="3LcODG" id="4ZgOY4EFWHF">
    <property role="TrG5h" value="Symbol" />
  </node>
  <node concept="3LcODG" id="4ZgOY4EFWHG">
    <property role="TrG5h" value="TextReference" />
    <ref role="27jWVS" node="4ZgOY4EFWHF" resolve="Symbol" />
    <node concept="1$1Kvu" id="4ZgOY4EFWHH" role="1$1Kvy">
      <property role="TrG5h" value="refe" />
      <ref role="1$1KvO" to="g89o:6nzKd_$8zt" resolve="Reference" />
    </node>
    <node concept="1$1Kvu" id="4ZgOY4EHqOs" role="1$1Kvy">
      <property role="TrG5h" value="attr" />
      <ref role="1$1KvO" to="g89o:6nzKd_$i7A" resolve="Attribute" />
    </node>
  </node>
  <node concept="3LcODG" id="4ZgOY4EFWHJ">
    <property role="TrG5h" value="TextAggregate" />
    <ref role="27jWVS" node="4ZgOY4EFWHF" resolve="Symbol" />
    <node concept="1$1Kvu" id="4ZgOY4EFWHK" role="1$1Kvy">
      <property role="TrG5h" value="aggr" />
      <ref role="1$1KvO" to="g89o:1P9WSKD4ZBj" resolve="Aggregate" />
    </node>
  </node>
  <node concept="3LcODG" id="4ZgOY4EFWHL">
    <property role="TrG5h" value="TextAttribute" />
    <ref role="27jWVS" node="4ZgOY4EFWHF" resolve="Symbol" />
    <node concept="1$1Kvu" id="4ZgOY4EFWHM" role="1$1Kvy">
      <property role="TrG5h" value="attr" />
      <ref role="1$1KvO" to="g89o:6nzKd_$i7A" resolve="Attribute" />
    </node>
  </node>
  <node concept="3LcODG" id="4ZgOY4EFWHN">
    <property role="TrG5h" value="TextConstant" />
    <ref role="27jWVS" node="4ZgOY4EFWHF" resolve="Symbol" />
    <node concept="1$1EV_" id="4ZgOY4EFWHP" role="1$1EPa">
      <property role="TrG5h" value="text" />
    </node>
  </node>
</model>

