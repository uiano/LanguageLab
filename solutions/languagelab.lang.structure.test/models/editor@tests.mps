<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bb5fa0f-f526-4ed1-ac92-002401d1f016(languagelab.lang.structure.test.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure">
      <concept id="7858595354528980154" name="languagelab.lang.structure.structure.Type" flags="ng" index="3LcODG">
        <property id="2110485683709157818" name="isNamed" index="Ogt8Q" />
        <property id="2861759824158626436" name="rootable" index="3KKD7x" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="4Zv$KCnTfUk">
    <property role="TrG5h" value="dd" />
    <node concept="3clFbS" id="4Zv$KCnTfUz" role="LjaKd">
      <node concept="2TK7Tu" id="4Zv$KCnTfUy" role="3cqZAp">
        <property role="2TTd_B" value="123" />
      </node>
    </node>
    <node concept="1qefOq" id="285h6zCg48L" role="25YQCW">
      <node concept="3LcODG" id="4A0N2eK1McF" role="1qenE9">
        <property role="TrG5h" value="Petrinet" />
        <property role="3KKD7x" value="true" />
        <property role="Ogt8Q" value="true" />
        <node concept="LIFWc" id="4Zv$KCnTfUq" role="lGtFl">
          <property role="LIFWa" value="2" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="285h6zCg48M" role="25YQFr">
      <node concept="3LcODG" id="4Zv$KCnTfUs" role="1qenE9">
        <property role="TrG5h" value="Pe123trinet" />
        <property role="3KKD7x" value="true" />
        <property role="Ogt8Q" value="true" />
        <node concept="LIFWc" id="4Zv$KCnTfUu" role="lGtFl">
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_name" />
          <property role="LIFWa" value="5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4Zv$KCnUdML">
    <property role="2XOHcw" value="${project.home}" />
  </node>
</model>

