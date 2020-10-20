<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f94f7eaf-9b72-4a95-af4b-b4ca35e600f1(languagelab.mps.lang.adaptedGenerator.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3FUKrOHiQ2K">
    <property role="EcuMT" value="4249922216630378672" />
    <property role="TrG5h" value="LLChangeIfMacro" />
    <ref role="1TJDcQ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
    <node concept="1TJgyj" id="3FUKrOHiQ2L" role="1TKVEi">
      <property role="IQ2ns" value="4249922216630378673" />
      <property role="20kJfa" value="myRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="3FUKrOHiQ2M" role="lGtFl" />
    <node concept="1TJgyi" id="3FUKrOHiQ2N" role="1TKVEl">
      <property role="IQ2nx" value="4249922216630378675" />
      <property role="TrG5h" value="dummy" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FUKrOHk4ko">
    <property role="EcuMT" value="4249922216630699288" />
    <property role="TrG5h" value="LLCopySourceListMacro" />
    <ref role="1TJDcQ" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="3FUKrOHk4kp" role="lGtFl" />
    <node concept="1TJgyj" id="3FUKrOHk4kq" role="1TKVEi">
      <property role="IQ2ns" value="4249922216630699290" />
      <property role="20kJfa" value="myAggregate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FUKrOHk__2">
    <property role="EcuMT" value="4249922216630835522" />
    <property role="TrG5h" value="LLIfMacro" />
    <ref role="1TJDcQ" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
    <node concept="1TJgyj" id="3FUKrOHk__3" role="1TKVEi">
      <property role="IQ2ns" value="4249922216630835523" />
      <property role="20kJfa" value="checkProperty" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="3FUKrOHk__4" role="lGtFl" />
    <node concept="1TJgyi" id="3FUKrOHk__5" role="1TKVEl">
      <property role="IQ2nx" value="4249922216630835525" />
      <property role="TrG5h" value="dummy" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FUKrOHl8cu">
    <property role="EcuMT" value="4249922216630977310" />
    <property role="TrG5h" value="LLReduction_MappingRule" />
    <property role="34LRSv" value="LLmap" />
    <ref role="1TJDcQ" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
    <node concept="1TJgyj" id="3FUKrOHl8cv" role="1TKVEi">
      <property role="20kJfa" value="forType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4249922216630977311" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FUKrOHlGkD">
    <property role="TrG5h" value="LLRoot_MappingRule" />
    <property role="34LRSv" value="LLmap" />
    <property role="EcuMT" value="4249922216631125289" />
    <ref role="1TJDcQ" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
    <node concept="1TJgyj" id="3FUKrOHlGkE" role="1TKVEi">
      <property role="20kJfa" value="forType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4249922216631125290" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FUKrOHmfMy">
    <property role="EcuMT" value="4249922216631270562" />
    <property role="TrG5h" value="LLTemplateDeclaration" />
    <property role="34LRSv" value="ll template declaration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
    <node concept="1TJgyj" id="3FUKrOHmfMz" role="1TKVEi">
      <property role="20kJfa" value="forType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4249922216631270563" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FUKrOHmghP">
    <property role="EcuMT" value="4249922216631272565" />
    <property role="TrG5h" value="LLLoopMacro" />
    <ref role="1TJDcQ" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
    <node concept="1TJgyj" id="3FUKrOHmghQ" role="1TKVEi">
      <property role="IQ2ns" value="4249922216631272566" />
      <property role="20kJfa" value="loopElements" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="3FUKrOHmghR" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3FUKrOHmgiE">
    <property role="EcuMT" value="4249922216631272618" />
    <property role="TrG5h" value="LLParentReferenceMacro" />
    <ref role="1TJDcQ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
    <node concept="M6xJ_" id="3FUKrOHmgiF" role="lGtFl">
      <property role="Hh88m" value="referenceMacro" />
      <node concept="trNpa" id="3FUKrOHmgiG" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3FUKrOHmgj5">
    <property role="EcuMT" value="4249922216631272645" />
    <property role="TrG5h" value="LLPropertyMacro_GetPropertyValue_Behaviour" />
    <ref role="1TJDcQ" to="tpf8:gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
  </node>
  <node concept="1TIwiD" id="3FUKrOHmP9u">
    <property role="TrG5h" value="LLPropertyMacro" />
    <property role="EcuMT" value="4249922216631423582" />
    <ref role="1TJDcQ" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
    <node concept="M6xJ_" id="3FUKrOHmP9v" role="lGtFl">
      <property role="Hh88m" value="propertyMacro" />
      <node concept="trNpa" id="3FUKrOHmP9w" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="3FUKrOHmP9x" role="1TKVEi">
      <property role="IQ2ns" value="4249922216631423585" />
      <property role="20kJfa" value="myAttr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FUKrOHmPaq">
    <property role="TrG5h" value="LLRootTemplateAnnotation" />
    <property role="EcuMT" value="4249922216631423642" />
    <ref role="1TJDcQ" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
    <node concept="1TJgyj" id="3FUKrOHmPar" role="1TKVEi">
      <property role="20kJfa" value="forType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4249922216631423643" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="3FUKrOHmPas" role="lGtFl">
      <node concept="trNpa" id="3FUKrOHmPat" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3FUKrOHmPbP">
    <property role="EcuMT" value="4249922216631423733" />
    <property role="TrG5h" value="LLSelfReferenceMacro" />
    <ref role="1TJDcQ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
    <node concept="M6xJ_" id="3FUKrOHmPbQ" role="lGtFl">
      <property role="Hh88m" value="referenceMacro" />
      <node concept="trNpa" id="3FUKrOHmPbR" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3FUKrOHmPcg">
    <property role="EcuMT" value="4249922216631423760" />
    <property role="TrG5h" value="LLSimpleReferenceMacro" />
    <ref role="1TJDcQ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
    <node concept="M6xJ_" id="3FUKrOHmPch" role="lGtFl">
      <property role="Hh88m" value="referenceMacro" />
      <node concept="trNpa" id="3FUKrOHmPci" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="3FUKrOHmPcj" role="1TKVEi">
      <property role="IQ2ns" value="4249922216631423763" />
      <property role="20kJfa" value="myRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FUKrOHmPdc">
    <property role="EcuMT" value="4249922216631423820" />
    <property role="TrG5h" value="LLSpecialReferenceMacro" />
    <ref role="1TJDcQ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
    <node concept="M6xJ_" id="3FUKrOHmPdd" role="lGtFl">
      <property role="Hh88m" value="referenceMacro" />
      <node concept="trNpa" id="3FUKrOHmPde" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="3FUKrOHmPdf" role="1TKVEi">
      <property role="IQ2ns" value="4249922216631423823" />
      <property role="20kJfa" value="myRef" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

