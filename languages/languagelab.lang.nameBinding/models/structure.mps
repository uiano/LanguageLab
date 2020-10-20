<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a2b4a37-4951-4308-b9d8-e2e2082c718c(languagelab.lang.nameBinding.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure" version="0" />
    <devkit ref="77cfe178-9949-4c34-bd12-1985d7d76edb(languagelab.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="g89o" ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure">
      <concept id="2110485683709934035" name="languagelab.lang.structure.structure.Aggregate" flags="ng" index="OmwDv">
        <reference id="2110485683709938957" name="type" index="OnvU1" />
      </concept>
      <concept id="114717560272921062" name="languagelab.lang.structure.structure.Attribute" flags="ng" index="1$1EV_">
        <property id="114717560272921066" name="e" index="1$1EVD" />
      </concept>
      <concept id="114717560272881885" name="languagelab.lang.structure.structure.Reference" flags="ng" index="1$1Kvu">
        <reference id="114717560272881911" name="type" index="1$1KvO" />
      </concept>
      <concept id="7858595354528980154" name="languagelab.lang.structure.structure.Type" flags="ng" index="3LcODG">
        <property id="2110485683709157818" name="isNamed" index="Ogt8Q" />
        <property id="2861759824158626436" name="rootable" index="3KKD7x" />
        <reference id="6182926427684463659" name="parentType" index="27jWVS" />
        <child id="2110485683709870798" name="aggregates" index="OmJ52" />
        <child id="114717560272921161" name="attributes" index="1$1EPa" />
        <child id="114717560272881889" name="references" index="1$1Kvy" />
      </concept>
    </language>
  </registry>
  <node concept="3LcODG" id="4IW_Jgt6qp8">
    <property role="3KKD7x" value="true" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="Rule" />
    <node concept="OmwDv" id="2DHP2xycaxY" role="OmJ52">
      <property role="TrG5h" value="ar" />
      <ref role="OnvU1" node="2DHP2xycay0" resolve="AbstractRule" />
    </node>
    <node concept="OmwDv" id="2DHP2xyccLd" role="OmJ52">
      <property role="TrG5h" value="c_ref" />
      <ref role="OnvU1" node="2DHP2xyccLg" resolve="ConceptReference" />
    </node>
  </node>
  <node concept="3LcODG" id="2DHP2xycay0">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="AbstractRule" />
  </node>
  <node concept="3LcODG" id="2DHP2xyccLg">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="ConceptReference" />
    <node concept="OmwDv" id="5FEr4SciGpa" role="OmJ52">
      <property role="TrG5h" value="c_ref" />
      <ref role="OnvU1" to="g89o:6OflHqsf1MU" resolve="Type" />
    </node>
  </node>
  <node concept="3LcODG" id="2DHP2xyciAt">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="DefineRule" />
    <ref role="27jWVS" node="2DHP2xycay0" resolve="AbstractRule" />
    <node concept="1$1EV_" id="5FEr4SciY92" role="1$1EPa">
      <property role="TrG5h" value="unique" />
      <property role="1$1EVD" value="3L1W5eWo8Qs/llBoolean" />
    </node>
    <node concept="1$1EV_" id="5FEr4SciY94" role="1$1EPa">
      <property role="TrG5h" value="subsequent" />
      <property role="1$1EVD" value="3L1W5eWo8Qs/llBoolean" />
    </node>
    <node concept="OmwDv" id="2DHP2xyciB4" role="OmJ52">
      <property role="TrG5h" value="p_ref" />
      <ref role="OnvU1" node="2DHP2xyciB6" resolve="PropertyReference" />
    </node>
    <node concept="OmwDv" id="2DHP2xyciBg" role="OmJ52">
      <property role="TrG5h" value="ch_ref" />
      <ref role="OnvU1" node="2DHP2xyciB7" resolve="ChildrenReference" />
    </node>
    <node concept="OmwDv" id="2DHP2xyciBj" role="OmJ52">
      <property role="TrG5h" value="ns_ref" />
      <ref role="OnvU1" node="2DHP2xyciB8" resolve="NamespaceRef" />
    </node>
    <node concept="OmwDv" id="2DHP2xyciBn" role="OmJ52">
      <property role="TrG5h" value="of_type" />
      <ref role="OnvU1" node="2DHP2xyciBe" resolve="ofType" />
    </node>
    <node concept="OmwDv" id="2DHP2xyciBs" role="OmJ52">
      <property role="TrG5h" value="where" />
      <ref role="OnvU1" node="2DHP2xyciBf" resolve="Where" />
    </node>
  </node>
  <node concept="3LcODG" id="2DHP2xyciB6">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="PropertyReference" />
    <node concept="1$1Kvu" id="5FEr4SciY99" role="1$1Kvy">
      <property role="TrG5h" value="pd" />
      <ref role="1$1KvO" to="g89o:6nzKd_$i7A" resolve="Attribute" />
    </node>
  </node>
  <node concept="3LcODG" id="2DHP2xyciB7">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="ChildrenReference" />
    <node concept="1$1Kvu" id="5FEr4SciY97" role="1$1Kvy">
      <property role="TrG5h" value="link_ref" />
      <ref role="1$1KvO" to="g89o:6nzKd_$8zt" resolve="Reference" />
    </node>
  </node>
  <node concept="3LcODG" id="2DHP2xyciB8">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="NamespaceRef" />
    <node concept="1$1Kvu" id="2DHP2xyciBc" role="1$1Kvy">
      <property role="TrG5h" value="ns" />
      <ref role="1$1KvO" node="2DHP2xyciBb" resolve="Namespace" />
    </node>
    <node concept="1$1EV_" id="2DHP2xyciB9" role="1$1EPa">
      <property role="TrG5h" value="transitive" />
      <property role="1$1EVD" value="3L1W5eWo8Qs/llBoolean" />
    </node>
  </node>
  <node concept="3LcODG" id="2DHP2xyciBb">
    <property role="3KKD7x" value="true" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="Namespace" />
  </node>
  <node concept="3LcODG" id="2DHP2xyciBe">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="ofType" />
  </node>
  <node concept="3LcODG" id="2DHP2xyciBf">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="Where" />
  </node>
  <node concept="3LcODG" id="5FEr4SciY9b">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="WhereReference" />
    <node concept="1$1Kvu" id="5FEr4SciY9c" role="1$1Kvy">
      <property role="TrG5h" value="where" />
      <ref role="1$1KvO" node="2DHP2xyciBf" resolve="Where" />
    </node>
  </node>
  <node concept="3LcODG" id="5FEr4SciY9e">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="ScopeRule" />
    <ref role="27jWVS" node="2DHP2xycay0" resolve="AbstractRule" />
    <node concept="OmwDv" id="5FEr4SciY9f" role="OmJ52">
      <property role="TrG5h" value="ns_ref" />
      <ref role="OnvU1" node="2DHP2xyciB8" resolve="NamespaceRef" />
    </node>
  </node>
  <node concept="3LcODG" id="5FEr4SciY9h">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="RefReference" />
    <node concept="1$1Kvu" id="5FEr4SciY9i" role="1$1Kvy">
      <property role="TrG5h" value="cd" />
      <ref role="1$1KvO" to="g89o:6nzKd_$8zt" resolve="Reference" />
    </node>
  </node>
  <node concept="3LcODG" id="5FEr4SciY9n">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="ofType_children" />
    <ref role="27jWVS" node="2DHP2xyciBe" resolve="ofType" />
    <node concept="OmwDv" id="5FEr4SciY9o" role="OmJ52">
      <property role="TrG5h" value="ch_ref" />
      <ref role="OnvU1" node="2DHP2xyciB7" resolve="ChildrenReference" />
    </node>
  </node>
  <node concept="3LcODG" id="5FEr4SciY9q">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="ofType_where" />
    <ref role="27jWVS" node="2DHP2xyciBe" resolve="ofType" />
    <node concept="OmwDv" id="5FEr4SciY9r" role="OmJ52">
      <property role="TrG5h" value="where_refer" />
      <ref role="OnvU1" node="5FEr4SciY9b" resolve="WhereReference" />
    </node>
  </node>
  <node concept="3LcODG" id="5FEr4SciY9t">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Where_chref" />
    <ref role="27jWVS" node="2DHP2xyciBf" resolve="Where" />
    <node concept="OmwDv" id="5FEr4SciY9u" role="OmJ52">
      <property role="TrG5h" value="ch_ref" />
      <ref role="OnvU1" node="2DHP2xyciB7" resolve="ChildrenReference" />
    </node>
    <node concept="OmwDv" id="5FEr4SciY9w" role="OmJ52">
      <property role="TrG5h" value="c_ref" />
      <ref role="OnvU1" node="2DHP2xyccLg" resolve="ConceptReference" />
    </node>
  </node>
  <node concept="3LcODG" id="5FEr4SciY9z">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Where_nsref" />
    <ref role="27jWVS" node="2DHP2xyciBf" resolve="Where" />
    <node concept="OmwDv" id="5FEr4SciY9$" role="OmJ52">
      <property role="TrG5h" value="p_ref" />
      <ref role="OnvU1" node="2DHP2xyciB6" resolve="PropertyReference" />
    </node>
    <node concept="OmwDv" id="5FEr4SciY9A" role="OmJ52">
      <property role="TrG5h" value="ns_ref" />
      <ref role="OnvU1" node="2DHP2xyciB8" resolve="NamespaceRef" />
    </node>
  </node>
  <node concept="3LcODG" id="5FEr4SciY9D">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="BasicReference" />
    <node concept="OmwDv" id="5FEr4SciY9E" role="OmJ52">
      <property role="TrG5h" value="ns_ref" />
      <ref role="OnvU1" node="2DHP2xyciB8" resolve="NamespaceRef" />
    </node>
    <node concept="OmwDv" id="5FEr4SciY9G" role="OmJ52">
      <property role="TrG5h" value="c_ref" />
      <ref role="OnvU1" node="5FEr4SciY9h" resolve="RefReference" />
    </node>
    <node concept="OmwDv" id="5FEr4SciY9J" role="OmJ52">
      <property role="TrG5h" value="ch_ref" />
      <ref role="OnvU1" node="2DHP2xyciB7" resolve="ChildrenReference" />
    </node>
    <node concept="OmwDv" id="5FEr4SciY9N" role="OmJ52">
      <property role="TrG5h" value="ofType" />
      <ref role="OnvU1" node="2DHP2xyciBe" resolve="ofType" />
    </node>
    <node concept="OmwDv" id="5FEr4SciY9S" role="OmJ52">
      <property role="TrG5h" value="where" />
      <ref role="OnvU1" node="2DHP2xyciBf" resolve="Where" />
    </node>
    <node concept="OmwDv" id="5FEr4SciY9Y" role="OmJ52">
      <property role="TrG5h" value="where_refer" />
      <ref role="OnvU1" node="5FEr4SciY9q" resolve="ofType_where" />
    </node>
  </node>
  <node concept="3LcODG" id="5FEr4SciYa5">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="ReferenceRule" />
    <ref role="27jWVS" node="2DHP2xycay0" resolve="AbstractRule" />
    <node concept="OmwDv" id="5FEr4SciYa6" role="OmJ52">
      <property role="TrG5h" value="ns_ref" />
      <ref role="OnvU1" node="2DHP2xyciB8" resolve="NamespaceRef" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYa8" role="OmJ52">
      <property role="TrG5h" value="c_ref" />
      <ref role="OnvU1" node="5FEr4SciY9h" resolve="RefReference" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYab" role="OmJ52">
      <property role="TrG5h" value="ow" />
      <ref role="OnvU1" node="5FEr4SciY9D" resolve="BasicReference" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYaf" role="OmJ52">
      <property role="TrG5h" value="ch_ref" />
      <ref role="OnvU1" node="2DHP2xyciB7" resolve="ChildrenReference" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYak" role="OmJ52">
      <property role="TrG5h" value="ofType" />
      <ref role="OnvU1" node="2DHP2xyciBe" resolve="ofType" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYaq" role="OmJ52">
      <property role="TrG5h" value="where" />
      <ref role="OnvU1" node="2DHP2xyciBf" resolve="Where" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYax" role="OmJ52">
      <property role="TrG5h" value="where_refer" />
      <ref role="OnvU1" node="5FEr4SciY9q" resolve="ofType_where" />
    </node>
  </node>
  <node concept="3LcODG" id="5FEr4SciYaT">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="ImportRule" />
    <ref role="27jWVS" node="2DHP2xycay0" resolve="AbstractRule" />
  </node>
  <node concept="3LcODG" id="5FEr4SciYaU">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Import_from" />
    <ref role="27jWVS" node="5FEr4SciYaT" resolve="ImportRule" />
    <node concept="OmwDv" id="5FEr4SciYaV" role="OmJ52">
      <property role="TrG5h" value="from_namespace" />
      <ref role="OnvU1" node="2DHP2xyciB8" resolve="NamespaceRef" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYaX" role="OmJ52">
      <property role="TrG5h" value="from_chref" />
      <ref role="OnvU1" node="2DHP2xyciB7" resolve="ChildrenReference" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYb0" role="OmJ52">
      <property role="TrG5h" value="import_namespace" />
      <ref role="OnvU1" node="2DHP2xyciB8" resolve="NamespaceRef" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYb4" role="OmJ52">
      <property role="TrG5h" value="where" />
      <ref role="OnvU1" node="2DHP2xyciBf" resolve="Where" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYb9" role="OmJ52">
      <property role="TrG5h" value="where_refer" />
      <ref role="OnvU1" node="5FEr4SciY9b" resolve="WhereReference" />
    </node>
  </node>
  <node concept="3LcODG" id="5FEr4SciYbf">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Imports_as" />
    <ref role="27jWVS" node="5FEr4SciYaT" resolve="ImportRule" />
    <node concept="OmwDv" id="5FEr4SciYbg" role="OmJ52">
      <property role="TrG5h" value="import_ns" />
      <ref role="OnvU1" node="2DHP2xyciB8" resolve="NamespaceRef" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYbi" role="OmJ52">
      <property role="TrG5h" value="as" />
      <ref role="OnvU1" node="2DHP2xyciB6" resolve="PropertyReference" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYbl" role="OmJ52">
      <property role="TrG5h" value="where" />
      <ref role="OnvU1" node="2DHP2xyciBf" resolve="Where" />
    </node>
    <node concept="OmwDv" id="5FEr4SciYbp" role="OmJ52">
      <property role="TrG5h" value="where_refer" />
      <ref role="OnvU1" node="5FEr4SciY9b" resolve="WhereReference" />
    </node>
  </node>
  <node concept="3LcODG" id="4Gfxt$1J7u2">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="TestDummyDeleteMe" />
  </node>
</model>

