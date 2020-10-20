<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:734004d2-2e66-4bd7-9561-79fb83e579cb(languagelab.lang.cSharpBinding.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="oa1g" ref="r:061950ef-a447-411f-9357-984e48446a6a(languagelab.lang.petrinet.structure)" />
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
  <node concept="3LcODG" id="4A0N2eK1McF">
    <property role="TrG5h" value="ABase" />
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
  </node>
  <node concept="3LcODG" id="4tYZDPaD18y">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="ABlock" />
  </node>
  <node concept="3LcODG" id="6EDglnXDnWp">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="AClassMem" />
  </node>
  <node concept="3LcODG" id="6EDglnXDnWq">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="ACompilationUnit" />
  </node>
  <node concept="3LcODG" id="6EDglnXDnWr">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="ADecl" />
  </node>
  <node concept="3LcODG" id="6EDglnXDnWs">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="AEmbStmt" />
  </node>
  <node concept="3LcODG" id="6EDglnXDnWt">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="AExp" />
  </node>
  <node concept="3LcODG" id="6EDglnXDnWu">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="ANsMem" />
  </node>
  <node concept="3LcODG" id="6EDglnXDnWv">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="ANsOrTypeName" />
    <node concept="1$1Kvu" id="6EDglnXDnWw" role="1$1Kvy">
      <property role="TrG5h" value="nsmem" />
      <ref role="1$1KvO" node="6EDglnXDnWu" resolve="ANsMem" />
    </node>
  </node>
  <node concept="3LcODG" id="6EDglnXDq9j">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="AParam" />
  </node>
  <node concept="3LcODG" id="6EDglnXDq9k">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="APartial" />
  </node>
  <node concept="3LcODG" id="6EDglnXDq9l">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="ARetType" />
  </node>
  <node concept="3LcODG" id="6EDglnXDq9m">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="AStmt" />
  </node>
  <node concept="3LcODG" id="6EDglnXDq9n">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="AStmtExp" />
  </node>
  <node concept="3LcODG" id="6EDglnXDq9o">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="AType" />
  </node>
  <node concept="3LcODG" id="6EDglnXDq9p">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="AUsing" />
    <node concept="OmwDv" id="6EDglnXDq9q" role="OmJ52">
      <property role="TrG5h" value="nsOrType" />
      <ref role="OnvU1" node="7jsZ4M6K9kO" resolve="NsOrType" />
    </node>
  </node>
  <node concept="3LcODG" id="6EDglnXDq9s">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="Alias" />
  </node>
  <node concept="3LcODG" id="6EDglnXDq9t">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="AsMem" />
  </node>
  <node concept="3LcODG" id="6EDglnXDq9u">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="Base" />
    <node concept="1$1Kvu" id="6EDglnXDq9v" role="1$1Kvy">
      <property role="TrG5h" value="class" />
      <ref role="1$1KvO" node="6EDglnXDq9E" resolve="Class" />
    </node>
  </node>
  <node concept="3LcODG" id="6EDglnXDq9x">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Block" />
    <node concept="OmwDv" id="6EDglnXDq9y" role="OmJ52">
      <property role="TrG5h" value="AStmt" />
      <ref role="OnvU1" node="6EDglnXDq9m" resolve="AStmt" />
    </node>
  </node>
  <node concept="3LcODG" id="6EDglnXDq9$">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="BoolType" />
  </node>
  <node concept="3LcODG" id="6EDglnXDq9_">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Call" />
    <ref role="27jWVS" node="6EDglnXDq9n" resolve="AStmtExp" />
    <node concept="OmwDv" id="6EDglnXDq9A" role="OmJ52">
      <property role="TrG5h" value="exp" />
      <ref role="OnvU1" node="6EDglnXDnWt" resolve="AExp" />
    </node>
    <node concept="1$1Kvu" id="6EDglnXDq9C" role="1$1Kvy">
      <property role="TrG5h" value="m" />
      <ref role="1$1KvO" node="7jsZ4M6K9kc" resolve="Method" />
    </node>
  </node>
  <node concept="3LcODG" id="6EDglnXDq9E">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="Class" />
    <ref role="27jWVS" node="6EDglnXDnWu" resolve="ANsMem" />
    <node concept="OmwDv" id="6EDglnXDq9F" role="OmJ52">
      <property role="TrG5h" value="partial" />
      <ref role="OnvU1" node="6EDglnXDq9k" resolve="APartial" />
    </node>
    <node concept="OmwDv" id="6EDglnXDq9H" role="OmJ52">
      <property role="TrG5h" value="base" />
      <ref role="OnvU1" node="4A0N2eK1McF" resolve="ABase" />
    </node>
    <node concept="OmwDv" id="6EDglnXDq9K" role="OmJ52">
      <property role="TrG5h" value="classMem" />
      <ref role="OnvU1" node="6EDglnXDnWp" resolve="AClassMem" />
    </node>
  </node>
  <node concept="3LcODG" id="6EDglnXDq9O">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="ClassType" />
    <node concept="1$1Kvu" id="6EDglnXDq9P" role="1$1Kvy">
      <property role="TrG5h" value="class_ref" />
      <ref role="1$1KvO" node="6EDglnXDq9E" resolve="Class" />
    </node>
  </node>
  <node concept="3LcODG" id="6EDglnXDq9R">
    <property role="3KKD7x" value="true" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="CompilationUnit" />
    <ref role="27jWVS" node="6EDglnXDnWq" resolve="ACompilationUnit" />
    <node concept="OmwDv" id="6EDglnXDq9S" role="OmJ52">
      <property role="TrG5h" value="using" />
      <ref role="OnvU1" node="6EDglnXDq9p" resolve="AUsing" />
    </node>
    <node concept="OmwDv" id="6EDglnXDq9U" role="OmJ52">
      <property role="TrG5h" value="nsMem" />
      <ref role="OnvU1" node="6EDglnXDnWu" resolve="ANsMem" />
    </node>
  </node>
  <node concept="3LcODG" id="6EDglnXDq9X">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="EmbStmt_sub1" />
    <node concept="OmwDv" id="6EDglnXDq9Y" role="OmJ52">
      <property role="TrG5h" value="block" />
      <ref role="OnvU1" node="4tYZDPaD18y" resolve="ABlock" />
    </node>
  </node>
  <node concept="3LcODG" id="6EDglnXDqa0">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="EmbStmt_sub2" />
    <node concept="OmwDv" id="6EDglnXDqa1" role="OmJ52">
      <property role="TrG5h" value="stmtExp" />
      <ref role="OnvU1" node="6EDglnXDq9n" resolve="AStmtExp" />
    </node>
  </node>
  <node concept="3LcODG" id="6EDglnXDqa3">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Exp" />
    <node concept="OmwDv" id="6EDglnXDqa4" role="OmJ52">
      <property role="TrG5h" value="stmtExp" />
      <ref role="OnvU1" node="6EDglnXDq9n" resolve="AStmtExp" />
    </node>
  </node>
  <node concept="3LcODG" id="6EDglnXDqa6">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="False" />
  </node>
  <node concept="3LcODG" id="6EDglnXDqa7">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Field" />
    <node concept="OmwDv" id="6EDglnXDqa8" role="OmJ52">
      <property role="TrG5h" value="type" />
      <ref role="OnvU1" node="6EDglnXDq9o" resolve="AType" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K75h">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="FieldAccess" />
    <ref role="27jWVS" node="6EDglnXDq9n" resolve="AStmtExp" />
    <node concept="1$1Kvu" id="7jsZ4M6K9iW" role="1$1Kvy">
      <property role="TrG5h" value="field" />
      <ref role="1$1KvO" node="6EDglnXDqa7" resolve="Field" />
    </node>
    <node concept="OmwDv" id="7jsZ4M6K75j" role="OmJ52">
      <property role="TrG5h" value="exp" />
      <ref role="OnvU1" node="6EDglnXDnWt" resolve="AExp" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K75i">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="ForEach" />
    <ref role="27jWVS" node="6EDglnXDnWs" resolve="AEmbStmt" />
    <node concept="OmwDv" id="7jsZ4M6K9iY" role="OmJ52">
      <property role="TrG5h" value="type" />
      <ref role="OnvU1" node="6EDglnXDq9o" resolve="AType" />
    </node>
    <node concept="OmwDv" id="7jsZ4M6K9j0" role="OmJ52">
      <property role="TrG5h" value="exp" />
      <ref role="OnvU1" node="6EDglnXDnWt" resolve="AExp" />
    </node>
    <node concept="OmwDv" id="7jsZ4M6K9j3" role="OmJ52">
      <property role="TrG5h" value="embStmt" />
      <ref role="OnvU1" node="6EDglnXDnWs" resolve="AEmbStmt" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9j7">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="IVarRef" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9j8">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="IntLit" />
    <ref role="27jWVS" node="6EDglnXDnWt" resolve="AExp" />
    <node concept="1$1EV_" id="7jsZ4M6K9j9" role="1$1EPa">
      <property role="TrG5h" value="int" />
      <property role="1$1EVD" value="3L1W5eWo8Qp/llInt" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9kb">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="IntType" />
    <ref role="27jWVS" node="6EDglnXDq9o" resolve="AType" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9kc">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Method" />
    <ref role="27jWVS" node="6EDglnXDnWp" resolve="AClassMem" />
    <node concept="OmwDv" id="7jsZ4M6K9kd" role="OmJ52">
      <property role="TrG5h" value="param" />
      <ref role="OnvU1" node="6EDglnXDq9j" resolve="AParam" />
    </node>
    <node concept="OmwDv" id="7jsZ4M6K9kf" role="OmJ52">
      <property role="TrG5h" value="retType" />
      <ref role="OnvU1" node="6EDglnXDq9l" resolve="ARetType" />
    </node>
    <node concept="OmwDv" id="7jsZ4M6K9ki" role="OmJ52">
      <property role="TrG5h" value="block" />
      <ref role="OnvU1" node="4tYZDPaD18y" resolve="ABlock" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9km">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="MethodCall" />
    <ref role="27jWVS" node="6EDglnXDq9n" resolve="AStmtExp" />
    <node concept="1$1Kvu" id="7jsZ4M6K9kE" role="1$1Kvy">
      <property role="TrG5h" value="m" />
      <ref role="1$1KvO" node="7jsZ4M6K9kc" resolve="Method" />
    </node>
    <node concept="OmwDv" id="7jsZ4M6K9kn" role="OmJ52">
      <property role="TrG5h" value="exp" />
      <ref role="OnvU1" node="6EDglnXDnWt" resolve="AExp" />
    </node>
    <node concept="OmwDv" id="7jsZ4M6K9kp" role="OmJ52">
      <property role="TrG5h" value="exp_list" />
      <ref role="OnvU1" node="6EDglnXDnWt" resolve="AExp" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9kG">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Namespace" />
    <ref role="27jWVS" node="6EDglnXDnWu" resolve="ANsMem" />
    <node concept="OmwDv" id="7jsZ4M6K9kH" role="OmJ52">
      <property role="TrG5h" value="NsMem" />
      <ref role="OnvU1" node="6EDglnXDnWu" resolve="ANsMem" />
    </node>
    <node concept="OmwDv" id="7jsZ4M6K9kJ" role="OmJ52">
      <property role="TrG5h" value="using" />
      <ref role="OnvU1" node="6EDglnXDq9p" resolve="AUsing" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9kM">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="NoBase" />
    <ref role="27jWVS" node="4A0N2eK1McF" resolve="ABase" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9kN">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="NonPartial" />
    <ref role="27jWVS" node="6EDglnXDq9k" resolve="APartial" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9kO">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="NsOrType" />
    <ref role="27jWVS" node="6EDglnXDnWv" resolve="ANsOrTypeName" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9kP">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="NsOrType_sub1" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9kQ">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="NsOrType_sub2" />
    <ref role="27jWVS" node="7jsZ4M6K9kO" resolve="NsOrType" />
    <node concept="OmwDv" id="7jsZ4M6K9kR" role="OmJ52">
      <property role="TrG5h" value="nsOrTypeName" />
      <ref role="OnvU1" node="6EDglnXDnWv" resolve="ANsOrTypeName" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9kT">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Param" />
    <ref role="27jWVS" node="6EDglnXDq9j" resolve="AParam" />
    <node concept="OmwDv" id="7jsZ4M6K9kU" role="OmJ52">
      <property role="TrG5h" value="Type" />
      <ref role="OnvU1" node="6EDglnXDq9o" resolve="AType" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9kW">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Partial" />
    <ref role="27jWVS" node="6EDglnXDq9k" resolve="APartial" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9kX">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="RetType" />
    <ref role="27jWVS" node="6EDglnXDq9l" resolve="ARetType" />
    <node concept="OmwDv" id="7jsZ4M6K9kY" role="OmJ52">
      <property role="TrG5h" value="type" />
      <ref role="OnvU1" node="6EDglnXDq9o" resolve="AType" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9l0">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Return" />
    <ref role="27jWVS" node="6EDglnXDq9m" resolve="AStmt" />
    <node concept="OmwDv" id="7jsZ4M6K9l1" role="OmJ52">
      <property role="TrG5h" value="exp" />
      <ref role="OnvU1" node="6EDglnXDnWt" resolve="AExp" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9l3">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Stmt_sub1" />
    <ref role="27jWVS" node="6EDglnXDq9m" resolve="AStmt" />
    <node concept="OmwDv" id="7jsZ4M6K9l4" role="OmJ52">
      <property role="TrG5h" value="decl" />
      <ref role="OnvU1" node="6EDglnXDnWr" resolve="ADecl" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9l6">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Stmt_sub2" />
    <ref role="27jWVS" node="6EDglnXDq9m" resolve="AStmt" />
    <node concept="OmwDv" id="7jsZ4M6K9l7" role="OmJ52">
      <property role="TrG5h" value="embStmt" />
      <ref role="OnvU1" node="6EDglnXDnWs" resolve="AEmbStmt" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9l9">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="True" />
    <ref role="27jWVS" node="6EDglnXDnWt" resolve="AExp" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9la">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Unit" />
    <ref role="27jWVS" node="6EDglnXDnWq" resolve="ACompilationUnit" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9lb">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="true" />
    <property role="TrG5h" value="Using" />
    <ref role="27jWVS" node="6EDglnXDq9p" resolve="AUsing" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9lc">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Var" />
    <ref role="27jWVS" node="6EDglnXDnWr" resolve="ADecl" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9ld">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="VarRef" />
    <ref role="27jWVS" node="6EDglnXDnWt" resolve="AExp" />
    <node concept="1$1Kvu" id="7jsZ4M6K9le" role="1$1Kvy">
      <property role="TrG5h" value="r" />
      <ref role="1$1KvO" node="7jsZ4M6K9j7" resolve="IVarRef" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9lg">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Var_sub1" />
    <ref role="27jWVS" node="7jsZ4M6K9lc" resolve="Var" />
    <node concept="OmwDv" id="7jsZ4M6K9lh" role="OmJ52">
      <property role="TrG5h" value="Type" />
      <ref role="OnvU1" node="6EDglnXDq9o" resolve="AType" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9lj">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Var_sub2" />
    <ref role="27jWVS" node="7jsZ4M6K9lc" resolve="Var" />
    <node concept="OmwDv" id="7jsZ4M6K9lk" role="OmJ52">
      <property role="TrG5h" value="type" />
      <ref role="OnvU1" node="6EDglnXDq9o" resolve="AType" />
    </node>
    <node concept="OmwDv" id="7jsZ4M6K9lm" role="OmJ52">
      <property role="TrG5h" value="exp" />
      <ref role="OnvU1" node="6EDglnXDnWt" resolve="AExp" />
    </node>
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9lp">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="Void" />
    <ref role="27jWVS" node="6EDglnXDq9l" resolve="ARetType" />
  </node>
  <node concept="3LcODG" id="7jsZ4M6K9lq">
    <property role="3KKD7x" value="false" />
    <property role="Ogt8Q" value="false" />
    <property role="TrG5h" value="dummy" />
  </node>
</model>

