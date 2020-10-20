<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c96e4637-75c9-4b73-89bf-641fdfcc1904(languagelab.lang.structure.predefined)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure">
      <concept id="114717560272921062" name="languagelab.lang.structure.structure.Attribute" flags="ng" index="1$1EV_" />
      <concept id="7858595354528980154" name="languagelab.lang.structure.structure.Type" flags="ng" index="3LcODG">
        <child id="114717560272921161" name="attributes" index="1$1EPa" />
      </concept>
    </language>
  </registry>
  <node concept="3LcODG" id="3L1W5eWngGC">
    <property role="TrG5h" value="NamedElement" />
    <node concept="1$1EV_" id="3L1W5eWnkzX" role="1$1EPa">
      <property role="TrG5h" value="name" />
    </node>
  </node>
</model>

