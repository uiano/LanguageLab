<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bfc6dac-fd84-4312-99cc-a9f470983c7e(languagelab.lang.smodel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Zv$KCp19Mf">
    <property role="EcuMT" value="5755480520381471887" />
    <property role="TrG5h" value="PropertyRef" />
    <property role="34LRSv" value="property//" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4Zv$KCp19Mg" role="1TKVEi">
      <property role="IQ2ns" value="5755480520381471888" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="typeDecl" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4Zv$KCp1cW7" role="1TKVEi">
      <property role="IQ2ns" value="5755480520381484807" />
      <property role="20kJfa" value="propDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WLMddX97vF">
    <property role="EcuMT" value="5706563013518325739" />
    <property role="TrG5h" value="ReferenceRef" />
    <property role="34LRSv" value="reference//" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4WLMddX97vG" role="1TKVEi">
      <property role="IQ2ns" value="5706563013518325740" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="typeDecl" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4WLMddX97vH" role="1TKVEi">
      <property role="IQ2ns" value="5706563013518325741" />
      <property role="20kJfa" value="refeDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WLMddX97vI">
    <property role="EcuMT" value="5706563013518325742" />
    <property role="TrG5h" value="ChildRef" />
    <property role="34LRSv" value="child//" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4WLMddX97vJ" role="1TKVEi">
      <property role="IQ2ns" value="5706563013518325743" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="typeDecl" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4WLMddX97vK" role="1TKVEi">
      <property role="IQ2ns" value="5706563013518325744" />
      <property role="20kJfa" value="chldDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

