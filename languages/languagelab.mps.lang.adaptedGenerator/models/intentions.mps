<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39fc6394-a6da-4c8a-a684-b3004357ba4c(languagelab.mps.lang.adaptedGenerator.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpfd" ref="r:00000000-0000-4000-0000-011c895902e5(jetbrains.mps.lang.generator.intentions)" />
    <import index="cavf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.legacy(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="iw2v" ref="r:4a162f5d-d81f-4aed-893f-4e27456dcb70(languagelab.lang.structure.utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="q801" ref="r:f94f7eaf-9b72-4a95-af4b-b4ca35e600f1(languagelab.mps.lang.adaptedGenerator.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="mora" ref="r:09710d54-30a9-4f20-ad77-b5cad15ed768(languagelab.mps.lang.adaptedGenerator.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3dkpOd" id="7ti_Y3R$N1A">
    <property role="TrG5h" value="AddLLCopySRCLMacroWithParam" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7ti_Y3R$N1B" role="2ZfVej">
      <node concept="3clFbS" id="7ti_Y3R$N1C" role="2VODD2">
        <node concept="3clFbF" id="1Q7lWNZfMGF" role="3cqZAp">
          <node concept="3cpWs3" id="1Q7lWNZfMGG" role="3clFbG">
            <node concept="Xl_RD" id="1Q7lWNZfMGK" role="3uHU7B">
              <property role="Xl_RC" value="Apply LL COPY__SRCL over node." />
            </node>
            <node concept="2OqwBi" id="7iBhoiKGPW4" role="3uHU7w">
              <node concept="38Zlrr" id="7iBhoiKGP$t" role="2Oq$k0" />
              <node concept="3TrcHB" id="7iBhoiKGQgj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7ti_Y3R$N1D" role="2ZfgGD">
      <node concept="3clFbS" id="7ti_Y3R$N1E" role="2VODD2">
        <node concept="3cpWs8" id="1Q7lWNZfMGN" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMGO" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMGP" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="1Q7lWNZfMGQ" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGCrXFp" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="1Q7lWNZfMGR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMGS" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMGT" role="3cpWs9">
            <property role="TrG5h" value="llcopySrcListMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMGU" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHk4ko" resolve="LLCopySourceListMacro" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMGV" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMGW" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMGX" role="3zrR0E">
                  <ref role="ehGHo" to="q801:3FUKrOHk4ko" resolve="LLCopySourceListMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMGY" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMGZ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy4u" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMGO" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="1Q7lWNZfMH1" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTudr" role="1P9ThW">
                <ref role="3cqZAo" node="1Q7lWNZfMGT" resolve="llcopySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMI2" role="3cqZAp">
          <node concept="37vLTI" id="7iBhoiKHkOO" role="3clFbG">
            <node concept="38Zlrr" id="7iBhoiKHkUp" role="37vLTx" />
            <node concept="2OqwBi" id="1Q7lWNZfMI4" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvwD" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMGT" resolve="llcopySrcListMacro" />
              </node>
              <node concept="3TrEf2" id="3L1W5eWqKZH" role="2OqNvi">
                <ref role="3Tt5mk" to="q801:3FUKrOHk4kq" resolve="myAggregate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Q7lWNZfMI9" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3Qv" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3Qw" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Qx" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLhpdlm" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLhpd_6" role="3clFbG">
            <node concept="37vLTw" id="7of$qLhpdll" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMGT" resolve="llcopySrcListMacro" />
            </node>
            <node concept="1OKiuA" id="7of$qLhph4y" role="2OqNvi">
              <node concept="1XNTG" id="7of$qLhph54" role="lBI5i" />
              <node concept="2B6iha" id="7of$qLhph7c" role="lGT1i" />
              <node concept="3cmrfG" id="7of$qLhph7F" role="3dN3m$">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="i3phDEQ" role="3dlsAV">
      <node concept="3clFbS" id="i3phDER" role="2VODD2">
        <node concept="3cpWs8" id="7ti_Y3R_2Nk" role="3cqZAp">
          <node concept="3cpWsn" id="7ti_Y3R_2Nq" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="7ti_Y3R_4eT" role="1tU5fm" />
            <node concept="2Sf5sV" id="7ti_Y3R_edf" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="7ti_Y3R_h48" role="3cqZAp">
          <node concept="3clFbS" id="7ti_Y3R_h4a" role="2LFqv$">
            <node concept="3clFbJ" id="7ti_Y3R_p$N" role="3cqZAp">
              <node concept="3y3z36" id="7ti_Y3R_zNt" role="3clFbw">
                <node concept="10Nm6u" id="7ti_Y3R__gZ" role="3uHU7w" />
                <node concept="2OqwBi" id="7ti_Y3R_s5s" role="3uHU7B">
                  <node concept="37vLTw" id="7ti_Y3RBgk1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ti_Y3R_2Nq" resolve="currentNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ti_Y3R_wHG" role="2OqNvi">
                    <node concept="3CFYIy" id="7ti_Y3R_ycC" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7ti_Y3R_p$P" role="3clFbx">
                <node concept="3clFbJ" id="3KfdJjGyo$8" role="3cqZAp">
                  <node concept="3clFbS" id="3KfdJjGyo$a" role="3clFbx">
                    <node concept="3cpWs6" id="7ti_Y3R_VVT" role="3cqZAp">
                      <node concept="10QFUN" id="7zJoNtFBAs_" role="3cqZAk">
                        <node concept="_YKpA" id="7zJoNtFBC3x" role="10QFUM">
                          <node concept="3Tqbb2" id="7zJoNtFBG$g" role="_ZDj9">
                            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="7zJoNtFBxwj" role="10QFUP">
                          <node concept="2OqwBi" id="7zJoNtFBikd" role="1eOMHV">
                            <node concept="2JrnkZ" id="7zJoNtFBhbr" role="2Oq$k0">
                              <node concept="2OqwBi" id="7ti_Y3R_XIz" role="2JrQYb">
                                <node concept="1PxgMI" id="7ti_Y3R_XI$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7ti_Y3R_XI_" role="1m5AlR">
                                    <node concept="37vLTw" id="7ti_Y3RBhso" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ti_Y3R_2Nq" resolve="currentNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="7ti_Y3R_XIB" role="2OqNvi">
                                      <node concept="3CFYIy" id="7ti_Y3R_XIC" role="3CFYIz">
                                        <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="5M1UESJ8FQn" role="3oSUPX">
                                    <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3L1W5eWqoEz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7zJoNtFBklQ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                              <node concept="10M0yZ" id="4WLMddY4Ern" role="37wK5m">
                                <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                                <ref role="3cqZAo" to="iw2v:4WLMddY4tT2" resolve="TYPE_AGGREGATES" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KfdJjGyvlj" role="3clFbw">
                    <node concept="2OqwBi" id="3KfdJjGyree" role="2Oq$k0">
                      <node concept="37vLTw" id="3KfdJjGypQb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ti_Y3R_2Nq" resolve="currentNode" />
                      </node>
                      <node concept="3CFZ6_" id="3KfdJjGysA7" role="2OqNvi">
                        <node concept="3CFYIy" id="3KfdJjGytTL" role="3CFYIz">
                          <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3KfdJjGywpF" role="2OqNvi">
                      <node concept="chp4Y" id="7zJoNtFAxH_" role="cj9EA">
                        <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yiWiTXM2DG" role="3cqZAp">
              <node concept="3clFbS" id="yiWiTXM2DH" role="3clFbx">
                <node concept="3cpWs6" id="yiWiTXM2DI" role="3cqZAp">
                  <node concept="10QFUN" id="7zJoNtFBXEa" role="3cqZAk">
                    <node concept="_YKpA" id="7zJoNtFBZ87" role="10QFUM">
                      <node concept="3Tqbb2" id="7zJoNtFC3so" role="_ZDj9">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7zJoNtFBM5T" role="10QFUP">
                      <node concept="2OqwBi" id="7zJoNtFBOPE" role="1eOMHV">
                        <node concept="2JrnkZ" id="7zJoNtFBNCs" role="2Oq$k0">
                          <node concept="2OqwBi" id="yiWiTXM2DK" role="2JrQYb">
                            <node concept="1PxgMI" id="yiWiTXM2DL" role="2Oq$k0">
                              <node concept="37vLTw" id="yiWiTXM2DM" role="1m5AlR">
                                <ref role="3cqZAo" node="7ti_Y3R_2Nq" resolve="currentNode" />
                              </node>
                              <node concept="chp4Y" id="5M1UESJ8FPM" role="3oSUPX">
                                <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3L1W5eWq_3N" role="2OqNvi">
                              <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7zJoNtFBQ3e" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                          <node concept="10M0yZ" id="4WLMddY4Jm1" role="37wK5m">
                            <ref role="3cqZAo" to="iw2v:4WLMddY4tT2" resolve="TYPE_AGGREGATES" />
                            <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yiWiTXM2DP" role="3clFbw">
                <node concept="37vLTw" id="yiWiTXM2DQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ti_Y3R_2Nq" resolve="currentNode" />
                </node>
                <node concept="1mIQ4w" id="yiWiTXM2DR" role="2OqNvi">
                  <node concept="chp4Y" id="7zJoNtFA$rq" role="cj9EA">
                    <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ti_Y3RBa0j" role="3cqZAp">
              <node concept="37vLTI" id="7ti_Y3RBbdE" role="3clFbG">
                <node concept="2OqwBi" id="7ti_Y3RBcXq" role="37vLTx">
                  <node concept="37vLTw" id="7ti_Y3RBjHh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ti_Y3R_2Nq" resolve="currentNode" />
                  </node>
                  <node concept="1mfA1w" id="7ti_Y3RBe4v" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7ti_Y3RBi$S" role="37vLTJ">
                  <ref role="3cqZAo" node="7ti_Y3R_2Nq" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7ti_Y3R_mHD" role="2$JKZa">
            <node concept="10Nm6u" id="7ti_Y3R_o9e" role="3uHU7w" />
            <node concept="37vLTw" id="7ti_Y3RBfd3" role="3uHU7B">
              <ref role="3cqZAo" node="7ti_Y3R_2Nq" resolve="currentNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ti_Y3RAAgF" role="3cqZAp">
          <node concept="10Nm6u" id="7ti_Y3RANFT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="i3pj0Rf" role="3ddBve">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2SaL7w" id="7iBhoiKH8OL" role="2ZfVeh">
      <node concept="3clFbS" id="7iBhoiKH8OM" role="2VODD2">
        <node concept="3clFbJ" id="6DGMsbSpIvs" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSpIvt" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSpIvu" role="3cqZAp">
              <node concept="3clFbT" id="6DGMsbSpIvv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSpIvw" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSpIvx" role="3fr31v">
              <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" to="tpfd:6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSpIvy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i3pjaFi" role="3cqZAp">
          <node concept="2YIFZM" id="i3pjaFj" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCoY_U" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="i3pjaFk" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3FUKrOHpbUi">
    <property role="TrG5h" value="NewLLRootMappingRule" />
    <ref role="2ZfgGC" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
    <node concept="2S6ZIM" id="3FUKrOHpbUj" role="2ZfVej">
      <node concept="3clFbS" id="3FUKrOHpbUk" role="2VODD2">
        <node concept="3clFbF" id="3FUKrOHpbUl" role="3cqZAp">
          <node concept="Xl_RD" id="3FUKrOHpbUm" role="3clFbG">
            <property role="Xl_RC" value="New LL Root Mapping Rule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3FUKrOHpbUn" role="2ZfgGD">
      <node concept="3clFbS" id="3FUKrOHpbUo" role="2VODD2">
        <node concept="3clFbF" id="3FUKrOHpbUp" role="3cqZAp">
          <node concept="2OqwBi" id="3FUKrOHpbUq" role="3clFbG">
            <node concept="2OqwBi" id="3FUKrOHpbUr" role="2Oq$k0">
              <node concept="1PxgMI" id="3FUKrOHpbUs" role="2Oq$k0">
                <node concept="2OqwBi" id="3FUKrOHpbUt" role="1m5AlR">
                  <node concept="2Sf5sV" id="3FUKrOHpbUu" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3FUKrOHpbUv" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="5M1UESJ8FQ2" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3FUKrOHpbUw" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:gZlj3fB" resolve="rootMappingRule" />
              </node>
            </node>
            <node concept="WFELt" id="3FUKrOHpbUx" role="2OqNvi">
              <ref role="1A0vxQ" to="q801:3FUKrOHlGkD" resolve="LLRoot_MappingRule" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5SGPq3Rn_eT">
    <property role="TrG5h" value="NewLLTemplateInReductionRule" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="q801:3FUKrOHl8cu" resolve="LLReduction_MappingRule" />
    <node concept="2S6ZIM" id="5SGPq3Rn_eU" role="2ZfVej">
      <node concept="3clFbS" id="5SGPq3Rn_eV" role="2VODD2">
        <node concept="3clFbF" id="5SGPq3Rn_eW" role="3cqZAp">
          <node concept="Xl_RD" id="5SGPq3Rn_eX" role="3clFbG">
            <property role="Xl_RC" value="New LL Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5SGPq3Rn_eY" role="2ZfVeh">
      <node concept="3clFbS" id="5SGPq3Rn_eZ" role="2VODD2">
        <node concept="3clFbJ" id="5SGPq3Rn_f0" role="3cqZAp">
          <node concept="3clFbS" id="5SGPq3Rn_f1" role="3clFbx">
            <node concept="3cpWs6" id="5SGPq3Rn_f2" role="3cqZAp">
              <node concept="3clFbT" id="5SGPq3Rn_f3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5SGPq3Rn_f4" role="3clFbw">
            <node concept="2OqwBi" id="5SGPq3Rn_f5" role="2Oq$k0">
              <node concept="2OqwBi" id="5SGPq3Rn_f6" role="2Oq$k0">
                <node concept="2Sf5sV" id="5SGPq3Rn_f7" role="2Oq$k0" />
                <node concept="1mfA1w" id="5SGPq3Rn_f8" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="5SGPq3Rn_f9" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="5SGPq3Rn_fa" role="2OqNvi">
              <node concept="chp4Y" id="5SGPq3Rn_fb" role="3QVz_e">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGPq3Rn_fc" role="3cqZAp">
          <node concept="3cpWsn" id="5SGPq3Rn_fd" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5SGPq3Rn_fe" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5SGPq3Rn_ff" role="33vP2m">
              <node concept="1XNTG" id="5SGPq3Rn_fg" role="2Oq$k0" />
              <node concept="liA8E" id="5SGPq3Rn_fh" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SGPq3Rn_fi" role="3cqZAp">
          <node concept="3clFbS" id="5SGPq3Rn_fj" role="3clFbx">
            <node concept="3cpWs6" id="5SGPq3Rn_fk" role="3cqZAp">
              <node concept="3clFbT" id="5SGPq3Rn_fl" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5SGPq3Rn_fm" role="3clFbw">
            <node concept="10Nm6u" id="5SGPq3Rn_fn" role="3uHU7w" />
            <node concept="37vLTw" id="5SGPq3Rn_fo" role="3uHU7B">
              <ref role="3cqZAo" node="5SGPq3Rn_fd" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SGPq3Rn_fp" role="3cqZAp">
          <node concept="22lmx$" id="5SGPq3Rn_fq" role="3cqZAk">
            <node concept="2OqwBi" id="5SGPq3Rn_fr" role="3uHU7w">
              <node concept="2OqwBi" id="5SGPq3Rn_fs" role="2Oq$k0">
                <node concept="2OqwBi" id="5SGPq3Rn_ft" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5SGPq3Rn_fu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5SGPq3Rn_fv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                  </node>
                </node>
                <node concept="2yIwOk" id="5M1UESJ8ETA" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="5SGPq3Rn_fx" role="2OqNvi">
                <node concept="chp4Y" id="5SGPq3Rn_fy" role="3QVz_e">
                  <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5SGPq3Rn_fz" role="3uHU7B">
              <node concept="2OqwBi" id="5SGPq3Rn_f$" role="3uHU7B">
                <node concept="2Sf5sV" id="5SGPq3Rn_f_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5SGPq3Rn_fA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="10Nm6u" id="5SGPq3Rn_fB" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5SGPq3Rn_fC" role="2ZfgGD">
      <node concept="3clFbS" id="5SGPq3Rn_fD" role="2VODD2">
        <node concept="3cpWs8" id="5SGPq3Rn_fE" role="3cqZAp">
          <node concept="3cpWsn" id="5SGPq3Rn_fF" role="3cpWs9">
            <property role="TrG5h" value="applicableType" />
            <node concept="3Tqbb2" id="5SGPq3Rn_fG" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="5SGPq3Rn_fH" role="33vP2m">
              <node concept="2Sf5sV" id="5SGPq3Rn_fI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5SGPq3Rn_fJ" role="2OqNvi">
                <ref role="3Tt5mk" to="q801:3FUKrOHl8cv" resolve="forType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGPq3Rn_fK" role="3cqZAp">
          <node concept="3cpWsn" id="5SGPq3Rn_fL" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5SGPq3Rn_fM" role="1tU5fm" />
            <node concept="2YIFZM" id="5SGPq3Rn_fN" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.getText(jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getText" />
              <node concept="1XNTG" id="5SGPq3Rn_fO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SGPq3Rn_fP" role="3cqZAp">
          <node concept="3clFbS" id="5SGPq3Rn_fQ" role="3clFbx">
            <node concept="3clFbF" id="5SGPq3Rn_fR" role="3cqZAp">
              <node concept="37vLTI" id="5SGPq3Rn_fS" role="3clFbG">
                <node concept="Xl_RD" id="5SGPq3Rn_fT" role="37vLTx">
                  <property role="Xl_RC" value="reduce_" />
                </node>
                <node concept="37vLTw" id="5SGPq3Rn_fU" role="37vLTJ">
                  <ref role="3cqZAo" node="5SGPq3Rn_fL" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5SGPq3Rn_fV" role="3cqZAp">
              <node concept="3clFbS" id="5SGPq3Rn_fW" role="3clFbx">
                <node concept="3clFbF" id="5SGPq3Rn_fX" role="3cqZAp">
                  <node concept="d57v9" id="5SGPq3Rn_fY" role="3clFbG">
                    <node concept="2OqwBi" id="5SGPq3Rn_fZ" role="37vLTx">
                      <node concept="37vLTw" id="5SGPq3Rn_g0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SGPq3Rn_fF" resolve="applicableType" />
                      </node>
                      <node concept="3TrcHB" id="5SGPq3Rn_g1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5SGPq3Rn_g2" role="37vLTJ">
                      <ref role="3cqZAo" node="5SGPq3Rn_fL" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5SGPq3Rn_g3" role="3clFbw">
                <node concept="10Nm6u" id="5SGPq3Rn_g4" role="3uHU7w" />
                <node concept="37vLTw" id="5SGPq3Rn_g5" role="3uHU7B">
                  <ref role="3cqZAo" node="5SGPq3Rn_fF" resolve="applicableType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5SGPq3Rn_g6" role="3clFbw">
            <node concept="3clFbC" id="5SGPq3Rn_g7" role="3uHU7w">
              <node concept="3cmrfG" id="5SGPq3Rn_g8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5SGPq3Rn_g9" role="3uHU7B">
                <node concept="37vLTw" id="5SGPq3Rn_ga" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SGPq3Rn_fL" resolve="name" />
                </node>
                <node concept="liA8E" id="5SGPq3Rn_gb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5SGPq3Rn_gc" role="3uHU7B">
              <node concept="37vLTw" id="5SGPq3Rn_gd" role="3uHU7B">
                <ref role="3cqZAo" node="5SGPq3Rn_fL" resolve="name" />
              </node>
              <node concept="10Nm6u" id="5SGPq3Rn_ge" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGPq3Rn_gf" role="3cqZAp">
          <node concept="3cpWsn" id="5SGPq3Rn_gg" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="5SGPq3Rn_gh" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="5SGPq3Rn_gi" role="33vP2m">
              <node concept="2OqwBi" id="5SGPq3Rn_gj" role="2Oq$k0">
                <node concept="2Sf5sV" id="5SGPq3Rn_gk" role="2Oq$k0" />
                <node concept="I4A8Y" id="5SGPq3Rn_gl" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5SGPq3Rn_gm" role="2OqNvi">
                <ref role="I8UWU" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SGPq3Rn_gn" role="3cqZAp">
          <node concept="2OqwBi" id="5SGPq3Rn_go" role="3clFbG">
            <node concept="2OqwBi" id="5SGPq3Rn_gp" role="2Oq$k0">
              <node concept="37vLTw" id="5SGPq3Rn_gq" role="2Oq$k0">
                <ref role="3cqZAo" node="5SGPq3Rn_gg" resolve="t" />
              </node>
              <node concept="3TrcHB" id="5SGPq3Rn_gr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="5SGPq3Rn_gs" role="2OqNvi">
              <node concept="37vLTw" id="5SGPq3Rn_gt" role="tz02z">
                <ref role="3cqZAo" node="5SGPq3Rn_fL" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SGPq3Rn_gu" role="3cqZAp">
          <node concept="2OqwBi" id="5SGPq3Rn_gv" role="3clFbG">
            <node concept="2OqwBi" id="5SGPq3Rn_gw" role="2Oq$k0">
              <node concept="37vLTw" id="5SGPq3Rn_gx" role="2Oq$k0">
                <ref role="3cqZAo" node="5SGPq3Rn_gg" resolve="t" />
              </node>
              <node concept="3TrEf2" id="5SGPq3Rn_gy" role="2OqNvi">
                <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
              </node>
            </node>
            <node concept="2oxUTD" id="5SGPq3Rn_gz" role="2OqNvi">
              <node concept="37vLTw" id="5SGPq3Rn_g$" role="2oxUTC">
                <ref role="3cqZAo" node="5SGPq3Rn_fF" resolve="applicableType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SGPq3Rn_g_" role="3cqZAp">
          <node concept="2YIFZM" id="5SGPq3Rn_gA" role="3clFbG">
            <ref role="37wK5l" to="tpfd:6DGMsbSoOTr" resolve="copyVirtualPackage" />
            <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <node concept="37vLTw" id="5SGPq3Rn_gB" role="37wK5m">
              <ref role="3cqZAo" node="5SGPq3Rn_gg" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="5SGPq3Rn_gC" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="5SGPq3Rn_gD" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3Qy" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3Qz" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Q$" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGPq3Rn_gF" role="3cqZAp">
          <node concept="3cpWsn" id="5SGPq3Rn_gG" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="5SGPq3Rn_gH" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2OqwBi" id="5SGPq3Rn_gI" role="33vP2m">
              <node concept="2OqwBi" id="5SGPq3Rn_gJ" role="2Oq$k0">
                <node concept="2Sf5sV" id="5SGPq3Rn_gK" role="2Oq$k0" />
                <node concept="3TrEf2" id="5SGPq3Rn_gL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2DeJnY" id="5SGPq3Rn_gM" role="2OqNvi">
                <ref role="1A9B2P" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SGPq3Rn_gN" role="3cqZAp">
          <node concept="2OqwBi" id="5SGPq3Rn_gO" role="3clFbG">
            <node concept="2OqwBi" id="5SGPq3Rn_gP" role="2Oq$k0">
              <node concept="37vLTw" id="5SGPq3Rn_gQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5SGPq3Rn_gG" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="5SGPq3Rn_gR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="2oxUTD" id="5SGPq3Rn_gS" role="2OqNvi">
              <node concept="37vLTw" id="5SGPq3Rn_gT" role="2oxUTC">
                <ref role="3cqZAo" node="5SGPq3Rn_gg" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SGPq3Rn_gU" role="3cqZAp">
          <node concept="2OqwBi" id="5SGPq3Rn_gV" role="3clFbG">
            <node concept="37vLTw" id="5SGPq3Rn_gW" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGPq3Rn_gG" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="5SGPq3Rn_gX" role="2OqNvi">
              <node concept="1XNTG" id="5SGPq3Rn_gY" role="lBI5i" />
              <node concept="2B6iha" id="5SGPq3Rn_gZ" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7zJoNtF_zVb">
    <property role="TrG5h" value="AddLLChangeIfMacro" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7zJoNtF_zVc" role="2ZfVej">
      <node concept="3clFbS" id="7zJoNtF_zVd" role="2VODD2">
        <node concept="3clFbF" id="7zJoNtF_zVe" role="3cqZAp">
          <node concept="Xl_RD" id="7zJoNtF_zVf" role="3clFbG">
            <property role="Xl_RC" value="Add LL Change IF Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7zJoNtF_zVg" role="2ZfVeh">
      <node concept="3clFbS" id="7zJoNtF_zVh" role="2VODD2">
        <node concept="3clFbJ" id="7zJoNtF_zVi" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtF_zVj" role="3clFbx">
            <node concept="3cpWs6" id="7zJoNtF_zVk" role="3cqZAp">
              <node concept="3clFbT" id="7zJoNtF_zVl" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7zJoNtF_zVm" role="3clFbw">
            <node concept="2YIFZM" id="7zJoNtF_zVn" role="3fr31v">
              <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" to="tpfd:6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7zJoNtF_zVo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zJoNtF_zVp" role="3cqZAp">
          <node concept="2YIFZM" id="7zJoNtF_zVq" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCrraT" resolve="isReferenceMacroApplicable" />
            <node concept="2Sf5sV" id="7zJoNtF_zVr" role="37wK5m" />
            <node concept="2OqwBi" id="7zJoNtF_zVs" role="37wK5m">
              <node concept="1XNTG" id="7zJoNtF_zVt" role="2Oq$k0" />
              <node concept="liA8E" id="7zJoNtF_zVu" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zJoNtF_zVv" role="2ZfgGD">
      <node concept="3clFbS" id="7zJoNtF_zVw" role="2VODD2">
        <node concept="1X3_iC" id="7zJoNtF_zVx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7zJoNtF_zVy" role="8Wnug">
            <node concept="3cpWsn" id="7zJoNtF_zVz" role="3cpWs9">
              <property role="TrG5h" value="referenceMacro" />
              <node concept="3Tqbb2" id="7zJoNtF_zV$" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
              <node concept="2YIFZM" id="7zJoNtF_zV_" role="33vP2m">
                <ref role="37wK5l" to="75ov:hGCtfr8" resolve="addReferenceMacro" />
                <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                <node concept="2Sf5sV" id="7zJoNtF_zVA" role="37wK5m" />
                <node concept="2OqwBi" id="7zJoNtF_zVB" role="37wK5m">
                  <node concept="1XNTG" id="7zJoNtF_zVC" role="2Oq$k0" />
                  <node concept="liA8E" id="7zJoNtF_zVD" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtF_zVE" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtF_zVF" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7zJoNtF_zVG" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7zJoNtF_zVH" role="33vP2m">
              <node concept="1XNTG" id="7zJoNtF_zVI" role="2Oq$k0" />
              <node concept="liA8E" id="7zJoNtF_zVJ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtF_zVP" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtF_zVQ" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="3Tqbb2" id="7zJoNtF_zVR" role="1tU5fm" />
            <node concept="2YIFZM" id="7zJoNtF_zVS" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hz4anv6" resolve="getEditedLinkReferentNode" />
              <node concept="37vLTw" id="7zJoNtF_zVT" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtF_zVF" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zJoNtF_zVU" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3Q_" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3QA" role="1PaTwD">
              <property role="3oM_SC" value="surround" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QB" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QC" role="1PaTwD">
              <property role="3oM_SC" value="&lt;TF&gt;" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QD" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QE" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zJoNtF_zVW" role="3cqZAp">
          <node concept="3y3z36" id="7zJoNtF_zVX" role="3clFbw">
            <node concept="10Nm6u" id="7zJoNtF_zVY" role="3uHU7w" />
            <node concept="2OqwBi" id="7zJoNtF_zVZ" role="3uHU7B">
              <node concept="37vLTw" id="7zJoNtF_zW0" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtF_zVQ" resolve="referentNode" />
              </node>
              <node concept="2Xjw5R" id="7zJoNtF_zW1" role="2OqNvi">
                <node concept="3gmYPX" id="7zJoNtF_zW2" role="1xVPHs">
                  <node concept="3gn64h" id="7zJoNtF_zW3" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="7zJoNtF_zW4" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7zJoNtF_zW5" role="3clFbx">
            <node concept="3clFbJ" id="7zJoNtF_zW6" role="3cqZAp">
              <node concept="3clFbS" id="7zJoNtF_zW7" role="3clFbx">
                <node concept="3clFbF" id="7zJoNtF_zW8" role="3cqZAp">
                  <node concept="2YIFZM" id="7zJoNtF_zW9" role="3clFbG">
                    <ref role="37wK5l" to="75ov:hz3pGTK" resolve="createTemplateFragment" />
                    <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                    <node concept="37vLTw" id="7zJoNtF_zWa" role="37wK5m">
                      <ref role="3cqZAo" node="7zJoNtF_zVQ" resolve="referentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7zJoNtF_zWb" role="3clFbw">
                <node concept="2YIFZM" id="7zJoNtF_zWc" role="3fr31v">
                  <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                  <ref role="37wK5l" to="75ov:hz2PbZ5" resolve="isInsideTemplateFragment" />
                  <node concept="37vLTw" id="7zJoNtF_zWd" role="37wK5m">
                    <ref role="3cqZAo" node="7zJoNtF_zVQ" resolve="referentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtF_zWe" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtF_zWf" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="7zJoNtF_zWg" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2YIFZM" id="4Zv$KCp6chY" role="33vP2m">
              <ref role="37wK5l" to="75ov:66eB7trnDoM" resolve="getEditedLink" />
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <node concept="37vLTw" id="4Zv$KCp6chZ" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtF_zVF" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7zJoNtF_zWq" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="7zJoNtF_zWr" role="3cqZAp" />
        <node concept="3cpWs8" id="7zJoNtF_zWs" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtF_zWt" role="3cpWs9">
            <property role="TrG5h" value="changeIfMacro" />
            <node concept="3Tqbb2" id="7zJoNtF_zWu" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHiQ2K" resolve="LLChangeIfMacro" />
            </node>
            <node concept="2OqwBi" id="7zJoNtF_zWv" role="33vP2m">
              <node concept="2OqwBi" id="7zJoNtF_zWw" role="2Oq$k0">
                <node concept="3CFZ6_" id="7zJoNtF_zWx" role="2OqNvi">
                  <node concept="3CFYIw" id="7zJoNtF_zWy" role="3CFYIz">
                    <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                    <node concept="25Kdxt" id="7zJoNtF_zWz" role="3CFYM5">
                      <node concept="37vLTw" id="7zJoNtF_zW$" role="25KhWn">
                        <ref role="3cqZAo" node="7zJoNtF_zWf" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7zJoNtF_zW_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zJoNtF_zVQ" resolve="referentNode" />
                </node>
              </node>
              <node concept="2DeJnY" id="7zJoNtF_zWA" role="2OqNvi">
                <ref role="1A9B2P" to="q801:3FUKrOHiQ2K" resolve="LLChangeIfMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zv$KCoIvIw" role="3cqZAp">
          <node concept="2OqwBi" id="4Zv$KCoIvIx" role="3clFbG">
            <node concept="37vLTw" id="4Zv$KCoIvIy" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtF_zWt" resolve="changeIfMacro" />
            </node>
            <node concept="2qgKlT" id="4Zv$KCoIvIz" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="37vLTw" id="4Zv$KCoIvI$" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtF_zWf" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtF_zWL" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtF_zWM" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtF_zWN" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtF_zWO" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtF_zWt" resolve="changeIfMacro" />
              </node>
              <node concept="3TrEf2" id="7zJoNtF_zWP" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
              </node>
            </node>
            <node concept="2DeJnY" id="7zJoNtF_zWQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtF_zWR" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtF_zWS" role="3cpWs9">
            <property role="TrG5h" value="dummyReturn" />
            <node concept="3Tqbb2" id="7zJoNtF_zWT" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
            <node concept="2OqwBi" id="7zJoNtF_zWU" role="33vP2m">
              <node concept="2OqwBi" id="7zJoNtF_zWV" role="2Oq$k0">
                <node concept="2OqwBi" id="7zJoNtF_zWW" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zJoNtF_zWX" role="2Oq$k0">
                    <node concept="37vLTw" id="7zJoNtF_zWY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zJoNtF_zWt" resolve="changeIfMacro" />
                    </node>
                    <node concept="3TrEf2" id="7zJoNtF_zWZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7zJoNtF_zX0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7zJoNtF_zX1" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="WFELt" id="7zJoNtF_zX2" role="2OqNvi">
                <ref role="1A0vxQ" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtF_zX3" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtF_zX4" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtF_zX5" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtF_zX6" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtF_zWS" resolve="dummyReturn" />
              </node>
              <node concept="3TrEf2" id="7zJoNtF_zX7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
              </node>
            </node>
            <node concept="zfrQC" id="7zJoNtF_zX8" role="2OqNvi">
              <ref role="1A9B2P" to="tpee:f_0Nm5B" resolve="NullLiteral" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zJoNtF_zX9" role="3cqZAp" />
        <node concept="3SKdUt" id="7zJoNtF_zXa" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3QF" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3QG" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QH" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtF_zXc" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtF_zXd" role="3clFbG">
            <node concept="37vLTw" id="7zJoNtF_zXe" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtF_zWt" resolve="changeIfMacro" />
            </node>
            <node concept="1OKiuA" id="7zJoNtF_zXf" role="2OqNvi">
              <node concept="1XNTG" id="7zJoNtF_zXg" role="lBI5i" />
              <node concept="2B6iha" id="7zJoNtF_zXh" role="lGT1i" />
              <node concept="3cmrfG" id="7zJoNtF_zXi" role="3dN3m$">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtF_zXj" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtF_zXk" role="3clFbG">
            <node concept="1XNTG" id="7zJoNtF_zXl" role="2Oq$k0" />
            <node concept="liA8E" id="7zJoNtF_zXm" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.openInspector():void" resolve="openInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="7zJoNtFCSzY">
    <property role="TrG5h" value="AddLLIfMacroWithParam" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7zJoNtFCSzZ" role="2ZfVej">
      <node concept="3clFbS" id="7zJoNtFCS$0" role="2VODD2">
        <node concept="3clFbF" id="7zJoNtFCS$1" role="3cqZAp">
          <node concept="3cpWs3" id="7zJoNtFCS$2" role="3clFbG">
            <node concept="Xl_RD" id="7zJoNtFCS$3" role="3uHU7B">
              <property role="Xl_RC" value="Apply LL IF using node." />
            </node>
            <node concept="2OqwBi" id="7zJoNtFCS$4" role="3uHU7w">
              <node concept="38Zlrr" id="7zJoNtFCS$5" role="2Oq$k0" />
              <node concept="3TrcHB" id="7zJoNtFCS$6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zJoNtFCS$7" role="2ZfgGD">
      <node concept="3clFbS" id="7zJoNtFCS$8" role="2VODD2">
        <node concept="3cpWs8" id="7zJoNtFCS$9" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFCS$a" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="7zJoNtFCS$b" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="7zJoNtFCS$c" role="33vP2m">
              <ref role="37wK5l" to="75ov:hGCrXFp" resolve="addNodeMacro" />
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <node concept="2Sf5sV" id="7zJoNtFCS$d" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFCS$e" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFCS$f" role="3cpWs9">
            <property role="TrG5h" value="llIfMacro" />
            <node concept="3Tqbb2" id="7zJoNtFCS$g" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHk__2" resolve="LLIfMacro" />
            </node>
            <node concept="2ShNRf" id="7zJoNtFCS$h" role="33vP2m">
              <node concept="2fJWfE" id="7zJoNtFCS$i" role="2ShVmc">
                <node concept="3Tqbb2" id="7zJoNtFCS$j" role="3zrR0E">
                  <ref role="ehGHo" to="q801:3FUKrOHk__2" resolve="LLIfMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFCS$k" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFCS$l" role="3clFbG">
            <node concept="37vLTw" id="7zJoNtFCS$m" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFCS$a" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="7zJoNtFCS$n" role="2OqNvi">
              <node concept="37vLTw" id="7zJoNtFCS$o" role="1P9ThW">
                <ref role="3cqZAo" node="7zJoNtFCS$f" resolve="llIfMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFCS$p" role="3cqZAp">
          <node concept="37vLTI" id="7zJoNtFCS$q" role="3clFbG">
            <node concept="38Zlrr" id="7zJoNtFCS$r" role="37vLTx" />
            <node concept="2OqwBi" id="7zJoNtFCS$s" role="37vLTJ">
              <node concept="37vLTw" id="7zJoNtFCS$t" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFCS$f" resolve="llIfMacro" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFCS$u" role="2OqNvi">
                <ref role="3Tt5mk" to="q801:3FUKrOHk__3" resolve="checkProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zJoNtFCS$v" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3QI" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3QJ" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QK" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFCS$x" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFCS$y" role="3clFbG">
            <node concept="37vLTw" id="7zJoNtFCS$z" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFCS$f" resolve="llIfMacro" />
            </node>
            <node concept="1OKiuA" id="7zJoNtFCS$$" role="2OqNvi">
              <node concept="1XNTG" id="7zJoNtFCS$_" role="lBI5i" />
              <node concept="2B6iha" id="7zJoNtFCS$A" role="lGT1i" />
              <node concept="3cmrfG" id="7zJoNtFCS$B" role="3dN3m$">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="7zJoNtFCS$C" role="3dlsAV">
      <node concept="3clFbS" id="7zJoNtFCS$D" role="2VODD2">
        <node concept="3cpWs8" id="7zJoNtFCS$E" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFCS$F" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="7zJoNtFCS$G" role="1tU5fm" />
            <node concept="2Sf5sV" id="7zJoNtFCS$H" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="7zJoNtFCS$I" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtFCS$J" role="2LFqv$">
            <node concept="3clFbJ" id="7zJoNtFCS$K" role="3cqZAp">
              <node concept="3y3z36" id="7zJoNtFCS$L" role="3clFbw">
                <node concept="10Nm6u" id="7zJoNtFCS$M" role="3uHU7w" />
                <node concept="2OqwBi" id="7zJoNtFCS$N" role="3uHU7B">
                  <node concept="37vLTw" id="7zJoNtFCS$O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zJoNtFCS$F" resolve="currentNode" />
                  </node>
                  <node concept="3CFZ6_" id="7zJoNtFCS$P" role="2OqNvi">
                    <node concept="3CFYIy" id="7zJoNtFCS$Q" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7zJoNtFCS$R" role="3clFbx">
                <node concept="3clFbJ" id="7zJoNtFCS$S" role="3cqZAp">
                  <node concept="3clFbS" id="7zJoNtFCS$T" role="3clFbx">
                    <node concept="3cpWs6" id="7zJoNtFCS$U" role="3cqZAp">
                      <node concept="10QFUN" id="7zJoNtFDlle" role="3cqZAk">
                        <node concept="_YKpA" id="7zJoNtFDmVN" role="10QFUM">
                          <node concept="3Tqbb2" id="7zJoNtFDrsy" role="_ZDj9">
                            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="7zJoNtFDjyk" role="10QFUP">
                          <node concept="2OqwBi" id="7zJoNtFDaeD" role="1eOMHV">
                            <node concept="2JrnkZ" id="7zJoNtFD95R" role="2Oq$k0">
                              <node concept="2OqwBi" id="7zJoNtFCS$W" role="2JrQYb">
                                <node concept="1PxgMI" id="7zJoNtFCS$X" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7zJoNtFCS$Y" role="1m5AlR">
                                    <node concept="37vLTw" id="7zJoNtFCS$Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7zJoNtFCS$F" resolve="currentNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="7zJoNtFCS_0" role="2OqNvi">
                                      <node concept="3CFYIy" id="7zJoNtFCS_1" role="3CFYIz">
                                        <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="5M1UESJ8FQh" role="3oSUPX">
                                    <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7zJoNtFCS_2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7zJoNtFDbty" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                              <node concept="10M0yZ" id="4WLMddYcvwp" role="37wK5m">
                                <ref role="3cqZAo" to="iw2v:4WLMddXVHQ6" resolve="TYPE_ATTRIBUTES" />
                                <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7zJoNtFCS_4" role="3clFbw">
                    <node concept="2OqwBi" id="7zJoNtFCS_5" role="2Oq$k0">
                      <node concept="37vLTw" id="7zJoNtFCS_6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zJoNtFCS$F" resolve="currentNode" />
                      </node>
                      <node concept="3CFZ6_" id="7zJoNtFCS_7" role="2OqNvi">
                        <node concept="3CFYIy" id="7zJoNtFCS_8" role="3CFYIz">
                          <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7zJoNtFCS_9" role="2OqNvi">
                      <node concept="chp4Y" id="7zJoNtFCYsT" role="cj9EA">
                        <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7zJoNtFCS_b" role="3cqZAp">
              <node concept="3clFbS" id="7zJoNtFCS_c" role="3clFbx">
                <node concept="3cpWs6" id="7zJoNtFCS_d" role="3cqZAp">
                  <node concept="10QFUN" id="7zJoNtFDH9a" role="3cqZAk">
                    <node concept="_YKpA" id="7zJoNtFDIB7" role="10QFUM">
                      <node concept="3Tqbb2" id="7zJoNtFDMOR" role="_ZDj9">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7zJoNtFDwYb" role="10QFUP">
                      <node concept="2OqwBi" id="7zJoNtFDzHI" role="1eOMHV">
                        <node concept="2JrnkZ" id="7zJoNtFDyww" role="2Oq$k0">
                          <node concept="2OqwBi" id="7zJoNtFCS_f" role="2JrQYb">
                            <node concept="1PxgMI" id="7zJoNtFCS_g" role="2Oq$k0">
                              <node concept="37vLTw" id="7zJoNtFCS_h" role="1m5AlR">
                                <ref role="3cqZAo" node="7zJoNtFCS$F" resolve="currentNode" />
                              </node>
                              <node concept="chp4Y" id="5M1UESJ8FQ1" role="3oSUPX">
                                <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7zJoNtFCS_i" role="2OqNvi">
                              <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7zJoNtFD$Vi" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                          <node concept="10M0yZ" id="4WLMddYc$dV" role="37wK5m">
                            <ref role="3cqZAo" to="iw2v:4WLMddXVHQ6" resolve="TYPE_ATTRIBUTES" />
                            <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7zJoNtFCS_k" role="3clFbw">
                <node concept="37vLTw" id="7zJoNtFCS_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zJoNtFCS$F" resolve="currentNode" />
                </node>
                <node concept="1mIQ4w" id="7zJoNtFCS_m" role="2OqNvi">
                  <node concept="chp4Y" id="7zJoNtFD1aI" role="cj9EA">
                    <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zJoNtFCS_o" role="3cqZAp">
              <node concept="37vLTI" id="7zJoNtFCS_p" role="3clFbG">
                <node concept="2OqwBi" id="7zJoNtFCS_q" role="37vLTx">
                  <node concept="37vLTw" id="7zJoNtFCS_r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zJoNtFCS$F" resolve="currentNode" />
                  </node>
                  <node concept="1mfA1w" id="7zJoNtFCS_s" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7zJoNtFCS_t" role="37vLTJ">
                  <ref role="3cqZAo" node="7zJoNtFCS$F" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7zJoNtFCS_u" role="2$JKZa">
            <node concept="10Nm6u" id="7zJoNtFCS_v" role="3uHU7w" />
            <node concept="37vLTw" id="7zJoNtFCS_w" role="3uHU7B">
              <ref role="3cqZAo" node="7zJoNtFCS$F" resolve="currentNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zJoNtFCS_x" role="3cqZAp">
          <node concept="10Nm6u" id="7zJoNtFCS_y" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7zJoNtFCS_z" role="3ddBve">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2SaL7w" id="7zJoNtFCS_$" role="2ZfVeh">
      <node concept="3clFbS" id="7zJoNtFCS__" role="2VODD2">
        <node concept="3clFbJ" id="7zJoNtFCS_A" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtFCS_B" role="3clFbx">
            <node concept="3cpWs6" id="7zJoNtFCS_C" role="3cqZAp">
              <node concept="3clFbT" id="7zJoNtFCS_D" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7zJoNtFCS_E" role="3clFbw">
            <node concept="2YIFZM" id="7zJoNtFCS_F" role="3fr31v">
              <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" to="tpfd:6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7zJoNtFCS_G" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zJoNtFCS_H" role="3cqZAp">
          <node concept="2YIFZM" id="7zJoNtFCS_I" role="3cqZAk">
            <ref role="37wK5l" to="75ov:hGCoY_U" resolve="isNodeMacroApplicable" />
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <node concept="2Sf5sV" id="7zJoNtFCS_J" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="7zJoNtFEBXg">
    <property role="TrG5h" value="AddLLLoopMacroWithParam" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7zJoNtFEBXh" role="2ZfVej">
      <node concept="3clFbS" id="7zJoNtFEBXi" role="2VODD2">
        <node concept="3clFbF" id="7zJoNtFEBXj" role="3cqZAp">
          <node concept="3cpWs3" id="7zJoNtFEBXk" role="3clFbG">
            <node concept="Xl_RD" id="7zJoNtFEBXl" role="3uHU7B">
              <property role="Xl_RC" value="Apply LL LOOP over node." />
            </node>
            <node concept="2OqwBi" id="7zJoNtFEBXm" role="3uHU7w">
              <node concept="38Zlrr" id="7zJoNtFEBXn" role="2Oq$k0" />
              <node concept="3TrcHB" id="7zJoNtFEBXo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zJoNtFEBXp" role="2ZfgGD">
      <node concept="3clFbS" id="7zJoNtFEBXq" role="2VODD2">
        <node concept="3cpWs8" id="7zJoNtFEBXr" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFEBXs" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="7zJoNtFEBXt" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="7zJoNtFEBXu" role="33vP2m">
              <ref role="37wK5l" to="75ov:hGCrXFp" resolve="addNodeMacro" />
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <node concept="2Sf5sV" id="7zJoNtFEBXv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFEBXw" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFEBXx" role="3cpWs9">
            <property role="TrG5h" value="llLoopMacro" />
            <node concept="3Tqbb2" id="7zJoNtFEBXy" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
            </node>
            <node concept="2ShNRf" id="7zJoNtFEBXz" role="33vP2m">
              <node concept="2fJWfE" id="7zJoNtFEBX$" role="2ShVmc">
                <node concept="3Tqbb2" id="7zJoNtFEBX_" role="3zrR0E">
                  <ref role="ehGHo" to="q801:3FUKrOHmghP" resolve="LLLoopMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFEBXA" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFEBXB" role="3clFbG">
            <node concept="37vLTw" id="7zJoNtFEBXC" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFEBXs" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="7zJoNtFEBXD" role="2OqNvi">
              <node concept="37vLTw" id="7zJoNtFEBXE" role="1P9ThW">
                <ref role="3cqZAo" node="7zJoNtFEBXx" resolve="llLoopMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFEBXF" role="3cqZAp">
          <node concept="37vLTI" id="7zJoNtFEBXG" role="3clFbG">
            <node concept="38Zlrr" id="7zJoNtFEBXH" role="37vLTx" />
            <node concept="2OqwBi" id="7zJoNtFEBXI" role="37vLTJ">
              <node concept="37vLTw" id="7zJoNtFEBXJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFEBXx" resolve="llLoopMacro" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFEBXK" role="2OqNvi">
                <ref role="3Tt5mk" to="q801:3FUKrOHmghQ" resolve="loopElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zJoNtFEBXL" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3QL" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3QM" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QN" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFEBXN" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFEBXO" role="3clFbG">
            <node concept="37vLTw" id="7zJoNtFEBXP" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFEBXx" resolve="llLoopMacro" />
            </node>
            <node concept="1OKiuA" id="7zJoNtFEBXQ" role="2OqNvi">
              <node concept="1XNTG" id="7zJoNtFEBXR" role="lBI5i" />
              <node concept="2B6iha" id="7zJoNtFEBXS" role="lGT1i" />
              <node concept="3cmrfG" id="7zJoNtFEBXT" role="3dN3m$">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="7zJoNtFEBXU" role="3dlsAV">
      <node concept="3clFbS" id="7zJoNtFEBXV" role="2VODD2">
        <node concept="3cpWs8" id="7zJoNtFEBXW" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFEBXX" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="7zJoNtFEBXY" role="1tU5fm" />
            <node concept="2Sf5sV" id="7zJoNtFEBXZ" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="7zJoNtFEBY0" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtFEBY1" role="2LFqv$">
            <node concept="3clFbJ" id="7zJoNtFEBY2" role="3cqZAp">
              <node concept="3y3z36" id="7zJoNtFEBY3" role="3clFbw">
                <node concept="10Nm6u" id="7zJoNtFEBY4" role="3uHU7w" />
                <node concept="2OqwBi" id="7zJoNtFEBY5" role="3uHU7B">
                  <node concept="37vLTw" id="7zJoNtFEBY6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zJoNtFEBXX" resolve="currentNode" />
                  </node>
                  <node concept="3CFZ6_" id="7zJoNtFEBY7" role="2OqNvi">
                    <node concept="3CFYIy" id="7zJoNtFEBY8" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7zJoNtFEBY9" role="3clFbx">
                <node concept="3clFbJ" id="7zJoNtFEBYa" role="3cqZAp">
                  <node concept="3clFbS" id="7zJoNtFEBYb" role="3clFbx">
                    <node concept="3cpWs6" id="7zJoNtFF2C5" role="3cqZAp">
                      <node concept="10QFUN" id="7zJoNtFF2C6" role="3cqZAk">
                        <node concept="_YKpA" id="7zJoNtFF2C7" role="10QFUM">
                          <node concept="3Tqbb2" id="7zJoNtFF2C8" role="_ZDj9">
                            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="7zJoNtFF2C9" role="10QFUP">
                          <node concept="2OqwBi" id="7zJoNtFF2Ca" role="1eOMHV">
                            <node concept="2JrnkZ" id="7zJoNtFF2Cb" role="2Oq$k0">
                              <node concept="2OqwBi" id="7zJoNtFF2Cc" role="2JrQYb">
                                <node concept="1PxgMI" id="7zJoNtFF2Cd" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7zJoNtFF2Ce" role="1m5AlR">
                                    <node concept="37vLTw" id="7zJoNtFF2Cf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7zJoNtFEBXX" resolve="currentNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="7zJoNtFF2Cg" role="2OqNvi">
                                      <node concept="3CFYIy" id="7zJoNtFF2Ch" role="3CFYIz">
                                        <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="5M1UESJ8FQ4" role="3oSUPX">
                                    <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7zJoNtFF2Ci" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7zJoNtFF2Cj" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                              <node concept="10M0yZ" id="4WLMddYcD80" role="37wK5m">
                                <ref role="3cqZAo" to="iw2v:4WLMddY4tT2" resolve="TYPE_AGGREGATES" />
                                <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7zJoNtFEBYm" role="3clFbw">
                    <node concept="2OqwBi" id="7zJoNtFEBYn" role="2Oq$k0">
                      <node concept="37vLTw" id="7zJoNtFEBYo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zJoNtFEBXX" resolve="currentNode" />
                      </node>
                      <node concept="3CFZ6_" id="7zJoNtFEBYp" role="2OqNvi">
                        <node concept="3CFYIy" id="7zJoNtFEBYq" role="3CFYIz">
                          <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7zJoNtFEBYr" role="2OqNvi">
                      <node concept="chp4Y" id="7zJoNtFEJ32" role="cj9EA">
                        <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7zJoNtFEBYt" role="3cqZAp">
              <node concept="3clFbS" id="7zJoNtFEBYu" role="3clFbx">
                <node concept="3cpWs6" id="7zJoNtFEXmn" role="3cqZAp">
                  <node concept="10QFUN" id="7zJoNtFEXmo" role="3cqZAk">
                    <node concept="_YKpA" id="7zJoNtFEXmp" role="10QFUM">
                      <node concept="3Tqbb2" id="7zJoNtFEXmq" role="_ZDj9">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7zJoNtFEXmr" role="10QFUP">
                      <node concept="2OqwBi" id="7zJoNtFEXms" role="1eOMHV">
                        <node concept="2JrnkZ" id="7zJoNtFEXmt" role="2Oq$k0">
                          <node concept="2OqwBi" id="7zJoNtFEXmu" role="2JrQYb">
                            <node concept="1PxgMI" id="7zJoNtFEXmv" role="2Oq$k0">
                              <node concept="37vLTw" id="7zJoNtFEXmw" role="1m5AlR">
                                <ref role="3cqZAo" node="7zJoNtFEBXX" resolve="currentNode" />
                              </node>
                              <node concept="chp4Y" id="5M1UESJ8FPY" role="3oSUPX">
                                <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7zJoNtFEXmx" role="2OqNvi">
                              <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7zJoNtFEXmy" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                          <node concept="10M0yZ" id="4WLMddYcHPT" role="37wK5m">
                            <ref role="3cqZAo" to="iw2v:4WLMddY4tT2" resolve="TYPE_AGGREGATES" />
                            <ref role="1PxDUh" to="iw2v:4Zv$KCp19ln" resolve="SStuffHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7zJoNtFEBYA" role="3clFbw">
                <node concept="37vLTw" id="7zJoNtFEBYB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zJoNtFEBXX" resolve="currentNode" />
                </node>
                <node concept="1mIQ4w" id="7zJoNtFEBYC" role="2OqNvi">
                  <node concept="chp4Y" id="7zJoNtFELKR" role="cj9EA">
                    <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zJoNtFEBYE" role="3cqZAp">
              <node concept="37vLTI" id="7zJoNtFEBYF" role="3clFbG">
                <node concept="2OqwBi" id="7zJoNtFEBYG" role="37vLTx">
                  <node concept="37vLTw" id="7zJoNtFEBYH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zJoNtFEBXX" resolve="currentNode" />
                  </node>
                  <node concept="1mfA1w" id="7zJoNtFEBYI" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7zJoNtFEBYJ" role="37vLTJ">
                  <ref role="3cqZAo" node="7zJoNtFEBXX" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7zJoNtFEBYK" role="2$JKZa">
            <node concept="10Nm6u" id="7zJoNtFEBYL" role="3uHU7w" />
            <node concept="37vLTw" id="7zJoNtFEBYM" role="3uHU7B">
              <ref role="3cqZAo" node="7zJoNtFEBXX" resolve="currentNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zJoNtFEBYN" role="3cqZAp">
          <node concept="10Nm6u" id="7zJoNtFEBYO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7zJoNtFEBYP" role="3ddBve">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2SaL7w" id="7zJoNtFEBYQ" role="2ZfVeh">
      <node concept="3clFbS" id="7zJoNtFEBYR" role="2VODD2">
        <node concept="3clFbJ" id="7zJoNtFEBYS" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtFEBYT" role="3clFbx">
            <node concept="3cpWs6" id="7zJoNtFEBYU" role="3cqZAp">
              <node concept="3clFbT" id="7zJoNtFEBYV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7zJoNtFEBYW" role="3clFbw">
            <node concept="2YIFZM" id="7zJoNtFEBYX" role="3fr31v">
              <ref role="37wK5l" to="tpfd:6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <node concept="2Sf5sV" id="7zJoNtFEBYY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zJoNtFEBYZ" role="3cqZAp">
          <node concept="2YIFZM" id="7zJoNtFEBZ0" role="3cqZAk">
            <ref role="37wK5l" to="75ov:hGCoY_U" resolve="isNodeMacroApplicable" />
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <node concept="2Sf5sV" id="7zJoNtFEBZ1" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7zJoNtFFV2Y">
    <property role="TrG5h" value="AddLLParentReferenceMacro" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7zJoNtFFV2Z" role="2ZfVej">
      <node concept="3clFbS" id="7zJoNtFFV30" role="2VODD2">
        <node concept="3clFbF" id="7zJoNtFFV31" role="3cqZAp">
          <node concept="Xl_RD" id="7zJoNtFFV32" role="3clFbG">
            <property role="Xl_RC" value="Add LL Parent Reference Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7zJoNtFFV33" role="2ZfVeh">
      <node concept="3clFbS" id="7zJoNtFFV34" role="2VODD2">
        <node concept="3clFbJ" id="7zJoNtFFV35" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtFFV36" role="3clFbx">
            <node concept="3cpWs6" id="7zJoNtFFV37" role="3cqZAp">
              <node concept="3clFbT" id="7zJoNtFFV38" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7zJoNtFFV39" role="3clFbw">
            <node concept="2YIFZM" id="7zJoNtFFV3a" role="3fr31v">
              <ref role="37wK5l" to="tpfd:6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <node concept="2Sf5sV" id="7zJoNtFFV3b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zJoNtFFV3c" role="3cqZAp">
          <node concept="2YIFZM" id="7zJoNtFFV3d" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCrraT" resolve="isReferenceMacroApplicable" />
            <node concept="2Sf5sV" id="7zJoNtFFV3e" role="37wK5m" />
            <node concept="2OqwBi" id="7zJoNtFFV3f" role="37wK5m">
              <node concept="1XNTG" id="7zJoNtFFV3g" role="2Oq$k0" />
              <node concept="liA8E" id="7zJoNtFFV3h" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zJoNtFFV3i" role="2ZfgGD">
      <node concept="3clFbS" id="7zJoNtFFV3j" role="2VODD2">
        <node concept="1X3_iC" id="7zJoNtFFV3k" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7zJoNtFFV3l" role="8Wnug">
            <node concept="3cpWsn" id="7zJoNtFFV3m" role="3cpWs9">
              <property role="TrG5h" value="referenceMacro" />
              <node concept="3Tqbb2" id="7zJoNtFFV3n" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
              <node concept="2YIFZM" id="7zJoNtFFV3o" role="33vP2m">
                <ref role="37wK5l" to="75ov:hGCtfr8" resolve="addReferenceMacro" />
                <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                <node concept="2Sf5sV" id="7zJoNtFFV3p" role="37wK5m" />
                <node concept="2OqwBi" id="7zJoNtFFV3q" role="37wK5m">
                  <node concept="1XNTG" id="7zJoNtFFV3r" role="2Oq$k0" />
                  <node concept="liA8E" id="7zJoNtFFV3s" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFFV3t" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFFV3u" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7zJoNtFFV3v" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFFV3w" role="33vP2m">
              <node concept="1XNTG" id="7zJoNtFFV3x" role="2Oq$k0" />
              <node concept="liA8E" id="7zJoNtFFV3y" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFFV3C" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFFV3D" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="3Tqbb2" id="7zJoNtFFV3E" role="1tU5fm" />
            <node concept="2YIFZM" id="7zJoNtFFV3F" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hz4anv6" resolve="getEditedLinkReferentNode" />
              <node concept="37vLTw" id="7zJoNtFFV3G" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFFV3u" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zJoNtFFV3H" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3QO" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3QP" role="1PaTwD">
              <property role="3oM_SC" value="surround" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QQ" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QR" role="1PaTwD">
              <property role="3oM_SC" value="&lt;TF&gt;" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QS" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QT" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zJoNtFFV3J" role="3cqZAp">
          <node concept="3y3z36" id="7zJoNtFFV3K" role="3clFbw">
            <node concept="10Nm6u" id="7zJoNtFFV3L" role="3uHU7w" />
            <node concept="2OqwBi" id="7zJoNtFFV3M" role="3uHU7B">
              <node concept="37vLTw" id="7zJoNtFFV3N" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFFV3D" resolve="referentNode" />
              </node>
              <node concept="2Xjw5R" id="7zJoNtFFV3O" role="2OqNvi">
                <node concept="3gmYPX" id="7zJoNtFFV3P" role="1xVPHs">
                  <node concept="3gn64h" id="7zJoNtFFV3Q" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="7zJoNtFFV3R" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7zJoNtFFV3S" role="3clFbx">
            <node concept="3clFbJ" id="7zJoNtFFV3T" role="3cqZAp">
              <node concept="3clFbS" id="7zJoNtFFV3U" role="3clFbx">
                <node concept="3clFbF" id="7zJoNtFFV3V" role="3cqZAp">
                  <node concept="2YIFZM" id="7zJoNtFFV3W" role="3clFbG">
                    <ref role="37wK5l" to="75ov:hz3pGTK" resolve="createTemplateFragment" />
                    <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                    <node concept="37vLTw" id="7zJoNtFFV3X" role="37wK5m">
                      <ref role="3cqZAo" node="7zJoNtFFV3D" resolve="referentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7zJoNtFFV3Y" role="3clFbw">
                <node concept="2YIFZM" id="7zJoNtFFV3Z" role="3fr31v">
                  <ref role="37wK5l" to="75ov:hz2PbZ5" resolve="isInsideTemplateFragment" />
                  <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                  <node concept="37vLTw" id="7zJoNtFFV40" role="37wK5m">
                    <ref role="3cqZAo" node="7zJoNtFFV3D" resolve="referentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFFV41" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFFV42" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="7zJoNtFFV43" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2YIFZM" id="4WLMddYnvH$" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:66eB7trnDoM" resolve="getEditedLink" />
              <node concept="37vLTw" id="4WLMddYnvH_" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFFV3u" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7zJoNtFFV4d" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="7zJoNtFFV4e" role="3cqZAp" />
        <node concept="3cpWs8" id="7zJoNtFFV4f" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFFV4g" role="3cpWs9">
            <property role="TrG5h" value="referenceMacro" />
            <node concept="3Tqbb2" id="7zJoNtFFV4h" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHmgiE" resolve="LLParentReferenceMacro" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFFV4i" role="33vP2m">
              <node concept="2OqwBi" id="7zJoNtFFV4j" role="2Oq$k0">
                <node concept="3CFZ6_" id="7zJoNtFFV4k" role="2OqNvi">
                  <node concept="3CFYIw" id="7zJoNtFFV4l" role="3CFYIz">
                    <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                    <node concept="25Kdxt" id="7zJoNtFFV4m" role="3CFYM5">
                      <node concept="37vLTw" id="7zJoNtFFV4n" role="25KhWn">
                        <ref role="3cqZAo" node="7zJoNtFFV42" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7zJoNtFFV4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zJoNtFFV3D" resolve="referentNode" />
                </node>
              </node>
              <node concept="2DeJnY" id="7zJoNtFFV4p" role="2OqNvi">
                <ref role="1A9B2P" to="q801:3FUKrOHmgiE" resolve="LLParentReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zv$KCoIzGq" role="3cqZAp">
          <node concept="2OqwBi" id="4Zv$KCoIzGr" role="3clFbG">
            <node concept="37vLTw" id="4Zv$KCoIzGs" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFFV4g" resolve="referenceMacro" />
            </node>
            <node concept="2qgKlT" id="4Zv$KCoIzGt" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="37vLTw" id="4Zv$KCoIzGu" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFFV42" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFFV4$" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFFV4_" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtFFV4A" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtFFV4B" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFFV4g" resolve="referenceMacro" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFFV4C" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
              </node>
            </node>
            <node concept="2DeJnY" id="7zJoNtFFV4D" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFFV4E" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFFV4F" role="3cpWs9">
            <property role="TrG5h" value="dummyReturn" />
            <node concept="3Tqbb2" id="7zJoNtFFV4G" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFFV4H" role="33vP2m">
              <node concept="2OqwBi" id="7zJoNtFFV4I" role="2Oq$k0">
                <node concept="2OqwBi" id="7zJoNtFFV4J" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zJoNtFFV4K" role="2Oq$k0">
                    <node concept="37vLTw" id="7zJoNtFFV4L" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zJoNtFFV4g" resolve="referenceMacro" />
                    </node>
                    <node concept="3TrEf2" id="7zJoNtFFV4M" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7zJoNtFFV4N" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7zJoNtFFV4O" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="WFELt" id="7zJoNtFFV4P" role="2OqNvi">
                <ref role="1A0vxQ" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFFV4Q" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFFV4R" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtFFV4S" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtFFV4T" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFFV4F" resolve="dummyReturn" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFFV4U" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
              </node>
            </node>
            <node concept="zfrQC" id="7zJoNtFFV4V" role="2OqNvi">
              <ref role="1A9B2P" to="tpee:f_0Nm5B" resolve="NullLiteral" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zJoNtFFV4W" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3QU" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3QV" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QW" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFFV4Y" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFFV4Z" role="3clFbG">
            <node concept="37vLTw" id="7zJoNtFFV50" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFFV4g" resolve="referenceMacro" />
            </node>
            <node concept="1OKiuA" id="7zJoNtFFV51" role="2OqNvi">
              <node concept="1XNTG" id="7zJoNtFFV52" role="lBI5i" />
              <node concept="2B6iha" id="7zJoNtFFV53" role="lGT1i" />
              <node concept="3cmrfG" id="7zJoNtFFV54" role="3dN3m$">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFFV55" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFFV56" role="3clFbG">
            <node concept="1XNTG" id="7zJoNtFFV57" role="2Oq$k0" />
            <node concept="liA8E" id="7zJoNtFFV58" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.openInspector():void" resolve="openInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7zJoNtFGSuz">
    <property role="TrG5h" value="AddLLPropertyMacro" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7zJoNtFGSu$" role="2ZfVej">
      <node concept="3clFbS" id="7zJoNtFGSu_" role="2VODD2">
        <node concept="3clFbF" id="7zJoNtFGSuA" role="3cqZAp">
          <node concept="Xl_RD" id="7zJoNtFGSuB" role="3clFbG">
            <property role="Xl_RC" value="Add LL Property Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7zJoNtFGSuC" role="2ZfVeh">
      <node concept="3clFbS" id="7zJoNtFGSuD" role="2VODD2">
        <node concept="3clFbJ" id="7zJoNtFGSuE" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtFGSuF" role="3clFbx">
            <node concept="3cpWs6" id="7zJoNtFGSuG" role="3cqZAp">
              <node concept="3clFbT" id="7zJoNtFGSuH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7zJoNtFGSuI" role="3clFbw">
            <node concept="2YIFZM" id="7zJoNtFGSuJ" role="3fr31v">
              <ref role="37wK5l" to="tpfd:6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <node concept="2Sf5sV" id="7zJoNtFGSuK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zJoNtFGSuL" role="3cqZAp">
          <node concept="2YIFZM" id="7zJoNtFGSuM" role="3cqZAk">
            <ref role="37wK5l" to="75ov:hGCq1pH" resolve="isPropertyMacroApplicable" />
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <node concept="2Sf5sV" id="7zJoNtFGSuN" role="37wK5m" />
            <node concept="2OqwBi" id="7zJoNtFGSuO" role="37wK5m">
              <node concept="1XNTG" id="7zJoNtFGSuP" role="2Oq$k0" />
              <node concept="liA8E" id="7zJoNtFGSuQ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zJoNtFGSuR" role="2ZfgGD">
      <node concept="3clFbS" id="7zJoNtFGSuS" role="2VODD2">
        <node concept="3clFbJ" id="7zJoNtFGSuT" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtFGSuU" role="3clFbx">
            <node concept="3clFbJ" id="7zJoNtFGSuV" role="3cqZAp">
              <node concept="3fqX7Q" id="7zJoNtFGSuW" role="3clFbw">
                <node concept="2YIFZM" id="7zJoNtFGSuX" role="3fr31v">
                  <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                  <ref role="37wK5l" to="75ov:hz2PbZ5" resolve="isInsideTemplateFragment" />
                  <node concept="2Sf5sV" id="7zJoNtFGSuY" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbS" id="7zJoNtFGSuZ" role="3clFbx">
                <node concept="3clFbF" id="7zJoNtFGSv0" role="3cqZAp">
                  <node concept="2YIFZM" id="7zJoNtFGSv1" role="3clFbG">
                    <ref role="37wK5l" to="75ov:hz3pGTK" resolve="createTemplateFragment" />
                    <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                    <node concept="2Sf5sV" id="7zJoNtFGSv2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7zJoNtFGSv3" role="3clFbw">
            <node concept="2OqwBi" id="7zJoNtFGSv4" role="3uHU7B">
              <node concept="2Sf5sV" id="7zJoNtFGSv5" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7zJoNtFGSv6" role="2OqNvi">
                <node concept="3gmYPX" id="7zJoNtFGSv7" role="1xVPHs">
                  <node concept="3gn64h" id="7zJoNtFGSv8" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="7zJoNtFGSv9" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7zJoNtFGSva" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFGSvb" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFGSvc" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="2YIFZM" id="7zJoNtFGSvd" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hz43kKi" resolve="getEditedPropertyName" />
              <node concept="2OqwBi" id="7zJoNtFGSve" role="37wK5m">
                <node concept="1XNTG" id="7zJoNtFGSvf" role="2Oq$k0" />
                <node concept="liA8E" id="7zJoNtFGSvg" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="7zJoNtFGSvh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFGSvi" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFGSvj" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7zJoNtFGSvk" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFGSvl" role="33vP2m">
              <node concept="1eOMI4" id="7zJoNtFGSvm" role="2Oq$k0">
                <node concept="10QFUN" id="7zJoNtFGSvn" role="1eOMHV">
                  <node concept="2OqwBi" id="7zJoNtFGSvo" role="10QFUP">
                    <node concept="2Sf5sV" id="7zJoNtFGSvp" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7zJoNtFGSvq" role="2OqNvi" />
                  </node>
                  <node concept="3uibUv" id="7zJoNtFGSvr" role="10QFUM">
                    <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7zJoNtFGSvs" role="2OqNvi">
                <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertProperty(java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="convertProperty" />
                <node concept="37vLTw" id="7zJoNtFGSvt" role="37wK5m">
                  <ref role="3cqZAo" node="7zJoNtFGSvc" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7zJoNtFGSvu" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="7zJoNtFGSvv" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFGSvw" role="3cpWs9">
            <property role="TrG5h" value="propertyMacro" />
            <node concept="2OqwBi" id="7zJoNtFGSvx" role="33vP2m">
              <node concept="2DeJnY" id="7zJoNtFGSvy" role="2OqNvi">
                <ref role="1A9B2P" to="q801:3FUKrOHmP9u" resolve="LLPropertyMacro" />
              </node>
              <node concept="2OqwBi" id="7zJoNtFGSvz" role="2Oq$k0">
                <node concept="2Sf5sV" id="7zJoNtFGSv$" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7zJoNtFGSv_" role="2OqNvi">
                  <node concept="3CFTII" id="7zJoNtFGSvA" role="3CFYIz">
                    <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                    <node concept="25Kdxt" id="7zJoNtFGSvB" role="3CFTIG">
                      <node concept="37vLTw" id="7zJoNtFGSvC" role="25KhWn">
                        <ref role="3cqZAo" node="7zJoNtFGSvj" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7zJoNtFGSvD" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHmP9u" resolve="LLPropertyMacro" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zv$KCoIDr0" role="3cqZAp">
          <node concept="2OqwBi" id="4Zv$KCoIDr1" role="3clFbG">
            <node concept="37vLTw" id="4Zv$KCoIDr2" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFGSvw" resolve="propertyMacro" />
            </node>
            <node concept="2qgKlT" id="4Zv$KCoIDr3" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
              <node concept="37vLTw" id="4Zv$KCoIDr4" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFGSvj" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFGSvO" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFGSvP" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtFGSvQ" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtFGSvR" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFGSvw" resolve="propertyMacro" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFGSvS" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
              </node>
            </node>
            <node concept="2DeJnY" id="7zJoNtFGSvT" role="2OqNvi">
              <ref role="1A9B2P" to="q801:3FUKrOHmgj5" resolve="LLPropertyMacro_GetPropertyValue_Behaviour" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFGSvU" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFGSvV" role="3cpWs9">
            <property role="TrG5h" value="dummyReturn" />
            <node concept="3Tqbb2" id="7zJoNtFGSvW" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFGSvX" role="33vP2m">
              <node concept="2OqwBi" id="7zJoNtFGSvY" role="2Oq$k0">
                <node concept="2OqwBi" id="7zJoNtFGSvZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zJoNtFGSw0" role="2Oq$k0">
                    <node concept="37vLTw" id="7zJoNtFGSw1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zJoNtFGSvw" resolve="propertyMacro" />
                    </node>
                    <node concept="3TrEf2" id="7zJoNtFGSw2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7zJoNtFGSw3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7zJoNtFGSw4" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="WFELt" id="7zJoNtFGSw5" role="2OqNvi">
                <ref role="1A0vxQ" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFGSw6" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFGSw7" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtFGSw8" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtFGSw9" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFGSvV" resolve="dummyReturn" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFGSwa" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
              </node>
            </node>
            <node concept="zfrQC" id="7zJoNtFGSwb" role="2OqNvi">
              <ref role="1A9B2P" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zJoNtFGSwc" role="3cqZAp" />
        <node concept="3SKdUt" id="7zJoNtFGSwd" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3QX" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3QY" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3QZ" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFGSwf" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFGSwg" role="3clFbG">
            <node concept="37vLTw" id="7zJoNtFGSwh" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFGSvw" resolve="propertyMacro" />
            </node>
            <node concept="1OKiuA" id="7zJoNtFGSwi" role="2OqNvi">
              <node concept="1XNTG" id="7zJoNtFGSwj" role="lBI5i" />
              <node concept="2B6iha" id="7zJoNtFGSwk" role="lGT1i" />
              <node concept="3cmrfG" id="7zJoNtFGSwl" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFGSwm" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFGSwn" role="3clFbG">
            <node concept="1XNTG" id="7zJoNtFGSwo" role="2Oq$k0" />
            <node concept="liA8E" id="7zJoNtFGSwp" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.openInspector():void" resolve="openInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7zJoNtFHPnx">
    <property role="TrG5h" value="AddLLReferenceMacro" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7zJoNtFHPny" role="2ZfVej">
      <node concept="3clFbS" id="7zJoNtFHPnz" role="2VODD2">
        <node concept="3clFbF" id="7zJoNtFHPn$" role="3cqZAp">
          <node concept="Xl_RD" id="7zJoNtFHPn_" role="3clFbG">
            <property role="Xl_RC" value="Add LL Reference Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7zJoNtFHPnA" role="2ZfVeh">
      <node concept="3clFbS" id="7zJoNtFHPnB" role="2VODD2">
        <node concept="3clFbJ" id="7zJoNtFHPnC" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtFHPnD" role="3clFbx">
            <node concept="3cpWs6" id="7zJoNtFHPnE" role="3cqZAp">
              <node concept="3clFbT" id="7zJoNtFHPnF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7zJoNtFHPnG" role="3clFbw">
            <node concept="2YIFZM" id="7zJoNtFHPnH" role="3fr31v">
              <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" to="tpfd:6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7zJoNtFHPnI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zJoNtFHPnJ" role="3cqZAp">
          <node concept="2YIFZM" id="7zJoNtFHPnK" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCrraT" resolve="isReferenceMacroApplicable" />
            <node concept="2Sf5sV" id="7zJoNtFHPnL" role="37wK5m" />
            <node concept="2OqwBi" id="7zJoNtFHPnM" role="37wK5m">
              <node concept="1XNTG" id="7zJoNtFHPnN" role="2Oq$k0" />
              <node concept="liA8E" id="7zJoNtFHPnO" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zJoNtFHPnP" role="2ZfgGD">
      <node concept="3clFbS" id="7zJoNtFHPnQ" role="2VODD2">
        <node concept="1X3_iC" id="7zJoNtFHPnR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7zJoNtFHPnS" role="8Wnug">
            <node concept="3cpWsn" id="7zJoNtFHPnT" role="3cpWs9">
              <property role="TrG5h" value="referenceMacro" />
              <node concept="3Tqbb2" id="7zJoNtFHPnU" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
              <node concept="2YIFZM" id="7zJoNtFHPnV" role="33vP2m">
                <ref role="37wK5l" to="75ov:hGCtfr8" resolve="addReferenceMacro" />
                <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                <node concept="2Sf5sV" id="7zJoNtFHPnW" role="37wK5m" />
                <node concept="2OqwBi" id="7zJoNtFHPnX" role="37wK5m">
                  <node concept="1XNTG" id="7zJoNtFHPnY" role="2Oq$k0" />
                  <node concept="liA8E" id="7zJoNtFHPnZ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFHPo0" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFHPo1" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7zJoNtFHPo2" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFHPo3" role="33vP2m">
              <node concept="1XNTG" id="7zJoNtFHPo4" role="2Oq$k0" />
              <node concept="liA8E" id="7zJoNtFHPo5" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFHPob" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFHPoc" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="3Tqbb2" id="7zJoNtFHPod" role="1tU5fm" />
            <node concept="2YIFZM" id="7zJoNtFHPoe" role="33vP2m">
              <ref role="37wK5l" to="75ov:hz4anv6" resolve="getEditedLinkReferentNode" />
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <node concept="37vLTw" id="7zJoNtFHPof" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFHPo1" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zJoNtFHPog" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3R0" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3R1" role="1PaTwD">
              <property role="3oM_SC" value="surround" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3R2" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3R3" role="1PaTwD">
              <property role="3oM_SC" value="&lt;TF&gt;" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3R4" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3R5" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zJoNtFHPoi" role="3cqZAp">
          <node concept="3y3z36" id="7zJoNtFHPoj" role="3clFbw">
            <node concept="10Nm6u" id="7zJoNtFHPok" role="3uHU7w" />
            <node concept="2OqwBi" id="7zJoNtFHPol" role="3uHU7B">
              <node concept="37vLTw" id="7zJoNtFHPom" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFHPoc" resolve="referentNode" />
              </node>
              <node concept="2Xjw5R" id="7zJoNtFHPon" role="2OqNvi">
                <node concept="3gmYPX" id="7zJoNtFHPoo" role="1xVPHs">
                  <node concept="3gn64h" id="7zJoNtFHPop" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="7zJoNtFHPoq" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7zJoNtFHPor" role="3clFbx">
            <node concept="3clFbJ" id="7zJoNtFHPos" role="3cqZAp">
              <node concept="3clFbS" id="7zJoNtFHPot" role="3clFbx">
                <node concept="3clFbF" id="7zJoNtFHPou" role="3cqZAp">
                  <node concept="2YIFZM" id="7zJoNtFHPov" role="3clFbG">
                    <ref role="37wK5l" to="75ov:hz3pGTK" resolve="createTemplateFragment" />
                    <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                    <node concept="37vLTw" id="7zJoNtFHPow" role="37wK5m">
                      <ref role="3cqZAo" node="7zJoNtFHPoc" resolve="referentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7zJoNtFHPox" role="3clFbw">
                <node concept="2YIFZM" id="7zJoNtFHPoy" role="3fr31v">
                  <ref role="37wK5l" to="75ov:hz2PbZ5" resolve="isInsideTemplateFragment" />
                  <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                  <node concept="37vLTw" id="7zJoNtFHPoz" role="37wK5m">
                    <ref role="3cqZAo" node="7zJoNtFHPoc" resolve="referentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFHPo$" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFHPo_" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="7zJoNtFHPoA" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2YIFZM" id="4WLMddYny1g" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:66eB7trnDoM" resolve="getEditedLink" />
              <node concept="37vLTw" id="4WLMddYny1h" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFHPo1" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7zJoNtFHPoK" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="7zJoNtFHPoL" role="3cqZAp" />
        <node concept="3cpWs8" id="7zJoNtFHPoM" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFHPoN" role="3cpWs9">
            <property role="TrG5h" value="referenceMacro" />
            <node concept="3Tqbb2" id="7zJoNtFHPoO" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHmPcg" resolve="LLSimpleReferenceMacro" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFHPoP" role="33vP2m">
              <node concept="2OqwBi" id="7zJoNtFHPoQ" role="2Oq$k0">
                <node concept="3CFZ6_" id="7zJoNtFHPoR" role="2OqNvi">
                  <node concept="3CFYIw" id="7zJoNtFHPoS" role="3CFYIz">
                    <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                    <node concept="25Kdxt" id="7zJoNtFHPoT" role="3CFYM5">
                      <node concept="37vLTw" id="7zJoNtFHPoU" role="25KhWn">
                        <ref role="3cqZAo" node="7zJoNtFHPo_" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7zJoNtFHPoV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zJoNtFHPoc" resolve="referentNode" />
                </node>
              </node>
              <node concept="2DeJnY" id="7zJoNtFHPoW" role="2OqNvi">
                <ref role="1A9B2P" to="q801:3FUKrOHmPcg" resolve="LLSimpleReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zv$KCoII9n" role="3cqZAp">
          <node concept="2OqwBi" id="4Zv$KCoII9o" role="3clFbG">
            <node concept="37vLTw" id="4Zv$KCoII9p" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFHPoN" resolve="referenceMacro" />
            </node>
            <node concept="2qgKlT" id="4Zv$KCoII9q" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="37vLTw" id="4Zv$KCoII9r" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFHPo_" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFHPp7" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFHPp8" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtFHPp9" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtFHPpa" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFHPoN" resolve="referenceMacro" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFHPpb" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
              </node>
            </node>
            <node concept="2DeJnY" id="7zJoNtFHPpc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFHPpd" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFHPpe" role="3cpWs9">
            <property role="TrG5h" value="dummyReturn" />
            <node concept="3Tqbb2" id="7zJoNtFHPpf" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFHPpg" role="33vP2m">
              <node concept="2OqwBi" id="7zJoNtFHPph" role="2Oq$k0">
                <node concept="2OqwBi" id="7zJoNtFHPpi" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zJoNtFHPpj" role="2Oq$k0">
                    <node concept="37vLTw" id="7zJoNtFHPpk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zJoNtFHPoN" resolve="referenceMacro" />
                    </node>
                    <node concept="3TrEf2" id="7zJoNtFHPpl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7zJoNtFHPpm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7zJoNtFHPpn" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="WFELt" id="7zJoNtFHPpo" role="2OqNvi">
                <ref role="1A0vxQ" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFHPpp" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFHPpq" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtFHPpr" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtFHPps" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFHPpe" resolve="dummyReturn" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFHPpt" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
              </node>
            </node>
            <node concept="zfrQC" id="7zJoNtFHPpu" role="2OqNvi">
              <ref role="1A9B2P" to="tpee:f_0Nm5B" resolve="NullLiteral" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zJoNtFHPpv" role="3cqZAp" />
        <node concept="3SKdUt" id="7zJoNtFHPpw" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3R6" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3R7" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3R8" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFHPpy" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFHPpz" role="3clFbG">
            <node concept="37vLTw" id="7zJoNtFHPp$" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFHPoN" resolve="referenceMacro" />
            </node>
            <node concept="1OKiuA" id="7zJoNtFHPp_" role="2OqNvi">
              <node concept="1XNTG" id="7zJoNtFHPpA" role="lBI5i" />
              <node concept="2B6iha" id="7zJoNtFHPpB" role="lGT1i" />
              <node concept="3cmrfG" id="7zJoNtFHPpC" role="3dN3m$">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFHPpD" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFHPpE" role="3clFbG">
            <node concept="1XNTG" id="7zJoNtFHPpF" role="2Oq$k0" />
            <node concept="liA8E" id="7zJoNtFHPpG" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.openInspector():void" resolve="openInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7zJoNtFIQ2f">
    <property role="TrG5h" value="AddLLSelfReferenceMacro" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7zJoNtFIQ2g" role="2ZfVej">
      <node concept="3clFbS" id="7zJoNtFIQ2h" role="2VODD2">
        <node concept="3clFbF" id="7zJoNtFIQ2i" role="3cqZAp">
          <node concept="Xl_RD" id="7zJoNtFIQ2j" role="3clFbG">
            <property role="Xl_RC" value="Add LL Self Reference Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7zJoNtFIQ2k" role="2ZfVeh">
      <node concept="3clFbS" id="7zJoNtFIQ2l" role="2VODD2">
        <node concept="3clFbJ" id="7zJoNtFIQ2m" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtFIQ2n" role="3clFbx">
            <node concept="3cpWs6" id="7zJoNtFIQ2o" role="3cqZAp">
              <node concept="3clFbT" id="7zJoNtFIQ2p" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7zJoNtFIQ2q" role="3clFbw">
            <node concept="2YIFZM" id="7zJoNtFIQ2r" role="3fr31v">
              <ref role="37wK5l" to="tpfd:6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <node concept="2Sf5sV" id="7zJoNtFIQ2s" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zJoNtFIQ2t" role="3cqZAp">
          <node concept="2YIFZM" id="7zJoNtFIQ2u" role="3cqZAk">
            <ref role="37wK5l" to="75ov:hGCrraT" resolve="isReferenceMacroApplicable" />
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <node concept="2Sf5sV" id="7zJoNtFIQ2v" role="37wK5m" />
            <node concept="2OqwBi" id="7zJoNtFIQ2w" role="37wK5m">
              <node concept="1XNTG" id="7zJoNtFIQ2x" role="2Oq$k0" />
              <node concept="liA8E" id="7zJoNtFIQ2y" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zJoNtFIQ2z" role="2ZfgGD">
      <node concept="3clFbS" id="7zJoNtFIQ2$" role="2VODD2">
        <node concept="1X3_iC" id="7zJoNtFIQ2_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7zJoNtFIQ2A" role="8Wnug">
            <node concept="3cpWsn" id="7zJoNtFIQ2B" role="3cpWs9">
              <property role="TrG5h" value="referenceMacro" />
              <node concept="3Tqbb2" id="7zJoNtFIQ2C" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
              <node concept="2YIFZM" id="7zJoNtFIQ2D" role="33vP2m">
                <ref role="37wK5l" to="75ov:hGCtfr8" resolve="addReferenceMacro" />
                <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                <node concept="2Sf5sV" id="7zJoNtFIQ2E" role="37wK5m" />
                <node concept="2OqwBi" id="7zJoNtFIQ2F" role="37wK5m">
                  <node concept="1XNTG" id="7zJoNtFIQ2G" role="2Oq$k0" />
                  <node concept="liA8E" id="7zJoNtFIQ2H" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFIQ2I" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFIQ2J" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7zJoNtFIQ2K" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFIQ2L" role="33vP2m">
              <node concept="1XNTG" id="7zJoNtFIQ2M" role="2Oq$k0" />
              <node concept="liA8E" id="7zJoNtFIQ2N" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFIQ2T" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFIQ2U" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="3Tqbb2" id="7zJoNtFIQ2V" role="1tU5fm" />
            <node concept="2YIFZM" id="7zJoNtFIQ2W" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hz4anv6" resolve="getEditedLinkReferentNode" />
              <node concept="37vLTw" id="7zJoNtFIQ2X" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFIQ2J" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zJoNtFIQ2Y" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3R9" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3Ra" role="1PaTwD">
              <property role="3oM_SC" value="surround" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Rb" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Rc" role="1PaTwD">
              <property role="3oM_SC" value="&lt;TF&gt;" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Rd" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Re" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zJoNtFIQ30" role="3cqZAp">
          <node concept="3y3z36" id="7zJoNtFIQ31" role="3clFbw">
            <node concept="10Nm6u" id="7zJoNtFIQ32" role="3uHU7w" />
            <node concept="2OqwBi" id="7zJoNtFIQ33" role="3uHU7B">
              <node concept="37vLTw" id="7zJoNtFIQ34" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFIQ2U" resolve="referentNode" />
              </node>
              <node concept="2Xjw5R" id="7zJoNtFIQ35" role="2OqNvi">
                <node concept="3gmYPX" id="7zJoNtFIQ36" role="1xVPHs">
                  <node concept="3gn64h" id="7zJoNtFIQ37" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="7zJoNtFIQ38" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7zJoNtFIQ39" role="3clFbx">
            <node concept="3clFbJ" id="7zJoNtFIQ3a" role="3cqZAp">
              <node concept="3clFbS" id="7zJoNtFIQ3b" role="3clFbx">
                <node concept="3clFbF" id="7zJoNtFIQ3c" role="3cqZAp">
                  <node concept="2YIFZM" id="7zJoNtFIQ3d" role="3clFbG">
                    <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                    <ref role="37wK5l" to="75ov:hz3pGTK" resolve="createTemplateFragment" />
                    <node concept="37vLTw" id="7zJoNtFIQ3e" role="37wK5m">
                      <ref role="3cqZAo" node="7zJoNtFIQ2U" resolve="referentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7zJoNtFIQ3f" role="3clFbw">
                <node concept="2YIFZM" id="7zJoNtFIQ3g" role="3fr31v">
                  <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                  <ref role="37wK5l" to="75ov:hz2PbZ5" resolve="isInsideTemplateFragment" />
                  <node concept="37vLTw" id="7zJoNtFIQ3h" role="37wK5m">
                    <ref role="3cqZAo" node="7zJoNtFIQ2U" resolve="referentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFIQ3i" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFIQ3j" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="7zJoNtFIQ3k" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2YIFZM" id="4WLMddYn$kW" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:66eB7trnDoM" resolve="getEditedLink" />
              <node concept="37vLTw" id="4WLMddYn$kX" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFIQ2J" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7zJoNtFIQ3u" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="7zJoNtFIQ3v" role="3cqZAp" />
        <node concept="3cpWs8" id="7zJoNtFIQ3w" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFIQ3x" role="3cpWs9">
            <property role="TrG5h" value="referenceMacro" />
            <node concept="3Tqbb2" id="7zJoNtFIQ3y" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHmPbP" resolve="LLSelfReferenceMacro" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFIQ3z" role="33vP2m">
              <node concept="2OqwBi" id="7zJoNtFIQ3$" role="2Oq$k0">
                <node concept="3CFZ6_" id="7zJoNtFIQ3_" role="2OqNvi">
                  <node concept="3CFYIw" id="7zJoNtFIQ3A" role="3CFYIz">
                    <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                    <node concept="25Kdxt" id="7zJoNtFIQ3B" role="3CFYM5">
                      <node concept="37vLTw" id="7zJoNtFIQ3C" role="25KhWn">
                        <ref role="3cqZAo" node="7zJoNtFIQ3j" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7zJoNtFIQ3D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zJoNtFIQ2U" resolve="referentNode" />
                </node>
              </node>
              <node concept="2DeJnY" id="7zJoNtFIQ3E" role="2OqNvi">
                <ref role="1A9B2P" to="q801:3FUKrOHmPbP" resolve="LLSelfReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zv$KCoIMT2" role="3cqZAp">
          <node concept="2OqwBi" id="4Zv$KCoIMT3" role="3clFbG">
            <node concept="37vLTw" id="4Zv$KCoIMT4" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFIQ3x" resolve="referenceMacro" />
            </node>
            <node concept="2qgKlT" id="4Zv$KCoIMT5" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="37vLTw" id="4Zv$KCoIMT6" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFIQ3j" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFIQ3P" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFIQ3Q" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtFIQ3R" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtFIQ3S" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFIQ3x" resolve="referenceMacro" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFIQ3T" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
              </node>
            </node>
            <node concept="2DeJnY" id="7zJoNtFIQ3U" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFIQ3V" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFIQ3W" role="3cpWs9">
            <property role="TrG5h" value="dummyReturn" />
            <node concept="3Tqbb2" id="7zJoNtFIQ3X" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFIQ3Y" role="33vP2m">
              <node concept="2OqwBi" id="7zJoNtFIQ3Z" role="2Oq$k0">
                <node concept="2OqwBi" id="7zJoNtFIQ40" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zJoNtFIQ41" role="2Oq$k0">
                    <node concept="37vLTw" id="7zJoNtFIQ42" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zJoNtFIQ3x" resolve="referenceMacro" />
                    </node>
                    <node concept="3TrEf2" id="7zJoNtFIQ43" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7zJoNtFIQ44" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7zJoNtFIQ45" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="WFELt" id="7zJoNtFIQ46" role="2OqNvi">
                <ref role="1A0vxQ" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFIQ47" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFIQ48" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtFIQ49" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtFIQ4a" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFIQ3W" resolve="dummyReturn" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFIQ4b" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
              </node>
            </node>
            <node concept="zfrQC" id="7zJoNtFIQ4c" role="2OqNvi">
              <ref role="1A9B2P" to="tpee:f_0Nm5B" resolve="NullLiteral" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zJoNtFIQ4d" role="3cqZAp" />
        <node concept="3SKdUt" id="7zJoNtFIQ4e" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3Rf" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3Rg" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Rh" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFIQ4g" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFIQ4h" role="3clFbG">
            <node concept="37vLTw" id="7zJoNtFIQ4i" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFIQ3x" resolve="referenceMacro" />
            </node>
            <node concept="1OKiuA" id="7zJoNtFIQ4j" role="2OqNvi">
              <node concept="1XNTG" id="7zJoNtFIQ4k" role="lBI5i" />
              <node concept="2B6iha" id="7zJoNtFIQ4l" role="lGT1i" />
              <node concept="3cmrfG" id="7zJoNtFIQ4m" role="3dN3m$">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFIQ4n" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFIQ4o" role="3clFbG">
            <node concept="1XNTG" id="7zJoNtFIQ4p" role="2Oq$k0" />
            <node concept="liA8E" id="7zJoNtFIQ4q" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.openInspector():void" resolve="openInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7zJoNtFJPa2">
    <property role="TrG5h" value="AddLLSpecialReferenceMacro" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7zJoNtFJPa3" role="2ZfVej">
      <node concept="3clFbS" id="7zJoNtFJPa4" role="2VODD2">
        <node concept="3clFbF" id="7zJoNtFJPa5" role="3cqZAp">
          <node concept="Xl_RD" id="7zJoNtFJPa6" role="3clFbG">
            <property role="Xl_RC" value="Add LL Special Reference Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7zJoNtFJPa7" role="2ZfVeh">
      <node concept="3clFbS" id="7zJoNtFJPa8" role="2VODD2">
        <node concept="3clFbJ" id="7zJoNtFJPa9" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtFJPaa" role="3clFbx">
            <node concept="3cpWs6" id="7zJoNtFJPab" role="3cqZAp">
              <node concept="3clFbT" id="7zJoNtFJPac" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7zJoNtFJPad" role="3clFbw">
            <node concept="2YIFZM" id="7zJoNtFJPae" role="3fr31v">
              <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" to="tpfd:6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="7zJoNtFJPaf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zJoNtFJPag" role="3cqZAp">
          <node concept="2YIFZM" id="7zJoNtFJPah" role="3cqZAk">
            <ref role="37wK5l" to="75ov:hGCrraT" resolve="isReferenceMacroApplicable" />
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <node concept="2Sf5sV" id="7zJoNtFJPai" role="37wK5m" />
            <node concept="2OqwBi" id="7zJoNtFJPaj" role="37wK5m">
              <node concept="1XNTG" id="7zJoNtFJPak" role="2Oq$k0" />
              <node concept="liA8E" id="7zJoNtFJPal" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zJoNtFJPam" role="2ZfgGD">
      <node concept="3clFbS" id="7zJoNtFJPan" role="2VODD2">
        <node concept="1X3_iC" id="7zJoNtFJPao" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7zJoNtFJPap" role="8Wnug">
            <node concept="3cpWsn" id="7zJoNtFJPaq" role="3cpWs9">
              <property role="TrG5h" value="referenceMacro" />
              <node concept="3Tqbb2" id="7zJoNtFJPar" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
              <node concept="2YIFZM" id="7zJoNtFJPas" role="33vP2m">
                <ref role="37wK5l" to="75ov:hGCtfr8" resolve="addReferenceMacro" />
                <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                <node concept="2Sf5sV" id="7zJoNtFJPat" role="37wK5m" />
                <node concept="2OqwBi" id="7zJoNtFJPau" role="37wK5m">
                  <node concept="1XNTG" id="7zJoNtFJPav" role="2Oq$k0" />
                  <node concept="liA8E" id="7zJoNtFJPaw" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFJPax" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFJPay" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7zJoNtFJPaz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFJPa$" role="33vP2m">
              <node concept="1XNTG" id="7zJoNtFJPa_" role="2Oq$k0" />
              <node concept="liA8E" id="7zJoNtFJPaA" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFJPaG" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFJPaH" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="3Tqbb2" id="7zJoNtFJPaI" role="1tU5fm" />
            <node concept="2YIFZM" id="7zJoNtFJPaJ" role="33vP2m">
              <ref role="37wK5l" to="75ov:hz4anv6" resolve="getEditedLinkReferentNode" />
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <node concept="37vLTw" id="7zJoNtFJPaK" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFJPay" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zJoNtFJPaL" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3Ri" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3Rj" role="1PaTwD">
              <property role="3oM_SC" value="surround" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Rk" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Rl" role="1PaTwD">
              <property role="3oM_SC" value="&lt;TF&gt;" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Rm" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Rn" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zJoNtFJPaN" role="3cqZAp">
          <node concept="3y3z36" id="7zJoNtFJPaO" role="3clFbw">
            <node concept="10Nm6u" id="7zJoNtFJPaP" role="3uHU7w" />
            <node concept="2OqwBi" id="7zJoNtFJPaQ" role="3uHU7B">
              <node concept="37vLTw" id="7zJoNtFJPaR" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFJPaH" resolve="referentNode" />
              </node>
              <node concept="2Xjw5R" id="7zJoNtFJPaS" role="2OqNvi">
                <node concept="3gmYPX" id="7zJoNtFJPaT" role="1xVPHs">
                  <node concept="3gn64h" id="7zJoNtFJPaU" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="7zJoNtFJPaV" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7zJoNtFJPaW" role="3clFbx">
            <node concept="3clFbJ" id="7zJoNtFJPaX" role="3cqZAp">
              <node concept="3clFbS" id="7zJoNtFJPaY" role="3clFbx">
                <node concept="3clFbF" id="7zJoNtFJPaZ" role="3cqZAp">
                  <node concept="2YIFZM" id="7zJoNtFJPb0" role="3clFbG">
                    <ref role="37wK5l" to="75ov:hz3pGTK" resolve="createTemplateFragment" />
                    <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                    <node concept="37vLTw" id="7zJoNtFJPb1" role="37wK5m">
                      <ref role="3cqZAo" node="7zJoNtFJPaH" resolve="referentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7zJoNtFJPb2" role="3clFbw">
                <node concept="2YIFZM" id="7zJoNtFJPb3" role="3fr31v">
                  <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                  <ref role="37wK5l" to="75ov:hz2PbZ5" resolve="isInsideTemplateFragment" />
                  <node concept="37vLTw" id="7zJoNtFJPb4" role="37wK5m">
                    <ref role="3cqZAo" node="7zJoNtFJPaH" resolve="referentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFJPb5" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFJPb6" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="7zJoNtFJPb7" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2YIFZM" id="4WLMddYnACC" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:66eB7trnDoM" resolve="getEditedLink" />
              <node concept="37vLTw" id="4WLMddYnACD" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFJPay" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7zJoNtFJPbh" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="7zJoNtFJPbi" role="3cqZAp" />
        <node concept="3cpWs8" id="7zJoNtFJPbj" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFJPbk" role="3cpWs9">
            <property role="TrG5h" value="referenceMacro" />
            <node concept="3Tqbb2" id="7zJoNtFJPbl" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHmPdc" resolve="LLSpecialReferenceMacro" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFJPbm" role="33vP2m">
              <node concept="2OqwBi" id="7zJoNtFJPbn" role="2Oq$k0">
                <node concept="3CFZ6_" id="7zJoNtFJPbo" role="2OqNvi">
                  <node concept="3CFYIw" id="7zJoNtFJPbp" role="3CFYIz">
                    <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                    <node concept="25Kdxt" id="7zJoNtFJPbq" role="3CFYM5">
                      <node concept="37vLTw" id="7zJoNtFJPbr" role="25KhWn">
                        <ref role="3cqZAo" node="7zJoNtFJPb6" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7zJoNtFJPbs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zJoNtFJPaH" resolve="referentNode" />
                </node>
              </node>
              <node concept="2DeJnY" id="7zJoNtFJPbt" role="2OqNvi">
                <ref role="1A9B2P" to="q801:3FUKrOHmPdc" resolve="LLSpecialReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zv$KCoIRCH" role="3cqZAp">
          <node concept="2OqwBi" id="4Zv$KCoIRCI" role="3clFbG">
            <node concept="37vLTw" id="4Zv$KCoIRCJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFJPbk" resolve="referenceMacro" />
            </node>
            <node concept="2qgKlT" id="4Zv$KCoIRCK" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="37vLTw" id="4Zv$KCoIRCL" role="37wK5m">
                <ref role="3cqZAo" node="7zJoNtFJPb6" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFJPbC" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFJPbD" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtFJPbE" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtFJPbF" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFJPbk" resolve="referenceMacro" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFJPbG" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
              </node>
            </node>
            <node concept="2DeJnY" id="7zJoNtFJPbH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFJPbI" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFJPbJ" role="3cpWs9">
            <property role="TrG5h" value="dummyReturn" />
            <node concept="3Tqbb2" id="7zJoNtFJPbK" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
            <node concept="2OqwBi" id="7zJoNtFJPbL" role="33vP2m">
              <node concept="2OqwBi" id="7zJoNtFJPbM" role="2Oq$k0">
                <node concept="2OqwBi" id="7zJoNtFJPbN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zJoNtFJPbO" role="2Oq$k0">
                    <node concept="37vLTw" id="7zJoNtFJPbP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zJoNtFJPbk" resolve="referenceMacro" />
                    </node>
                    <node concept="3TrEf2" id="7zJoNtFJPbQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7zJoNtFJPbR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7zJoNtFJPbS" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="WFELt" id="7zJoNtFJPbT" role="2OqNvi">
                <ref role="1A0vxQ" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFJPbU" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFJPbV" role="3clFbG">
            <node concept="2OqwBi" id="7zJoNtFJPbW" role="2Oq$k0">
              <node concept="37vLTw" id="7zJoNtFJPbX" role="2Oq$k0">
                <ref role="3cqZAo" node="7zJoNtFJPbJ" resolve="dummyReturn" />
              </node>
              <node concept="3TrEf2" id="7zJoNtFJPbY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
              </node>
            </node>
            <node concept="zfrQC" id="7zJoNtFJPbZ" role="2OqNvi">
              <ref role="1A9B2P" to="tpee:f_0Nm5B" resolve="NullLiteral" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zJoNtFJPc0" role="3cqZAp" />
        <node concept="3SKdUt" id="7zJoNtFJPc1" role="3cqZAp">
          <node concept="1PaTwC" id="285h6zCg3Ro" role="1aUNEU">
            <node concept="3oM_SD" id="285h6zCg3Rp" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="285h6zCg3Rq" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFJPc3" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFJPc4" role="3clFbG">
            <node concept="37vLTw" id="7zJoNtFJPc5" role="2Oq$k0">
              <ref role="3cqZAo" node="7zJoNtFJPbk" resolve="referenceMacro" />
            </node>
            <node concept="1OKiuA" id="7zJoNtFJPc6" role="2OqNvi">
              <node concept="1XNTG" id="7zJoNtFJPc7" role="lBI5i" />
              <node concept="2B6iha" id="7zJoNtFJPc8" role="lGT1i" />
              <node concept="3cmrfG" id="7zJoNtFJPc9" role="3dN3m$">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFJPca" role="3cqZAp">
          <node concept="2OqwBi" id="7zJoNtFJPcb" role="3clFbG">
            <node concept="1XNTG" id="7zJoNtFJPcc" role="2Oq$k0" />
            <node concept="liA8E" id="7zJoNtFJPcd" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.openInspector():void" resolve="openInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7zJoNtFKQQ0">
    <property role="TrG5h" value="NewLLRootTemplate" />
    <ref role="2ZfgGC" to="q801:3FUKrOHlGkD" resolve="LLRoot_MappingRule" />
    <node concept="2S6ZIM" id="7zJoNtFKQQ1" role="2ZfVej">
      <node concept="3clFbS" id="7zJoNtFKQQ2" role="2VODD2">
        <node concept="3clFbF" id="7zJoNtFKQQ3" role="3cqZAp">
          <node concept="Xl_RD" id="7zJoNtFKQQ4" role="3clFbG">
            <property role="Xl_RC" value="New LL Root Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zJoNtFKQQ5" role="2ZfgGD">
      <node concept="3clFbS" id="7zJoNtFKQQ6" role="2VODD2">
        <node concept="3cpWs8" id="7zJoNtFKQQ7" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFKQQ8" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7zJoNtFKQQ9" role="1tU5fm" />
            <node concept="2YIFZM" id="7zJoNtFKQQa" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.getText(jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getText" />
              <node concept="1XNTG" id="7zJoNtFKQQb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zJoNtFKQQc" role="3cqZAp">
          <node concept="3clFbS" id="7zJoNtFKQQd" role="3clFbx">
            <node concept="3clFbF" id="7zJoNtFKQQe" role="3cqZAp">
              <node concept="37vLTI" id="7zJoNtFKQQf" role="3clFbG">
                <node concept="3cpWs3" id="7zJoNtFKQQg" role="37vLTx">
                  <node concept="2OqwBi" id="7zJoNtFKQQh" role="3uHU7w">
                    <node concept="2OqwBi" id="7zJoNtFKQQi" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7zJoNtFKQQj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7zJoNtFKQQk" role="2OqNvi">
                        <ref role="3Tt5mk" to="q801:3FUKrOHlGkE" resolve="forType" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7zJoNtFKQQl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7zJoNtFKQQm" role="3uHU7B">
                    <property role="Xl_RC" value="llmap_" />
                  </node>
                </node>
                <node concept="37vLTw" id="7zJoNtFKQQn" role="37vLTJ">
                  <ref role="3cqZAo" node="7zJoNtFKQQ8" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7zJoNtFKQQo" role="3clFbw">
            <node concept="3clFbC" id="7zJoNtFKQQp" role="3uHU7w">
              <node concept="3cmrfG" id="7zJoNtFKQQq" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7zJoNtFKQQr" role="3uHU7B">
                <node concept="37vLTw" id="7zJoNtFKQQs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zJoNtFKQQ8" resolve="name" />
                </node>
                <node concept="liA8E" id="7zJoNtFKQQt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7zJoNtFKQQu" role="3uHU7B">
              <node concept="37vLTw" id="7zJoNtFKQQv" role="3uHU7B">
                <ref role="3cqZAo" node="7zJoNtFKQQ8" resolve="name" />
              </node>
              <node concept="10Nm6u" id="7zJoNtFKQQw" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zJoNtFKQQx" role="3cqZAp">
          <node concept="3cpWsn" id="7zJoNtFKQQy" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="7zJoNtFKQQz" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHlGkD" resolve="LLRoot_MappingRule" />
            </node>
            <node concept="2Sf5sV" id="7zJoNtFKQQ$" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7zJoNtFKQQ_" role="3cqZAp">
          <node concept="2YIFZM" id="7zJoNtFKQQA" role="3clFbG">
            <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.showCreateNewRootMenu(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.util.Setter,org.jetbrains.mps.util.Condition):void" resolve="showCreateNewRootMenu" />
            <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
            <node concept="1XNTG" id="7zJoNtFKQQB" role="37wK5m" />
            <node concept="1bVj0M" id="7zJoNtFKQQC" role="37wK5m">
              <node concept="3clFbS" id="7zJoNtFKQQD" role="1bW5cS">
                <node concept="3clFbJ" id="7zJoNtFKQQE" role="3cqZAp">
                  <node concept="3clFbS" id="7zJoNtFKQQF" role="3clFbx">
                    <node concept="3cpWs6" id="7zJoNtFKQQG" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="7zJoNtFKQQH" role="3clFbw">
                    <node concept="2OqwBi" id="7zJoNtFKQQI" role="3fr31v">
                      <node concept="37vLTw" id="7zJoNtFKQQJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zJoNtFKQRw" resolve="root" />
                      </node>
                      <node concept="1mIQ4w" id="7zJoNtFKQQK" role="2OqNvi">
                        <node concept="chp4Y" id="7zJoNtFKQQL" role="cj9EA">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7zJoNtFKQQM" role="3cqZAp">
                  <node concept="2OqwBi" id="7zJoNtFKQQN" role="3clFbG">
                    <node concept="2OqwBi" id="7zJoNtFKQQO" role="2Oq$k0">
                      <node concept="1PxgMI" id="7zJoNtFKQQP" role="2Oq$k0">
                        <node concept="37vLTw" id="7zJoNtFKQQQ" role="1m5AlR">
                          <ref role="3cqZAo" node="7zJoNtFKQRw" resolve="root" />
                        </node>
                        <node concept="chp4Y" id="5M1UESJ8FPZ" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7zJoNtFKQQR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="7zJoNtFKQQS" role="2OqNvi">
                      <node concept="37vLTw" id="7zJoNtFKQQT" role="tz02z">
                        <ref role="3cqZAo" node="7zJoNtFKQQ8" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7zJoNtFKQQU" role="3cqZAp">
                  <node concept="2YIFZM" id="7zJoNtFKQQV" role="3clFbG">
                    <ref role="37wK5l" to="tpfd:6DGMsbSoOTr" resolve="copyVirtualPackage" />
                    <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
                    <node concept="37vLTw" id="7zJoNtFKQQW" role="37wK5m">
                      <ref role="3cqZAo" node="7zJoNtFKQRw" resolve="root" />
                    </node>
                    <node concept="2Sf5sV" id="7zJoNtFKQQX" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="7zJoNtFKQQY" role="3cqZAp">
                  <node concept="2OqwBi" id="7zJoNtFKQQZ" role="3clFbG">
                    <node concept="2OqwBi" id="7zJoNtFKQR0" role="2Oq$k0">
                      <node concept="37vLTw" id="7zJoNtFKQR1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zJoNtFKQRw" resolve="root" />
                      </node>
                      <node concept="3CFZ6_" id="7zJoNtFKQR2" role="2OqNvi">
                        <node concept="3CFYIy" id="7zJoNtFKQR3" role="3CFYIz">
                          <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="7zJoNtFKQR4" role="2OqNvi">
                      <ref role="1A9B2P" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7zJoNtFKQR5" role="3cqZAp">
                  <node concept="2OqwBi" id="7zJoNtFKQR6" role="3clFbG">
                    <node concept="2OqwBi" id="7zJoNtFKQR7" role="2Oq$k0">
                      <node concept="1PxgMI" id="7zJoNtFKQR8" role="2Oq$k0">
                        <node concept="2OqwBi" id="7zJoNtFKQR9" role="1m5AlR">
                          <node concept="37vLTw" id="7zJoNtFKQRa" role="2Oq$k0">
                            <ref role="3cqZAo" node="7zJoNtFKQRw" resolve="root" />
                          </node>
                          <node concept="3CFZ6_" id="7zJoNtFKQRb" role="2OqNvi">
                            <node concept="3CFYIy" id="7zJoNtFKQRc" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="5M1UESJ8FQf" role="3oSUPX">
                          <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7zJoNtFKQRd" role="2OqNvi">
                        <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7zJoNtFKQRe" role="2OqNvi">
                      <node concept="2OqwBi" id="7zJoNtFKQRf" role="2oxUTC">
                        <node concept="37vLTw" id="7zJoNtFKQRg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zJoNtFKQQy" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="7zJoNtFKQRh" role="2OqNvi">
                          <ref role="3Tt5mk" to="q801:3FUKrOHlGkE" resolve="forType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7zJoNtFKQRi" role="3cqZAp">
                  <node concept="2OqwBi" id="7zJoNtFKQRj" role="3clFbG">
                    <node concept="2OqwBi" id="7zJoNtFKQRk" role="2Oq$k0">
                      <node concept="37vLTw" id="7zJoNtFKQRl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zJoNtFKQQy" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="7zJoNtFKQRm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7zJoNtFKQRn" role="2OqNvi">
                      <node concept="1PxgMI" id="7zJoNtFKQRo" role="2oxUTC">
                        <node concept="37vLTw" id="7zJoNtFKQRp" role="1m5AlR">
                          <ref role="3cqZAo" node="7zJoNtFKQRw" resolve="root" />
                        </node>
                        <node concept="chp4Y" id="5M1UESJ8FPT" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7zJoNtFKQRq" role="3cqZAp">
                  <node concept="2OqwBi" id="7zJoNtFKQRr" role="3clFbG">
                    <node concept="37vLTw" id="7zJoNtFKQRs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zJoNtFKQQy" resolve="rule" />
                    </node>
                    <node concept="1OKiuA" id="7zJoNtFKQRt" role="2OqNvi">
                      <node concept="1XNTG" id="7zJoNtFKQRu" role="lBI5i" />
                      <node concept="2TlHUq" id="fhH3jqEkNi" role="lGT1i">
                        <ref role="2TlMyj" to="mora:5dKqMuAo8Vc" resolve="templateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7zJoNtFKQRw" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="7zJoNtFKQRx" role="1tU5fm" />
              </node>
            </node>
            <node concept="1bVj0M" id="7zJoNtFKQRy" role="37wK5m">
              <node concept="3clFbS" id="7zJoNtFKQRz" role="1bW5cS">
                <node concept="3clFbJ" id="7zJoNtFKQR$" role="3cqZAp">
                  <node concept="3clFbS" id="7zJoNtFKQR_" role="3clFbx">
                    <node concept="3cpWs6" id="7zJoNtFKQRA" role="3cqZAp">
                      <node concept="3clFbT" id="7zJoNtFKQRB" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7zJoNtFKQRC" role="3clFbw">
                    <node concept="37vLTw" id="7zJoNtFKQRD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zJoNtFKQS6" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="7zJoNtFKQRE" role="2OqNvi">
                      <node concept="chp4Y" id="7zJoNtFKQRF" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7zJoNtFKQRG" role="3cqZAp">
                  <node concept="3clFbS" id="7zJoNtFKQRH" role="3clFbx">
                    <node concept="3cpWs6" id="7zJoNtFKQRI" role="3cqZAp">
                      <node concept="3clFbT" id="7zJoNtFKQRJ" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7zJoNtFKQRK" role="3clFbw">
                    <node concept="37vLTw" id="7zJoNtFKQRL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zJoNtFKQS6" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="7zJoNtFKQRM" role="2OqNvi">
                      <node concept="chp4Y" id="7zJoNtFKQRN" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7zJoNtFKQRO" role="3cqZAp">
                  <node concept="3clFbS" id="7zJoNtFKQRP" role="3clFbx">
                    <node concept="3cpWs6" id="7zJoNtFKQRQ" role="3cqZAp">
                      <node concept="3clFbT" id="7zJoNtFKQRR" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7zJoNtFKQRS" role="3clFbw">
                    <node concept="37vLTw" id="7zJoNtFKQRT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zJoNtFKQS6" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="7zJoNtFKQRU" role="2OqNvi">
                      <node concept="chp4Y" id="7zJoNtFKQRV" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7zJoNtFKQRW" role="3cqZAp">
                  <node concept="3clFbS" id="7zJoNtFKQRX" role="3clFbx">
                    <node concept="3cpWs6" id="7zJoNtFKQRY" role="3cqZAp">
                      <node concept="3clFbT" id="7zJoNtFKQRZ" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7zJoNtFKQS0" role="3clFbw">
                    <node concept="37vLTw" id="7zJoNtFKQS1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zJoNtFKQS6" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="7zJoNtFKQS2" role="2OqNvi">
                      <node concept="chp4Y" id="7zJoNtFKQS3" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:hppmfNm" resolve="MappingScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7zJoNtFKQS4" role="3cqZAp">
                  <node concept="3clFbT" id="7zJoNtFKQS5" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7zJoNtFKQS6" role="1bW2Oz">
                <property role="TrG5h" value="c" />
                <node concept="3bZ5Sz" id="7zJoNtFKQS7" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="qd2ll5s_og">
    <property role="TrG5h" value="NewLLReductionMappingRule" />
    <ref role="2ZfgGC" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
    <node concept="2S6ZIM" id="qd2ll5s_oh" role="2ZfVej">
      <node concept="3clFbS" id="qd2ll5s_oi" role="2VODD2">
        <node concept="3clFbF" id="qd2ll5s_oj" role="3cqZAp">
          <node concept="Xl_RD" id="qd2ll5s_ok" role="3clFbG">
            <property role="Xl_RC" value="New LL Reduction Mapping Rule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="qd2ll5s_ol" role="2ZfgGD">
      <node concept="3clFbS" id="qd2ll5s_om" role="2VODD2">
        <node concept="3clFbF" id="qd2ll5s_on" role="3cqZAp">
          <node concept="2OqwBi" id="qd2ll5s_oo" role="3clFbG">
            <node concept="2OqwBi" id="qd2ll5s_op" role="2Oq$k0">
              <node concept="1PxgMI" id="qd2ll5s_oq" role="2Oq$k0">
                <node concept="2OqwBi" id="qd2ll5s_or" role="1m5AlR">
                  <node concept="2Sf5sV" id="qd2ll5s_os" role="2Oq$k0" />
                  <node concept="1mfA1w" id="qd2ll5s_ot" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="5M1UESJ8FQ7" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="qd2ll5sC_c" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:gZacgNl" resolve="reductionMappingRule" />
              </node>
            </node>
            <node concept="WFELt" id="qd2ll5s_ov" role="2OqNvi">
              <ref role="1A0vxQ" to="q801:3FUKrOHl8cu" resolve="LLReduction_MappingRule" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

