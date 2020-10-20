<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8df59bb-f370-44be-a534-0ed5413927dd(languagelab.lang.petrinet.constraints)">
  <persistence version="9" />
  <languages>
    <use id="48b6462d-42af-401d-9c93-926004e3b216" name="languagelab.lang.nameBinding" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports />
  <registry>
    <language id="48b6462d-42af-401d-9c93-926004e3b216" name="languagelab.lang.nameBinding">
      <concept id="3057332991965604253" name="languagelab.lang.nameBinding.structure.DefineRule" flags="ng" index="18nfQP">
        <property id="6551167690433356356" name="subsequent" index="1mCoSa" />
        <property id="6551167690433356354" name="unique" index="1mCoSc" />
        <child id="3057332991965604307" name="ns_ref" index="18nfRV" />
      </concept>
      <concept id="3057332991965604296" name="languagelab.lang.nameBinding.structure.NamespaceRef" flags="ng" index="18nfRw">
        <property id="3057332991965604297" name="transitive" index="18nfRx" />
        <reference id="3057332991965604300" name="ns" index="18nfR$" />
      </concept>
      <concept id="3057332991965604299" name="languagelab.lang.nameBinding.structure.Namespace" flags="ng" index="18nfRz" />
      <concept id="5457402823670605384" name="languagelab.lang.nameBinding.structure.Rule" flags="ng" index="1mDj2W">
        <child id="3057332991965571198" name="ar" index="18nnLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18nfRz" id="1VBRiyGtZmY">
    <property role="TrG5h" value="nTransition" />
  </node>
  <node concept="1mDj2W" id="1VBRiyGtZmZ">
    <property role="TrG5h" value="rDefinePlace" />
    <node concept="18nfQP" id="1VBRiyGtZn4" role="18nnLm">
      <property role="TrG5h" value="d" />
      <property role="1mCoSc" value="true" />
      <property role="1mCoSa" value="true" />
      <node concept="18nfRw" id="1VBRiyGtZn7" role="18nfRV">
        <property role="18nfRx" value="false" />
        <ref role="18nfR$" node="1VBRiyGtZn0" resolve="nPlace" />
      </node>
    </node>
  </node>
  <node concept="18nfRz" id="1VBRiyGtZn0">
    <property role="TrG5h" value="nPlace" />
  </node>
  <node concept="18nfRz" id="1VBRiyGtZn1">
    <property role="TrG5h" value="nPetrinet" />
  </node>
</model>

