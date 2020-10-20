<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f6d8751-55fd-4770-96f6-60ade7fc8bb8(languagelab.lang.petrinet.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="439c4924-1948-4e3b-a950-d2626eb1be27" name="languagelab.lang.petrinet" version="-1" />
    <engage id="439c4924-1948-4e3b-a950-d2626eb1be27" name="languagelab.lang.petrinet" />
  </languages>
  <imports />
  <registry>
    <language id="439c4924-1948-4e3b-a950-d2626eb1be27" name="languagelab.lang.petrinet">
      <concept id="5296457615436884386" name="languagelab.lang.petrinet.structure.PlaceRef" flags="ng" index="3TxYm1">
        <reference id="5296457615436884387" name="target" index="3TxYm0" />
      </concept>
      <concept id="5296457615436884389" name="languagelab.lang.petrinet.structure.Transition" flags="ng" index="3TxYm6">
        <child id="5296457615436884390" name="input" index="3TxYm5" />
        <child id="5296457615436884392" name="output" index="3TxYmb" />
      </concept>
      <concept id="5296457615436884383" name="languagelab.lang.petrinet.structure.Place" flags="ng" index="3TxYmW">
        <property id="5296457615436884384" name="tokens" index="3TxYm3" />
      </concept>
      <concept id="5296457615436882731" name="languagelab.lang.petrinet.structure.Petrinet" flags="ng" index="3TxYW8">
        <child id="5296457615436882733" name="elements" index="3TxYWe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TxYW8" id="2tM_fcPlhzd">
    <property role="TrG5h" value="simple" />
    <node concept="3TxYmW" id="2tM_fcPlhzg" role="3TxYWe">
      <property role="TrG5h" value="first" />
      <property role="3TxYm3" value="1" />
    </node>
    <node concept="3TxYmW" id="2tM_fcPlhzq" role="3TxYWe">
      <property role="TrG5h" value="second" />
      <property role="3TxYm3" value="0" />
    </node>
    <node concept="3TxYm6" id="2tM_fcPlhzy" role="3TxYWe">
      <property role="TrG5h" value="tt" />
      <node concept="3TxYm1" id="2tM_fcPlhzD" role="3TxYmb">
        <ref role="3TxYm0" node="2tM_fcPlhzq" resolve="second" />
      </node>
      <node concept="3TxYm1" id="2tM_fcPlhzB" role="3TxYm5">
        <ref role="3TxYm0" node="2tM_fcPlhzg" resolve="first" />
      </node>
    </node>
  </node>
  <node concept="3TxYW8" id="2tM_fcPlhzL">
    <property role="TrG5h" value="PN_1" />
    <node concept="3TxYmW" id="2tM_fcPlhzO" role="3TxYWe">
      <property role="TrG5h" value="first" />
      <property role="3TxYm3" value="3" />
    </node>
    <node concept="3TxYmW" id="2tM_fcPlhzU" role="3TxYWe">
      <property role="TrG5h" value="second" />
      <property role="3TxYm3" value="5" />
    </node>
    <node concept="3TxYm6" id="2tM_fcPlh_b" role="3TxYWe">
      <property role="TrG5h" value="trans1" />
      <node concept="3TxYm1" id="3iU5vz8Fn5U" role="3TxYmb">
        <ref role="3TxYm0" node="2tM_fcPlh_o" resolve="third" />
      </node>
      <node concept="3TxYm1" id="3iU5vz8Fn5S" role="3TxYmb">
        <ref role="3TxYm0" node="2tM_fcPlh_M" resolve="fourth" />
      </node>
      <node concept="3TxYm1" id="3iU5vz8Fn5P" role="3TxYm5">
        <ref role="3TxYm0" node="2tM_fcPlhzO" resolve="first" />
      </node>
      <node concept="3TxYm1" id="3iU5vz8Fn5N" role="3TxYm5">
        <ref role="3TxYm0" node="2tM_fcPlhzU" resolve="second" />
      </node>
    </node>
    <node concept="3TxYmW" id="2tM_fcPlh_o" role="3TxYWe">
      <property role="TrG5h" value="third" />
      <property role="3TxYm3" value="0" />
    </node>
    <node concept="3TxYm6" id="2tM_fcPlh__" role="3TxYWe">
      <property role="TrG5h" value="trans2" />
      <node concept="3TxYm1" id="3iU5vz8Fn5Z" role="3TxYmb">
        <ref role="3TxYm0" node="2tM_fcPlhzO" resolve="first" />
      </node>
      <node concept="3TxYm1" id="3iU5vz8Fn5X" role="3TxYm5">
        <ref role="3TxYm0" node="2tM_fcPlh_o" resolve="third" />
      </node>
    </node>
    <node concept="3TxYmW" id="2tM_fcPlh_M" role="3TxYWe">
      <property role="TrG5h" value="fourth" />
      <property role="3TxYm3" value="0" />
    </node>
  </node>
  <node concept="3TxYW8" id="4tYZDPaCQF8">
    <property role="TrG5h" value="jonas" />
    <node concept="3TxYmW" id="4tYZDPaCQFb" role="3TxYWe">
      <property role="TrG5h" value="hot" />
      <property role="3TxYm3" value="1" />
    </node>
    <node concept="3TxYmW" id="4tYZDPaCQFh" role="3TxYWe">
      <property role="TrG5h" value="cold" />
      <property role="3TxYm3" value="1" />
    </node>
    <node concept="3TxYm6" id="4tYZDPaCQFp" role="3TxYWe">
      <property role="TrG5h" value="change" />
      <node concept="3TxYm1" id="4tYZDPaCVFj" role="3TxYmb">
        <ref role="3TxYm0" node="4tYZDPaCQFh" resolve="cold" />
      </node>
      <node concept="3TxYm1" id="4tYZDPaCVIQ" role="3TxYm5">
        <ref role="3TxYm0" node="4tYZDPaCQFb" resolve="hot" />
      </node>
    </node>
  </node>
</model>

