<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df8c3aad-9b3f-4d91-92a3-f337ec612ff6(languagelab.lang.petrinet.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="0884830c-7aa4-4151-a40f-0c18ee248daa" name="languagelab.lang.textual" version="0" />
    <devkit ref="2ea6180e-80a6-4c33-9213-18f04563b4e8(languagelab.lang.super)" />
  </languages>
  <imports>
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="oa1g" ref="r:061950ef-a447-411f-9357-984e48446a6a(languagelab.lang.petrinet.structure)" />
    <import index="jc67" ref="r:c96e4637-75c9-4b73-89bf-641fdfcc1904(languagelab.lang.structure.predefined)" implicit="true" />
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
  <node concept="3LcODG" id="4xyl4HLN_nG">
    <ref role="27jWVS" to="oa1g:4A0N2eK1McG" resolve="PetrinetElement" />
    <node concept="1_vLyi" id="4xyl4HLN_nH" role="1$1EPa">
      <property role="1_vLyk" value="own" />
    </node>
    <node concept="1_vLyi" id="4xyl4HLN_nL" role="1$1EPa">
      <property role="1_vLyk" value=";" />
    </node>
  </node>
  <node concept="3LcODG" id="4xyl4HM91pZ">
    <ref role="27jWVS" to="oa1g:4A0N2eK1McF" resolve="Petrinet" />
    <node concept="1_vLyi" id="4xyl4HM91q0" role="1$1EPa">
      <property role="1_vLyk" value="petrinet" />
    </node>
    <node concept="1_vLyg" id="4xyl4HM91q5" role="1$1EPa">
      <ref role="1_vLyj" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="4xyl4HM91qd" role="1$1EPa">
      <property role="1_vLyk" value="{" />
    </node>
    <node concept="1_vLye" id="4xyl4HM91qn" role="1$1EPa">
      <ref role="1_vLyh" to="oa1g:4A0N2eK1McH" resolve="elements" />
    </node>
    <node concept="1_vLyi" id="4xyl4HM91qz" role="1$1EPa">
      <property role="1_vLyk" value="}" />
    </node>
  </node>
  <node concept="3LcODG" id="4xyl4HM986W">
    <ref role="27jWVS" to="oa1g:4A0N2eK1MAv" resolve="Place" />
    <node concept="1_vLyi" id="4xyl4HM986Z" role="1$1EPa">
      <property role="1_vLyk" value="place" />
    </node>
    <node concept="1_vLyg" id="4xyl4HM9875" role="1$1EPa">
      <ref role="1_vLyj" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="4xyl4HM987d" role="1$1EPa">
      <property role="1_vLyk" value="(" />
    </node>
    <node concept="1_vLyg" id="4xyl4HM987n" role="1$1EPa">
      <ref role="1_vLyj" to="oa1g:4A0N2eK1MAw" resolve="tokens" />
    </node>
    <node concept="1_vLyi" id="4xyl4HM987z" role="1$1EPa">
      <property role="1_vLyk" value=")" />
    </node>
  </node>
  <node concept="3LcODG" id="4xyl4HMa_XD">
    <ref role="27jWVS" to="oa1g:4A0N2eK1MAy" resolve="PlaceRef" />
    <node concept="1_vLyd" id="4xyl4HMa_XE" role="1$1EPa">
      <ref role="1_vLyc" to="oa1g:4A0N2eK1MAz" resolve="target" />
      <ref role="1_pnVX" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
  </node>
  <node concept="3LcODG" id="4xyl4HMaH9$">
    <ref role="27jWVS" to="oa1g:4A0N2eK1MA_" resolve="Transition" />
    <node concept="1_vLyi" id="4xyl4HMaH9B" role="1$1EPa">
      <property role="1_vLyk" value="transition" />
    </node>
    <node concept="1_vLyg" id="4xyl4HMaH9H" role="1$1EPa">
      <ref role="1_vLyj" to="jc67:3L1W5eWnkzX" resolve="name" />
    </node>
    <node concept="1_vLyi" id="4xyl4HMaH9P" role="1$1EPa">
      <property role="1_vLyk" value=":" />
    </node>
    <node concept="1_vLye" id="4xyl4HMaH9Z" role="1$1EPa">
      <ref role="1_vLyh" to="oa1g:4A0N2eK1MAA" resolve="input" />
    </node>
    <node concept="1_vLyi" id="4xyl4HMaHab" role="1$1EPa">
      <property role="1_vLyk" value="=&gt;" />
    </node>
    <node concept="1_vLye" id="4xyl4HMaHap" role="1$1EPa">
      <ref role="1_vLyh" to="oa1g:4A0N2eK1MAC" resolve="output" />
    </node>
  </node>
</model>

