<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9b3277c-fd66-486a-a625-c3d00026a254(languagelab.tools.generationplan.editor)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="uczb" ref="r:3bac3400-ce5f-498c-ab06-de76ed39c0cd(languagelab.tools.generationplan.plan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="2959971211779300533" name="jetbrains.mps.lang.generator.plan.structure.TextDocLine" flags="ng" index="16rNan">
        <property id="2959971211779300563" name="text" index="16rNbL" />
      </concept>
      <concept id="3750601816081740541" name="jetbrains.mps.lang.generator.plan.structure.DeclaredCheckpointSpec" flags="ng" index="3ps6a7">
        <reference id="3750601816081740544" name="cpDecl" index="3ps6dU" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
      <concept id="894680215637491805" name="jetbrains.mps.lang.generator.plan.structure.DocumentationStep" flags="ng" index="1ONwER">
        <child id="894680215637528532" name="comments" index="1ONSkY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="11DirQ2pk2l">
    <property role="TrG5h" value="LanguageLabEditorPlan" />
    <node concept="3uMcMo" id="11DirQ2pmiR" role="2VgMA7">
      <node concept="3uMdn$" id="4xyl4HMeHR7" role="3uOsAP">
        <node concept="20RdaH" id="4xyl4HMeHR8" role="3uMdmt">
          <property role="20Rdg5" value="cbbf54cc-c1b2-4507-9992-1cea17958418" />
          <property role="20Rdg7" value="languagelab.lang.textual#01" />
        </node>
      </node>
    </node>
    <node concept="2VgMA1" id="1412MkkjqDh" role="2VgMA7">
      <node concept="3ps6a7" id="1412MkklCP0" role="3ps6aC">
        <ref role="3ps6dU" to="uczb:1412MkkjqCa" resolve="MpsLanguages" />
      </node>
    </node>
    <node concept="1ONwER" id="11DirQ2pq09" role="2VgMA7">
      <node concept="16rNan" id="11DirQ2pq0j" role="1ONSkY">
        <property role="16rNbL" value="Here we should include generator plan for editor aspect in MPS, but such plan is not available yet..." />
      </node>
    </node>
  </node>
</model>

