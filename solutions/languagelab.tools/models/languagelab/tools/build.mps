<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86520c58-2d3b-4516-823d-413b53a1c9ac(languagelab.tools.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules_Options" flags="ng" index="24cAiW" />
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="1787667533297081791" name="testGeneration" index="1MpcYp" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
        <child id="2355727383336213970" name="copyrightStar" index="3fQQh0" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729337285" name="progressY" index="27hAJg" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="7962467864632399185" name="progressX" index="2gocG4" />
        <child id="7962467864633062782" name="progressHeight" index="2gqIGF" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="322010710376037449" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" flags="ng" index="3LFrX1">
        <reference id="322010710376037450" name="devkit" index="3LFrX2" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5b3ZbZq1XM2">
    <property role="TrG5h" value="LL_non_bootstrap" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build_ll_old.xml" />
    <node concept="1wNqPr" id="12ix3XvniL4" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
    </node>
    <node concept="10PD9b" id="5b3ZbZq1XM3" role="10PD9s" />
    <node concept="3b7kt6" id="5b3ZbZq1XM4" role="10PD9s" />
    <node concept="398rNT" id="5b3ZbZq1XM5" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="5b3ZbZq1XM6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5b3ZbZq1XM7" role="2JcizS">
        <ref role="398BVh" node="5b3ZbZq1XM5" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5b3ZbZq1XNJ" role="1l3spN">
      <node concept="3981dG" id="5b3ZbZq1XNK" role="39821P">
        <node concept="3_J27D" id="5b3ZbZq1XNL" role="Nbhlr">
          <node concept="3Mxwew" id="5b3ZbZq1XNM" role="3MwsjC">
            <property role="3MwjfP" value="LanguageLabOld.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5b3ZbZq1XNN" role="39821P">
          <ref role="m_rDy" node="5b3ZbZq1XNA" resolve="LanguageLabOld" />
          <node concept="pUk6x" id="7k0QNdYmwgq" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5b3ZbZq1XNA" role="3989C9">
      <property role="m$_wk" value="LanguageLabOld" />
      <node concept="3_J27D" id="5b3ZbZq1XNB" role="m$_yQ">
        <node concept="3Mxwew" id="5b3ZbZq1XNC" role="3MwsjC">
          <property role="3MwjfP" value="LanguageLabOld" />
        </node>
      </node>
      <node concept="3_J27D" id="5b3ZbZq1XND" role="m$_w8">
        <node concept="3Mxwew" id="5b3ZbZq1XNE" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5b3ZbZq1XNF" role="m$_yh">
        <ref role="m$f5T" node="5b3ZbZq1XN_" resolve="LanguageLabOld" />
      </node>
      <node concept="m$_yC" id="5b3ZbZq1XNG" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="5b3ZbZq1XNH" role="m_cZH">
        <node concept="3Mxwew" id="5b3ZbZq1XNI" role="3MwsjC">
          <property role="3MwjfP" value="LanguageLabOld" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5b3ZbZq1XN_" role="3989C9">
      <property role="TrG5h" value="LanguageLabOld" />
      <node concept="1E1JtD" id="5b3ZbZq1XMd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.mps.lang.editor" />
        <property role="3LESm3" value="0b30ca6c-cc30-4cc4-9268-4e25d83727ec" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5b3ZbZq1XM8" role="3LF7KH">
          <node concept="2Ry0Ak" id="5b3ZbZq1XM9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5b3ZbZq1XMa" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.mps.lang.editor" />
              <node concept="2Ry0Ak" id="5b3ZbZq1XMb" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.mps.lang.editor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5b3ZbZq1XNQ" role="1TViLv">
          <property role="TrG5h" value="languagelab.mps.lang.editor#1140242375055683780" />
          <property role="3LESm3" value="2e50134f-dea5-4c7d-ab2a-76638d249bef" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5b3ZbZq1XRc" role="3bR37C">
            <node concept="3bR9La" id="5b3ZbZq1XRd" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="4C3MPyrc2NE" role="3bR37C">
            <node concept="3bR9La" id="4C3MPyrc2NF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4rA1go2CHj7" role="3bR31x">
          <node concept="3LXTmp" id="4rA1go2CHj8" role="3rtmxm">
            <node concept="3qWCbU" id="4rA1go2CHj9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4rA1go2CHja" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rA1go2CHjb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rA1go2CHjc" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.mps.lang.editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4C3MPyrc2NC" role="3bR37C">
          <node concept="3bR9La" id="4C3MPyrc2ND" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5b3ZbZq1XMM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.mps.lang.editor.syntax" />
        <property role="3LESm3" value="521be7fc-22e5-4b84-aa0e-a5e62ad58bb4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5b3ZbZq1XMH" role="3LF7KH">
          <node concept="2Ry0Ak" id="5b3ZbZq1XMI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5b3ZbZq1XMJ" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.mps.lang.editor.syntax" />
              <node concept="2Ry0Ak" id="5b3ZbZq1XMK" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.mps.lang.editor.syntax.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq1XOy" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq1XOz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq1XO$" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq1XO_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq1XOA" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq1XOB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq1XYs" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq1XYt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5b3ZbZq1XMd" resolve="languagelab.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="5b3ZbZq1XYu" role="1TViLv">
          <property role="TrG5h" value="languagelab.mps.lang.editor.syntax#6881798763769423847" />
          <property role="3LESm3" value="85312b9a-4735-4b67-96fd-5a9a876ce3be" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="4rA1go2CHj$" role="3bR31x">
          <node concept="3LXTmp" id="4rA1go2CHj_" role="3rtmxm">
            <node concept="3qWCbU" id="4rA1go2CHjA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4rA1go2CHjB" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rA1go2CHjC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rA1go2CHjD" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.mps.lang.editor.syntax" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5b3ZbZq4_VZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.mps.lang.editor.grammar" />
        <property role="3LESm3" value="339439b3-3490-4151-91ea-23e011595ec4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5b3ZbZq4_W0" role="3LF7KH">
          <node concept="2Ry0Ak" id="5b3ZbZq4_W1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5b3ZbZq4_W2" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.mps.lang.editor.grammar" />
              <node concept="2Ry0Ak" id="5b3ZbZq4_W3" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.mps.lang.editor.grammar.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq4_W4" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq4_W5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq4_W6" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq4_W7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq4_W8" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq4_W9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq4_Wa" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq4_Wb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq4_Wc" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq4_Wd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq4_We" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq4_Wf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="3rtmxn" id="4rA1go2CHk$" role="3bR31x">
          <node concept="3LXTmp" id="4rA1go2CHk_" role="3rtmxm">
            <node concept="3qWCbU" id="4rA1go2CHkA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4rA1go2CHkB" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rA1go2CHkC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rA1go2CHkD" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.mps.lang.editor.grammar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="5b3ZbZq4vDE" role="1hWBAP" />
  </node>
  <node concept="1l3spW" id="5b3ZbZq4z8Y">
    <property role="TrG5h" value="LL_bootstrap" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build_ll.xml" />
    <node concept="2igEWh" id="3L1W5eWozWb" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="1024" />
      <property role="1YnnvL" value="1024" />
    </node>
    <node concept="10PD9b" id="5b3ZbZq4z8Z" role="10PD9s" />
    <node concept="3b7kt6" id="5b3ZbZq4z90" role="10PD9s" />
    <node concept="398rNT" id="5b3ZbZq4z91" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="7icbE2gav7q" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="7icbE2gav7r" role="aVJcv">
        <node concept="NbPM2" id="7icbE2gav7s" role="aVJcq">
          <node concept="3Mxwew" id="7icbE2gav7t" role="3MwsjC">
            <property role="3MwjfP" value="LanguageLabMPS-182.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4Zv$KCnUe48" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="4Zv$KCnUe6B" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="5b3ZbZq4z92" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5b3ZbZq4z93" role="2JcizS">
        <ref role="398BVh" node="5b3ZbZq4z91" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5b3ZbZq4z94" role="1l3spN">
      <node concept="3981dG" id="5b3ZbZq4z95" role="39821P">
        <node concept="3_J27D" id="5b3ZbZq4z96" role="Nbhlr">
          <node concept="3Mxwey" id="7icbE2gava5" role="3MwsjC">
            <ref role="3Mxwex" node="7icbE2gav7q" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7icbE2gava6" role="3MwsjC">
            <property role="3MwjfP" value="-plugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5b3ZbZq4z98" role="39821P">
          <ref role="m_rDy" node="5b3ZbZq4z99" resolve="LanguageLab" />
          <node concept="pUk6x" id="7k0QNdYmwgr" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="1wNqPr" id="12ix3Xvni_G" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
    </node>
    <node concept="m$_wf" id="5b3ZbZq4z99" role="3989C9">
      <property role="m$_wk" value="LanguageLab" />
      <node concept="3_J27D" id="5b3ZbZq4z9a" role="m$_yQ">
        <node concept="3Mxwew" id="5b3ZbZq4z9b" role="3MwsjC">
          <property role="3MwjfP" value="LanguageLab" />
        </node>
      </node>
      <node concept="3_J27D" id="5b3ZbZq4z9c" role="m$_w8">
        <node concept="3Mxwew" id="5b3ZbZq4z9d" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5b3ZbZq4z9e" role="m$_yh">
        <ref role="m$f5T" node="5b3ZbZq4z9i" resolve="LanguageLabBootstrap" />
      </node>
      <node concept="m$_yC" id="5b3ZbZq4z9f" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="AMjtYpcLlo" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="5b3ZbZq4z9g" role="m_cZH">
        <node concept="3Mxwew" id="5b3ZbZq4z9h" role="3MwsjC">
          <property role="3MwjfP" value="LanguageLab" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5b3ZbZq4z9i" role="3989C9">
      <property role="TrG5h" value="LanguageLabBootstrap" />
      <node concept="1E1JtD" id="5b3ZbZq4zbU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.lang.structure" />
        <property role="3LESm3" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
        <node concept="55IIr" id="5b3ZbZq4zbV" role="3LF7KH">
          <node concept="2Ry0Ak" id="5b3ZbZq4zbW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5b3ZbZq4zbX" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.lang.structure" />
              <node concept="2Ry0Ak" id="6Cm3N6Z6oZ_" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.lang.structure.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5b3ZbZq4zbZ" role="1TViLv">
          <property role="TrG5h" value="languagelab.lang.structure#8544104054295655961" />
          <property role="3LESm3" value="713905a5-029b-4843-9218-c14c29a287ca" />
          <node concept="1SiIV0" id="3L1W5eWorxo" role="3bR37C">
            <node concept="3bR9La" id="3L1W5eWorxp" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="3L1W5eWorxq" role="3bR37C">
            <node concept="3bR9La" id="3L1W5eWorxr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3L1W5eWorxs" role="3bR37C">
            <node concept="3bR9La" id="3L1W5eWorxt" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3L1W5eWorxw" role="3bR37C">
            <node concept="3bR9La" id="3L1W5eWorxx" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="IVu2r4vZgz" role="3bR37C">
            <node concept="3bR9La" id="IVu2r4vZg$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4A0N2eK3x38" role="3bR37C">
            <node concept="3bR9La" id="4A0N2eK3x39" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4ORoSythaDo" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
        <node concept="1SiIV0" id="4A0N2eK3x34" role="3bR37C">
          <node concept="3bR9La" id="4A0N2eK3x35" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4A0N2eK3x36" role="3bR37C">
          <node concept="3bR9La" id="4A0N2eK3x37" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="4rA1go2CHk7" role="3bR31x">
          <node concept="3LXTmp" id="4rA1go2CHk8" role="3rtmxm">
            <node concept="3qWCbU" id="4rA1go2CHk9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4rA1go2CHka" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rA1go2CHkb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rA1go2CHkc" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.lang.structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Zv$KCpBJAC" role="3bR37C">
          <node concept="3bR9La" id="4Zv$KCpBJAD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ZgOY4EHHgV" role="3bR37C">
          <node concept="3bR9La" id="4ZgOY4EHHgW" role="1SiIV1">
            <ref role="3bR37D" node="4ZgOY4EHvwr" resolve="languagelab.lang.textual" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Zv$KCp3W89" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.lang.smodel" />
        <property role="3LESm3" value="1111b0d6-1b27-4daa-92f9-8b9e03529a60" />
        <node concept="55IIr" id="4Zv$KCp3W8a" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Zv$KCp3W8b" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Zv$KCp3W8c" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.lang.smodel" />
              <node concept="2Ry0Ak" id="4Zv$KCp3Wdw" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.lang.smodel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4Zv$KCp3W8e" role="1TViLv">
          <property role="TrG5h" value="languagelab.lang.smodel#01" />
          <property role="3LESm3" value="67731245-856a-4261-874d-fc7b77b8b2ff" />
          <node concept="1SiIV0" id="4Zv$KCp3W8j" role="3bR37C">
            <node concept="3bR9La" id="4Zv$KCp3W8k" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Zv$KCp3W8n" role="3bR37C">
            <node concept="3bR9La" id="4Zv$KCp3W8o" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Zv$KCp3WeQ" role="3bR37C">
            <node concept="3bR9La" id="4Zv$KCp3WeR" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4Zv$KCp3W8r" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
        <node concept="3rtmxn" id="4Zv$KCp3W8w" role="3bR31x">
          <node concept="3LXTmp" id="4Zv$KCp3W8x" role="3rtmxm">
            <node concept="3qWCbU" id="4Zv$KCp3W8y" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4Zv$KCp3W8z" role="3LXTmr">
              <node concept="2Ry0Ak" id="4Zv$KCp3W8$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Zv$KCp3W8_" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.lang.structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Zv$KCp3WeM" role="3bR37C">
          <node concept="3bR9La" id="4Zv$KCp3WeN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Zv$KCp3WeO" role="3bR37C">
          <node concept="1Busua" id="4Zv$KCp3WeP" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WLMddXQ8Uu" role="3bR37C">
          <node concept="3bR9La" id="4WLMddXQ8Uv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WLMddXQ8Uw" role="3bR37C">
          <node concept="3bR9La" id="4WLMddXQ8Ux" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WLMddXQ8Uy" role="3bR37C">
          <node concept="3bR9La" id="4WLMddXQ8Uz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4ZgOY4EHvwr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.lang.textual" />
        <property role="3LESm3" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
        <node concept="55IIr" id="4ZgOY4EHvwu" role="3LF7KH">
          <node concept="2Ry0Ak" id="4ZgOY4EHvAa" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4ZgOY4EHvDZ" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.lang.textual" />
              <node concept="2Ry0Ak" id="4ZgOY4EHvHO" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.lang.textual.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ZgOY4EHvJW" role="3bR37C">
          <node concept="3bR9La" id="4ZgOY4EHvJX" role="1SiIV1">
            <ref role="3bR37D" node="5b3ZbZq4zbU" resolve="languagelab.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="4ZgOY4EHvJY" role="1TViLv">
          <property role="TrG5h" value="languagelab.lang.textual#01" />
          <property role="3LESm3" value="cbbf54cc-c1b2-4507-9992-1cea17958418" />
          <node concept="1SiIV0" id="4ZgOY4EHvJZ" role="3bR37C">
            <node concept="3bR9La" id="4ZgOY4EHvK0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ZgOY4EHvK1" role="3bR37C">
            <node concept="3bR9La" id="4ZgOY4EHvK2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ZgOY4EHvK3" role="3bR37C">
            <node concept="3bR9La" id="4ZgOY4EHvK4" role="1SiIV1">
              <ref role="3bR37D" node="5b3ZbZq4zbU" resolve="languagelab.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ZgOY4EHvK5" role="3bR37C">
            <node concept="3bR9La" id="4ZgOY4EHvK6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4ZgOY4EHJ2k" role="3bR31x">
          <node concept="3LXTmp" id="4ZgOY4EHJ2l" role="3rtmxm">
            <node concept="55IIr" id="4ZgOY4EHJ2m" role="3LXTmr">
              <node concept="2Ry0Ak" id="4ZgOY4EHJ2n" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4ZgOY4EHJ2o" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.lang.textual" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4ZgOY4EHJ2q" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3L1W5eWoRho" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.mps.lang.adaptedGenerator" />
        <property role="3LESm3" value="e0a091b2-dc99-4294-a626-8d2e85598ee6" />
        <node concept="55IIr" id="3L1W5eWoRhr" role="3LF7KH">
          <node concept="2Ry0Ak" id="3L1W5eWoRk8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3L1W5eWoRl_" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.mps.lang.adaptedGenerator" />
              <node concept="2Ry0Ak" id="3L1W5eWoRmm" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.mps.lang.adaptedGenerator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3L1W5eWoRmI" role="3bR37C">
          <node concept="3bR9La" id="3L1W5eWoRmJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="3L1W5eWoRmM" role="3bR37C">
          <node concept="1Busua" id="3L1W5eWoRmN" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1yeLz9" id="3L1W5eWoRmO" role="1TViLv">
          <property role="TrG5h" value="languagelab.mps.lang.adaptedGenerator#4342015758195414596" />
          <property role="3LESm3" value="49dc315c-00a5-4865-b64b-53797d8027d0" />
          <node concept="1SiIV0" id="4ORoSytdvI0" role="3bR37C">
            <node concept="3bR9La" id="4ORoSytdvI1" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ORoSytdvI4" role="3bR37C">
            <node concept="3bR9La" id="4ORoSytdvI5" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ORoSytdvI6" role="3bR37C">
            <node concept="3bR9La" id="4ORoSytdvI7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ORoSytdvIc" role="3bR37C">
            <node concept="3bR9La" id="4ORoSytdvId" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="3VLa4eHmLOg" role="3bR37C">
            <node concept="3bR9La" id="3VLa4eHmLOh" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Zv$KCp3Wjj" role="3bR37C">
            <node concept="3bR9La" id="4Zv$KCp3Wjk" role="1SiIV1">
              <ref role="3bR37D" node="5b3ZbZq4zbU" resolve="languagelab.lang.structure" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ORoSytdvHQ" role="3bR37C">
          <node concept="3bR9La" id="4ORoSytdvHR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ORoSytdvHS" role="3bR37C">
          <node concept="3bR9La" id="4ORoSytdvHT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ORoSytdvHU" role="3bR37C">
          <node concept="3bR9La" id="4ORoSytdvHV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ORoSytdvHW" role="3bR37C">
          <node concept="3bR9La" id="4ORoSytdvHX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ORoSytdvHY" role="3bR37C">
          <node concept="3bR9La" id="4ORoSytdvHZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="aIQj5LXNBj" role="3bR37C">
          <node concept="3bR9La" id="aIQj5LXNBk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="aIQj5LXNBn" role="3bR37C">
          <node concept="3bR9La" id="aIQj5LXNBo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="3rtmxn" id="4rA1go2CHjT" role="3bR31x">
          <node concept="3LXTmp" id="4rA1go2CHjU" role="3rtmxm">
            <node concept="3qWCbU" id="4rA1go2CHjV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4rA1go2CHjW" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rA1go2CHjX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rA1go2CHjY" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.mps.lang.adaptedGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Zv$KCp3Wjh" role="3bR37C">
          <node concept="3bR9La" id="4Zv$KCp3Wji" role="1SiIV1">
            <ref role="3bR37D" node="5b3ZbZq4zbU" resolve="languagelab.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6$iISapihd8" role="2G$12L">
        <property role="TrG5h" value="languagelab.lang.nameBinding" />
        <property role="3LESm3" value="48b6462d-42af-401d-9c93-926004e3b216" />
        <node concept="55IIr" id="6$iISapihdb" role="3LF7KH">
          <node concept="2Ry0Ak" id="6$iISapihgn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6$iISapihgs" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.lang.nameBinding" />
              <node concept="2Ry0Ak" id="6$iISapihgx" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.lang.nameBinding.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$iISapihg_" role="3bR37C">
          <node concept="3bR9La" id="6$iISapihgA" role="1SiIV1">
            <ref role="3bR37D" node="5b3ZbZq4zbU" resolve="languagelab.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="6$iISapihgB" role="1TViLv">
          <property role="TrG5h" value="languagelab.lang.nameBinding#01" />
          <property role="3LESm3" value="b145587c-f65d-41bc-ba14-3f3becb577c5" />
        </node>
        <node concept="3rtmxn" id="6$iISapijyi" role="3bR31x">
          <node concept="3LXTmp" id="6$iISapijyj" role="3rtmxm">
            <node concept="55IIr" id="6$iISapijyk" role="3LXTmr">
              <node concept="2Ry0Ak" id="6$iISapijyl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6$iISapijym" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.lang.nameBinding" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6$iISapijyo" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Ngjxo3mWFS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.tools" />
        <property role="3LESm3" value="7333a6ef-5e40-4497-bb67-41bd362d44d8" />
        <node concept="55IIr" id="7Ngjxo3mWFV" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Ngjxo3mWIW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7Ngjxo3mWJZ" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.tools" />
              <node concept="2Ry0Ak" id="7Ngjxo3mWL2" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.tools.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="AMjtYpbJxG" role="3bR37C">
          <node concept="3bR9La" id="AMjtYpbJxH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="11DirQ2pqkw" role="3bR37C">
          <node concept="3bR9La" id="11DirQ2pqkx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4DalL5sdlK7" resolve="jetbrains.mps.lang.descriptor.aspects" />
          </node>
        </node>
        <node concept="3rtmxn" id="4rA1go2CHjM" role="3bR31x">
          <node concept="3LXTmp" id="4rA1go2CHjN" role="3rtmxm">
            <node concept="3qWCbU" id="4rA1go2CHjO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4rA1go2CHjP" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rA1go2CHjQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4rA1go2CHjR" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.tools" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="6TC5v6S0nDi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.devkit.aspect.structure" />
        <property role="3LESm3" value="77cfe178-9949-4c34-bd12-1985d7d76edb" />
        <node concept="55IIr" id="6TC5v6S0nDl" role="3LF7KH">
          <node concept="2Ry0Ak" id="6TC5v6S0nH9" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="6TC5v6S0nIA" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.devkit.aspect.structure" />
              <node concept="2Ry0Ak" id="6TC5v6S0nK3" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.devkit.aspect.structure.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTM" id="4Zv$KCnUeKL" role="3LEDUa">
          <ref role="3LEDTN" node="7Ngjxo3mWFS" resolve="languagelab.tools" />
        </node>
        <node concept="3LEDTy" id="4Zv$KCp3WjJ" role="3LEDUa">
          <ref role="3LEDTV" node="5b3ZbZq4zbU" resolve="languagelab.lang.structure" />
        </node>
      </node>
      <node concept="3LEwk6" id="6TC5v6S0nOI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.devkit.aspect.other" />
        <property role="3LESm3" value="49596f23-d8fd-45ba-bd2c-f7b9ed37dd5a" />
        <node concept="55IIr" id="6TC5v6S0nOL" role="3LF7KH">
          <node concept="2Ry0Ak" id="6TC5v6S0nSG" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="6TC5v6S0nTt" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.devkit.aspect.other" />
              <node concept="2Ry0Ak" id="6TC5v6S0nUU" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.devkit.aspect.other.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="6TC5v6S0nVC" role="3LEDUa">
          <ref role="3LEDTV" node="3L1W5eWoRho" resolve="languagelab.mps.lang.adaptedGenerator" />
        </node>
        <node concept="3LEDTM" id="4Zv$KCnUeKM" role="3LEDUa">
          <ref role="3LEDTN" node="7Ngjxo3mWFS" resolve="languagelab.tools" />
        </node>
        <node concept="3LEDTy" id="4xyl4HMeHRP" role="3LEDUa">
          <ref role="3LEDTV" node="4ZgOY4EHvwr" resolve="languagelab.lang.textual" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5b3ZbZq4$wL">
    <property role="TrG5h" value="LL_test_petrinet" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build_ll_petri.xml" />
    <node concept="1wNqPr" id="12ix3XvniVl" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
    </node>
    <node concept="10PD9b" id="5b3ZbZq4$wM" role="10PD9s" />
    <node concept="3b7kt6" id="5b3ZbZq4$wN" role="10PD9s" />
    <node concept="398rNT" id="5b3ZbZq4$wO" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="5b3ZbZq4$wP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5b3ZbZq4$wQ" role="2JcizS">
        <ref role="398BVh" node="5b3ZbZq4$wO" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="AMjtYpd47_" role="1l3spa">
      <ref role="1l3spb" node="5b3ZbZq1XM2" resolve="LL_non_bootstrap" />
    </node>
    <node concept="2sgV4H" id="AMjtYpd48b" role="1l3spa">
      <ref role="1l3spb" node="5b3ZbZq4z8Y" resolve="LL_bootstrap" />
    </node>
    <node concept="1l3spV" id="5b3ZbZq4$wR" role="1l3spN">
      <node concept="3981dG" id="5b3ZbZq4$wS" role="39821P">
        <node concept="3_J27D" id="5b3ZbZq4$wT" role="Nbhlr">
          <node concept="3Mxwew" id="5b3ZbZq4$wU" role="3MwsjC">
            <property role="3MwjfP" value="LanguageLab_Petri.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6xt2fXC6jdP" role="39821P">
          <ref role="m_rDy" node="5b3ZbZq4$wW" resolve="LanguageLabTestWithPetrinet" />
          <node concept="pUk6x" id="7k0QNdYmwgs" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5b3ZbZq4$wW" role="3989C9">
      <property role="m$_wk" value="LanguageLabTestWithPetrinet" />
      <node concept="3_J27D" id="5b3ZbZq4$wX" role="m$_yQ">
        <node concept="3Mxwew" id="5b3ZbZq4$wY" role="3MwsjC">
          <property role="3MwjfP" value="LanguageLabTestWithPetrinet" />
        </node>
      </node>
      <node concept="3_J27D" id="5b3ZbZq4$wZ" role="m$_w8">
        <node concept="3Mxwew" id="5b3ZbZq4$x0" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5b3ZbZq4$x1" role="m$_yh">
        <ref role="m$f5T" node="5b3ZbZq4$x5" resolve="PetrinetTests" />
      </node>
      <node concept="m$_yC" id="5b3ZbZq4$x2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="AMjtYpd48L" role="m$_yJ">
        <ref role="m$_y1" node="5b3ZbZq1XNA" resolve="LanguageLabOld" />
      </node>
      <node concept="m$_yC" id="AMjtYpd49m" role="m$_yJ">
        <ref role="m$_y1" node="5b3ZbZq4z99" resolve="LanguageLab" />
      </node>
      <node concept="3_J27D" id="5b3ZbZq4$x3" role="m_cZH">
        <node concept="3Mxwew" id="5b3ZbZq4$x4" role="3MwsjC">
          <property role="3MwjfP" value="LanguageLabTestPetrinet" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5b3ZbZq4$x5" role="3989C9">
      <property role="TrG5h" value="PetrinetTests" />
      <node concept="1E1JtA" id="5b3ZbZq4$y3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.mps.petrinet.runtime" />
        <property role="3LESm3" value="958a4ff5-8042-4156-bfb2-2cf0adf8a51e" />
        <node concept="55IIr" id="5b3ZbZq4$y4" role="3LF7KH">
          <node concept="2Ry0Ak" id="5b3ZbZq4$y5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5b3ZbZq4$y6" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.mps.petrinet.runtime" />
              <node concept="2Ry0Ak" id="5b3ZbZq4$y7" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.mps.petrinet.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq4$y8" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq4$y9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="4rA1go2CHkT" role="3bR31x">
          <node concept="3LXTmp" id="4rA1go2CHkU" role="3rtmxm">
            <node concept="3qWCbU" id="4rA1go2CHkV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4rA1go2CHkW" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rA1go2CHkX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4rA1go2CHkY" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.mps.petrinet.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5b3ZbZq4$yb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.mps.petrinet" />
        <property role="3LESm3" value="b95d61de-345b-47e7-83d6-de19ad283c17" />
        <node concept="55IIr" id="5b3ZbZq4$yc" role="3LF7KH">
          <node concept="2Ry0Ak" id="5b3ZbZq4$yd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5b3ZbZq4$ye" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.mps.petrinet" />
              <node concept="2Ry0Ak" id="5b3ZbZq4$yf" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.mps.petrinet.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5b3ZbZq4$yk" role="3bR37C">
          <node concept="3bR9La" id="5b3ZbZq4$yl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1E0d5M" id="5b3ZbZq4$yo" role="1E1XAP">
          <ref role="1E0d5P" node="5b3ZbZq4$y3" resolve="languagelab.mps.petrinet.runtime" />
        </node>
        <node concept="1E0d5M" id="5b3ZbZq4$yp" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:7Kfy9QB6L0C" resolve="collections.runtime" />
        </node>
        <node concept="1E0d5M" id="5b3ZbZq4$yq" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:7Kfy9QB6KZM" resolve="closures.runtime" />
        </node>
        <node concept="1yeLz9" id="5b3ZbZq4$yt" role="1TViLv">
          <property role="TrG5h" value="languagelab.mps.petrinet#9147849992933062867" />
          <property role="3LESm3" value="91f74575-9209-4c87-a8e5-7cc3eeeb4506" />
          <node concept="1SiIV0" id="5b3ZbZq4$yu" role="3bR37C">
            <node concept="3bR9La" id="5b3ZbZq4$yv" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5b3ZbZq4$yw" role="3bR37C">
            <node concept="3bR9La" id="5b3ZbZq4$yx" role="1SiIV1">
              <ref role="3bR37D" node="5b3ZbZq4$y3" resolve="languagelab.mps.petrinet.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5b3ZbZq4$yy" role="3bR37C">
            <node concept="3bR9La" id="5b3ZbZq4$yz" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="3LFrX1" id="5KBJ8kgsL62" role="3bR37C">
          <ref role="3LFrX2" to="ffeo:4DalL5sdhjK" resolve="jetbrains.mps.devkit.aspect.structure" />
        </node>
        <node concept="3LFrX1" id="5KBJ8kgsOM0" role="3bR37C">
          <ref role="3LFrX2" to="ffeo:1R7DRqX9J7c" resolve="jetbrains.mps.devkit.aspect.constraints" />
        </node>
        <node concept="3LFrX1" id="5KBJ8kgsOM1" role="3bR37C">
          <ref role="3LFrX2" to="ffeo:1R7DRqX9$Ur" resolve="jetbrains.mps.devkit.aspect.typesystem" />
        </node>
        <node concept="3rtmxn" id="4rA1go2CHl7" role="3bR31x">
          <node concept="3LXTmp" id="4rA1go2CHl8" role="3rtmxm">
            <node concept="3qWCbU" id="4rA1go2CHl9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4rA1go2CHla" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rA1go2CHlb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rA1go2CHlc" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.mps.petrinet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="61LyVr9HH0v" role="3bR37C">
          <node concept="3bR9La" id="61LyVr9HH0w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C3MPyrc2PV" role="3bR37C">
          <node concept="1Busua" id="4C3MPyrc2PW" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5b3ZbZq4$zs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.lang.petrinet" />
        <property role="3LESm3" value="439c4924-1948-4e3b-a950-d2626eb1be27" />
        <node concept="55IIr" id="5b3ZbZq4$zt" role="3LF7KH">
          <node concept="2Ry0Ak" id="5b3ZbZq4$zu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5b3ZbZq4$zv" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.lang.petrinet" />
              <node concept="2Ry0Ak" id="5b3ZbZq4$zw" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.lang.petrinet.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5b3ZbZq4$zx" role="1TViLv">
          <property role="TrG5h" value="languagelab.lang.petrinet#762759907868920643" />
          <property role="3LESm3" value="fa282972-afdf-4b00-b225-795524becf66" />
          <node concept="1SiIV0" id="2gtiGtK1c8k" role="3bR37C">
            <node concept="3bR9La" id="2gtiGtK1c8l" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v2eVndbjs_" role="3bR37C">
          <node concept="3bR9La" id="v2eVndbjsA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="3LFrX1" id="5KBJ8kgsOOn" role="3bR37C">
          <ref role="3LFrX2" node="5Y8V1Pxi97o" resolve="languagelab.lang.super" />
        </node>
        <node concept="3LFrX1" id="5KBJ8kgsORC" role="3bR37C">
          <ref role="3LFrX2" to="ffeo:1R7DRqX9J7c" resolve="jetbrains.mps.devkit.aspect.constraints" />
        </node>
        <node concept="3LFrX1" id="5KBJ8kgsORD" role="3bR37C">
          <ref role="3LFrX2" to="ffeo:1R7DRqX9$Ur" resolve="jetbrains.mps.devkit.aspect.typesystem" />
        </node>
        <node concept="3rtmxn" id="4rA1go2CHk0" role="3bR31x">
          <node concept="3LXTmp" id="4rA1go2CHk1" role="3rtmxm">
            <node concept="3qWCbU" id="4rA1go2CHk2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4rA1go2CHk3" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rA1go2CHk4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rA1go2CHk5" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.lang.petrinet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4Zv$KCocbY8" role="1E1XAP">
          <ref role="1E0d5P" node="5b3ZbZq4$y3" resolve="languagelab.mps.petrinet.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="5b3ZbZq4$zN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.mps.petrinet.sandbox" />
        <property role="3LESm3" value="c8ec8dbe-7344-4448-a401-5d3f6ced9953" />
        <node concept="55IIr" id="5b3ZbZq4$zO" role="3LF7KH">
          <node concept="2Ry0Ak" id="5b3ZbZq4$zP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5b3ZbZq4$zQ" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.mps.petrinet" />
              <node concept="2Ry0Ak" id="5b3ZbZq4$zR" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="5b3ZbZq4$zS" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.mps.petrinet.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4rA1go2CHkl" role="3bR31x">
          <node concept="3LXTmp" id="4rA1go2CHkm" role="3rtmxm">
            <node concept="3qWCbU" id="4rA1go2CHkn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4rA1go2CHko" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rA1go2CHkp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rA1go2CHkq" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.mps.petrinet" />
                  <node concept="2Ry0Ak" id="4rA1go2CHkr" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5b3ZbZq4$zU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.lang.petrinet.sandbox" />
        <property role="3LESm3" value="de823b37-ccb9-4d77-b29d-6580100bc807" />
        <node concept="55IIr" id="5b3ZbZq4$zV" role="3LF7KH">
          <node concept="2Ry0Ak" id="5b3ZbZq4$zW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5b3ZbZq4$zX" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.lang.petrinet" />
              <node concept="2Ry0Ak" id="5b3ZbZq4$zY" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="5b3ZbZq4$zZ" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.lang.petrinet.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4rA1go2CHjl" role="3bR31x">
          <node concept="3LXTmp" id="4rA1go2CHjm" role="3rtmxm">
            <node concept="3qWCbU" id="4rA1go2CHjn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4rA1go2CHjo" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rA1go2CHjp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rA1go2CHjq" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.lang.petrinet" />
                  <node concept="2Ry0Ak" id="4rA1go2CHjr" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="5Y8V1Pxi97o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.lang.super" />
        <property role="3LESm3" value="2ea6180e-80a6-4c33-9213-18f04563b4e8" />
        <node concept="55IIr" id="5Y8V1Pxi97p" role="3LF7KH">
          <node concept="2Ry0Ak" id="5Y8V1Pxi97q" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="5Y8V1Pxi97r" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.lang.super" />
              <node concept="2Ry0Ak" id="5Y8V1Pxi97s" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.lang.super.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5Y8V1Pxi97t" role="3LEDUa">
          <ref role="3LEDTV" node="5b3ZbZq4zbU" resolve="languagelab.lang.structure" />
        </node>
        <node concept="3LEDTy" id="5Y8V1Pxi97v" role="3LEDUa">
          <ref role="3LEDTV" node="3L1W5eWoRho" resolve="languagelab.mps.lang.adaptedGenerator" />
        </node>
        <node concept="3LEDTM" id="5Y8V1Pxi97z" role="3LEDUa">
          <ref role="3LEDTN" node="7Ngjxo3mWFS" resolve="languagelab.tools" />
        </node>
        <node concept="3LEDTy" id="4xyl4HM9u6e" role="3LEDUa">
          <ref role="3LEDTV" node="4ZgOY4EHvwr" resolve="languagelab.lang.textual" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="5b3ZbZq4$$z" role="1hWBAP" />
  </node>
  <node concept="1l3spW" id="4Zv$KCpejui">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="LL_bootstrapTests" />
    <property role="turDy" value="build_ll_tests.xml" />
    <node concept="22LTRH" id="4Zv$KCpdqJ_" role="1hWBAP">
      <property role="TrG5h" value="LLBSTests" />
      <node concept="22LTRF" id="4Zv$KCpdGHb" role="22LTRK">
        <ref role="22LTRG" node="4Zv$KCpdqly" resolve="LLBootstrapTests" />
      </node>
      <node concept="24cAiW" id="7k0QNdYmwg$" role="24cAkG" />
    </node>
    <node concept="2G$12M" id="4Zv$KCpdqly" role="3989C9">
      <property role="TrG5h" value="LLBootstrapTests" />
      <node concept="1E1JtA" id="4Zv$KCpdqyn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.lang.structure.test" />
        <property role="3LESm3" value="5555a9fd-b73b-4ca1-bf17-a602ed1411e3" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="4Zv$KCpdqyo" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Zv$KCpdq$Y" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4Zv$KCpdqBz" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.lang.structure.test" />
              <node concept="2Ry0Ak" id="4Zv$KCpdqE8" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.lang.structure.test.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4Zv$KCpejw7" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4Zv$KCpejw8" role="2JcizS">
        <ref role="398BVh" node="4Zv$KCpejuB" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4Zv$KCpejRS" role="1l3spa">
      <ref role="1l3spb" node="5b3ZbZq4z8Y" resolve="LL_bootstrap" />
    </node>
    <node concept="398rNT" id="4Zv$KCpejuB" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4Zv$KCpk0CX" role="398pKh">
        <node concept="2Ry0Ak" id="4Zv$KCpk0Dq" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4Zv$KCpk0DO" role="2Ry0An">
            <property role="2Ry0Am" value="tempMPS" />
            <node concept="2Ry0Ak" id="4Zv$KCpk0E9" role="2Ry0An">
              <property role="2Ry0Am" value="MPS 2018.2 EAP" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4Zv$KCpejuC" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="4Zv$KCpejuD" role="398pKh" />
    </node>
    <node concept="398rNT" id="4Zv$KCpkCML" role="1l3spd">
      <property role="TrG5h" value="mps.macro.project.home" />
      <node concept="398BVA" id="4Zv$KCpkCOb" role="398pKh">
        <ref role="398BVh" node="4Zv$KCpejuC" resolve="project.home" />
      </node>
    </node>
    <node concept="55IIr" id="4Zv$KCpejuj" role="auvoZ" />
    <node concept="1l3spV" id="4Zv$KCpejuk" role="1l3spN">
      <node concept="L2wRC" id="4Zv$KCpdHa2" role="39821P">
        <ref role="L2wRA" node="4Zv$KCpdqyn" resolve="languagelab.lang.structure.test" />
      </node>
    </node>
    <node concept="10PD9b" id="4Zv$KCpejul" role="10PD9s" />
    <node concept="3b7kt6" id="4Zv$KCpejuq" role="10PD9s" />
    <node concept="1gjT0q" id="4Zv$KCpejuy" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="4WLMddYuV41">
    <property role="TrG5h" value="LL_distribution" />
    <property role="turDy" value="build_ll_distribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="4WLMddYuV42" role="1l3spa">
      <ref role="1l3spb" node="4WLMddYuUTr" resolve="LL_layout" />
    </node>
    <node concept="13uUGR" id="4WLMddYwZtl" role="1l3spa">
      <ref role="13uUGO" to="ffeo:AwiPu7jFJV" resolve="resources" />
      <node concept="398BVA" id="4WLMddYwZtL" role="13uUGP">
        <ref role="398BVh" node="4WLMddYwZtA" resolve="resources" />
      </node>
    </node>
    <node concept="1l3spV" id="4WLMddYuV43" role="1l3spN">
      <node concept="1tmT9g" id="4WLMddYuV4L" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="398223" id="4WLMddYuV4M" role="39821P">
          <node concept="3ygNvl" id="4WLMddYuV4N" role="39821P">
            <ref role="3ygNvj" node="4WLMddYuUXB" />
          </node>
          <node concept="398223" id="4WLMddYuV4O" role="39821P">
            <node concept="28jJK3" id="2lgcjg39hVx" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYwZ2d" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZ2i" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZ2j" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4WLMddYwZ2k" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lgcjg39hVD" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYwZ2_" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZ2E" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZ2F" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4WLMddYwZ2G" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6DuyMKt09pd" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYwZ2X" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZ32" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZ33" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4WLMddYwZ34" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier-arm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4eWOtElVGaD" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYwZ3l" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZ3q" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZ3r" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4WLMddYwZ3s" role="2Ry0An">
                      <property role="2Ry0Am" value="restart.py" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4eWOtElVGaI" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYwZ3H" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZ3M" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZ3N" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4WLMddYwZ3O" role="2Ry0An">
                      <property role="2Ry0Am" value="printenv.py" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4WLMddYuV4R" role="39821P">
              <node concept="3co7Ac" id="4WLMddYuV4S" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4WLMddYuV4u" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYuV4v" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYuV4w" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4WLMddYuV4T" role="39821P">
              <node concept="3co7Ac" id="4WLMddYuV4U" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4WLMddYuV4$" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYuV4_" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYuV4A" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="4WLMddYuV4Y" role="Nbhlr">
              <node concept="3Mxwew" id="4WLMddYuV4Z" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="4WLMddYuV50" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="4WLMddYuV51" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4WLMddYuV4J" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwYXx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwYXF" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.sh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4WLMddYuV52" role="Nbhlr">
            <node concept="3Mxwew" id="4WLMddYuV53" role="3MwsjC">
              <property role="3MwjfP" value="LanguageLabMPS " />
            </node>
            <node concept="3Mxwey" id="4WLMddYuV54" role="3MwsjC">
              <ref role="3Mxwex" node="4WLMddYuV45" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4WLMddYuV55" role="Nbhlr">
          <node concept="3Mxwey" id="4WLMddYuV56" role="3MwsjC">
            <ref role="3Mxwex" node="4WLMddYuUTw" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4WLMddYuV57" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4WLMddYuV7A" role="39821P">
        <node concept="398223" id="4WLMddYuV7B" role="39821P">
          <node concept="3ygNvl" id="4WLMddYuV7C" role="39821P">
            <ref role="3ygNvj" node="4WLMddYuUXB" />
          </node>
          <node concept="398223" id="4WLMddYuV7D" role="39821P">
            <node concept="3_J27D" id="4WLMddYuV7E" role="Nbhlr">
              <node concept="3Mxwew" id="4WLMddYuV7F" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="4WLMddYuV7G" role="39821P">
              <node concept="398BVA" id="4WLMddYuV5b" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYuV5c" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYuV5d" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4WLMddYuV7H" role="39821P">
              <node concept="398BVA" id="4WLMddYuV5h" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYuV5i" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYuV5j" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4WLMddYuV7I" role="39821P">
              <node concept="398BVA" id="4WLMddYuV5n" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYuV5o" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYuV5p" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4WLMddYuV7J" role="39821P">
              <node concept="398BVA" id="4WLMddYuV5t" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYuV5u" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYuV5v" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="4WLMddYuV7N" role="39821P">
              <node concept="3LWZYq" id="4WLMddYuV7O" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.exe" />
              </node>
              <node concept="3LWZYq" id="4WLMddYwZ0U" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.bat" />
              </node>
              <node concept="398BVA" id="4WLMddYuV5z" role="2HvfZ0">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYuV5$" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYuV5_" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AwiPu7jHRt" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYwZ7S" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZ7X" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZ7Y" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="4WLMddYwZ7Z" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier.exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AwiPu7jHRy" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYwZ8g" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZ8l" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZ8m" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="4WLMddYwZ8n" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64.exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AwiPu7jHRB" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYwZ8C" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZ8H" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZ8I" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="4WLMddYwZ8J" role="2Ry0An">
                      <property role="2Ry0Am" value="restarter.exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AwiPu7jHRG" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYwZ90" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZ95" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZ96" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="4WLMddYwZ97" role="2Ry0An">
                      <property role="2Ry0Am" value="runnerw.exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4eWOtElVGeI" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYwZ9K" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZ9P" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZ9Q" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="4WLMddYwZ9R" role="2Ry0An">
                      <property role="2Ry0Am" value="WinProcessListHelper.exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4eWOtEm3qv7" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYwZa8" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZad" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZae" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="4WLMddYwZaf" role="2Ry0An">
                      <property role="2Ry0Am" value="append.bat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4WLMddYuV8r" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4WLMddYuV7$" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYwZbh" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYwZbm" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="4WLMddYwZbr" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.bat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="AwiPu7jIs_" role="39821P">
            <node concept="3_J27D" id="AwiPu7jIsB" role="Nbhlr">
              <node concept="3Mxwew" id="AwiPu7jIu2" role="3MwsjC">
                <property role="3MwjfP" value="jre" />
              </node>
            </node>
            <node concept="3ygNvl" id="AwiPu7jIu4" role="39821P">
              <ref role="3ygNvj" to="ffeo:1NXhbnOpTEu" resolve="jbsdk_windows_x64.tar.gz" />
            </node>
          </node>
          <node concept="3_J27D" id="4WLMddYuV8s" role="Nbhlr">
            <node concept="3Mxwew" id="4WLMddYuV8t" role="3MwsjC">
              <property role="3MwjfP" value="LanguageLabMPS " />
            </node>
            <node concept="3Mxwey" id="4WLMddYuV8u" role="3MwsjC">
              <ref role="3Mxwex" node="4WLMddYuV45" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4WLMddYuV8v" role="Nbhlr">
          <node concept="3Mxwey" id="4WLMddYuV8w" role="3MwsjC">
            <ref role="3Mxwex" node="4WLMddYuUTw" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4WLMddYuV8x" role="3MwsjC">
            <property role="3MwjfP" value="-windows.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4WLMddYuVa8" role="39821P">
        <node concept="3_J27D" id="4WLMddYuVa9" role="Nbhlr">
          <node concept="3Mxwey" id="4WLMddYuVaa" role="3MwsjC">
            <ref role="3Mxwex" node="4WLMddYuUTw" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4WLMddYuVab" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="4WLMddYuVac" role="39821P">
          <node concept="398223" id="4WLMddYuVad" role="39821P">
            <node concept="3ygNvl" id="4WLMddYuVae" role="39821P">
              <ref role="3ygNvj" node="4WLMddYuUXB" />
            </node>
            <node concept="3_J27D" id="4WLMddYuVaf" role="Nbhlr">
              <node concept="3Mxwew" id="4WLMddYuVag" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="4WLMddYuVah" role="39821P">
              <node concept="3_J27D" id="4WLMddYuVai" role="Nbhlr">
                <node concept="3Mxwew" id="4WLMddYuVaj" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="4WLMddYuVak" role="39821P">
                <node concept="398BVA" id="4WLMddYuV8C" role="28jJRO">
                  <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WLMddYuV8D" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WLMddYuV8E" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4WLMddYuV8F" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4WLMddYuV8G" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="4WLMddYuV8H" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4WLMddYuVal" role="39821P">
              <node concept="28jJK3" id="4WLMddYuVam" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4WLMddYuV8O" role="28jJRO">
                  <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WLMddYuV8P" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WLMddYuV8Q" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4WLMddYuV8R" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4WLMddYuV8S" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4WLMddYuV8T" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4WLMddYuVan" role="Nbhlr">
                <node concept="3Mxwew" id="4WLMddYuVao" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4WLMddYuVar" role="39821P">
              <node concept="3_J27D" id="4WLMddYuVas" role="Nbhlr">
                <node concept="3Mxwew" id="4WLMddYuVat" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="4WLMddYuVau" role="39821P">
                <node concept="398BVA" id="4WLMddYuV9k" role="28jJRO">
                  <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WLMddYuV9l" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WLMddYuV9m" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4WLMddYwZu9" role="2Ry0An">
                        <property role="2Ry0Am" value="libMacNativeKit64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4WLMddYuVa$" role="39821P">
                <node concept="3co7Ac" id="4WLMddYuVa_" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4WLMddYuV9T" role="28jJRO">
                  <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WLMddYuV9U" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WLMddYuV9V" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4WLMddYuVaw" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4WLMddYuV9$" role="28jJRO">
                  <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WLMddYuV9_" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WLMddYuV9A" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4WLMddYuV9B" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4WLMddYuVax" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4WLMddYuV9G" role="28jJRO">
                  <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WLMddYuV9H" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WLMddYuV9I" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4WLMddYuV9J" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4WLMddYuVaA" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="4WLMddYuVaB" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4WLMddYuVa0" role="28jJRO">
                  <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WLMddYuVa1" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WLMddYuVa2" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4WLMddYuVa3" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4WLMddYuVaq" role="39821P">
              <node concept="398BVA" id="4WLMddYuV9b" role="28jJRO">
                <ref role="398BVh" node="4WLMddYuV44" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WLMddYuV9c" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WLMddYuV9d" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4WLMddYuV9e" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="4WLMddYuV9f" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4WLMddYuVaE" role="Nbhlr">
            <node concept="3Mxwew" id="4WLMddYuVaF" role="3MwsjC">
              <property role="3MwjfP" value="LanguageLabMPS " />
            </node>
            <node concept="3Mxwey" id="4WLMddYuVaG" role="3MwsjC">
              <ref role="3Mxwex" node="4WLMddYuV45" resolve="version" />
            </node>
            <node concept="3Mxwew" id="4WLMddYuVaH" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4WLMddYuV44" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4WLMddYwD4g" role="398pKh">
        <node concept="2Ry0Ak" id="4WLMddYwD4h" role="iGT6I">
          <property role="2Ry0Am" value="MPS_zip_unpacked" />
          <node concept="2Ry0Ak" id="4WLMddYwD4i" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2018.2 EAP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4WLMddYwZtA" role="1l3spd">
      <property role="TrG5h" value="resources" />
      <node concept="55IIr" id="4WLMddYwZtO" role="398pKh">
        <node concept="2Ry0Ak" id="4WLMddYwZtT" role="iGT6I">
          <property role="2Ry0Am" value="MPS_zip_unpacked" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4WLMddYuV45" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4WLMddYuV46" role="aVJcv">
        <node concept="NbPM2" id="4WLMddYuV47" role="aVJcq">
          <node concept="3Mxwew" id="4WLMddYuV48" role="3MwsjC">
            <property role="3MwjfP" value="2018.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4WLMddYuUTr">
    <property role="TrG5h" value="LL_layout" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build_ll_layout.xml" />
    <node concept="2sgV4H" id="4WLMddYuVm3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4WLMddYuVmb" role="2JcizS">
        <ref role="398BVh" node="4WLMddYuUT$" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4WLMddYvBuA" role="1l3spa">
      <ref role="1l3spb" node="5b3ZbZq4z8Y" resolve="LL_bootstrap" />
    </node>
    <node concept="10PD9b" id="4WLMddYuUTs" role="10PD9s" />
    <node concept="3b7kt6" id="4WLMddYuUTt" role="10PD9s" />
    <node concept="1zClus" id="4WLMddYuUTE" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="4WLMddYuUTF" role="3vi$VU">
        <node concept="2Ry0Ak" id="4WLMddYuUTG" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4WLMddYuUTH" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4WLMddYuUTI" role="2EteIg">
        <node concept="3Mxwey" id="4WLMddYuUTJ" role="3MwsjC">
          <ref role="3Mxwex" node="4WLMddYuUTw" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="4WLMddYuUTK" role="2EteIi">
        <node concept="2Ry0Ak" id="4WLMddYuUTL" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4WLMddYuUTM" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4WLMddYuUTN" role="2EtHGA">
        <node concept="3Mxwew" id="4WLMddYuUTO" role="3MwsjC">
          <property role="3MwjfP" value="LanguageLabMPS" />
        </node>
      </node>
      <node concept="3_J27D" id="4WLMddYuUTP" role="2EtHGT">
        <node concept="3Mxwew" id="4WLMddYuUTQ" role="3MwsjC">
          <property role="3MwjfP" value="LanguageLabMPS" />
        </node>
      </node>
      <node concept="NbPM2" id="4WLMddYuUTR" role="2OjNyQ">
        <node concept="3Mxwew" id="4WLMddYuUTS" role="3MwsjC">
          <property role="3MwjfP" value="LanguageLab@MPS" />
        </node>
      </node>
      <node concept="3_J27D" id="4WLMddYuUTT" role="HFo83">
        <node concept="3Mxwew" id="4WLMddYuUTU" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="4WLMddYuUTV" role="2EteIj">
        <node concept="2Ry0Ak" id="4WLMddYuUTW" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4WLMddYuUTX" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4WLMddYuUTY" role="R$TG_">
        <node concept="3Mxwey" id="4WLMddYuUTZ" role="3MwsjC">
          <ref role="3Mxwex" node="4WLMddYuUTu" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="4WLMddYuUU3" role="2EqU2t">
        <node concept="2Ry0Ak" id="4WLMddYuUU4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4WLMddYuUU5" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4WLMddYuUU6" role="2EqU2s">
        <node concept="2Ry0Ak" id="4WLMddYuUU7" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4WLMddYuUU8" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="78_v80K0XIF" role="27hGoL">
        <node concept="3Mxwew" id="78_v80K0XIE" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="78_v80K0XIJ" role="2gocG4">
        <node concept="3Mxwew" id="78_v80K0XII" role="3MwsjC">
          <property role="3MwjfP" value="100" />
        </node>
      </node>
      <node concept="NbPM2" id="78_v80K0XIN" role="27hAJg">
        <node concept="3Mxwew" id="78_v80K0XIM" role="3MwsjC">
          <property role="3MwjfP" value="280" />
        </node>
      </node>
      <node concept="NbPM2" id="78_v80K0XIR" role="2gqIGF">
        <node concept="3Mxwew" id="78_v80K0XIQ" role="3MwsjC">
          <property role="3MwjfP" value="10" />
        </node>
      </node>
      <node concept="3_J27D" id="78_v80K0XIU" role="3KTYbF">
        <node concept="3Mxwew" id="78_v80K0XIW" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="78_v80K0XIY" role="3KTKoD">
        <node concept="3Mxwew" id="78_v80K0XJ0" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="IuM$Q" id="7icbE2fBYIh" role="IuKBz">
        <node concept="3_J27D" id="7icbE2fBYIi" role="IuM$f">
          <node concept="3Mxwew" id="7icbE2fBYIp" role="3MwsjC">
            <property role="3MwjfP" value="University of Agder" />
          </node>
        </node>
        <node concept="3_J27D" id="7icbE2fBYIj" role="IuM$c">
          <node concept="3Mxwew" id="7icbE2fBYIr" role="3MwsjC">
            <property role="3MwjfP" value="https://www.uia.no/" />
          </node>
        </node>
        <node concept="NbPM2" id="7icbE2fBYIk" role="3fQQh0">
          <node concept="3Mxwew" id="7icbE2fBYIt" role="3MwsjC">
            <property role="3MwjfP" value="2012" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7k0QNdYmwgw" role="2gvbiD">
        <node concept="3Mxwew" id="7k0QNdYmwgx" role="3MwsjC">
          <property role="3MwjfP" value="languagelabmps" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4WLMddYuUT$" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4WLMddYwD3S" role="398pKh">
        <node concept="2Ry0Ak" id="4WLMddYwD40" role="iGT6I">
          <property role="2Ry0Am" value="MPS_zip_unpacked" />
          <node concept="2Ry0Ak" id="4WLMddYwD45" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2018.2 EAP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4WLMddYuUTw" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="4WLMddYuUTx" role="aVJcv">
        <node concept="NbPM2" id="4WLMddYuUTy" role="aVJcq">
          <node concept="3Mxwew" id="4WLMddYuUTz" role="3MwsjC">
            <property role="3MwjfP" value="LanguageLabMPS-182.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4WLMddYuUTu" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="4WLMddYuUTv" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="1l3spV" id="4WLMddYuUXB" role="1l3spN">
      <node concept="3ygNvl" id="4WLMddYuVpe" role="39821P">
        <ref role="3ygNvj" to="ffeo:3IKDaVZmzS8" />
        <node concept="3LWZYq" id="4WLMddYuVpZ" role="1juEy9">
          <property role="3LWZYl" value="lib/branding.jar" />
        </node>
        <node concept="3LWZYq" id="4WLMddYuVrD" role="1juEy9">
          <property role="3LWZYl" value="build.number" />
        </node>
        <node concept="3LWZYq" id="4WLMddYuVCD" role="1juEy9">
          <property role="3LWZYl" value="lib/MPS-src.zip" />
        </node>
        <node concept="3LWZYq" id="4WLMddYuVCN" role="1juEy9">
          <property role="3LWZYl" value="bin/**/*.*" />
        </node>
      </node>
      <node concept="398223" id="4WLMddYuUXL" role="39821P">
        <node concept="3_J27D" id="4WLMddYuUXM" role="Nbhlr">
          <node concept="3Mxwew" id="4WLMddYuUXN" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="4WLMddYuUXO" role="39821P">
          <ref role="3ygNvj" to="ffeo:3IKDaVZn4mX" resolve="bin" />
          <node concept="3LWZYx" id="4WLMddYuUXP" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="4WLMddYuUXQ" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="4WLMddYuUXR" role="39821P">
          <node concept="1688n2" id="4WLMddYuUXS" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="4WLMddYuUXT" role="1688n0">
              <node concept="3Mxwew" id="4WLMddYuUXU" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="4WLMddYuUXV" role="3MwsjC">
                <ref role="3Mxwex" node="4WLMddYuUTw" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="4WLMddYuUXF" role="28jJRO">
            <ref role="398BVh" node="4WLMddYuUT$" resolve="mps_home" />
            <node concept="2Ry0Ak" id="4WLMddYuUXG" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="4WLMddYuUXH" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="4WLMddYvXnR" role="39821P">
        <node concept="3_J27D" id="4WLMddYvXnT" role="Nbhlr">
          <node concept="3Mxwew" id="4WLMddYvXo$" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3981dx" id="4WLMddYuV$e" role="39821P">
          <node concept="3_J27D" id="4WLMddYuV$f" role="Nbhlr">
            <node concept="3Mxwew" id="4WLMddYuV$g" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="4WLMddYuV$h" role="39821P">
            <ref role="1zDrgn" node="4WLMddYuUTE" resolve="LanguageLabMPS 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="4WLMddYvBtR" role="39821P">
        <node concept="3_J27D" id="4WLMddYvBtT" role="Nbhlr">
          <node concept="3Mxwew" id="4WLMddYvBuw" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
        <node concept="3_I8Xc" id="4WLMddYvBuJ" role="39821P">
          <ref role="3_I8Xa" node="5b3ZbZq4z98" resolve="LanguageLab" />
        </node>
      </node>
      <node concept="1TblL5" id="4WLMddYuUYe" role="39821P">
        <node concept="3_J27D" id="4WLMddYuUYf" role="1TblL3">
          <node concept="3Mxwew" id="4WLMddYuUYg" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="4WLMddYuUYh" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="4WLMddYuUYi" role="1TblLm">
            <node concept="3Mxwey" id="4WLMddYuUYj" role="3MwsjC">
              <ref role="3Mxwex" node="4WLMddYuUTw" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4WLMddYuUYk" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="4WLMddYuUYl" role="1TblLm">
            <node concept="3Mxwey" id="4WLMddYuUYm" role="3MwsjC">
              <ref role="3Mxwex" node="4WLMddYuUTu" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4WLMddYuUYn" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="4WLMddYuUYo" role="1TblLm">
            <node concept="3Mxwew" id="4WLMddYuUYp" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7icbE2fSZ1u">
    <property role="TrG5h" value="LL_bootstrapTestGen" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build_ll_testgen.xml" />
    <node concept="2igEWh" id="7icbE2fSZ1v" role="1hWBAP">
      <property role="3UIfUI" value="1024" />
      <property role="1YnnvL" value="1024" />
      <property role="1MpcYp" value="true" />
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="7icbE2fSZ1w" role="10PD9s" />
    <node concept="3b7kt6" id="7icbE2fSZ1x" role="10PD9s" />
    <node concept="398rNT" id="7icbE2fSZ1y" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7icbE2gff0W" role="398pKh">
        <node concept="2Ry0Ak" id="7icbE2gff0X" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7icbE2gff0Y" role="2Ry0An">
            <property role="2Ry0Am" value="tempMPS" />
            <node concept="2Ry0Ak" id="7icbE2gff0Z" role="2Ry0An">
              <property role="2Ry0Am" value="MPS 2018.2 EAP" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7icbE2fSZ1z" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="7icbE2fSZ1$" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="7icbE2fSZ1_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7icbE2fSZ1A" role="2JcizS">
        <ref role="398BVh" node="7icbE2fSZ1y" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7icbE2fSZ1B" role="1l3spN" />
    <node concept="1wNqPr" id="7icbE2fSZ1G" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
    </node>
    <node concept="2G$12M" id="7icbE2fSZ1R" role="3989C9">
      <property role="TrG5h" value="LanguageLabBootstrap" />
      <node concept="1E1JtD" id="7icbE2fSZ1S" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.lang.structure" />
        <property role="3LESm3" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
        <node concept="55IIr" id="7icbE2fSZ1T" role="3LF7KH">
          <node concept="2Ry0Ak" id="7icbE2fSZ1U" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7icbE2fSZ1V" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.lang.structure" />
              <node concept="2Ry0Ak" id="7icbE2fSZ1W" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.lang.structure.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7icbE2fSZ1X" role="1TViLv">
          <property role="TrG5h" value="languagelab.lang.structure#8544104054295655961" />
          <property role="3LESm3" value="713905a5-029b-4843-9218-c14c29a287ca" />
          <node concept="1SiIV0" id="7icbE2fSZ1Y" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ1Z" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fSZ20" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ21" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fSZ22" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ23" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fSZ24" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ25" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fSZ26" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ27" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fSZ28" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ29" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7icbE2fSZ2a" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ2b" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ2c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ2d" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ2e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="7icbE2fSZ2f" role="3bR31x">
          <node concept="3LXTmp" id="7icbE2fSZ2g" role="3rtmxm">
            <node concept="3qWCbU" id="7icbE2fSZ2h" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7icbE2fSZ2i" role="3LXTmr">
              <node concept="2Ry0Ak" id="7icbE2fSZ2j" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7icbE2fSZ2k" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.lang.structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ2l" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ2m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ZgOY4EHI2w" role="3bR37C">
          <node concept="3bR9La" id="4ZgOY4EHI2x" role="1SiIV1">
            <ref role="3bR37D" node="4ZgOY4EHHTE" resolve="languagelab.lang.textual" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7icbE2fTpBo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.lang.smodel" />
        <property role="3LESm3" value="1111b0d6-1b27-4daa-92f9-8b9e03529a60" />
        <node concept="55IIr" id="7icbE2fTpBp" role="3LF7KH">
          <node concept="2Ry0Ak" id="7icbE2fTpBq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7icbE2fTpBr" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.lang.smodel" />
              <node concept="2Ry0Ak" id="7icbE2fTpBs" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.lang.smodel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7icbE2fTpBt" role="1TViLv">
          <property role="TrG5h" value="languagelab.lang.smodel#01" />
          <property role="3LESm3" value="67731245-856a-4261-874d-fc7b77b8b2ff" />
          <node concept="1SiIV0" id="7icbE2fTpBu" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fTpBv" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fTpBw" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fTpBx" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fTpBy" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fTpBz" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7icbE2fTpB$" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
        <node concept="3rtmxn" id="7icbE2fTpB_" role="3bR31x">
          <node concept="3LXTmp" id="7icbE2fTpBA" role="3rtmxm">
            <node concept="3qWCbU" id="7icbE2fTpBB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7icbE2fTpBC" role="3LXTmr">
              <node concept="2Ry0Ak" id="7icbE2fTpBD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7icbE2fTpBE" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.lang.structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fTpBF" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fTpBG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fTpBH" role="3bR37C">
          <node concept="1Busua" id="7icbE2fTpBI" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fTpBJ" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fTpBK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fTpBL" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fTpBM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fTpBN" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fTpBO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4ZgOY4EHHTE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.lang.textual" />
        <property role="3LESm3" value="0884830c-7aa4-4151-a40f-0c18ee248daa" />
        <node concept="55IIr" id="4ZgOY4EHHTF" role="3LF7KH">
          <node concept="2Ry0Ak" id="4ZgOY4EHHTG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4ZgOY4EHHTH" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.lang.textual" />
              <node concept="2Ry0Ak" id="4ZgOY4EHHTI" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.lang.textual.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ZgOY4EHHTJ" role="3bR37C">
          <node concept="3bR9La" id="4ZgOY4EHHTK" role="1SiIV1">
            <ref role="3bR37D" node="7icbE2fSZ1S" resolve="languagelab.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="4ZgOY4EHHTL" role="1TViLv">
          <property role="TrG5h" value="languagelab.lang.textual#01" />
          <property role="3LESm3" value="cbbf54cc-c1b2-4507-9992-1cea17958418" />
          <node concept="1SiIV0" id="4ZgOY4EHHTM" role="3bR37C">
            <node concept="3bR9La" id="4ZgOY4EHHTN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ZgOY4EHHTO" role="3bR37C">
            <node concept="3bR9La" id="4ZgOY4EHHTP" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ZgOY4EHHTQ" role="3bR37C">
            <node concept="3bR9La" id="4ZgOY4EHHTR" role="1SiIV1">
              <ref role="3bR37D" node="7icbE2fSZ1S" resolve="languagelab.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ZgOY4EHHTS" role="3bR37C">
            <node concept="3bR9La" id="4ZgOY4EHHTT" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7icbE2fSZ3s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.mps.lang.adaptedGenerator" />
        <property role="3LESm3" value="e0a091b2-dc99-4294-a626-8d2e85598ee6" />
        <node concept="55IIr" id="7icbE2fSZ3t" role="3LF7KH">
          <node concept="2Ry0Ak" id="7icbE2fSZ3u" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7icbE2fSZ3v" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.mps.lang.adaptedGenerator" />
              <node concept="2Ry0Ak" id="7icbE2fSZ3w" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.mps.lang.adaptedGenerator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ3x" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ3y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ3z" role="3bR37C">
          <node concept="1Busua" id="7icbE2fSZ3$" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1yeLz9" id="7icbE2fSZ3_" role="1TViLv">
          <property role="TrG5h" value="languagelab.mps.lang.adaptedGenerator#4342015758195414596" />
          <property role="3LESm3" value="49dc315c-00a5-4865-b64b-53797d8027d0" />
          <node concept="1SiIV0" id="7icbE2fSZ3A" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ3B" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fSZ3C" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ3D" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fSZ3E" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ3F" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fSZ3G" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ3H" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fSZ3I" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ3J" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7icbE2fSZ3K" role="3bR37C">
            <node concept="3bR9La" id="7icbE2fSZ3L" role="1SiIV1">
              <ref role="3bR37D" node="7icbE2fSZ1S" resolve="languagelab.lang.structure" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ3M" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ3N" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ3O" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ3P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ3Q" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ3R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ3S" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ3T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ3U" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ3V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ3W" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ3X" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ3Y" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ3Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="3rtmxn" id="7icbE2fSZ40" role="3bR31x">
          <node concept="3LXTmp" id="7icbE2fSZ41" role="3rtmxm">
            <node concept="3qWCbU" id="7icbE2fSZ42" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7icbE2fSZ43" role="3LXTmr">
              <node concept="2Ry0Ak" id="7icbE2fSZ44" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7icbE2fSZ45" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.mps.lang.adaptedGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2fSZ46" role="3bR37C">
          <node concept="3bR9La" id="7icbE2fSZ47" role="1SiIV1">
            <ref role="3bR37D" node="7icbE2fSZ1S" resolve="languagelab.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7icbE2geLNJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.tools" />
        <property role="3LESm3" value="7333a6ef-5e40-4497-bb67-41bd362d44d8" />
        <node concept="55IIr" id="7icbE2geLNK" role="3LF7KH">
          <node concept="2Ry0Ak" id="7icbE2geLNL" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7icbE2geLNM" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.tools" />
              <node concept="2Ry0Ak" id="7icbE2geLNN" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.tools.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2geLNO" role="3bR37C">
          <node concept="3bR9La" id="7icbE2geLNP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7icbE2geLNQ" role="3bR37C">
          <node concept="3bR9La" id="7icbE2geLNR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4DalL5sdlK7" resolve="jetbrains.mps.lang.descriptor.aspects" />
          </node>
        </node>
        <node concept="3rtmxn" id="7icbE2geLNS" role="3bR31x">
          <node concept="3LXTmp" id="7icbE2geLNT" role="3rtmxm">
            <node concept="3qWCbU" id="7icbE2geLNU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7icbE2geLNV" role="3LXTmr">
              <node concept="2Ry0Ak" id="7icbE2geLNW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7icbE2geLNX" role="2Ry0An">
                  <property role="2Ry0Am" value="languagelab.tools" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7icbE2geLDQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.devkit.aspect.structure" />
        <property role="3LESm3" value="77cfe178-9949-4c34-bd12-1985d7d76edb" />
        <node concept="55IIr" id="7icbE2geLDR" role="3LF7KH">
          <node concept="2Ry0Ak" id="7icbE2geLDS" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7icbE2geLDT" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.devkit.aspect.structure" />
              <node concept="2Ry0Ak" id="7icbE2geLDU" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.devkit.aspect.structure.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTM" id="7icbE2geLDV" role="3LEDUa">
          <ref role="3LEDTN" node="7icbE2geLNJ" resolve="languagelab.tools" />
        </node>
        <node concept="3LEDTy" id="7icbE2geLDW" role="3LEDUa">
          <ref role="3LEDTV" node="7icbE2fSZ1S" resolve="languagelab.lang.structure" />
        </node>
      </node>
      <node concept="3LEwk6" id="7icbE2geLDX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="languagelab.devkit.aspect.other" />
        <property role="3LESm3" value="49596f23-d8fd-45ba-bd2c-f7b9ed37dd5a" />
        <node concept="55IIr" id="7icbE2geLDY" role="3LF7KH">
          <node concept="2Ry0Ak" id="7icbE2geLDZ" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7icbE2geLE0" role="2Ry0An">
              <property role="2Ry0Am" value="languagelab.devkit.aspect.other" />
              <node concept="2Ry0Ak" id="7icbE2geLE1" role="2Ry0An">
                <property role="2Ry0Am" value="languagelab.devkit.aspect.other.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7icbE2geLE2" role="3LEDUa">
          <ref role="3LEDTV" node="7icbE2fSZ3s" resolve="languagelab.mps.lang.adaptedGenerator" />
        </node>
        <node concept="3LEDTM" id="7icbE2geLE4" role="3LEDUa">
          <ref role="3LEDTN" node="7icbE2geLNJ" resolve="languagelab.tools" />
        </node>
        <node concept="3LEDTy" id="4xyl4HMeHWZ" role="3LEDUa">
          <ref role="3LEDTV" node="4ZgOY4EHHTE" resolve="languagelab.lang.textual" />
        </node>
      </node>
    </node>
  </node>
</model>

