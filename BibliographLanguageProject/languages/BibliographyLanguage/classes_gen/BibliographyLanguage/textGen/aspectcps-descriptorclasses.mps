<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4e191d(checkpoints/BibliographyLanguage.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="vxxm" ref="r:41569198-a4ef-41c0-9ced-d47b53824ca9(BibliographyLanguage.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="4j0e" ref="r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AuthorRef_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="7907197871997025329" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="7907197871997025329" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="7907197871997025329" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="7907197871997025329" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="7907197871997025329" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="v" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="x" role="lGtFl">
                    <node concept="3u3nmq" id="y" role="cd27D">
                      <property role="3u3nmv" value="7907197871997025329" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="7907197871997025329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="7907197871997025329" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="7907197871997025329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="7907197871997025329" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="1niqFM" id="B" role="3clFbG">
            <property role="1npL6y" value="person" />
            <property role="1npUBZ" value="BibliographyLanguage.textGen.BibliographyToBibTeX" />
            <node concept="3uibUv" id="D" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="H" role="lGtFl">
                <node concept="3u3nmq" id="I" role="cd27D">
                  <property role="3u3nmv" value="7907197871997025372" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="E" role="2U24H$">
              <node concept="2OqwBi" id="J" role="2Oq$k0">
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="O" role="lGtFl">
                  <node concept="3u3nmq" id="P" role="cd27D">
                    <property role="3u3nmv" value="7907197871997025393" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="K" role="2OqNvi">
                <ref role="3Tt5mk" to="4j0e:1xbsZCgb8Dj" resolve="author" />
                <node concept="cd27G" id="Q" role="lGtFl">
                  <node concept="3u3nmq" id="R" role="cd27D">
                    <property role="3u3nmv" value="7907197871997026465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L" role="lGtFl">
                <node concept="3u3nmq" id="S" role="cd27D">
                  <property role="3u3nmv" value="7907197871997025924" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="F" role="2U24H$">
              <ref role="3cqZAo" node="c" resolve="ctx" />
              <node concept="cd27G" id="T" role="lGtFl">
                <node concept="3u3nmq" id="U" role="cd27D">
                  <property role="3u3nmv" value="7907197871997025372" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="V" role="cd27D">
                <property role="3u3nmv" value="7907197871997025372" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C" role="lGtFl">
            <node concept="3u3nmq" id="W" role="cd27D">
              <property role="3u3nmv" value="7907197871997025372" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="7907197871997025329" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="11" role="cd27D">
              <property role="3u3nmv" value="7907197871997025329" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z" role="lGtFl">
          <node concept="3u3nmq" id="12" role="cd27D">
            <property role="3u3nmv" value="7907197871997025329" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="7907197871997025329" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="15" role="cd27D">
          <property role="3u3nmv" value="7907197871997025329" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="16" role="cd27D">
        <property role="3u3nmv" value="7907197871997025329" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BibliographyToBibTeX" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <node concept="cd27G" id="1i" role="lGtFl">
        <node concept="3u3nmq" id="1j" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="19" role="jymVt">
      <property role="TrG5h" value="bibliography" />
      <node concept="3cqZAl" id="1k" role="3clF45">
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S">
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1m" role="3clF47">
        <node concept="3cpWs8" id="1u" role="3cqZAp">
          <node concept="3cpWsn" id="1x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1$" role="33vP2m">
              <node concept="1pGfFk" id="1C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1E" role="37wK5m">
                  <ref role="3cqZAo" node="1o" resolve="ctx" />
                  <node concept="cd27G" id="1G" role="lGtFl">
                    <node concept="3u3nmq" id="1H" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1F" role="lGtFl">
                  <node concept="3u3nmq" id="1I" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="1J" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_" role="lGtFl">
              <node concept="3u3nmq" id="1K" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="1L" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1v" role="3cqZAp">
          <node concept="2GrKxI" id="1M" role="2Gsz3X">
            <property role="TrG5h" value="r" />
            <node concept="cd27G" id="1Q" role="lGtFl">
              <node concept="3u3nmq" id="1R" role="cd27D">
                <property role="3u3nmv" value="7907197871996924628" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1N" role="2GsD0m">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="biblio" />
              <node concept="cd27G" id="1V" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="7907197871996924663" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1T" role="2OqNvi">
              <ref role="3TtcxE" to="4j0e:19s92eYLIdg" resolve="records" />
              <node concept="cd27G" id="1X" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="7907197871996925703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1U" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="7907197871996925188" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1O" role="2LFqv$">
            <node concept="3clFbF" id="20" role="3cqZAp">
              <node concept="1niqFM" id="23" role="3clFbG">
                <property role="1npL6y" value="record" />
                <property role="1npUBZ" value="BibliographyLanguage.textGen.BibliographyToBibTeX" />
                <node concept="3uibUv" id="25" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="29" role="lGtFl">
                    <node concept="3u3nmq" id="2a" role="cd27D">
                      <property role="3u3nmv" value="7907197871996925882" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="26" role="2U24H$">
                  <ref role="2Gs0qQ" node="1M" resolve="r" />
                  <node concept="cd27G" id="2b" role="lGtFl">
                    <node concept="3u3nmq" id="2c" role="cd27D">
                      <property role="3u3nmv" value="7907197871996925904" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="27" role="2U24H$">
                  <ref role="3cqZAo" node="1o" resolve="ctx" />
                  <node concept="cd27G" id="2d" role="lGtFl">
                    <node concept="3u3nmq" id="2e" role="cd27D">
                      <property role="3u3nmv" value="7907197871996925882" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="2f" role="cd27D">
                    <property role="3u3nmv" value="7907197871996925882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="2g" role="cd27D">
                  <property role="3u3nmv" value="7907197871996925882" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21" role="3cqZAp">
              <node concept="2OqwBi" id="2h" role="3clFbG">
                <node concept="37vLTw" id="2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1x" resolve="tgs" />
                  <node concept="cd27G" id="2m" role="lGtFl">
                    <node concept="3u3nmq" id="2n" role="cd27D">
                      <property role="3u3nmv" value="7907197871996925955" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="2o" role="lGtFl">
                    <node concept="3u3nmq" id="2p" role="cd27D">
                      <property role="3u3nmv" value="7907197871996925955" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2l" role="lGtFl">
                  <node concept="3u3nmq" id="2q" role="cd27D">
                    <property role="3u3nmv" value="7907197871996925955" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2i" role="lGtFl">
                <node concept="3u3nmq" id="2r" role="cd27D">
                  <property role="3u3nmv" value="7907197871996925955" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="22" role="lGtFl">
              <node concept="3u3nmq" id="2s" role="cd27D">
                <property role="3u3nmv" value="7907197871996924630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1P" role="lGtFl">
            <node concept="3u3nmq" id="2t" role="cd27D">
              <property role="3u3nmv" value="7907197871996924627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="biblio" />
        <node concept="3Tqbb2" id="2v" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLId6" resolve="Bibliography" />
          <node concept="cd27G" id="2x" role="lGtFl">
            <node concept="3u3nmq" id="2y" role="cd27D">
              <property role="3u3nmv" value="7907197871996921253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="7907197871996921254" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2A" role="lGtFl">
            <node concept="3u3nmq" id="2B" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2_" role="lGtFl">
          <node concept="3u3nmq" id="2C" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1p" role="lGtFl">
        <node concept="3u3nmq" id="2D" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1a" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3cqZAl" id="2E" role="3clF45">
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="2L" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <node concept="cd27G" id="2M" role="lGtFl">
          <node concept="3u3nmq" id="2N" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <node concept="3cpWs8" id="2O" role="3cqZAp">
          <node concept="3cpWsn" id="2U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2Z" role="lGtFl">
                <node concept="3u3nmq" id="30" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2X" role="33vP2m">
              <node concept="1pGfFk" id="31" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="33" role="37wK5m">
                  <ref role="3cqZAo" node="2I" resolve="ctx" />
                  <node concept="cd27G" id="35" role="lGtFl">
                    <node concept="3u3nmq" id="36" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="34" role="lGtFl">
                  <node concept="3u3nmq" id="37" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="32" role="lGtFl">
                <node concept="3u3nmq" id="38" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2Y" role="lGtFl">
              <node concept="3u3nmq" id="39" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2V" role="lGtFl">
            <node concept="3u3nmq" id="3a" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="3b" role="3clFbG">
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="2U" resolve="tgs" />
              <node concept="cd27G" id="3g" role="lGtFl">
                <node concept="3u3nmq" id="3h" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="3i" role="lGtFl">
                <node concept="3u3nmq" id="3j" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3f" role="lGtFl">
              <node concept="3u3nmq" id="3k" role="cd27D">
                <property role="3u3nmv" value="7907197871997026636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3c" role="lGtFl">
            <node concept="3u3nmq" id="3l" role="cd27D">
              <property role="3u3nmv" value="7907197871997026636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="2U" resolve="tgs" />
              <node concept="cd27G" id="3r" role="lGtFl">
                <node concept="3u3nmq" id="3s" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3t" role="37wK5m">
                <property role="Xl_RC" value="Title = &quot;" />
                <node concept="cd27G" id="3v" role="lGtFl">
                  <node concept="3u3nmq" id="3w" role="cd27D">
                    <property role="3u3nmv" value="7907197871997026678" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3u" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3q" role="lGtFl">
              <node concept="3u3nmq" id="3y" role="cd27D">
                <property role="3u3nmv" value="7907197871997026678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3n" role="lGtFl">
            <node concept="3u3nmq" id="3z" role="cd27D">
              <property role="3u3nmv" value="7907197871997026678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="3$" role="3clFbG">
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="2U" resolve="tgs" />
              <node concept="cd27G" id="3D" role="lGtFl">
                <node concept="3u3nmq" id="3E" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="3F" role="37wK5m">
                <node concept="37vLTw" id="3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H" resolve="title" />
                  <node concept="cd27G" id="3K" role="lGtFl">
                    <node concept="3u3nmq" id="3L" role="cd27D">
                      <property role="3u3nmv" value="7907197871997026789" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3I" role="2OqNvi">
                  <ref role="3TsBF5" to="4j0e:19s92eYLIdk" resolve="value" />
                  <node concept="cd27G" id="3M" role="lGtFl">
                    <node concept="3u3nmq" id="3N" role="cd27D">
                      <property role="3u3nmv" value="7907197871997028021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3J" role="lGtFl">
                  <node concept="3u3nmq" id="3O" role="cd27D">
                    <property role="3u3nmv" value="7907197871997027452" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3G" role="lGtFl">
                <node concept="3u3nmq" id="3P" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3C" role="lGtFl">
              <node concept="3u3nmq" id="3Q" role="cd27D">
                <property role="3u3nmv" value="7907197871997026739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3_" role="lGtFl">
            <node concept="3u3nmq" id="3R" role="cd27D">
              <property role="3u3nmv" value="7907197871997026739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="2U" resolve="tgs" />
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3Z" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="cd27G" id="41" role="lGtFl">
                  <node concept="3u3nmq" id="42" role="cd27D">
                    <property role="3u3nmv" value="7907197871997028257" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="40" role="lGtFl">
                <node concept="3u3nmq" id="43" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028203" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3W" role="lGtFl">
              <node concept="3u3nmq" id="44" role="cd27D">
                <property role="3u3nmv" value="7907197871997028203" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="45" role="cd27D">
              <property role="3u3nmv" value="7907197871997028203" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2T" role="lGtFl">
          <node concept="3u3nmq" id="46" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3Tqbb2" id="47" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIdd" resolve="TitleElement" />
          <node concept="cd27G" id="49" role="lGtFl">
            <node concept="3u3nmq" id="4a" role="cd27D">
              <property role="3u3nmv" value="7907197871996921292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="48" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="7907197871996921291" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4e" role="lGtFl">
            <node concept="3u3nmq" id="4f" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4d" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2J" role="lGtFl">
        <node concept="3u3nmq" id="4h" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1b" role="jymVt">
      <property role="TrG5h" value="publicationYear" />
      <node concept="3cqZAl" id="4i" role="3clF45">
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S">
        <node concept="cd27G" id="4q" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="3cpWs8" id="4s" role="3cqZAp">
          <node concept="3cpWsn" id="4y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="4C" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4_" role="33vP2m">
              <node concept="1pGfFk" id="4D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4F" role="37wK5m">
                  <ref role="3cqZAo" node="4m" resolve="ctx" />
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4I" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4G" role="lGtFl">
                  <node concept="3u3nmq" id="4J" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4E" role="lGtFl">
                <node concept="3u3nmq" id="4K" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4A" role="lGtFl">
              <node concept="3u3nmq" id="4L" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4z" role="lGtFl">
            <node concept="3u3nmq" id="4M" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="tgs" />
              <node concept="cd27G" id="4S" role="lGtFl">
                <node concept="3u3nmq" id="4T" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="4U" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4R" role="lGtFl">
              <node concept="3u3nmq" id="4W" role="cd27D">
                <property role="3u3nmv" value="7907197871997028286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4O" role="lGtFl">
            <node concept="3u3nmq" id="4X" role="cd27D">
              <property role="3u3nmv" value="7907197871997028286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="tgs" />
              <node concept="cd27G" id="53" role="lGtFl">
                <node concept="3u3nmq" id="54" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="55" role="37wK5m">
                <property role="Xl_RC" value="Year = &quot;" />
                <node concept="cd27G" id="57" role="lGtFl">
                  <node concept="3u3nmq" id="58" role="cd27D">
                    <property role="3u3nmv" value="7907197871997028328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="56" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="52" role="lGtFl">
              <node concept="3u3nmq" id="5a" role="cd27D">
                <property role="3u3nmv" value="7907197871997028328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Z" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="7907197871997028328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="tgs" />
              <node concept="cd27G" id="5h" role="lGtFl">
                <node concept="3u3nmq" id="5i" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="5j" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="5l" role="37wK5m">
                  <node concept="37vLTw" id="5n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4l" resolve="year" />
                    <node concept="cd27G" id="5q" role="lGtFl">
                      <node concept="3u3nmq" id="5r" role="cd27D">
                        <property role="3u3nmv" value="7907197871997028830" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5o" role="2OqNvi">
                    <ref role="3TsBF5" to="4j0e:19s92eYLIdm" resolve="value" />
                    <node concept="cd27G" id="5s" role="lGtFl">
                      <node concept="3u3nmq" id="5t" role="cd27D">
                        <property role="3u3nmv" value="7907197871997029921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5p" role="lGtFl">
                    <node concept="3u3nmq" id="5u" role="cd27D">
                      <property role="3u3nmv" value="7907197871997029367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5m" role="lGtFl">
                  <node concept="3u3nmq" id="5v" role="cd27D">
                    <property role="3u3nmv" value="7907197871997028528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5w" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5g" role="lGtFl">
              <node concept="3u3nmq" id="5x" role="cd27D">
                <property role="3u3nmv" value="7907197871997028400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5y" role="cd27D">
              <property role="3u3nmv" value="7907197871997028400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <node concept="2OqwBi" id="5z" role="3clFbG">
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="tgs" />
              <node concept="cd27G" id="5C" role="lGtFl">
                <node concept="3u3nmq" id="5D" role="cd27D">
                  <property role="3u3nmv" value="7907197871997030145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5E" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="7907197871997030145" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5F" role="lGtFl">
                <node concept="3u3nmq" id="5I" role="cd27D">
                  <property role="3u3nmv" value="7907197871997030145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5B" role="lGtFl">
              <node concept="3u3nmq" id="5J" role="cd27D">
                <property role="3u3nmv" value="7907197871997030145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5$" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="7907197871997030145" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4x" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="3Tqbb2" id="5M" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIde" resolve="PublicationYearElement" />
          <node concept="cd27G" id="5O" role="lGtFl">
            <node concept="3u3nmq" id="5P" role="cd27D">
              <property role="3u3nmv" value="7907197871996921349" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="7907197871996921348" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="5U" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4n" role="lGtFl">
        <node concept="3u3nmq" id="5W" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1c" role="jymVt">
      <property role="TrG5h" value="record" />
      <node concept="3cqZAl" id="5X" role="3clF45">
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="64" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <node concept="cd27G" id="65" role="lGtFl">
          <node concept="3u3nmq" id="66" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <node concept="3cpWs8" id="67" role="3cqZAp">
          <node concept="3cpWsn" id="6o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6u" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6r" role="33vP2m">
              <node concept="1pGfFk" id="6v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6x" role="37wK5m">
                  <ref role="3cqZAo" node="61" resolve="ctx" />
                  <node concept="cd27G" id="6z" role="lGtFl">
                    <node concept="3u3nmq" id="6$" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6y" role="lGtFl">
                  <node concept="3u3nmq" id="6_" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6A" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6s" role="lGtFl">
              <node concept="3u3nmq" id="6B" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6p" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="tgs" />
              <node concept="cd27G" id="6I" role="lGtFl">
                <node concept="3u3nmq" id="6J" role="cd27D">
                  <property role="3u3nmv" value="7907197871996963912" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6K" role="37wK5m">
                <property role="Xl_RC" value="@item" />
                <node concept="cd27G" id="6M" role="lGtFl">
                  <node concept="3u3nmq" id="6N" role="cd27D">
                    <property role="3u3nmv" value="7907197871996963912" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6L" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="7907197871996963912" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6H" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="7907197871996963912" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6E" role="lGtFl">
            <node concept="3u3nmq" id="6Q" role="cd27D">
              <property role="3u3nmv" value="7907197871996963912" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="tgs" />
              <node concept="cd27G" id="6W" role="lGtFl">
                <node concept="3u3nmq" id="6X" role="cd27D">
                  <property role="3u3nmv" value="7907197871996963961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6Y" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="70" role="lGtFl">
                  <node concept="3u3nmq" id="71" role="cd27D">
                    <property role="3u3nmv" value="7907197871996963961" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="7907197871996963961" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="73" role="cd27D">
                <property role="3u3nmv" value="7907197871996963961" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6S" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="7907197871996963961" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="75" role="3clFbG">
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="tgs" />
              <node concept="cd27G" id="7a" role="lGtFl">
                <node concept="3u3nmq" id="7b" role="cd27D">
                  <property role="3u3nmv" value="7907197871996964002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="7c" role="37wK5m">
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="60" resolve="record" />
                  <node concept="cd27G" id="7h" role="lGtFl">
                    <node concept="3u3nmq" id="7i" role="cd27D">
                      <property role="3u3nmv" value="7907197871996964053" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7f" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="7j" role="lGtFl">
                    <node concept="3u3nmq" id="7k" role="cd27D">
                      <property role="3u3nmv" value="7907197871996965152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7g" role="lGtFl">
                  <node concept="3u3nmq" id="7l" role="cd27D">
                    <property role="3u3nmv" value="7907197871996964602" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7m" role="cd27D">
                  <property role="3u3nmv" value="7907197871996964002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="79" role="lGtFl">
              <node concept="3u3nmq" id="7n" role="cd27D">
                <property role="3u3nmv" value="7907197871996964002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="76" role="lGtFl">
            <node concept="3u3nmq" id="7o" role="cd27D">
              <property role="3u3nmv" value="7907197871996964002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="tgs" />
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7v" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7w" role="37wK5m">
                <property role="Xl_RC" value="," />
                <node concept="cd27G" id="7y" role="lGtFl">
                  <node concept="3u3nmq" id="7z" role="cd27D">
                    <property role="3u3nmv" value="7907197871996965335" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7x" role="lGtFl">
                <node concept="3u3nmq" id="7$" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965335" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7t" role="lGtFl">
              <node concept="3u3nmq" id="7_" role="cd27D">
                <property role="3u3nmv" value="7907197871996965335" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7q" role="lGtFl">
            <node concept="3u3nmq" id="7A" role="cd27D">
              <property role="3u3nmv" value="7907197871996965335" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="tgs" />
              <node concept="cd27G" id="7G" role="lGtFl">
                <node concept="3u3nmq" id="7H" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="7I" role="lGtFl">
                <node concept="3u3nmq" id="7J" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965386" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7F" role="lGtFl">
              <node concept="3u3nmq" id="7K" role="cd27D">
                <property role="3u3nmv" value="7907197871996965386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7C" role="lGtFl">
            <node concept="3u3nmq" id="7L" role="cd27D">
              <property role="3u3nmv" value="7907197871996965386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="tgs" />
              <node concept="cd27G" id="7R" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="7T" role="lGtFl">
                <node concept="3u3nmq" id="7U" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965426" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Q" role="lGtFl">
              <node concept="3u3nmq" id="7V" role="cd27D">
                <property role="3u3nmv" value="7907197871996965426" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7N" role="lGtFl">
            <node concept="3u3nmq" id="7W" role="cd27D">
              <property role="3u3nmv" value="7907197871996965426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <node concept="2OqwBi" id="7Z" role="2Oq$k0">
              <node concept="2OqwBi" id="82" role="2Oq$k0">
                <node concept="37vLTw" id="85" role="2Oq$k0">
                  <ref role="3cqZAo" node="61" resolve="ctx" />
                  <node concept="cd27G" id="88" role="lGtFl">
                    <node concept="3u3nmq" id="89" role="cd27D">
                      <property role="3u3nmv" value="7907197871996965469" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="86" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="8a" role="lGtFl">
                    <node concept="3u3nmq" id="8b" role="cd27D">
                      <property role="3u3nmv" value="7907197871996965469" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="87" role="lGtFl">
                  <node concept="3u3nmq" id="8c" role="cd27D">
                    <property role="3u3nmv" value="7907197871996965469" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="83" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="8d" role="lGtFl">
                  <node concept="3u3nmq" id="8e" role="cd27D">
                    <property role="3u3nmv" value="7907197871996965469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="8f" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="8g" role="lGtFl">
                <node concept="3u3nmq" id="8h" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="81" role="lGtFl">
              <node concept="3u3nmq" id="8i" role="cd27D">
                <property role="3u3nmv" value="7907197871996965469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Y" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="7907197871996965469" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6f" role="3cqZAp">
          <node concept="3cpWsn" id="8k" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="8m" role="1tU5fm">
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965493" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="8n" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="8r" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965559" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8o" role="lGtFl">
              <node concept="3u3nmq" id="8t" role="cd27D">
                <property role="3u3nmv" value="7907197871996965497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8l" role="lGtFl">
            <node concept="3u3nmq" id="8u" role="cd27D">
              <property role="3u3nmv" value="7907197871996965494" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6g" role="3cqZAp">
          <node concept="3cpWsn" id="8v" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="10Oyi0" id="8x" role="1tU5fm">
              <node concept="cd27G" id="8$" role="lGtFl">
                <node concept="3u3nmq" id="8_" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965590" />
                </node>
              </node>
            </node>
            <node concept="3cpWsd" id="8y" role="33vP2m">
              <node concept="3cmrfG" id="8A" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="8D" role="lGtFl">
                  <node concept="3u3nmq" id="8E" role="cd27D">
                    <property role="3u3nmv" value="7907197871996983566" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8B" role="3uHU7B">
                <node concept="2OqwBi" id="8F" role="2Oq$k0">
                  <node concept="37vLTw" id="8I" role="2Oq$k0">
                    <ref role="3cqZAo" node="60" resolve="record" />
                    <node concept="cd27G" id="8L" role="lGtFl">
                      <node concept="3u3nmq" id="8M" role="cd27D">
                        <property role="3u3nmv" value="7907197871996965650" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8J" role="2OqNvi">
                    <ref role="3TtcxE" to="4j0e:19s92eYLIdi" resolve="elements" />
                    <node concept="cd27G" id="8N" role="lGtFl">
                      <node concept="3u3nmq" id="8O" role="cd27D">
                        <property role="3u3nmv" value="7907197871996966697" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8K" role="lGtFl">
                    <node concept="3u3nmq" id="8P" role="cd27D">
                      <property role="3u3nmv" value="7907197871996966165" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="8G" role="2OqNvi">
                  <node concept="cd27G" id="8Q" role="lGtFl">
                    <node concept="3u3nmq" id="8R" role="cd27D">
                      <property role="3u3nmv" value="7907197871996979909" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8H" role="lGtFl">
                  <node concept="3u3nmq" id="8S" role="cd27D">
                    <property role="3u3nmv" value="7907197871996973373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="8T" role="cd27D">
                  <property role="3u3nmv" value="7907197871996983563" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8z" role="lGtFl">
              <node concept="3u3nmq" id="8U" role="cd27D">
                <property role="3u3nmv" value="7907197871996965595" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8w" role="lGtFl">
            <node concept="3u3nmq" id="8V" role="cd27D">
              <property role="3u3nmv" value="7907197871996965592" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6h" role="3cqZAp">
          <node concept="cd27G" id="8W" role="lGtFl">
            <node concept="3u3nmq" id="8X" role="cd27D">
              <property role="3u3nmv" value="7907197871996983980" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6i" role="3cqZAp">
          <node concept="2GrKxI" id="8Y" role="2Gsz3X">
            <property role="TrG5h" value="element" />
            <node concept="cd27G" id="92" role="lGtFl">
              <node concept="3u3nmq" id="93" role="cd27D">
                <property role="3u3nmv" value="7907197871996984031" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8Z" role="2GsD0m">
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="record" />
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="98" role="cd27D">
                  <property role="3u3nmv" value="7907197871996984098" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="95" role="2OqNvi">
              <ref role="3TtcxE" to="4j0e:19s92eYLIdi" resolve="elements" />
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="7907197871996985157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="96" role="lGtFl">
              <node concept="3u3nmq" id="9b" role="cd27D">
                <property role="3u3nmv" value="7907197871996984623" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="90" role="2LFqv$">
            <node concept="3clFbF" id="9c" role="3cqZAp">
              <node concept="2OqwBi" id="9f" role="3clFbG">
                <node concept="37vLTw" id="9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6o" resolve="tgs" />
                  <node concept="cd27G" id="9k" role="lGtFl">
                    <node concept="3u3nmq" id="9l" role="cd27D">
                      <property role="3u3nmv" value="7907197871996985336" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="9m" role="37wK5m">
                    <ref role="2Gs0qQ" node="8Y" resolve="element" />
                    <node concept="cd27G" id="9o" role="lGtFl">
                      <node concept="3u3nmq" id="9p" role="cd27D">
                        <property role="3u3nmv" value="7907197871996985385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9n" role="lGtFl">
                    <node concept="3u3nmq" id="9q" role="cd27D">
                      <property role="3u3nmv" value="7907197871996985336" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9j" role="lGtFl">
                  <node concept="3u3nmq" id="9r" role="cd27D">
                    <property role="3u3nmv" value="7907197871996985336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9g" role="lGtFl">
                <node concept="3u3nmq" id="9s" role="cd27D">
                  <property role="3u3nmv" value="7907197871996985336" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9d" role="3cqZAp">
              <node concept="3clFbS" id="9t" role="3clFbx">
                <node concept="3clFbF" id="9w" role="3cqZAp">
                  <node concept="2OqwBi" id="9z" role="3clFbG">
                    <node concept="37vLTw" id="9_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6o" resolve="tgs" />
                      <node concept="cd27G" id="9C" role="lGtFl">
                        <node concept="3u3nmq" id="9D" role="cd27D">
                          <property role="3u3nmv" value="7907197871996990126" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="9E" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <node concept="cd27G" id="9G" role="lGtFl">
                          <node concept="3u3nmq" id="9H" role="cd27D">
                            <property role="3u3nmv" value="7907197871996990126" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9F" role="lGtFl">
                        <node concept="3u3nmq" id="9I" role="cd27D">
                          <property role="3u3nmv" value="7907197871996990126" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9B" role="lGtFl">
                      <node concept="3u3nmq" id="9J" role="cd27D">
                        <property role="3u3nmv" value="7907197871996990126" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9$" role="lGtFl">
                    <node concept="3u3nmq" id="9K" role="cd27D">
                      <property role="3u3nmv" value="7907197871996990126" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9x" role="3cqZAp">
                  <node concept="2OqwBi" id="9L" role="3clFbG">
                    <node concept="37vLTw" id="9N" role="2Oq$k0">
                      <ref role="3cqZAo" node="6o" resolve="tgs" />
                      <node concept="cd27G" id="9Q" role="lGtFl">
                        <node concept="3u3nmq" id="9R" role="cd27D">
                          <property role="3u3nmv" value="7907197871996990157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9O" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <node concept="cd27G" id="9S" role="lGtFl">
                        <node concept="3u3nmq" id="9T" role="cd27D">
                          <property role="3u3nmv" value="7907197871996990157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9P" role="lGtFl">
                      <node concept="3u3nmq" id="9U" role="cd27D">
                        <property role="3u3nmv" value="7907197871996990157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9M" role="lGtFl">
                    <node concept="3u3nmq" id="9V" role="cd27D">
                      <property role="3u3nmv" value="7907197871996990157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9y" role="lGtFl">
                  <node concept="3u3nmq" id="9W" role="cd27D">
                    <property role="3u3nmv" value="7907197871996985472" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="9u" role="3clFbw">
                <node concept="37vLTw" id="9X" role="3uHU7w">
                  <ref role="3cqZAo" node="8v" resolve="last" />
                  <node concept="cd27G" id="a0" role="lGtFl">
                    <node concept="3u3nmq" id="a1" role="cd27D">
                      <property role="3u3nmv" value="7907197871996990071" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="9Y" role="3uHU7B">
                  <node concept="37vLTw" id="a2" role="2$L3a6">
                    <ref role="3cqZAo" node="8k" resolve="index" />
                    <node concept="cd27G" id="a4" role="lGtFl">
                      <node concept="3u3nmq" id="a5" role="cd27D">
                        <property role="3u3nmv" value="7907197871996988322" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a3" role="lGtFl">
                    <node concept="3u3nmq" id="a6" role="cd27D">
                      <property role="3u3nmv" value="7907197871996988320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="a7" role="cd27D">
                    <property role="3u3nmv" value="7907197871996988355" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9v" role="lGtFl">
                <node concept="3u3nmq" id="a8" role="cd27D">
                  <property role="3u3nmv" value="7907197871996985470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9e" role="lGtFl">
              <node concept="3u3nmq" id="a9" role="cd27D">
                <property role="3u3nmv" value="7907197871996984035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="91" role="lGtFl">
            <node concept="3u3nmq" id="aa" role="cd27D">
              <property role="3u3nmv" value="7907197871996984029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <node concept="2OqwBi" id="ad" role="2Oq$k0">
              <node concept="2OqwBi" id="ag" role="2Oq$k0">
                <node concept="37vLTw" id="aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="61" resolve="ctx" />
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="an" role="cd27D">
                      <property role="3u3nmv" value="7907197871996965469" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="ao" role="lGtFl">
                    <node concept="3u3nmq" id="ap" role="cd27D">
                      <property role="3u3nmv" value="7907197871996965469" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="al" role="lGtFl">
                  <node concept="3u3nmq" id="aq" role="cd27D">
                    <property role="3u3nmv" value="7907197871996965469" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ah" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="ar" role="lGtFl">
                  <node concept="3u3nmq" id="as" role="cd27D">
                    <property role="3u3nmv" value="7907197871996965469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ai" role="lGtFl">
                <node concept="3u3nmq" id="at" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="au" role="lGtFl">
                <node concept="3u3nmq" id="av" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="af" role="lGtFl">
              <node concept="3u3nmq" id="aw" role="cd27D">
                <property role="3u3nmv" value="7907197871996965469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="ax" role="cd27D">
              <property role="3u3nmv" value="7907197871996965469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="tgs" />
              <node concept="cd27G" id="aB" role="lGtFl">
                <node concept="3u3nmq" id="aC" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="aD" role="lGtFl">
                <node concept="3u3nmq" id="aE" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aA" role="lGtFl">
              <node concept="3u3nmq" id="aF" role="cd27D">
                <property role="3u3nmv" value="7907197871996990227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="az" role="lGtFl">
            <node concept="3u3nmq" id="aG" role="cd27D">
              <property role="3u3nmv" value="7907197871996990227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="tgs" />
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value="," />
                <node concept="cd27G" id="aQ" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="7907197871996990515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aP" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aL" role="lGtFl">
              <node concept="3u3nmq" id="aT" role="cd27D">
                <property role="3u3nmv" value="7907197871996990515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aI" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="7907197871996990515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="tgs" />
              <node concept="cd27G" id="b0" role="lGtFl">
                <node concept="3u3nmq" id="b1" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="b2" role="lGtFl">
                <node concept="3u3nmq" id="b3" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990554" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aZ" role="lGtFl">
              <node concept="3u3nmq" id="b4" role="cd27D">
                <property role="3u3nmv" value="7907197871996990554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aW" role="lGtFl">
            <node concept="3u3nmq" id="b5" role="cd27D">
              <property role="3u3nmv" value="7907197871996990554" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6n" role="lGtFl">
          <node concept="3u3nmq" id="b6" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3Tqbb2" id="b7" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLId9" resolve="BiblioRecord" />
          <node concept="cd27G" id="b9" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="7907197871996921419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="bb" role="cd27D">
            <property role="3u3nmv" value="7907197871996921418" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="be" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bd" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="62" role="lGtFl">
        <node concept="3u3nmq" id="bh" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1d" role="jymVt">
      <property role="TrG5h" value="person" />
      <node concept="3cqZAl" id="bi" role="3clF45">
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="bp" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <node concept="cd27G" id="bq" role="lGtFl">
          <node concept="3u3nmq" id="br" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="3cpWs8" id="bs" role="3cqZAp">
          <node concept="3cpWsn" id="bz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="b_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bA" role="33vP2m">
              <node concept="1pGfFk" id="bE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="bG" role="37wK5m">
                  <ref role="3cqZAo" node="bm" resolve="ctx" />
                  <node concept="cd27G" id="bI" role="lGtFl">
                    <node concept="3u3nmq" id="bJ" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bH" role="lGtFl">
                  <node concept="3u3nmq" id="bK" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bB" role="lGtFl">
              <node concept="3u3nmq" id="bM" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="tgs" />
              <node concept="cd27G" id="bT" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="7907197871997012604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="bV" role="37wK5m">
                <node concept="37vLTw" id="bX" role="2Oq$k0">
                  <ref role="3cqZAo" node="bl" resolve="person" />
                  <node concept="cd27G" id="c0" role="lGtFl">
                    <node concept="3u3nmq" id="c1" role="cd27D">
                      <property role="3u3nmv" value="7907197871997012653" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bY" role="2OqNvi">
                  <ref role="3TsBF5" to="4j0e:19s92eYLIdt" resolve="lastName" />
                  <node concept="cd27G" id="c2" role="lGtFl">
                    <node concept="3u3nmq" id="c3" role="cd27D">
                      <property role="3u3nmv" value="7907197871997013911" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bZ" role="lGtFl">
                  <node concept="3u3nmq" id="c4" role="cd27D">
                    <property role="3u3nmv" value="7907197871997013259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="c5" role="cd27D">
                  <property role="3u3nmv" value="7907197871997012604" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bS" role="lGtFl">
              <node concept="3u3nmq" id="c6" role="cd27D">
                <property role="3u3nmv" value="7907197871997012604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="7907197871997012604" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="tgs" />
              <node concept="cd27G" id="cd" role="lGtFl">
                <node concept="3u3nmq" id="ce" role="cd27D">
                  <property role="3u3nmv" value="7907197871997014107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cf" role="37wK5m">
                <property role="Xl_RC" value="," />
                <node concept="cd27G" id="ch" role="lGtFl">
                  <node concept="3u3nmq" id="ci" role="cd27D">
                    <property role="3u3nmv" value="7907197871997014107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cg" role="lGtFl">
                <node concept="3u3nmq" id="cj" role="cd27D">
                  <property role="3u3nmv" value="7907197871997014107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cc" role="lGtFl">
              <node concept="3u3nmq" id="ck" role="cd27D">
                <property role="3u3nmv" value="7907197871997014107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c9" role="lGtFl">
            <node concept="3u3nmq" id="cl" role="cd27D">
              <property role="3u3nmv" value="7907197871997014107" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bv" role="3cqZAp">
          <node concept="3clFbS" id="cm" role="3clFbx">
            <node concept="3clFbF" id="cp" role="3cqZAp">
              <node concept="2OqwBi" id="ct" role="3clFbG">
                <node concept="37vLTw" id="cv" role="2Oq$k0">
                  <ref role="3cqZAo" node="bz" resolve="tgs" />
                  <node concept="cd27G" id="cy" role="lGtFl">
                    <node concept="3u3nmq" id="cz" role="cd27D">
                      <property role="3u3nmv" value="7907197871997022123" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="c$" role="37wK5m">
                    <node concept="cd27G" id="cA" role="lGtFl">
                      <node concept="3u3nmq" id="cB" role="cd27D">
                        <property role="3u3nmv" value="7907197871997022123" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c_" role="lGtFl">
                    <node concept="3u3nmq" id="cC" role="cd27D">
                      <property role="3u3nmv" value="7907197871997022123" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cx" role="lGtFl">
                  <node concept="3u3nmq" id="cD" role="cd27D">
                    <property role="3u3nmv" value="7907197871997022123" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cu" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="7907197871997022123" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cq" role="3cqZAp">
              <node concept="2OqwBi" id="cF" role="3clFbG">
                <node concept="37vLTw" id="cH" role="2Oq$k0">
                  <ref role="3cqZAo" node="bz" resolve="tgs" />
                  <node concept="cd27G" id="cK" role="lGtFl">
                    <node concept="3u3nmq" id="cL" role="cd27D">
                      <property role="3u3nmv" value="7907197871997022151" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="cM" role="37wK5m">
                    <node concept="37vLTw" id="cO" role="2Oq$k0">
                      <ref role="3cqZAo" node="bl" resolve="person" />
                      <node concept="cd27G" id="cR" role="lGtFl">
                        <node concept="3u3nmq" id="cS" role="cd27D">
                          <property role="3u3nmv" value="7907197871997022201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="cP" role="2OqNvi">
                      <ref role="3TsBF5" to="4j0e:19s92eYLIdq" resolve="middleName" />
                      <node concept="cd27G" id="cT" role="lGtFl">
                        <node concept="3u3nmq" id="cU" role="cd27D">
                          <property role="3u3nmv" value="7907197871997023478" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cQ" role="lGtFl">
                      <node concept="3u3nmq" id="cV" role="cd27D">
                        <property role="3u3nmv" value="7907197871997022807" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cN" role="lGtFl">
                    <node concept="3u3nmq" id="cW" role="cd27D">
                      <property role="3u3nmv" value="7907197871997022151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cJ" role="lGtFl">
                  <node concept="3u3nmq" id="cX" role="cd27D">
                    <property role="3u3nmv" value="7907197871997022151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cG" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="7907197871997022151" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cr" role="3cqZAp">
              <node concept="2OqwBi" id="cZ" role="3clFbG">
                <node concept="37vLTw" id="d1" role="2Oq$k0">
                  <ref role="3cqZAo" node="bz" resolve="tgs" />
                  <node concept="cd27G" id="d4" role="lGtFl">
                    <node concept="3u3nmq" id="d5" role="cd27D">
                      <property role="3u3nmv" value="7907197871997023675" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="d6" role="37wK5m">
                    <property role="Xl_RC" value="," />
                    <node concept="cd27G" id="d8" role="lGtFl">
                      <node concept="3u3nmq" id="d9" role="cd27D">
                        <property role="3u3nmv" value="7907197871997023675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d7" role="lGtFl">
                    <node concept="3u3nmq" id="da" role="cd27D">
                      <property role="3u3nmv" value="7907197871997023675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d3" role="lGtFl">
                  <node concept="3u3nmq" id="db" role="cd27D">
                    <property role="3u3nmv" value="7907197871997023675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d0" role="lGtFl">
                <node concept="3u3nmq" id="dc" role="cd27D">
                  <property role="3u3nmv" value="7907197871997023675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cs" role="lGtFl">
              <node concept="3u3nmq" id="dd" role="cd27D">
                <property role="3u3nmv" value="7907197871997014155" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cn" role="3clFbw">
            <node concept="2OqwBi" id="de" role="2Oq$k0">
              <node concept="37vLTw" id="dh" role="2Oq$k0">
                <ref role="3cqZAo" node="bl" resolve="person" />
                <node concept="cd27G" id="dk" role="lGtFl">
                  <node concept="3u3nmq" id="dl" role="cd27D">
                    <property role="3u3nmv" value="7907197871997018535" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="di" role="2OqNvi">
                <ref role="3TsBF5" to="4j0e:19s92eYLIdq" resolve="middleName" />
                <node concept="cd27G" id="dm" role="lGtFl">
                  <node concept="3u3nmq" id="dn" role="cd27D">
                    <property role="3u3nmv" value="7907197871997019732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="do" role="cd27D">
                  <property role="3u3nmv" value="7907197871997019096" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="df" role="2OqNvi">
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="7907197871997022084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dg" role="lGtFl">
              <node concept="3u3nmq" id="dr" role="cd27D">
                <property role="3u3nmv" value="7907197871997021133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="co" role="lGtFl">
            <node concept="3u3nmq" id="ds" role="cd27D">
              <property role="3u3nmv" value="7907197871997014153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="tgs" />
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="dz" role="cd27D">
                  <property role="3u3nmv" value="7907197871997023772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="d$" role="37wK5m">
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="7907197871997023772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dC" role="cd27D">
                  <property role="3u3nmv" value="7907197871997023772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dx" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="7907197871997023772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="7907197871997023772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="tgs" />
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="dL" role="cd27D">
                  <property role="3u3nmv" value="7907197871997023800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="dM" role="37wK5m">
                <node concept="37vLTw" id="dO" role="2Oq$k0">
                  <ref role="3cqZAo" node="bl" resolve="person" />
                  <node concept="cd27G" id="dR" role="lGtFl">
                    <node concept="3u3nmq" id="dS" role="cd27D">
                      <property role="3u3nmv" value="7907197871997023850" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="dP" role="2OqNvi">
                  <ref role="3TsBF5" to="4j0e:19s92eYLIdo" resolve="firstName" />
                  <node concept="cd27G" id="dT" role="lGtFl">
                    <node concept="3u3nmq" id="dU" role="cd27D">
                      <property role="3u3nmv" value="7907197871997025127" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dQ" role="lGtFl">
                  <node concept="3u3nmq" id="dV" role="cd27D">
                    <property role="3u3nmv" value="7907197871997024456" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dN" role="lGtFl">
                <node concept="3u3nmq" id="dW" role="cd27D">
                  <property role="3u3nmv" value="7907197871997023800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dJ" role="lGtFl">
              <node concept="3u3nmq" id="dX" role="cd27D">
                <property role="3u3nmv" value="7907197871997023800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dG" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="7907197871997023800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3Tqbb2" id="e0" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLUDu" resolve="Person" />
          <node concept="cd27G" id="e2" role="lGtFl">
            <node concept="3u3nmq" id="e3" role="cd27D">
              <property role="3u3nmv" value="7907197871996921502" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="e4" role="cd27D">
            <property role="3u3nmv" value="7907197871996921501" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="e7" role="lGtFl">
            <node concept="3u3nmq" id="e8" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e9" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bn" role="lGtFl">
        <node concept="3u3nmq" id="ea" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1e" role="jymVt">
      <property role="TrG5h" value="authors" />
      <node concept="3cqZAl" id="eb" role="3clF45">
        <node concept="cd27G" id="eh" role="lGtFl">
          <node concept="3u3nmq" id="ei" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <node concept="cd27G" id="ej" role="lGtFl">
          <node concept="3u3nmq" id="ek" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ed" role="3clF47">
        <node concept="3cpWs8" id="el" role="3cqZAp">
          <node concept="3cpWsn" id="er" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="et" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ew" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eu" role="33vP2m">
              <node concept="1pGfFk" id="ey" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="e$" role="37wK5m">
                  <ref role="3cqZAo" node="ef" resolve="ctx" />
                  <node concept="cd27G" id="eA" role="lGtFl">
                    <node concept="3u3nmq" id="eB" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e_" role="lGtFl">
                  <node concept="3u3nmq" id="eC" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ez" role="lGtFl">
                <node concept="3u3nmq" id="eD" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ev" role="lGtFl">
              <node concept="3u3nmq" id="eE" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="es" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="er" resolve="tgs" />
              <node concept="cd27G" id="eL" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="7907197871997004912" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="eN" role="lGtFl">
                <node concept="3u3nmq" id="eO" role="cd27D">
                  <property role="3u3nmv" value="7907197871997004912" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eK" role="lGtFl">
              <node concept="3u3nmq" id="eP" role="cd27D">
                <property role="3u3nmv" value="7907197871997004912" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eH" role="lGtFl">
            <node concept="3u3nmq" id="eQ" role="cd27D">
              <property role="3u3nmv" value="7907197871997004912" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="er" resolve="tgs" />
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="eX" role="cd27D">
                  <property role="3u3nmv" value="7907197871997004954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eY" role="37wK5m">
                <property role="Xl_RC" value="Authors= &quot;" />
                <node concept="cd27G" id="f0" role="lGtFl">
                  <node concept="3u3nmq" id="f1" role="cd27D">
                    <property role="3u3nmv" value="7907197871997004954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eZ" role="lGtFl">
                <node concept="3u3nmq" id="f2" role="cd27D">
                  <property role="3u3nmv" value="7907197871997004954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="f3" role="cd27D">
                <property role="3u3nmv" value="7907197871997004954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eS" role="lGtFl">
            <node concept="3u3nmq" id="f4" role="cd27D">
              <property role="3u3nmv" value="7907197871997004954" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eo" role="3cqZAp">
          <node concept="3clFbS" id="f5" role="9aQI4">
            <node concept="3cpWs8" id="f7" role="3cqZAp">
              <node concept="3cpWsn" id="fb" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="fd" role="1tU5fm">
                  <node concept="3Tqbb2" id="fg" role="A3Ik2">
                    <node concept="cd27G" id="fi" role="lGtFl">
                      <node concept="3u3nmq" id="fj" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fh" role="lGtFl">
                    <node concept="3u3nmq" id="fk" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fe" role="33vP2m">
                  <node concept="37vLTw" id="fl" role="2Oq$k0">
                    <ref role="3cqZAo" node="ee" resolve="authors" />
                    <node concept="cd27G" id="fo" role="lGtFl">
                      <node concept="3u3nmq" id="fp" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006771" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fm" role="2OqNvi">
                    <ref role="3TtcxE" to="4j0e:19s92eYLIdz" resolve="authors" />
                    <node concept="cd27G" id="fq" role="lGtFl">
                      <node concept="3u3nmq" id="fr" role="cd27D">
                        <property role="3u3nmv" value="7907197871997007735" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fn" role="lGtFl">
                    <node concept="3u3nmq" id="fs" role="cd27D">
                      <property role="3u3nmv" value="7907197871997007187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ff" role="lGtFl">
                  <node concept="3u3nmq" id="ft" role="cd27D">
                    <property role="3u3nmv" value="7907197871997006753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fc" role="lGtFl">
                <node concept="3u3nmq" id="fu" role="cd27D">
                  <property role="3u3nmv" value="7907197871997006753" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f8" role="3cqZAp">
              <node concept="3cpWsn" id="fv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="fx" role="1tU5fm">
                  <node concept="cd27G" id="f$" role="lGtFl">
                    <node concept="3u3nmq" id="f_" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fy" role="33vP2m">
                  <node concept="37vLTw" id="fA" role="2Oq$k0">
                    <ref role="3cqZAo" node="fb" resolve="collection" />
                    <node concept="cd27G" id="fD" role="lGtFl">
                      <node concept="3u3nmq" id="fE" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="fB" role="2OqNvi">
                    <node concept="cd27G" id="fF" role="lGtFl">
                      <node concept="3u3nmq" id="fG" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fC" role="lGtFl">
                    <node concept="3u3nmq" id="fH" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fz" role="lGtFl">
                  <node concept="3u3nmq" id="fI" role="cd27D">
                    <property role="3u3nmv" value="7907197871997006753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fw" role="lGtFl">
                <node concept="3u3nmq" id="fJ" role="cd27D">
                  <property role="3u3nmv" value="7907197871997006753" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="f9" role="3cqZAp">
              <node concept="37vLTw" id="fK" role="1DdaDG">
                <ref role="3cqZAo" node="fb" resolve="collection" />
                <node concept="cd27G" id="fO" role="lGtFl">
                  <node concept="3u3nmq" id="fP" role="cd27D">
                    <property role="3u3nmv" value="7907197871997006753" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="fL" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="fQ" role="1tU5fm">
                  <node concept="cd27G" id="fS" role="lGtFl">
                    <node concept="3u3nmq" id="fT" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fR" role="lGtFl">
                  <node concept="3u3nmq" id="fU" role="cd27D">
                    <property role="3u3nmv" value="7907197871997006753" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fM" role="2LFqv$">
                <node concept="3clFbF" id="fV" role="3cqZAp">
                  <node concept="2OqwBi" id="fY" role="3clFbG">
                    <node concept="37vLTw" id="g0" role="2Oq$k0">
                      <ref role="3cqZAo" node="er" resolve="tgs" />
                      <node concept="cd27G" id="g3" role="lGtFl">
                        <node concept="3u3nmq" id="g4" role="cd27D">
                          <property role="3u3nmv" value="7907197871997006753" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="g5" role="37wK5m">
                        <ref role="3cqZAo" node="fL" resolve="item" />
                        <node concept="cd27G" id="g7" role="lGtFl">
                          <node concept="3u3nmq" id="g8" role="cd27D">
                            <property role="3u3nmv" value="7907197871997006753" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g6" role="lGtFl">
                        <node concept="3u3nmq" id="g9" role="cd27D">
                          <property role="3u3nmv" value="7907197871997006753" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g2" role="lGtFl">
                      <node concept="3u3nmq" id="ga" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fZ" role="lGtFl">
                    <node concept="3u3nmq" id="gb" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fW" role="3cqZAp">
                  <node concept="3clFbS" id="gc" role="3clFbx">
                    <node concept="3clFbF" id="gf" role="3cqZAp">
                      <node concept="2OqwBi" id="gh" role="3clFbG">
                        <node concept="37vLTw" id="gj" role="2Oq$k0">
                          <ref role="3cqZAo" node="er" resolve="tgs" />
                          <node concept="cd27G" id="gm" role="lGtFl">
                            <node concept="3u3nmq" id="gn" role="cd27D">
                              <property role="3u3nmv" value="7907197871997006753" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="gk" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="go" role="37wK5m">
                            <property role="Xl_RC" value=" and " />
                            <node concept="cd27G" id="gq" role="lGtFl">
                              <node concept="3u3nmq" id="gr" role="cd27D">
                                <property role="3u3nmv" value="7907197871997006753" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gp" role="lGtFl">
                            <node concept="3u3nmq" id="gs" role="cd27D">
                              <property role="3u3nmv" value="7907197871997006753" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gl" role="lGtFl">
                          <node concept="3u3nmq" id="gt" role="cd27D">
                            <property role="3u3nmv" value="7907197871997006753" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gi" role="lGtFl">
                        <node concept="3u3nmq" id="gu" role="cd27D">
                          <property role="3u3nmv" value="7907197871997006753" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gg" role="lGtFl">
                      <node concept="3u3nmq" id="gv" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="gd" role="3clFbw">
                    <node concept="37vLTw" id="gw" role="3uHU7w">
                      <ref role="3cqZAo" node="fv" resolve="lastItem" />
                      <node concept="cd27G" id="gz" role="lGtFl">
                        <node concept="3u3nmq" id="g$" role="cd27D">
                          <property role="3u3nmv" value="7907197871997006753" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="gx" role="3uHU7B">
                      <ref role="3cqZAo" node="fL" resolve="item" />
                      <node concept="cd27G" id="g_" role="lGtFl">
                        <node concept="3u3nmq" id="gA" role="cd27D">
                          <property role="3u3nmv" value="7907197871997006753" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gy" role="lGtFl">
                      <node concept="3u3nmq" id="gB" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ge" role="lGtFl">
                    <node concept="3u3nmq" id="gC" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fX" role="lGtFl">
                  <node concept="3u3nmq" id="gD" role="cd27D">
                    <property role="3u3nmv" value="7907197871997006753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fN" role="lGtFl">
                <node concept="3u3nmq" id="gE" role="cd27D">
                  <property role="3u3nmv" value="7907197871997006753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fa" role="lGtFl">
              <node concept="3u3nmq" id="gF" role="cd27D">
                <property role="3u3nmv" value="7907197871997006753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f6" role="lGtFl">
            <node concept="3u3nmq" id="gG" role="cd27D">
              <property role="3u3nmv" value="7907197871997006753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="er" resolve="tgs" />
              <node concept="cd27G" id="gM" role="lGtFl">
                <node concept="3u3nmq" id="gN" role="cd27D">
                  <property role="3u3nmv" value="7907197871997012559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gO" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="7907197871997012559" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="7907197871997012559" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gL" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="7907197871997012559" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gI" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="7907197871997012559" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eq" role="lGtFl">
          <node concept="3u3nmq" id="gV" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ee" role="3clF46">
        <property role="TrG5h" value="authors" />
        <node concept="3Tqbb2" id="gW" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIdc" resolve="AuthorElement" />
          <node concept="cd27G" id="gY" role="lGtFl">
            <node concept="3u3nmq" id="gZ" role="cd27D">
              <property role="3u3nmv" value="7907197871996921582" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gX" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="7907197871996921581" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="h3" role="lGtFl">
            <node concept="3u3nmq" id="h4" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="h5" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eg" role="lGtFl">
        <node concept="3u3nmq" id="h6" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1f" role="jymVt">
      <property role="TrG5h" value="author" />
      <node concept="3cqZAl" id="h7" role="3clF45">
        <node concept="cd27G" id="hd" role="lGtFl">
          <node concept="3u3nmq" id="he" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <node concept="cd27G" id="hf" role="lGtFl">
          <node concept="3u3nmq" id="hg" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <node concept="3cpWs8" id="hh" role="3cqZAp">
          <node concept="3cpWsn" id="hj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ho" role="lGtFl">
                <node concept="3u3nmq" id="hp" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hm" role="33vP2m">
              <node concept="1pGfFk" id="hq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hs" role="37wK5m">
                  <ref role="3cqZAo" node="hb" resolve="ctx" />
                  <node concept="cd27G" id="hu" role="lGtFl">
                    <node concept="3u3nmq" id="hv" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ht" role="lGtFl">
                  <node concept="3u3nmq" id="hw" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hx" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hn" role="lGtFl">
              <node concept="3u3nmq" id="hy" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hk" role="lGtFl">
            <node concept="3u3nmq" id="hz" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hi" role="lGtFl">
          <node concept="3u3nmq" id="h$" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="author" />
        <node concept="3Tqbb2" id="h_" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIdb" resolve="Author" />
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="hC" role="cd27D">
              <property role="3u3nmv" value="7907197871996921683" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hA" role="lGtFl">
          <node concept="3u3nmq" id="hD" role="cd27D">
            <property role="3u3nmv" value="7907197871996921682" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="hI" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hc" role="lGtFl">
        <node concept="3u3nmq" id="hJ" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1g" role="jymVt">
      <property role="TrG5h" value="authorRef" />
      <node concept="3cqZAl" id="hK" role="3clF45">
        <node concept="cd27G" id="hQ" role="lGtFl">
          <node concept="3u3nmq" id="hR" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S">
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="hT" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="3cpWs8" id="hU" role="3cqZAp">
          <node concept="3cpWsn" id="hW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="i2" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hZ" role="33vP2m">
              <node concept="1pGfFk" id="i3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="i5" role="37wK5m">
                  <ref role="3cqZAo" node="hO" resolve="ctx" />
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="i8" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i6" role="lGtFl">
                  <node concept="3u3nmq" id="i9" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="ia" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i0" role="lGtFl">
              <node concept="3u3nmq" id="ib" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hX" role="lGtFl">
            <node concept="3u3nmq" id="ic" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="id" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="authorRef" />
        <node concept="3Tqbb2" id="ie" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLUDy" resolve="AuthorRef" />
          <node concept="cd27G" id="ig" role="lGtFl">
            <node concept="3u3nmq" id="ih" role="cd27D">
              <property role="3u3nmv" value="7907197871996921789" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="if" role="lGtFl">
          <node concept="3u3nmq" id="ii" role="cd27D">
            <property role="3u3nmv" value="7907197871996921788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ij" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="il" role="lGtFl">
            <node concept="3u3nmq" id="im" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ik" role="lGtFl">
          <node concept="3u3nmq" id="in" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hP" role="lGtFl">
        <node concept="3u3nmq" id="io" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1h" role="lGtFl">
      <node concept="3u3nmq" id="ip" role="cd27D">
        <property role="3u3nmv" value="7907197871996921214" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Bibliography_TextGen" />
    <node concept="3Tm1VV" id="ir" role="1B3o_S">
      <node concept="cd27G" id="iv" role="lGtFl">
        <node concept="3u3nmq" id="iw" role="cd27D">
          <property role="3u3nmv" value="7907197871996914240" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="is" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ix" role="lGtFl">
        <node concept="3u3nmq" id="iy" role="cd27D">
          <property role="3u3nmv" value="7907197871996914240" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="iz" role="3clF45">
        <node concept="cd27G" id="iD" role="lGtFl">
          <node concept="3u3nmq" id="iE" role="cd27D">
            <property role="3u3nmv" value="7907197871996914240" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S">
        <node concept="cd27G" id="iF" role="lGtFl">
          <node concept="3u3nmq" id="iG" role="cd27D">
            <property role="3u3nmv" value="7907197871996914240" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3cpWs8" id="iH" role="3cqZAp">
          <node concept="3cpWsn" id="iK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="iM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="iQ" role="cd27D">
                  <property role="3u3nmv" value="7907197871996914240" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iN" role="33vP2m">
              <node concept="1pGfFk" id="iR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="iT" role="37wK5m">
                  <ref role="3cqZAo" node="iA" resolve="ctx" />
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="7907197871996914240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iU" role="lGtFl">
                  <node concept="3u3nmq" id="iX" role="cd27D">
                    <property role="3u3nmv" value="7907197871996914240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="iY" role="cd27D">
                  <property role="3u3nmv" value="7907197871996914240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iO" role="lGtFl">
              <node concept="3u3nmq" id="iZ" role="cd27D">
                <property role="3u3nmv" value="7907197871996914240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iL" role="lGtFl">
            <node concept="3u3nmq" id="j0" role="cd27D">
              <property role="3u3nmv" value="7907197871996914240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="1niqFM" id="j1" role="3clFbG">
            <property role="1npL6y" value="bibliography" />
            <property role="1npUBZ" value="BibliographyLanguage.textGen.BibliographyToBibTeX" />
            <node concept="3uibUv" id="j3" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="7907197871996924487" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="j4" role="2U24H$">
              <node concept="37vLTw" id="j9" role="2Oq$k0">
                <ref role="3cqZAo" node="iA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ja" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="jb" role="lGtFl">
                <node concept="3u3nmq" id="jc" role="cd27D">
                  <property role="3u3nmv" value="7907197871996924550" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j5" role="2U24H$">
              <ref role="3cqZAo" node="iA" resolve="ctx" />
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="je" role="cd27D">
                  <property role="3u3nmv" value="7907197871996924487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j6" role="lGtFl">
              <node concept="3u3nmq" id="jf" role="cd27D">
                <property role="3u3nmv" value="7907197871996924487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="jg" role="cd27D">
              <property role="3u3nmv" value="7907197871996924487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iJ" role="lGtFl">
          <node concept="3u3nmq" id="jh" role="cd27D">
            <property role="3u3nmv" value="7907197871996914240" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jl" role="cd27D">
              <property role="3u3nmv" value="7907197871996914240" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jj" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="7907197871996914240" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jn" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="7907197871996914240" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iC" role="lGtFl">
        <node concept="3u3nmq" id="jp" role="cd27D">
          <property role="3u3nmv" value="7907197871996914240" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iu" role="lGtFl">
      <node concept="3u3nmq" id="jq" role="cd27D">
        <property role="3u3nmv" value="7907197871996914240" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jr">
    <node concept="39e2AJ" id="js" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="jx" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:6QW0D896sD0" resolve="Bibliography_TextGen" />
        <node concept="385nmt" id="jy" role="385vvn">
          <property role="385vuF" value="Bibliography_TextGen" />
          <node concept="2$VJBW" id="j$" role="385v07">
            <property role="2$VJBR" value="7907197871996914240" />
            <node concept="2x4n5u" id="j_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jz" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="getFileExtension_Bibliography" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jt" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="jB" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:6QW0D896sD0" resolve="Bibliography_TextGen" />
        <node concept="385nmt" id="jC" role="385vvn">
          <property role="385vuF" value="Bibliography_TextGen" />
          <node concept="2$VJBW" id="jE" role="385v07">
            <property role="2$VJBR" value="7907197871996914240" />
            <node concept="2x4n5u" id="jF" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jG" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jD" role="39e2AY">
          <ref role="39e2AS" node="kb" resolve="getFileName_Bibliography" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ju" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="jH" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:6QW0D896ulY" resolve="BibliographyToBibTeX" />
        <node concept="385nmt" id="jI" role="385vvn">
          <property role="385vuF" value="BibliographyToBibTeX" />
          <node concept="2$VJBW" id="jK" role="385v07">
            <property role="2$VJBR" value="7907197871996921214" />
            <node concept="2x4n5u" id="jL" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="jM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jJ" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="BibliographyToBibTeX" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jv" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="jN" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:6QW0D896RKL" resolve="AuthorRef_TextGen" />
        <node concept="385nmt" id="jP" role="385vvn">
          <property role="385vuF" value="AuthorRef_TextGen" />
          <node concept="2$VJBW" id="jR" role="385v07">
            <property role="2$VJBR" value="7907197871997025329" />
            <node concept="2x4n5u" id="jS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jQ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AuthorRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jO" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:6QW0D896sD0" resolve="Bibliography_TextGen" />
        <node concept="385nmt" id="jU" role="385vvn">
          <property role="385vuF" value="Bibliography_TextGen" />
          <node concept="2$VJBW" id="jW" role="385v07">
            <property role="2$VJBR" value="7907197871996914240" />
            <node concept="2x4n5u" id="jX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jV" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="Bibliography_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jw" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="jZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="k0" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k1">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="k2" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kd" role="1B3o_S" />
      <node concept="2eloPW" id="ke" role="1tU5fm">
        <property role="2ely0U" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="kf" role="33vP2m">
        <node concept="xCZzO" id="kg" role="2ShVmc">
          <property role="xCZzQ" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="kh" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k3" role="jymVt" />
    <node concept="3clFbW" id="k4" role="jymVt">
      <node concept="3cqZAl" id="ki" role="3clF45" />
      <node concept="3clFbS" id="kj" role="3clF47" />
      <node concept="3Tm1VV" id="kk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="k5" role="jymVt" />
    <node concept="3Tm1VV" id="k6" role="1B3o_S" />
    <node concept="3uibUv" id="k7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="kl" role="1B3o_S" />
      <node concept="3uibUv" id="km" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="kr" role="1tU5fm" />
        <node concept="2AHcQZ" id="ks" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ko" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="kp" role="3clF47">
        <node concept="3KaCP$" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3KbGdf">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="k$" role="37wK5m">
                <ref role="3cqZAo" node="kn" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kw" role="3KbHQx">
            <node concept="1n$iZg" id="k_" role="3Kbmr1">
              <property role="1n_iUB" value="AuthorRef" />
              <property role="1n_ezw" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kA" role="3Kbo56">
              <node concept="3cpWs6" id="kB" role="3cqZAp">
                <node concept="2ShNRf" id="kC" role="3cqZAk">
                  <node concept="HV5vD" id="kD" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AuthorRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kx" role="3KbHQx">
            <node concept="1n$iZg" id="kE" role="3Kbmr1">
              <property role="1n_iUB" value="Bibliography" />
              <property role="1n_ezw" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kF" role="3Kbo56">
              <node concept="3cpWs6" id="kG" role="3cqZAp">
                <node concept="2ShNRf" id="kH" role="3cqZAk">
                  <node concept="HV5vD" id="kI" role="2ShVmc">
                    <ref role="HV5vE" node="iq" resolve="Bibliography_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ku" role="3cqZAp">
          <node concept="10Nm6u" id="kJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="k9" role="jymVt" />
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="kK" role="1B3o_S" />
      <node concept="3cqZAl" id="kL" role="3clF45" />
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="kP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="kQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="kN" role="3clF47">
        <node concept="1DcWWT" id="kR" role="3cqZAp">
          <node concept="3clFbS" id="kS" role="2LFqv$">
            <node concept="3clFbJ" id="kV" role="3cqZAp">
              <node concept="3clFbS" id="kW" role="3clFbx">
                <node concept="3cpWs8" id="kY" role="3cqZAp">
                  <node concept="3cpWsn" id="l2" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="l3" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="l4" role="33vP2m">
                      <ref role="37wK5l" node="kb" resolve="getFileName_Bibliography" />
                      <node concept="37vLTw" id="l5" role="37wK5m">
                        <ref role="3cqZAo" node="kT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kZ" role="3cqZAp">
                  <node concept="3cpWsn" id="l6" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="l7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="l8" role="33vP2m">
                      <ref role="37wK5l" node="kc" resolve="getFileExtension_Bibliography" />
                      <node concept="37vLTw" id="l9" role="37wK5m">
                        <ref role="3cqZAo" node="kT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l0" role="3cqZAp">
                  <node concept="2OqwBi" id="la" role="3clFbG">
                    <node concept="37vLTw" id="lb" role="2Oq$k0">
                      <ref role="3cqZAo" node="kM" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="lc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ld" role="37wK5m">
                        <node concept="1eOMI4" id="lf" role="3K4GZi">
                          <node concept="3cpWs3" id="li" role="1eOMHV">
                            <node concept="37vLTw" id="lj" role="3uHU7w">
                              <ref role="3cqZAo" node="l6" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="lk" role="3uHU7B">
                              <node concept="37vLTw" id="ll" role="3uHU7B">
                                <ref role="3cqZAo" node="l2" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="lm" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="lg" role="3K4E3e">
                          <ref role="3cqZAo" node="l2" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="lh" role="3K4Cdx">
                          <node concept="10Nm6u" id="ln" role="3uHU7w" />
                          <node concept="37vLTw" id="lo" role="3uHU7B">
                            <ref role="3cqZAo" node="l6" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="le" role="37wK5m">
                        <ref role="3cqZAo" node="kT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="l1" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="kX" role="3clFbw">
                <node concept="2OqwBi" id="lp" role="2Oq$k0">
                  <node concept="37vLTw" id="lr" role="2Oq$k0">
                    <ref role="3cqZAo" node="kT" resolve="root" />
                  </node>
                  <node concept="liA8E" id="ls" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="lq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="lt" role="37wK5m">
                    <ref role="35c_gD" to="4j0e:19s92eYLId6" resolve="Bibliography" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="kT" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="lu" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="kU" role="1DdaDG">
            <node concept="2OqwBi" id="lv" role="2Oq$k0">
              <node concept="37vLTw" id="lx" role="2Oq$k0">
                <ref role="3cqZAo" node="kM" resolve="outline" />
              </node>
              <node concept="liA8E" id="ly" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="kb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Bibliography" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3cpWs6" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3cqZAk">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="lA" resolve="node" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l$" role="1B3o_S" />
      <node concept="3uibUv" id="l_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Bibliography" />
      <node concept="3clFbS" id="lG" role="3clF47">
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="Xl_RD" id="lL" role="3clFbG">
            <property role="Xl_RC" value="bib" />
            <node concept="cd27G" id="lN" role="lGtFl">
              <node concept="3u3nmq" id="lO" role="cd27D">
                <property role="3u3nmv" value="7907197871996920573" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lM" role="lGtFl">
            <node concept="3u3nmq" id="lP" role="cd27D">
              <property role="3u3nmv" value="7907197871996920574" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lH" role="1B3o_S" />
      <node concept="3uibUv" id="lI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

