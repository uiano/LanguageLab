<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:061950ef-a447-411f-9357-984e48446a6a(languagelab.lang.petrinet.structure)">
  <persistence version="9" />
  <languages>
    <use id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure" version="0" />
    <devkit ref="2ea6180e-80a6-4c33-9213-18f04563b4e8(languagelab.lang.super)" />
  </languages>
  <imports />
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
      <concept id="114717560272921062" name="languagelab.lang.structure.structure.Attribute" flags="ng" index="1$1EV_">
        <property id="114717560272921066" name="e" index="1$1EVD" />
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
  <node concept="3LcODG" id="4A0N2eK1McF">
    <property role="TrG5h" value="Petrinet" />
    <property role="3KKD7x" value="true" />
    <property role="Ogt8Q" value="true" />
    <node concept="OmwDv" id="4A0N2eK1McH" role="OmJ52">
      <property role="TrG5h" value="elements" />
      <ref role="OnvU1" node="4A0N2eK1McG" resolve="PetrinetElement" />
    </node>
  </node>
  <node concept="3LcODG" id="4A0N2eK1McG">
    <property role="TrG5h" value="PetrinetElement" />
    <property role="Ogt8Q" value="true" />
    <property role="3KKD7x" value="false" />
  </node>
  <node concept="3LcODG" id="4A0N2eK1MAv">
    <property role="TrG5h" value="Place" />
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <ref role="27jWVS" node="4A0N2eK1McG" resolve="PetrinetElement" />
    <node concept="1$1EV_" id="4A0N2eK1MAw" role="1$1EPa">
      <property role="TrG5h" value="tokens" />
      <property role="1$1EVD" value="3L1W5eWo8Qp/llInt" />
    </node>
  </node>
  <node concept="3LcODG" id="4A0N2eK1MAy">
    <property role="TrG5h" value="PlaceRef" />
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <node concept="1$1Kvu" id="4A0N2eK1MAz" role="1$1Kvy">
      <property role="TrG5h" value="target" />
      <ref role="1$1KvO" node="4A0N2eK1MAv" resolve="Place" />
    </node>
  </node>
  <node concept="3LcODG" id="4A0N2eK1MA_">
    <property role="TrG5h" value="Transition" />
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <ref role="27jWVS" node="4A0N2eK1McG" resolve="PetrinetElement" />
    <node concept="OmwDv" id="4A0N2eK1MAA" role="OmJ52">
      <property role="TrG5h" value="input" />
      <ref role="OnvU1" node="4A0N2eK1MAy" resolve="PlaceRef" />
    </node>
    <node concept="OmwDv" id="4A0N2eK1MAC" role="OmJ52">
      <property role="TrG5h" value="output" />
      <ref role="OnvU1" node="4A0N2eK1MAy" resolve="PlaceRef" />
    </node>
  </node>
</model>

