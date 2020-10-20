<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2def631e-8c3f-4abc-8683-a0a18335b310(languagelab.tools.superplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <property id="1113384811373540783" name="withPriorityRules" index="1bjVKT" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  <node concept="2VgMpV" id="_0vgmL8g$n">
    <property role="TrG5h" value="LanguageLabSuperPlan" />
    <node concept="3uMcMo" id="_0vgmL8g$o" role="2VgMA7">
      <node concept="3uMdn$" id="7S6KvTEpQ5G" role="3uOsAP">
        <node concept="20RdaH" id="7S6KvTEpQ5H" role="3uMdmt">
          <property role="20Rdg5" value="713905a5-029b-4843-9218-c14c29a287ca" />
          <property role="20Rdg7" value="languagelab.lang.structure#8544104054295655961" />
        </node>
      </node>
      <node concept="3uMdn$" id="4xyl4HM9u64" role="3uOsAP">
        <node concept="20RdaH" id="4xyl4HM9u65" role="3uMdmt">
          <property role="20Rdg5" value="cbbf54cc-c1b2-4507-9992-1cea17958418" />
          <property role="20Rdg7" value="languagelab.lang.textual#01" />
        </node>
      </node>
      <node concept="3uMdn$" id="_0vgmL8g$r" role="3uOsAP">
        <node concept="20RdaH" id="_0vgmL8g$s" role="3uMdmt">
          <property role="20Rdg5" value="49dc315c-00a5-4865-b64b-53797d8027d0" />
          <property role="20Rdg7" value="languagelab.mps.lang.adaptedGenerator#4342015758195414596" />
        </node>
      </node>
    </node>
    <node concept="2VgMA1" id="_0vgmL8g$v" role="2VgMA7">
      <node concept="3ps74r" id="5M1UESJ8G08" role="3ps6aC">
        <property role="TrG5h" value="afterLLgenSuper" />
      </node>
    </node>
    <node concept="3uMcMo" id="_0vgmL8g$w" role="2VgMA7">
      <node concept="3uMdn$" id="_0vgmL8g$x" role="3uOsAP">
        <node concept="20RdaH" id="_0vgmL8g$y" role="3uMdmt">
          <property role="20Rdg5" value="f1457ec8-c780-4f6f-89b4-c79af7789be1" />
          <property role="20Rdg7" value="jetbrains.mps.lang.generator#1167163152317" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="_0vgmL8g$z" role="2VgMA7">
      <node concept="2V$Bhx" id="_0vgmL8g$$" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node concept="2VgMA2" id="_0vgmL8g$_" role="2VgMA7">
      <node concept="2V$Bhx" id="_0vgmL8g$A" role="1t_9vn">
        <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
      </node>
    </node>
    <node concept="3uMcMo" id="_0vgmL8g$B" role="2VgMA7">
      <node concept="3uMdn$" id="_0vgmL8g$C" role="3uOsAP">
        <node concept="20RdaH" id="_0vgmL8g$D" role="3uMdmt">
          <property role="20Rdg5" value="715b4f28-d9b2-45a3-a1a4-a7966d9df2d4" />
          <property role="20Rdg7" value="jetbrains.mps.lang.generator.generationContext#1216862161405" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="_0vgmL8g$E" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <property role="1bjVKT" value="true" />
      <node concept="3uMdn$" id="_0vgmL8g$F" role="3uOsAP">
        <node concept="20RdaH" id="_0vgmL8g$G" role="3uMdmt">
          <property role="20Rdg5" value="0647eca7-da98-422a-8a8b-6ebc0bd014ea" />
          <property role="20Rdg7" value="jetbrains.mps.lang.editor#1129914002149" />
        </node>
      </node>
    </node>
    <node concept="2VgMA1" id="_0vgmL8g$H" role="2VgMA7">
      <node concept="3ps74r" id="5M1UESJ8G09" role="3ps6aC">
        <property role="TrG5h" value="afterMPSgenSuper" />
      </node>
    </node>
    <node concept="2VgMA2" id="_0vgmL8g$I" role="2VgMA7">
      <node concept="2V$Bhx" id="_0vgmL8g$J" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="2VgMA2" id="_0vgmL8g$K" role="2VgMA7">
      <node concept="2V$Bhx" id="_0vgmL8g$L" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node concept="2V$Bhx" id="_0vgmL8g$M" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node concept="2V$Bhx" id="_0vgmL8g$N" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
      <node concept="2V$Bhx" id="_0vgmL8g$O" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
    </node>
  </node>
</model>

