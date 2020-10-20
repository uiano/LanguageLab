<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71685c3d-3420-4d42-8b46-e2879c20fb02(languagelab.mps.lang.adaptedGenerator.BootstrapGenerationPlan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
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
  <node concept="2VgMpV" id="6Cm3N6Z8zR0">
    <property role="TrG5h" value="GenerationPlan" />
    <node concept="3uMcMo" id="3L1W5eWsoeV" role="2VgMA7">
      <node concept="3uMdn$" id="3L1W5eWsofb" role="3uOsAP">
        <node concept="20RdaH" id="3L1W5eWsofc" role="3uMdmt">
          <property role="20Rdg5" value="49dc315c-00a5-4865-b64b-53797d8027d0" />
          <property role="20Rdg7" value="languagelab.mps.lang.adaptedGenerator#4342015758195414596" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="2iY6YC7Pemj" role="2VgMA7">
      <node concept="3uMdn$" id="2iY6YC7Pemk" role="3uOsAP">
        <node concept="20RdaH" id="2iY6YC7Peml" role="3uMdmt">
          <property role="20Rdg5" value="f1457ec8-c780-4f6f-89b4-c79af7789be1" />
          <property role="20Rdg7" value="jetbrains.mps.lang.generator#1167163152317" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="2iY6YC7Oiaa" role="2VgMA7">
      <node concept="3uMdn$" id="3KfdJjGChBS" role="3uOsAP">
        <node concept="20RdaH" id="3KfdJjGChBT" role="3uMdmt">
          <property role="20Rdg5" value="1f3698ec-8a44-4aaa-b907-0ac2077d80a4" />
          <property role="20Rdg7" value="jetbrains.mps.lang.core#9100558062448742579" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="1k3BU8BwBYe" role="2VgMA7">
      <node concept="3uMdn$" id="1k3BU8BwBYv" role="3uOsAP">
        <node concept="20RdaH" id="1k3BU8BwBYw" role="3uMdmt">
          <property role="20Rdg5" value="715b4f28-d9b2-45a3-a1a4-a7966d9df2d4" />
          <property role="20Rdg7" value="jetbrains.mps.lang.generator.generationContext#1216862161405" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="b2DnEnRVZb" role="2VgMA7">
      <node concept="3uMdn$" id="b2DnEnRVZy" role="3uOsAP">
        <node concept="20RdaH" id="b2DnEnRVZz" role="3uMdmt">
          <property role="20Rdg5" value="2ca6a34d-0b96-4602-9cdd-f9e33d51126a" />
          <property role="20Rdg7" value="jetbrains.mps.lang.behavior#1225195312923" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="6Cm3N6Z8z1e" role="2VgMA7">
      <node concept="2V$Bhx" id="6Cm3N6Z8z1o" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="2VgMA2" id="b2DnEnSBVE" role="2VgMA7">
      <node concept="2V$Bhx" id="b2DnEnSBVH" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node concept="2VgMA2" id="b2DnEnSBWy" role="2VgMA7">
      <node concept="2V$Bhx" id="b2DnEnSBW$" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
    </node>
    <node concept="2VgMA2" id="b2DnEnSBXA" role="2VgMA7">
      <node concept="2V$Bhx" id="b2DnEnSBXE" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
      <node concept="2V$Bhx" id="b2DnEnSBXF" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
    </node>
  </node>
</model>

