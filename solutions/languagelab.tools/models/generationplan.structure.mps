<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efeed1bb-18df-4e7e-a7a2-ab4cc35547fa(languagelab.tools.generationplan.structure)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="3fl4" ref="r:76bfc090-b159-48c2-be6d-12e9e4928f13(jetbrains.mps.lang.descriptor.structure@genplan)" />
    <import index="uczb" ref="r:3bac3400-ce5f-498c-ab06-de76ed39c0cd(languagelab.tools.generationplan.plan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="3750601816081740541" name="jetbrains.mps.lang.generator.plan.structure.DeclaredCheckpointSpec" flags="ng" index="3ps6a7">
        <reference id="3750601816081740544" name="cpDecl" index="3ps6dU" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
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
  <node concept="2VgMpV" id="11DirQ2pk2h">
    <property role="TrG5h" value="LanguageLabStructurePlan" />
    <node concept="3uMcMo" id="11DirQ2pk2n" role="2VgMA7">
      <node concept="3uMdn$" id="11DirQ2pk2s" role="3uOsAP">
        <node concept="20RdaH" id="11DirQ2pk2t" role="3uMdmt">
          <property role="20Rdg5" value="713905a5-029b-4843-9218-c14c29a287ca" />
          <property role="20Rdg7" value="languagelab.lang.structure#8544104054295655961" />
        </node>
      </node>
    </node>
    <node concept="2VgMA1" id="1412MkkjqCL" role="2VgMA7">
      <node concept="3ps6a7" id="1412MkkjqCW" role="3ps6aC">
        <ref role="3ps6dU" to="uczb:1412MkkjqCa" resolve="MpsLanguages" />
      </node>
    </node>
    <node concept="NozSJ" id="11DirQ2pmiJ" role="2VgMA7">
      <ref role="NozSM" to="3fl4:52lx2FqHOn$" resolve="LangStructurePlan" />
    </node>
  </node>
</model>

