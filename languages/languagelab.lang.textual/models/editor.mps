<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4234d69-4a50-4ef8-b47a-16d0f61ce0d0(languagelab.lang.textual.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="0884830c-7aa4-4151-a40f-0c18ee248daa" name="languagelab.lang.textual" version="0" />
    <devkit ref="49596f23-d8fd-45ba-bd2c-f7b9ed37dd5a(languagelab.devkit.aspect.other)" />
  </languages>
  <imports>
    <import index="j3q8" ref="r:bdcd1a53-996d-4d5f-987b-3615d4a3edb9(languagelab.lang.textual.structure)" />
    <import index="jc67" ref="r:c96e4637-75c9-4b73-89bf-641fdfcc1904(languagelab.lang.structure.predefined)" />
  </imports>
  <registry>
    <language id="0884830c-7aa4-4151-a40f-0c18ee248daa" name="languagelab.lang.textual">
      <concept id="5751329688189389676" name="languagelab.lang.textual.structure.TextReference" flags="ng" index="1_vLyd">
        <reference id="5751329688189775132" name="attr" index="1_pnVX" />
        <reference id="5751329688189389677" name="refe" index="1_vLyc" />
      </concept>
      <concept id="5751329688189389679" name="languagelab.lang.textual.structure.TextAggregate" flags="ng" index="1_vLye">
        <reference id="5751329688189389680" name="aggr" index="1_vLyh" />
      </concept>
      <concept id="5751329688189389681" name="languagelab.lang.textual.structure.TextAttribute" flags="ng" index="1_vLyg">
        <reference id="5751329688189389682" name="attr" index="1_vLyj" />
      </concept>
      <concept id="5751329688189389683" name="languagelab.lang.textual.structure.TextConstant" flags="ng" index="1_vLyi">
        <property id="5751329688189389685" name="text" index="1_vLyk" />
      </concept>
      <concept id="7858595354528980154" name="languagelab.lang.textual.structure.TextSyntax" flags="ng" index="3LcODG">
        <reference id="6182926427684463659" name="type" index="27jWVS" />
        <child id="114717560272921161" name="symbols" index="1$1EPa" />
      </concept>
    </language>
  </registry>
  <node concept="3LcODG" id="qWSPUDjSl_">
    <ref role="27jWVS" to="j3q8:4ZgOY4EFWHN" resolve="TextConstant" />
    <node concept="1_vLyg" id="qWSPUDqpDK" role="1$1EPa">
      <ref role="1_vLyj" to="j3q8:4ZgOY4EFWHP" resolve="text" />
    </node>
  </node>
  <node concept="3LcODG" id="qWSPUDjSr7">
    <ref role="27jWVS" to="j3q8:4ZgOY4EFWHL" resolve="TextAttribute" />
    <node concept="1_vLyd" id="qWSPUDrFUg" role="1$1EPa">
      <ref role="1_vLyc" to="j3q8:4ZgOY4EFWHM" resolve="attr" />
      <ref role="1_pnVX" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
  </node>
  <node concept="3LcODG" id="qWSPUDjSD_">
    <ref role="27jWVS" to="j3q8:6OflHqsf1MU" resolve="TextSyntax" />
    <node concept="1_vLyi" id="qWSPUDjSDF" role="1$1EPa">
      <property role="1_vLyk" value="languagelab editor" />
    </node>
    <node concept="1_vLyd" id="qWSPUDsSdw" role="1$1EPa">
      <ref role="1_vLyc" to="j3q8:5neaHfiwugF" resolve="type" />
      <ref role="1_pnVX" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="qWSPUDqqPd" role="1$1EPa">
      <property role="1_vLyk" value="_Editor" />
    </node>
    <node concept="1_vLye" id="qWSPUDqqPr" role="1$1EPa">
      <ref role="1_vLyh" to="j3q8:6nzKd_$i99" resolve="symbols" />
    </node>
  </node>
  <node concept="3LcODG" id="qWSPUDjSDI">
    <ref role="27jWVS" to="j3q8:4ZgOY4EFWHJ" resolve="TextAggregate" />
    <node concept="1_vLyi" id="qWSPUDjSDJ" role="1$1EPa">
      <property role="1_vLyk" value="aggregate(" />
    </node>
    <node concept="1_vLyd" id="qWSPUDsir2" role="1$1EPa">
      <ref role="1_vLyc" to="j3q8:4ZgOY4EFWHK" resolve="aggr" />
      <ref role="1_pnVX" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="qWSPUDsira" role="1$1EPa">
      <property role="1_vLyk" value=")" />
    </node>
  </node>
  <node concept="3LcODG" id="qWSPUDjSDN">
    <ref role="27jWVS" to="j3q8:4ZgOY4EFWHG" resolve="TextReference" />
    <node concept="1_vLyi" id="qWSPUDjSDO" role="1$1EPa">
      <property role="1_vLyk" value="composite(" />
    </node>
    <node concept="1_vLyd" id="qWSPUDsgtY" role="1$1EPa">
      <ref role="1_vLyc" to="j3q8:4ZgOY4EFWHH" resolve="refe" />
      <ref role="1_pnVX" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="qWSPUDqrE9" role="1$1EPa">
      <property role="1_vLyk" value="=&gt;" />
    </node>
    <node concept="1_vLyd" id="qWSPUDsgui" role="1$1EPa">
      <ref role="1_vLyc" to="j3q8:4ZgOY4EHqOs" resolve="attr" />
      <ref role="1_pnVX" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="qWSPUDqrEv" role="1$1EPa">
      <property role="1_vLyk" value=")" />
    </node>
  </node>
</model>

