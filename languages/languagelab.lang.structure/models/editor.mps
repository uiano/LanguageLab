<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed8fd22f-1bcf-40f7-a191-9a634cd88706(languagelab.lang.structure.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="0884830c-7aa4-4151-a40f-0c18ee248daa" name="languagelab.lang.textual" version="0" />
    <devkit ref="49596f23-d8fd-45ba-bd2c-f7b9ed37dd5a(languagelab.devkit.aspect.other)" />
  </languages>
  <imports>
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="g89o" ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)" />
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
  <node concept="3LcODG" id="qWSPUDsSdn">
    <ref role="27jWVS" to="g89o:6nzKd_$i7A" resolve="Attribute" />
    <node concept="1_vLyi" id="qWSPUDt0P2" role="1$1EPa">
      <property role="1_vLyk" value="att" />
    </node>
    <node concept="1_vLyg" id="qWSPUDt0Pg" role="1$1EPa">
      <ref role="1_vLyj" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="qWSPUDt0Po" role="1$1EPa">
      <property role="1_vLyk" value=":" />
    </node>
    <node concept="1_vLyg" id="qWSPUDt0Py" role="1$1EPa">
      <ref role="1_vLyj" to="g89o:6nzKd_$i7E" resolve="e" />
    </node>
    <node concept="1_vLyi" id="qWSPUDt0PI" role="1$1EPa">
      <property role="1_vLyk" value="(" />
    </node>
    <node concept="1_vLyd" id="qWSPUDt0PW" role="1$1EPa">
      <ref role="1_vLyc" to="g89o:1pS2hRss6X3" resolve="enumType" />
      <ref role="1_pnVX" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="qWSPUDt0Qc" role="1$1EPa">
      <property role="1_vLyk" value=")" />
    </node>
  </node>
  <node concept="3LcODG" id="qWSPUDzNtB">
    <ref role="27jWVS" to="g89o:6nzKd_$8zt" resolve="Reference" />
    <node concept="1_vLyi" id="qWSPUDzNtE" role="1$1EPa">
      <property role="1_vLyk" value="ref" />
    </node>
    <node concept="1_vLyg" id="qWSPUDzNtK" role="1$1EPa">
      <ref role="1_vLyj" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="qWSPUDzNtS" role="1$1EPa">
      <property role="1_vLyk" value=":" />
    </node>
    <node concept="1_vLyd" id="qWSPUDzNu2" role="1$1EPa">
      <ref role="1_vLyc" to="g89o:6nzKd_$8zR" resolve="type" />
      <ref role="1_pnVX" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
  </node>
  <node concept="3LcODG" id="4xyl4HLNffR">
    <ref role="27jWVS" to="g89o:1pS2hRsrUio" resolve="EnumElement" />
    <node concept="1_vLyg" id="4xyl4HLNffT" role="1$1EPa">
      <ref role="1_vLyj" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
  </node>
  <node concept="3LcODG" id="4xyl4HLNrZ1">
    <ref role="27jWVS" to="g89o:3Y83nzs56oM" resolve="Enumeration" />
    <node concept="1_vLyi" id="4xyl4HLNrZ2" role="1$1EPa">
      <property role="1_vLyk" value="enum" />
    </node>
    <node concept="1_vLyg" id="4xyl4HLNrZ3" role="1$1EPa">
      <ref role="1_vLyj" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="4xyl4HLNrZ4" role="1$1EPa">
      <property role="1_vLyk" value="with" />
    </node>
    <node concept="1_vLye" id="4xyl4HLNrZq" role="1$1EPa">
      <ref role="1_vLyh" to="g89o:3Y83nzs5fhy" resolve="elements" />
    </node>
    <node concept="1_vLyi" id="4xyl4HLNs0Q" role="1$1EPa">
      <property role="1_vLyk" value=";" />
    </node>
  </node>
  <node concept="3LcODG" id="4xyl4HLN_nG">
    <ref role="27jWVS" to="g89o:1P9WSKD4ZBj" resolve="Aggregate" />
    <node concept="1_vLyi" id="4xyl4HLN_nH" role="1$1EPa">
      <property role="1_vLyk" value="own" />
    </node>
    <node concept="1_vLyg" id="4xyl4HLN_nI" role="1$1EPa">
      <ref role="1_vLyj" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="4xyl4HLN_nJ" role="1$1EPa">
      <property role="1_vLyk" value=":" />
    </node>
    <node concept="1_vLyd" id="4xyl4HLN_nZ" role="1$1EPa">
      <ref role="1_vLyc" to="g89o:1P9WSKD50Od" resolve="type" />
      <ref role="1_pnVX" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="4xyl4HLN_nL" role="1$1EPa">
      <property role="1_vLyk" value=";" />
    </node>
  </node>
  <node concept="3LcODG" id="4xyl4HLNSn2">
    <ref role="27jWVS" to="g89o:6OflHqsf1MU" resolve="Type" />
    <node concept="1_vLyi" id="4xyl4HLNSn3" role="1$1EPa">
      <property role="1_vLyk" value="(" />
    </node>
    <node concept="1_vLyi" id="4xyl4HLNSnE" role="1$1EPa">
      <property role="1_vLyk" value="root:" />
    </node>
    <node concept="1_vLyg" id="4xyl4HLNSoh" role="1$1EPa">
      <ref role="1_vLyj" to="g89o:2uR0Qnntpa4" resolve="rootable" />
    </node>
    <node concept="1_vLyi" id="4xyl4HLNSoI" role="1$1EPa">
      <property role="1_vLyk" value="named:" />
    </node>
    <node concept="1_vLyg" id="4xyl4HLNSpx" role="1$1EPa">
      <ref role="1_vLyj" to="g89o:1P9WSKD226U" resolve="isNamed" />
    </node>
    <node concept="1_vLyi" id="4xyl4HLNSq6" role="1$1EPa">
      <property role="1_vLyk" value=")" />
    </node>
    <node concept="1_vLyi" id="4xyl4HLNSqJ" role="1$1EPa">
      <property role="1_vLyk" value="type" />
    </node>
    <node concept="1_vLyg" id="4xyl4HLNSn4" role="1$1EPa">
      <ref role="1_vLyj" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="4xyl4HLNSn5" role="1$1EPa">
      <property role="1_vLyk" value="inherits" />
    </node>
    <node concept="1_vLyd" id="4xyl4HLNSrs" role="1$1EPa">
      <ref role="1_vLyc" to="g89o:5neaHfiwugF" resolve="parentType" />
      <ref role="1_pnVX" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLye" id="4xyl4HLNSsd" role="1$1EPa">
      <ref role="1_vLyh" to="g89o:6nzKd_$i99" resolve="attributes" />
    </node>
    <node concept="1_vLye" id="4xyl4HLNSt2" role="1$1EPa">
      <ref role="1_vLyh" to="g89o:1P9WSKD4Kbe" resolve="aggregates" />
    </node>
    <node concept="1_vLye" id="4xyl4HLNStV" role="1$1EPa">
      <ref role="1_vLyh" to="g89o:6nzKd_$8zx" resolve="references" />
    </node>
  </node>
</model>

