<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15505b7e-6553-4ddb-943c-ff39ce8341ae(languagelab.lang.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="2ef2eb40-0107-434e-b65d-407af430cfec" name="languagelab.lang.structure" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="q801" ref="r:f94f7eaf-9b72-4a95-af4b-b4ca35e600f1(languagelab.mps.lang.adaptedGenerator.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="g89o" ref="r:862bdb7b-f55f-49a6-bc53-62cd4f9465cc(languagelab.lang.structure.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="2450897840534683979" name="jetbrains.mps.lang.plugin.structure.EditorTabReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="editorTab" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.plugin.structure.Order" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="tab" index="2vPdvg" />
      </concept>
      <concept id="3743831881070657672" name="jetbrains.mps.lang.plugin.structure.BaseNodeBlock" flags="in" index="2E2Kfa" />
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <property id="3743831881070611767" name="shortcutChar" index="2E2WTP" />
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="3743831881070657666" name="isApplicableBlock" index="2E2Kf0" />
        <child id="3743831881070611762" name="baseNodeBlock" index="2E2WTK" />
        <child id="3743831881070613126" name="order" index="2E2X74" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
      </concept>
      <concept id="3743831881070613135" name="jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock" flags="in" index="2E2X7d" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1203851983563" name="jetbrains.mps.lang.plugin.structure.GetNodeBlock" flags="in" index="1baRJj" />
      <concept id="1203852029150" name="jetbrains.mps.lang.plugin.structure.GetNodesBlock" flags="in" index="1bb2R6" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4Zv$KCoTQFe" />
  <node concept="2E2WTH" id="4Zv$KCoTQFf">
    <property role="TrG5h" value="Structure" />
    <property role="2E2WTP" value="S" />
    <ref role="2E2WTM" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="2E2X7d" id="4Zv$KCoTQID" role="2E2Kf0">
      <node concept="3clFbS" id="4Zv$KCoTQIE" role="2VODD2">
        <node concept="3clFbF" id="4Zv$KCoTQSS" role="3cqZAp">
          <node concept="1Wc70l" id="4Zv$KCoTVeI" role="3clFbG">
            <node concept="17R0WA" id="4Zv$KCoTYUM" role="3uHU7w">
              <node concept="Xl_RD" id="4Zv$KCoTZ8T" role="3uHU7w">
                <property role="Xl_RC" value="Type" />
              </node>
              <node concept="2OqwBi" id="4Zv$KCoTWtB" role="3uHU7B">
                <node concept="2OqwBi" id="4Zv$KCoTV$u" role="2Oq$k0">
                  <node concept="1beSmn" id="4Zv$KCoTVp2" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4Zv$KCoTW3g" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4Zv$KCoTX3P" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4Zv$KCoTT9O" role="3uHU7B">
              <node concept="2OqwBi" id="4Zv$KCoTRIf" role="3uHU7B">
                <node concept="2OqwBi" id="4Zv$KCoTR3A" role="2Oq$k0">
                  <node concept="1beSmn" id="4Zv$KCoTQSR" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4Zv$KCoTRkC" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4Zv$KCoTS3c" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                </node>
              </node>
              <node concept="pHN19" id="4Zv$KCoTTne" role="3uHU7w">
                <node concept="2V$Bhx" id="285h6zCg48H" role="2V$M_3">
                  <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                  <property role="2V$B1Q" value="languagelab.lang.structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1baRJj" id="4Zv$KCoU0m4" role="2E2Xay">
      <node concept="3clFbS" id="4Zv$KCoU0m5" role="2VODD2">
        <node concept="3clFbF" id="4Zv$KCoU0Ga" role="3cqZAp">
          <node concept="1beSmn" id="4Zv$KCoU0G9" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="4Zv$KCoU0LC">
    <property role="TrG5h" value="Editor" />
    <property role="2E2WTP" value="E" />
    <ref role="2E2WTM" to="g89o:4xyl4HM5IxT" resolve="ILLPostfixTrick" />
    <node concept="2E2Kfa" id="4Zv$KCoU12w" role="2E2WTK">
      <node concept="3clFbS" id="4Zv$KCoU12x" role="2VODD2">
        <node concept="3cpWs8" id="4Zv$KCoU2yQ" role="3cqZAp">
          <node concept="3cpWsn" id="4Zv$KCoU2yT" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="4Zv$KCoU2yO" role="1tU5fm" />
            <node concept="1beSmn" id="4Zv$KCoU2NQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4xyl4HMJLkJ" role="3cqZAp">
          <node concept="3clFbS" id="4xyl4HMJLkL" role="3clFbx">
            <node concept="3cpWs6" id="4xyl4HMJQMX" role="3cqZAp">
              <node concept="10Nm6u" id="4xyl4HMJQUp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4xyl4HMJQCu" role="3clFbw">
            <node concept="2OqwBi" id="4xyl4HMJQCw" role="3fr31v">
              <node concept="37vLTw" id="4xyl4HMJQCx" role="2Oq$k0">
                <ref role="3cqZAo" node="4Zv$KCoU2yT" resolve="n" />
              </node>
              <node concept="1mIQ4w" id="4xyl4HMJQCy" role="2OqNvi">
                <node concept="chp4Y" id="4xyl4HMJQCz" role="cj9EA">
                  <ref role="cht4Q" to="g89o:4xyl4HM5IxT" resolve="ILLPostfixTrick" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xyl4HMlJlB" role="3cqZAp">
          <node concept="2OqwBi" id="4xyl4HMlRnO" role="3clFbG">
            <node concept="2OqwBi" id="4xyl4HMlN38" role="2Oq$k0">
              <node concept="2OqwBi" id="4xyl4HMlM2a" role="2Oq$k0">
                <node concept="37vLTw" id="4xyl4HMlLA2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Zv$KCoU2yT" resolve="n" />
                </node>
                <node concept="2z74zc" id="4xyl4HMlMic" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="4xyl4HMlPaS" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="4xyl4HMlTCm" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="4Zv$KCoU3XX" role="2E2Kf0">
      <node concept="3clFbS" id="4Zv$KCoU3XY" role="2VODD2">
        <node concept="3clFbF" id="4Zv$KCoU4rV" role="3cqZAp">
          <node concept="1Wc70l" id="4Zv$KCoU4rX" role="3clFbG">
            <node concept="17R0WA" id="4Zv$KCoU4s5" role="3uHU7B">
              <node concept="2OqwBi" id="4Zv$KCoU4s6" role="3uHU7B">
                <node concept="2OqwBi" id="4Zv$KCoU4s7" role="2Oq$k0">
                  <node concept="1beSmn" id="4Zv$KCoU4s8" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4Zv$KCoU4s9" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4Zv$KCoU4sa" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                </node>
              </node>
              <node concept="pHN19" id="4Zv$KCoU4sb" role="3uHU7w">
                <node concept="2V$Bhx" id="285h6zCg48I" role="2V$M_3">
                  <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                  <property role="2V$B1Q" value="languagelab.lang.structure" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4Zv$KCoU4rY" role="3uHU7w">
              <node concept="2OqwBi" id="4Zv$KCoU4s0" role="3uHU7B">
                <node concept="2OqwBi" id="4Zv$KCoU4s1" role="2Oq$k0">
                  <node concept="1beSmn" id="4Zv$KCoU4s2" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4Zv$KCoU4s3" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4Zv$KCoU4s4" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Zv$KCoU4rZ" role="3uHU7w">
                <property role="Xl_RC" value="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bb2R6" id="4Zv$KCoUmq8" role="2E2Xay">
      <node concept="3clFbS" id="4Zv$KCoUmq9" role="2VODD2">
        <node concept="3cpWs8" id="4Zv$KCoU79$" role="3cqZAp">
          <node concept="3cpWsn" id="4Zv$KCoU79_" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4Zv$KCoU79x" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="4Zv$KCoU79A" role="33vP2m">
              <node concept="2OqwBi" id="4Zv$KCoU79B" role="10QFUP">
                <node concept="2JrnkZ" id="4Zv$KCoU79C" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Zv$KCoU79D" role="2JrQYb">
                    <node concept="1beSmn" id="4Zv$KCoU79E" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4Zv$KCoU79F" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4Zv$KCoU79G" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="4Zv$KCoU79H" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Zv$KCoU8JQ" role="3cqZAp">
          <node concept="3cpWsn" id="4Zv$KCoU8JR" role="3cpWs9">
            <property role="TrG5h" value="em" />
            <node concept="H_c77" id="4Zv$KCoU8JJ" role="1tU5fm" />
            <node concept="1qvjxa" id="4Zv$KCoU8JS" role="33vP2m">
              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              <node concept="37vLTw" id="4Zv$KCoU8JT" role="1qvjxb">
                <ref role="3cqZAo" node="4Zv$KCoU79_" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zv$KCoU9nY" role="3cqZAp">
          <node concept="2OqwBi" id="4Zv$KCoUnP9" role="3clFbG">
            <node concept="2OqwBi" id="4Zv$KCoUd3a" role="2Oq$k0">
              <node concept="2OqwBi" id="4Zv$KCoU9DX" role="2Oq$k0">
                <node concept="37vLTw" id="4Zv$KCoU9nW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Zv$KCoU8JR" resolve="em" />
                </node>
                <node concept="2RRcyG" id="4Zv$KCoUa4g" role="2OqNvi">
                  <ref role="2RRcyH" to="g89o:4xyl4HM5IxT" resolve="ILLPostfixTrick" />
                </node>
              </node>
              <node concept="3zZkjj" id="4Zv$KCoUh3z" role="2OqNvi">
                <node concept="1bVj0M" id="4Zv$KCoUh3_" role="23t8la">
                  <node concept="3clFbS" id="4Zv$KCoUh3A" role="1bW5cS">
                    <node concept="3clFbF" id="4Zv$KCoUhmA" role="3cqZAp">
                      <node concept="1Wc70l" id="4xyl4HMK2HR" role="3clFbG">
                        <node concept="3clFbC" id="4xyl4HMKN7D" role="3uHU7w">
                          <node concept="2OqwBi" id="4xyl4HMKH$I" role="3uHU7B">
                            <node concept="2OqwBi" id="4xyl4HMKxHP" role="2Oq$k0">
                              <node concept="2OqwBi" id="4xyl4HMK3V0" role="2Oq$k0">
                                <node concept="37vLTw" id="4xyl4HMK3hB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Zv$KCoUh3B" resolve="it" />
                                </node>
                                <node concept="2z74zc" id="4xyl4HMKuCP" role="2OqNvi" />
                              </node>
                              <node concept="1uHKPH" id="4xyl4HMKBGR" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4xyl4HMKMnj" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                            </node>
                          </node>
                          <node concept="1beSmn" id="4xyl4HMKOor" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="4xyl4HMm3Rr" role="3uHU7B">
                          <node concept="2OqwBi" id="4xyl4HMlYHo" role="2Oq$k0">
                            <node concept="2OqwBi" id="4Zv$KCoUhIC" role="2Oq$k0">
                              <node concept="37vLTw" id="4Zv$KCoUhm_" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Zv$KCoUh3B" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="4xyl4HMlULS" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4xyl4HMm32M" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4xyl4HMm97b" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="4xyl4HMm9KW" role="37wK5m">
                              <property role="Xl_RC" value="TextSyntax" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Zv$KCoUh3B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Zv$KCoUh3C" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4Zv$KCoUoK0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="4Zv$KCpxhsC" role="2E2X74">
      <node concept="2vPdvi" id="4Zv$KCpxihK" role="2vPdvg">
        <ref role="2vPdvl" node="4Zv$KCoTQFf" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="4Zv$KCpxihQ" role="2vPdvg">
        <ref role="2vPdvl" node="4Zv$KCoU0LC" resolve="Editor" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="4Zv$KCpfhI6">
    <property role="TrG5h" value="Generator" />
    <property role="2E2WTP" value="G" />
    <ref role="2E2WTM" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="2E2Kfa" id="4Zv$KCpfhI7" role="2E2WTK">
      <node concept="3clFbS" id="4Zv$KCpfhI8" role="2VODD2">
        <node concept="3cpWs8" id="4Zv$KCpfhI9" role="3cqZAp">
          <node concept="3cpWsn" id="4Zv$KCpfhIa" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="4Zv$KCpfhIb" role="1tU5fm" />
            <node concept="1beSmn" id="4Zv$KCpfhIc" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxfU" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxg3" role="3clFbw">
            <node concept="37vLTw" id="4Zv$KCpx__i" role="2Oq$k0">
              <ref role="3cqZAo" node="4Zv$KCpfhIa" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="7POWRVZMxg5" role="2OqNvi">
              <node concept="chp4Y" id="4Zv$KCpxRjv" role="cj9EA">
                <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxfV" role="3clFbx">
            <node concept="3cpWs6" id="4Zv$KCpxFk3" role="3cqZAp">
              <node concept="2OqwBi" id="4Zv$KCpxAsF" role="3cqZAk">
                <node concept="1PxgMI" id="4Zv$KCpxAsG" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4Zv$KCpxR_1" role="3oSUPX">
                    <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                  </node>
                  <node concept="37vLTw" id="4Zv$KCpxAsI" role="1m5AlR">
                    <ref role="3cqZAo" node="4Zv$KCpfhIa" resolve="n" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4Zv$KCpxAsJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qWSPUDrjwA" role="3cqZAp">
          <node concept="3cpWsn" id="qWSPUDrjwB" role="3cpWs9">
            <property role="TrG5h" value="tAnn" />
            <node concept="3Tqbb2" id="qWSPUDrjw$" role="1tU5fm">
              <ref role="ehGHo" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
            </node>
            <node concept="1PxgMI" id="qWSPUDrl87" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="qWSPUDrln3" role="3oSUPX">
                <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
              </node>
              <node concept="2OqwBi" id="qWSPUDrjwC" role="1m5AlR">
                <node concept="37vLTw" id="qWSPUDrjwD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Zv$KCpfhIa" resolve="n" />
                </node>
                <node concept="3CFZ6_" id="qWSPUDrjwE" role="2OqNvi">
                  <node concept="3CFYIy" id="qWSPUDrjwF" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qWSPUDriPi" role="3cqZAp" />
        <node concept="3clFbJ" id="4Zv$KCpxALu" role="3cqZAp">
          <node concept="3clFbS" id="4Zv$KCpxALw" role="3clFbx">
            <node concept="3cpWs6" id="4Zv$KCpxGZU" role="3cqZAp">
              <node concept="2OqwBi" id="4Zv$KCpxCrU" role="3cqZAk">
                <node concept="1PxgMI" id="4Zv$KCpxCrV" role="2Oq$k0">
                  <node concept="chp4Y" id="4Zv$KCpxCrW" role="3oSUPX">
                    <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                  </node>
                  <node concept="37vLTw" id="qWSPUDrjwH" role="1m5AlR">
                    <ref role="3cqZAo" node="qWSPUDrjwB" resolve="tAnn" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4Zv$KCpxCs1" role="2OqNvi">
                  <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Zv$KCpxC37" role="3clFbw">
            <node concept="10Nm6u" id="4Zv$KCpxCf_" role="3uHU7w" />
            <node concept="37vLTw" id="qWSPUDrjwI" role="3uHU7B">
              <ref role="3cqZAo" node="qWSPUDrjwB" resolve="tAnn" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Zv$KCpxJU2" role="3cqZAp">
          <node concept="10Nm6u" id="4Zv$KCpxKb5" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="4Zv$KCpfhIj" role="2E2Kf0">
      <node concept="3clFbS" id="4Zv$KCpfhIk" role="2VODD2">
        <node concept="3clFbF" id="4Zv$KCpfhIm" role="3cqZAp">
          <node concept="1Wc70l" id="4Zv$KCpfhIn" role="3clFbG">
            <node concept="17R0WA" id="4Zv$KCpfhIv" role="3uHU7B">
              <node concept="2OqwBi" id="4Zv$KCpfhIw" role="3uHU7B">
                <node concept="2OqwBi" id="4Zv$KCpfhIx" role="2Oq$k0">
                  <node concept="1beSmn" id="4Zv$KCpfhIy" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4Zv$KCpfhIz" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4Zv$KCpfhI$" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                </node>
              </node>
              <node concept="pHN19" id="4Zv$KCpfhI_" role="3uHU7w">
                <node concept="2V$Bhx" id="285h6zCg48J" role="2V$M_3">
                  <property role="2V$B1T" value="2ef2eb40-0107-434e-b65d-407af430cfec" />
                  <property role="2V$B1Q" value="languagelab.lang.structure" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4Zv$KCpfhIo" role="3uHU7w">
              <node concept="2OqwBi" id="4Zv$KCpfhIq" role="3uHU7B">
                <node concept="2OqwBi" id="4Zv$KCpfhIr" role="2Oq$k0">
                  <node concept="1beSmn" id="4Zv$KCpfhIs" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4Zv$KCpfhIt" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4Zv$KCpfhIu" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Zv$KCpfhIp" role="3uHU7w">
                <property role="Xl_RC" value="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bb2R6" id="4Zv$KCpfhIE" role="2E2Xay">
      <node concept="3clFbS" id="4Zv$KCpfhIF" role="2VODD2">
        <node concept="3cpWs8" id="4Zv$KCpfhIG" role="3cqZAp">
          <node concept="3cpWsn" id="4Zv$KCpfhIH" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4Zv$KCpfhII" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="4Zv$KCpfhIJ" role="33vP2m">
              <node concept="2OqwBi" id="4Zv$KCpfhIK" role="10QFUP">
                <node concept="2JrnkZ" id="4Zv$KCpfhIL" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Zv$KCpfhIM" role="2JrQYb">
                    <node concept="1beSmn" id="4Zv$KCpfhIN" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4Zv$KCpfhIO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4Zv$KCpfhIP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="4Zv$KCpfhIQ" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SenzYmzr67" role="3cqZAp">
          <node concept="3cpWsn" id="1SenzYmzr68" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1SenzYmzr69" role="1tU5fm" />
            <node concept="2ShNRf" id="1SenzYmzrgX" role="33vP2m">
              <node concept="2T8Vx0" id="1SenzYmzrgY" role="2ShVmc">
                <node concept="2I9FWS" id="1SenzYmzrgZ" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SenzYmzrha" role="3cqZAp">
          <node concept="3clFbS" id="1SenzYmzrhb" role="3clFbx">
            <node concept="3cpWs6" id="1SenzYmzrht" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT$JX" role="3cqZAk">
                <ref role="3cqZAo" node="1SenzYmzr68" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1SenzYmzrhl" role="3clFbw">
            <node concept="10Nm6u" id="1SenzYmzrhq" role="3uHU7w" />
            <node concept="37vLTw" id="4Zv$KCphLeF" role="3uHU7B">
              <ref role="3cqZAo" node="4Zv$KCpfhIH" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1SenzYmzrhD" role="3cqZAp">
          <node concept="3cpWsn" id="1SenzYmzrhE" role="1Duv9x">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="1SenzYmzroc" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
          </node>
          <node concept="3clFbS" id="1SenzYmzrhF" role="2LFqv$">
            <node concept="1DcWWT" id="1SenzYmzrow" role="3cqZAp">
              <node concept="3cpWsn" id="1SenzYmzrox" role="1Duv9x">
                <property role="TrG5h" value="sd" />
                <node concept="3uibUv" id="1SenzYmzroB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="1SenzYmzroy" role="2LFqv$">
                <node concept="3cpWs8" id="1SenzYmzs1E" role="3cqZAp">
                  <node concept="3cpWsn" id="1SenzYmzs1F" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="37vLTw" id="3GM_nagTA2N" role="33vP2m">
                      <ref role="3cqZAo" node="1SenzYmzrox" resolve="sd" />
                    </node>
                    <node concept="H_c77" id="1SenzYmzs1G" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Gpval" id="1SenzYmzs21" role="3cqZAp">
                  <node concept="2GrKxI" id="1SenzYmzs22" role="2Gsz3X">
                    <property role="TrG5h" value="nodeX" />
                  </node>
                  <node concept="3clFbS" id="1SenzYmzs24" role="2LFqv$">
                    <node concept="3clFbJ" id="1SenzYmzs2B" role="3cqZAp">
                      <node concept="3clFbS" id="1SenzYmzs2C" role="3clFbx">
                        <node concept="3clFbF" id="1SenzYmzs2D" role="3cqZAp">
                          <node concept="2OqwBi" id="1SenzYmzs2E" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTBbr" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SenzYmzr68" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="1SenzYmzs2G" role="2OqNvi">
                              <node concept="2GrUjf" id="1SenzYmzs31" role="25WWJ7">
                                <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="nodeX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="1SenzYmzs4_" role="3clFbw">
                        <node concept="3clFbC" id="1SenzYmzs51" role="3uHU7w">
                          <node concept="2OqwBi" id="1SenzYmzs4S" role="3uHU7B">
                            <node concept="1PxgMI" id="4Zv$KCphjDv" role="2Oq$k0">
                              <node concept="chp4Y" id="4Zv$KCphlk1" role="3oSUPX">
                                <ref role="cht4Q" to="q801:3FUKrOHmPaq" resolve="LLRootTemplateAnnotation" />
                              </node>
                              <node concept="2OqwBi" id="1SenzYmzs4F" role="1m5AlR">
                                <node concept="2GrUjf" id="1SenzYmzs4E" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="nodeX" />
                                </node>
                                <node concept="3CFZ6_" id="2EuZkDRzIo6" role="2OqNvi">
                                  <node concept="3CFYIy" id="2EuZkDRzIo7" role="3CFYIz">
                                    <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4Zv$KCphn$d" role="2OqNvi">
                              <ref role="3Tt5mk" to="q801:3FUKrOHmPar" resolve="forType" />
                            </node>
                          </node>
                          <node concept="1beSmn" id="4Zv$KCphrug" role="3uHU7w" />
                        </node>
                        <node concept="1Wc70l" id="1SenzYmzs2I" role="3uHU7B">
                          <node concept="2OqwBi" id="1SenzYmzs2P" role="3uHU7B">
                            <node concept="2GrUjf" id="1SenzYmzs2V" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="nodeX" />
                            </node>
                            <node concept="1mIQ4w" id="1SenzYmzs2R" role="2OqNvi">
                              <node concept="chp4Y" id="4Zv$KCphfep" role="cj9EA">
                                <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1SenzYmzs2J" role="3uHU7w">
                            <node concept="2OqwBi" id="1SenzYmzs2L" role="3uHU7B">
                              <node concept="1PxgMI" id="1SenzYmzs2M" role="2Oq$k0">
                                <node concept="2GrUjf" id="1SenzYmzs2Y" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="nodeX" />
                                </node>
                                <node concept="chp4Y" id="4Zv$KCphah8" role="3oSUPX">
                                  <ref role="cht4Q" to="q801:3FUKrOHmfMy" resolve="LLTemplateDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4Zv$KCphch_" role="2OqNvi">
                                <ref role="3Tt5mk" to="q801:3FUKrOHmfMz" resolve="forType" />
                              </node>
                            </node>
                            <node concept="1beSmn" id="4Zv$KCphxkX" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SenzYmzs2l" role="2GsD0m">
                    <node concept="37vLTw" id="3GM_nagTv19" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SenzYmzs1F" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="1SenzYmzs2r" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1SenzYmzroF" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTsLs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SenzYmzrhE" resolve="g" />
                </node>
                <node concept="liA8E" id="1SenzYmzrZa" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels():java.util.List" resolve="getOwnTemplateModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SenzYmzrok" role="1DdaDG">
            <node concept="37vLTw" id="4Zv$KCphMDH" role="2Oq$k0">
              <ref role="3cqZAo" node="4Zv$KCpfhIH" resolve="l" />
            </node>
            <node concept="liA8E" id="1SenzYmzros" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SenzYmzs6J" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtr_" role="3cqZAk">
            <ref role="3cqZAo" node="1SenzYmzr68" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="4Zv$KCpxk4T" role="2E2X74">
      <node concept="2vPdvi" id="4Zv$KCpxlIr" role="2vPdvg">
        <ref role="2vPdvl" node="4Zv$KCoTQFf" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="4Zv$KCpxlIx" role="2vPdvg">
        <ref role="2vPdvl" node="4Zv$KCoU0LC" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="4Zv$KCpxlID" role="2vPdvg">
        <ref role="2vPdvl" node="4Zv$KCpfhI6" resolve="Generator" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="39y3hcx2zDa">
    <property role="TrG5h" value="SampleAction" />
    <property role="2uzpH1" value="SampleAction__" />
    <node concept="tnohg" id="39y3hcx2zDb" role="tncku">
      <node concept="3clFbS" id="39y3hcx2zDc" role="2VODD2" />
    </node>
    <node concept="2ScWuX" id="39y3hcx2LoL" role="tmbBb">
      <node concept="3clFbS" id="39y3hcx2LoM" role="2VODD2">
        <node concept="3cpWs6" id="39y3hcx2T9f" role="3cqZAp">
          <node concept="2ZW3vV" id="39y3hcx2SyO" role="3cqZAk">
            <node concept="3uibUv" id="39y3hcx30lu" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="39y3hcx31LO" role="2ZW6bz">
              <node concept="2JrnkZ" id="39y3hcx31_B" role="2Oq$k0">
                <node concept="2OqwBi" id="39y3hcx2Rq$" role="2JrQYb">
                  <node concept="2WthIp" id="39y3hcx2RqB" role="2Oq$k0" />
                  <node concept="3gHZIF" id="39y3hcx2RqD" role="2OqNvi">
                    <ref role="2WH_rO" node="39y3hcx2QB4" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="39y3hcx320J" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="39y3hcx2QB4" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="39y3hcx2QB5" role="1B3o_S" />
      <node concept="1oajcY" id="39y3hcx2QB6" role="1oa70y" />
      <node concept="H_c77" id="39y3hcx2Qz5" role="1tU5fm" />
    </node>
  </node>
  <node concept="tC5Ba" id="39y3hcx2zDv">
    <property role="TrG5h" value="LL_Actions" />
    <node concept="ftmFs" id="39y3hcx2zDx" role="ftER_">
      <node concept="tCFHf" id="39y3hcx2zD$" role="ftvYc">
        <ref role="tCJdB" node="39y3hcx2zDa" resolve="SampleAction" />
      </node>
    </node>
    <node concept="tT9cl" id="39y3hcx2zDA" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
  </node>
</model>

