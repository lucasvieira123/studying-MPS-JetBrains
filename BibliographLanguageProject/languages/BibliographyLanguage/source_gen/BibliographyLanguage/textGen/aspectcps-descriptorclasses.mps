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
    <property role="TrG5h" value="AuthorElement_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="721886527063385790" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="721886527063385790" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="721886527063385790" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="721886527063385790" />
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
                  <property role="3u3nmv" value="721886527063385790" />
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
                      <property role="3u3nmv" value="721886527063385790" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="721886527063385790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="721886527063385790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="721886527063385790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="721886527063385790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="1niqFM" id="B" role="3clFbG">
            <property role="1npL6y" value="authors" />
            <property role="1npUBZ" value="BibliographyLanguage.textGen.BibliographyToBibTeX" />
            <node concept="3uibUv" id="D" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="H" role="lGtFl">
                <node concept="3u3nmq" id="I" role="cd27D">
                  <property role="3u3nmv" value="721886527063385833" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="E" role="2U24H$">
              <node concept="37vLTw" id="J" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="L" role="lGtFl">
                <node concept="3u3nmq" id="M" role="cd27D">
                  <property role="3u3nmv" value="721886527063385854" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="F" role="2U24H$">
              <ref role="3cqZAo" node="c" resolve="ctx" />
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="O" role="cd27D">
                  <property role="3u3nmv" value="721886527063385833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="P" role="cd27D">
                <property role="3u3nmv" value="721886527063385833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="721886527063385833" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="R" role="cd27D">
            <property role="3u3nmv" value="721886527063385790" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="721886527063385790" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="721886527063385790" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="Y" role="cd27D">
            <property role="3u3nmv" value="721886527063385790" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="721886527063385790" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="10" role="cd27D">
        <property role="3u3nmv" value="721886527063385790" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AuthorRef_TextGen" />
    <node concept="3Tm1VV" id="12" role="1B3o_S">
      <node concept="cd27G" id="16" role="lGtFl">
        <node concept="3u3nmq" id="17" role="cd27D">
          <property role="3u3nmv" value="7907197871997025329" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="18" role="lGtFl">
        <node concept="3u3nmq" id="19" role="cd27D">
          <property role="3u3nmv" value="7907197871997025329" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1a" role="3clF45">
        <node concept="cd27G" id="1g" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="7907197871997025329" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="7907197871997025329" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="7907197871997025329" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1q" role="33vP2m">
              <node concept="1pGfFk" id="1u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1w" role="37wK5m">
                  <ref role="3cqZAo" node="1d" resolve="ctx" />
                  <node concept="cd27G" id="1y" role="lGtFl">
                    <node concept="3u3nmq" id="1z" role="cd27D">
                      <property role="3u3nmv" value="7907197871997025329" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1x" role="lGtFl">
                  <node concept="3u3nmq" id="1$" role="cd27D">
                    <property role="3u3nmv" value="7907197871997025329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1v" role="lGtFl">
                <node concept="3u3nmq" id="1_" role="cd27D">
                  <property role="3u3nmv" value="7907197871997025329" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r" role="lGtFl">
              <node concept="3u3nmq" id="1A" role="cd27D">
                <property role="3u3nmv" value="7907197871997025329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="1B" role="cd27D">
              <property role="3u3nmv" value="7907197871997025329" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <node concept="1niqFM" id="1C" role="3clFbG">
            <property role="1npL6y" value="person" />
            <property role="1npUBZ" value="BibliographyLanguage.textGen.BibliographyToBibTeX" />
            <node concept="3uibUv" id="1E" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1J" role="cd27D">
                  <property role="3u3nmv" value="7907197871997025372" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1F" role="2U24H$">
              <node concept="2OqwBi" id="1K" role="2Oq$k0">
                <node concept="37vLTw" id="1N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1d" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1P" role="lGtFl">
                  <node concept="3u3nmq" id="1Q" role="cd27D">
                    <property role="3u3nmv" value="7907197871997025393" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1L" role="2OqNvi">
                <ref role="3Tt5mk" to="4j0e:1xbsZCgb8Dj" resolve="author" />
                <node concept="cd27G" id="1R" role="lGtFl">
                  <node concept="3u3nmq" id="1S" role="cd27D">
                    <property role="3u3nmv" value="7907197871997026465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1M" role="lGtFl">
                <node concept="3u3nmq" id="1T" role="cd27D">
                  <property role="3u3nmv" value="7907197871997025924" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1G" role="2U24H$">
              <ref role="3cqZAo" node="1d" resolve="ctx" />
              <node concept="cd27G" id="1U" role="lGtFl">
                <node concept="3u3nmq" id="1V" role="cd27D">
                  <property role="3u3nmv" value="7907197871997025372" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1H" role="lGtFl">
              <node concept="3u3nmq" id="1W" role="cd27D">
                <property role="3u3nmv" value="7907197871997025372" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1D" role="lGtFl">
            <node concept="3u3nmq" id="1X" role="cd27D">
              <property role="3u3nmv" value="7907197871997025372" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1Y" role="cd27D">
            <property role="3u3nmv" value="7907197871997025329" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="21" role="lGtFl">
            <node concept="3u3nmq" id="22" role="cd27D">
              <property role="3u3nmv" value="7907197871997025329" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="23" role="cd27D">
            <property role="3u3nmv" value="7907197871997025329" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="24" role="lGtFl">
          <node concept="3u3nmq" id="25" role="cd27D">
            <property role="3u3nmv" value="7907197871997025329" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1f" role="lGtFl">
        <node concept="3u3nmq" id="26" role="cd27D">
          <property role="3u3nmv" value="7907197871997025329" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15" role="lGtFl">
      <node concept="3u3nmq" id="27" role="cd27D">
        <property role="3u3nmv" value="7907197871997025329" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Author_TextGen" />
    <node concept="3Tm1VV" id="29" role="1B3o_S">
      <node concept="cd27G" id="2d" role="lGtFl">
        <node concept="3u3nmq" id="2e" role="cd27D">
          <property role="3u3nmv" value="721886527063350718" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2f" role="lGtFl">
        <node concept="3u3nmq" id="2g" role="cd27D">
          <property role="3u3nmv" value="721886527063350718" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2h" role="3clF45">
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="721886527063350718" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i" role="1B3o_S">
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="721886527063350718" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2j" role="3clF47">
        <node concept="3cpWs8" id="2r" role="3cqZAp">
          <node concept="3cpWsn" id="2u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2z" role="lGtFl">
                <node concept="3u3nmq" id="2$" role="cd27D">
                  <property role="3u3nmv" value="721886527063350718" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2x" role="33vP2m">
              <node concept="1pGfFk" id="2_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2B" role="37wK5m">
                  <ref role="3cqZAo" node="2k" resolve="ctx" />
                  <node concept="cd27G" id="2D" role="lGtFl">
                    <node concept="3u3nmq" id="2E" role="cd27D">
                      <property role="3u3nmv" value="721886527063350718" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2C" role="lGtFl">
                  <node concept="3u3nmq" id="2F" role="cd27D">
                    <property role="3u3nmv" value="721886527063350718" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2A" role="lGtFl">
                <node concept="3u3nmq" id="2G" role="cd27D">
                  <property role="3u3nmv" value="721886527063350718" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2y" role="lGtFl">
              <node concept="3u3nmq" id="2H" role="cd27D">
                <property role="3u3nmv" value="721886527063350718" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2v" role="lGtFl">
            <node concept="3u3nmq" id="2I" role="cd27D">
              <property role="3u3nmv" value="721886527063350718" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <node concept="1niqFM" id="2J" role="3clFbG">
            <property role="1npL6y" value="author" />
            <property role="1npUBZ" value="BibliographyLanguage.textGen.BibliographyToBibTeX" />
            <node concept="3uibUv" id="2L" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2Q" role="cd27D">
                  <property role="3u3nmv" value="721886527063351393" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2M" role="2U24H$">
              <node concept="37vLTw" id="2R" role="2Oq$k0">
                <ref role="3cqZAo" node="2k" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2S" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="2T" role="lGtFl">
                <node concept="3u3nmq" id="2U" role="cd27D">
                  <property role="3u3nmv" value="721886527063351414" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2N" role="2U24H$">
              <ref role="3cqZAo" node="2k" resolve="ctx" />
              <node concept="cd27G" id="2V" role="lGtFl">
                <node concept="3u3nmq" id="2W" role="cd27D">
                  <property role="3u3nmv" value="721886527063351393" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2O" role="lGtFl">
              <node concept="3u3nmq" id="2X" role="cd27D">
                <property role="3u3nmv" value="721886527063351393" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2K" role="lGtFl">
            <node concept="3u3nmq" id="2Y" role="cd27D">
              <property role="3u3nmv" value="721886527063351393" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2t" role="lGtFl">
          <node concept="3u3nmq" id="2Z" role="cd27D">
            <property role="3u3nmv" value="721886527063350718" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="33" role="cd27D">
              <property role="3u3nmv" value="721886527063350718" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="31" role="lGtFl">
          <node concept="3u3nmq" id="34" role="cd27D">
            <property role="3u3nmv" value="721886527063350718" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="35" role="lGtFl">
          <node concept="3u3nmq" id="36" role="cd27D">
            <property role="3u3nmv" value="721886527063350718" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2m" role="lGtFl">
        <node concept="3u3nmq" id="37" role="cd27D">
          <property role="3u3nmv" value="721886527063350718" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2c" role="lGtFl">
      <node concept="3u3nmq" id="38" role="cd27D">
        <property role="3u3nmv" value="721886527063350718" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BibliographyToBibTeX" />
    <node concept="3Tm1VV" id="3a" role="1B3o_S">
      <node concept="cd27G" id="3k" role="lGtFl">
        <node concept="3u3nmq" id="3l" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3b" role="jymVt">
      <property role="TrG5h" value="bibliography" />
      <node concept="3cqZAl" id="3m" role="3clF45">
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S">
        <node concept="cd27G" id="3u" role="lGtFl">
          <node concept="3u3nmq" id="3v" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3o" role="3clF47">
        <node concept="3cpWs8" id="3w" role="3cqZAp">
          <node concept="3cpWsn" id="3z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3C" role="lGtFl">
                <node concept="3u3nmq" id="3D" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3A" role="33vP2m">
              <node concept="1pGfFk" id="3E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3G" role="37wK5m">
                  <ref role="3cqZAo" node="3q" resolve="ctx" />
                  <node concept="cd27G" id="3I" role="lGtFl">
                    <node concept="3u3nmq" id="3J" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3H" role="lGtFl">
                  <node concept="3u3nmq" id="3K" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3F" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3B" role="lGtFl">
              <node concept="3u3nmq" id="3M" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3$" role="lGtFl">
            <node concept="3u3nmq" id="3N" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3x" role="3cqZAp">
          <node concept="2GrKxI" id="3O" role="2Gsz3X">
            <property role="TrG5h" value="r" />
            <node concept="cd27G" id="3S" role="lGtFl">
              <node concept="3u3nmq" id="3T" role="cd27D">
                <property role="3u3nmv" value="7907197871996924628" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3P" role="2GsD0m">
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="3p" resolve="biblio" />
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="7907197871996924663" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="3V" role="2OqNvi">
              <ref role="3TtcxE" to="4j0e:19s92eYLIdg" resolve="records" />
              <node concept="cd27G" id="3Z" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="7907197871996925703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3W" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="7907197871996925188" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Q" role="2LFqv$">
            <node concept="3clFbF" id="42" role="3cqZAp">
              <node concept="1niqFM" id="45" role="3clFbG">
                <property role="1npL6y" value="record" />
                <property role="1npUBZ" value="BibliographyLanguage.textGen.BibliographyToBibTeX" />
                <node concept="3uibUv" id="47" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="4b" role="lGtFl">
                    <node concept="3u3nmq" id="4c" role="cd27D">
                      <property role="3u3nmv" value="7907197871996925882" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="48" role="2U24H$">
                  <ref role="2Gs0qQ" node="3O" resolve="r" />
                  <node concept="cd27G" id="4d" role="lGtFl">
                    <node concept="3u3nmq" id="4e" role="cd27D">
                      <property role="3u3nmv" value="7907197871996925904" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="49" role="2U24H$">
                  <ref role="3cqZAo" node="3q" resolve="ctx" />
                  <node concept="cd27G" id="4f" role="lGtFl">
                    <node concept="3u3nmq" id="4g" role="cd27D">
                      <property role="3u3nmv" value="7907197871996925882" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4a" role="lGtFl">
                  <node concept="3u3nmq" id="4h" role="cd27D">
                    <property role="3u3nmv" value="7907197871996925882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="4i" role="cd27D">
                  <property role="3u3nmv" value="7907197871996925882" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="2OqwBi" id="4j" role="3clFbG">
                <node concept="37vLTw" id="4l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3z" resolve="tgs" />
                  <node concept="cd27G" id="4o" role="lGtFl">
                    <node concept="3u3nmq" id="4p" role="cd27D">
                      <property role="3u3nmv" value="7907197871996925955" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="4q" role="lGtFl">
                    <node concept="3u3nmq" id="4r" role="cd27D">
                      <property role="3u3nmv" value="7907197871996925955" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4n" role="lGtFl">
                  <node concept="3u3nmq" id="4s" role="cd27D">
                    <property role="3u3nmv" value="7907197871996925955" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4k" role="lGtFl">
                <node concept="3u3nmq" id="4t" role="cd27D">
                  <property role="3u3nmv" value="7907197871996925955" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="44" role="lGtFl">
              <node concept="3u3nmq" id="4u" role="cd27D">
                <property role="3u3nmv" value="7907197871996924630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3R" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="7907197871996924627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3y" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3p" role="3clF46">
        <property role="TrG5h" value="biblio" />
        <node concept="3Tqbb2" id="4x" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLId6" resolve="Bibliography" />
          <node concept="cd27G" id="4z" role="lGtFl">
            <node concept="3u3nmq" id="4$" role="cd27D">
              <property role="3u3nmv" value="7907197871996921253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4_" role="cd27D">
            <property role="3u3nmv" value="7907197871996921254" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4C" role="lGtFl">
            <node concept="3u3nmq" id="4D" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4B" role="lGtFl">
          <node concept="3u3nmq" id="4E" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3r" role="lGtFl">
        <node concept="3u3nmq" id="4F" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3c" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3cqZAl" id="4G" role="3clF45">
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="4N" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4P" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <node concept="3cpWsn" id="4W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4Z" role="33vP2m">
              <node concept="1pGfFk" id="53" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="55" role="37wK5m">
                  <ref role="3cqZAo" node="4K" resolve="ctx" />
                  <node concept="cd27G" id="57" role="lGtFl">
                    <node concept="3u3nmq" id="58" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="56" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="54" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="50" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4X" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="5i" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5h" role="lGtFl">
              <node concept="3u3nmq" id="5m" role="cd27D">
                <property role="3u3nmv" value="7907197871997026636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5e" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="7907197871997026636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5u" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5v" role="37wK5m">
                <property role="Xl_RC" value="Title = &quot;" />
                <node concept="cd27G" id="5x" role="lGtFl">
                  <node concept="3u3nmq" id="5y" role="cd27D">
                    <property role="3u3nmv" value="7907197871997026678" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5s" role="lGtFl">
              <node concept="3u3nmq" id="5$" role="cd27D">
                <property role="3u3nmv" value="7907197871997026678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5p" role="lGtFl">
            <node concept="3u3nmq" id="5_" role="cd27D">
              <property role="3u3nmv" value="7907197871997026678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="5F" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="5H" role="37wK5m">
                <node concept="37vLTw" id="5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="title" />
                  <node concept="cd27G" id="5M" role="lGtFl">
                    <node concept="3u3nmq" id="5N" role="cd27D">
                      <property role="3u3nmv" value="7907197871997026789" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5K" role="2OqNvi">
                  <ref role="3TsBF5" to="4j0e:19s92eYLIdk" resolve="value" />
                  <node concept="cd27G" id="5O" role="lGtFl">
                    <node concept="3u3nmq" id="5P" role="cd27D">
                      <property role="3u3nmv" value="7907197871997028021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5L" role="lGtFl">
                  <node concept="3u3nmq" id="5Q" role="cd27D">
                    <property role="3u3nmv" value="7907197871997027452" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="7907197871997026739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5E" role="lGtFl">
              <node concept="3u3nmq" id="5S" role="cd27D">
                <property role="3u3nmv" value="7907197871997026739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5B" role="lGtFl">
            <node concept="3u3nmq" id="5T" role="cd27D">
              <property role="3u3nmv" value="7907197871997026739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="cd27G" id="63" role="lGtFl">
                  <node concept="3u3nmq" id="64" role="cd27D">
                    <property role="3u3nmv" value="7907197871997028257" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="62" role="lGtFl">
                <node concept="3u3nmq" id="65" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028203" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Y" role="lGtFl">
              <node concept="3u3nmq" id="66" role="cd27D">
                <property role="3u3nmv" value="7907197871997028203" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="67" role="cd27D">
              <property role="3u3nmv" value="7907197871997028203" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4V" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3Tqbb2" id="69" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIdd" resolve="TitleElement" />
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="7907197871996921292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="7907197871996921291" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6h" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6i" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4L" role="lGtFl">
        <node concept="3u3nmq" id="6j" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3d" role="jymVt">
      <property role="TrG5h" value="publicationYear" />
      <node concept="3cqZAl" id="6k" role="3clF45">
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="3cpWs8" id="6u" role="3cqZAp">
          <node concept="3cpWsn" id="6$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6B" role="33vP2m">
              <node concept="1pGfFk" id="6F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6H" role="37wK5m">
                  <ref role="3cqZAo" node="6o" resolve="ctx" />
                  <node concept="cd27G" id="6J" role="lGtFl">
                    <node concept="3u3nmq" id="6K" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6I" role="lGtFl">
                  <node concept="3u3nmq" id="6L" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6M" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6C" role="lGtFl">
              <node concept="3u3nmq" id="6N" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="6O" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="tgs" />
              <node concept="cd27G" id="6U" role="lGtFl">
                <node concept="3u3nmq" id="6V" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="6W" role="lGtFl">
                <node concept="3u3nmq" id="6X" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6T" role="lGtFl">
              <node concept="3u3nmq" id="6Y" role="cd27D">
                <property role="3u3nmv" value="7907197871997028286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Q" role="lGtFl">
            <node concept="3u3nmq" id="6Z" role="cd27D">
              <property role="3u3nmv" value="7907197871997028286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <node concept="2OqwBi" id="70" role="3clFbG">
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="tgs" />
              <node concept="cd27G" id="75" role="lGtFl">
                <node concept="3u3nmq" id="76" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="77" role="37wK5m">
                <property role="Xl_RC" value="Year = &quot;" />
                <node concept="cd27G" id="79" role="lGtFl">
                  <node concept="3u3nmq" id="7a" role="cd27D">
                    <property role="3u3nmv" value="7907197871997028328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="7b" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="74" role="lGtFl">
              <node concept="3u3nmq" id="7c" role="cd27D">
                <property role="3u3nmv" value="7907197871997028328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="71" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="7907197871997028328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="tgs" />
              <node concept="cd27G" id="7j" role="lGtFl">
                <node concept="3u3nmq" id="7k" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="7l" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="7n" role="37wK5m">
                  <node concept="37vLTw" id="7p" role="2Oq$k0">
                    <ref role="3cqZAo" node="6n" resolve="year" />
                    <node concept="cd27G" id="7s" role="lGtFl">
                      <node concept="3u3nmq" id="7t" role="cd27D">
                        <property role="3u3nmv" value="7907197871997028830" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7q" role="2OqNvi">
                    <ref role="3TsBF5" to="4j0e:19s92eYLIdm" resolve="value" />
                    <node concept="cd27G" id="7u" role="lGtFl">
                      <node concept="3u3nmq" id="7v" role="cd27D">
                        <property role="3u3nmv" value="7907197871997029921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7r" role="lGtFl">
                    <node concept="3u3nmq" id="7w" role="cd27D">
                      <property role="3u3nmv" value="7907197871997029367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="7x" role="cd27D">
                    <property role="3u3nmv" value="7907197871997028528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7m" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="7907197871997028400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7i" role="lGtFl">
              <node concept="3u3nmq" id="7z" role="cd27D">
                <property role="3u3nmv" value="7907197871997028400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7f" role="lGtFl">
            <node concept="3u3nmq" id="7$" role="cd27D">
              <property role="3u3nmv" value="7907197871997028400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="tgs" />
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="7907197871997030145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7G" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="7I" role="lGtFl">
                  <node concept="3u3nmq" id="7J" role="cd27D">
                    <property role="3u3nmv" value="7907197871997030145" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="7907197871997030145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7L" role="cd27D">
                <property role="3u3nmv" value="7907197871997030145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="7M" role="cd27D">
              <property role="3u3nmv" value="7907197871997030145" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="7N" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="3Tqbb2" id="7O" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIde" resolve="PublicationYearElement" />
          <node concept="cd27G" id="7Q" role="lGtFl">
            <node concept="3u3nmq" id="7R" role="cd27D">
              <property role="3u3nmv" value="7907197871996921349" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7P" role="lGtFl">
          <node concept="3u3nmq" id="7S" role="cd27D">
            <property role="3u3nmv" value="7907197871996921348" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="7V" role="lGtFl">
            <node concept="3u3nmq" id="7W" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7U" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6p" role="lGtFl">
        <node concept="3u3nmq" id="7Y" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3e" role="jymVt">
      <property role="TrG5h" value="record" />
      <node concept="3cqZAl" id="7Z" role="3clF45">
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="88" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3cpWs8" id="89" role="3cqZAp">
          <node concept="3cpWsn" id="8q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="8w" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8t" role="33vP2m">
              <node concept="1pGfFk" id="8x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="8z" role="37wK5m">
                  <ref role="3cqZAo" node="83" resolve="ctx" />
                  <node concept="cd27G" id="8_" role="lGtFl">
                    <node concept="3u3nmq" id="8A" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8$" role="lGtFl">
                  <node concept="3u3nmq" id="8B" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8u" role="lGtFl">
              <node concept="3u3nmq" id="8D" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8r" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="2OqwBi" id="8F" role="3clFbG">
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="tgs" />
              <node concept="cd27G" id="8K" role="lGtFl">
                <node concept="3u3nmq" id="8L" role="cd27D">
                  <property role="3u3nmv" value="7907197871996963912" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8M" role="37wK5m">
                <property role="Xl_RC" value="@item" />
                <node concept="cd27G" id="8O" role="lGtFl">
                  <node concept="3u3nmq" id="8P" role="cd27D">
                    <property role="3u3nmv" value="7907197871996963912" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8N" role="lGtFl">
                <node concept="3u3nmq" id="8Q" role="cd27D">
                  <property role="3u3nmv" value="7907197871996963912" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8J" role="lGtFl">
              <node concept="3u3nmq" id="8R" role="cd27D">
                <property role="3u3nmv" value="7907197871996963912" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8G" role="lGtFl">
            <node concept="3u3nmq" id="8S" role="cd27D">
              <property role="3u3nmv" value="7907197871996963912" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="tgs" />
              <node concept="cd27G" id="8Y" role="lGtFl">
                <node concept="3u3nmq" id="8Z" role="cd27D">
                  <property role="3u3nmv" value="7907197871996963961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="90" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="92" role="lGtFl">
                  <node concept="3u3nmq" id="93" role="cd27D">
                    <property role="3u3nmv" value="7907197871996963961" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="91" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="7907197871996963961" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="95" role="cd27D">
                <property role="3u3nmv" value="7907197871996963961" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="96" role="cd27D">
              <property role="3u3nmv" value="7907197871996963961" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <node concept="2OqwBi" id="97" role="3clFbG">
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="tgs" />
              <node concept="cd27G" id="9c" role="lGtFl">
                <node concept="3u3nmq" id="9d" role="cd27D">
                  <property role="3u3nmv" value="7907197871996964002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="9e" role="37wK5m">
                <node concept="37vLTw" id="9g" role="2Oq$k0">
                  <ref role="3cqZAo" node="82" resolve="record" />
                  <node concept="cd27G" id="9j" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="7907197871996964053" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="9l" role="lGtFl">
                    <node concept="3u3nmq" id="9m" role="cd27D">
                      <property role="3u3nmv" value="7907197871996965152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9i" role="lGtFl">
                  <node concept="3u3nmq" id="9n" role="cd27D">
                    <property role="3u3nmv" value="7907197871996964602" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9o" role="cd27D">
                  <property role="3u3nmv" value="7907197871996964002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9b" role="lGtFl">
              <node concept="3u3nmq" id="9p" role="cd27D">
                <property role="3u3nmv" value="7907197871996964002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="98" role="lGtFl">
            <node concept="3u3nmq" id="9q" role="cd27D">
              <property role="3u3nmv" value="7907197871996964002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="tgs" />
              <node concept="cd27G" id="9w" role="lGtFl">
                <node concept="3u3nmq" id="9x" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9y" role="37wK5m">
                <property role="Xl_RC" value="," />
                <node concept="cd27G" id="9$" role="lGtFl">
                  <node concept="3u3nmq" id="9_" role="cd27D">
                    <property role="3u3nmv" value="7907197871996965335" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9z" role="lGtFl">
                <node concept="3u3nmq" id="9A" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965335" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9v" role="lGtFl">
              <node concept="3u3nmq" id="9B" role="cd27D">
                <property role="3u3nmv" value="7907197871996965335" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="9C" role="cd27D">
              <property role="3u3nmv" value="7907197871996965335" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="tgs" />
              <node concept="cd27G" id="9I" role="lGtFl">
                <node concept="3u3nmq" id="9J" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="9K" role="lGtFl">
                <node concept="3u3nmq" id="9L" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965386" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9H" role="lGtFl">
              <node concept="3u3nmq" id="9M" role="cd27D">
                <property role="3u3nmv" value="7907197871996965386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9E" role="lGtFl">
            <node concept="3u3nmq" id="9N" role="cd27D">
              <property role="3u3nmv" value="7907197871996965386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="tgs" />
              <node concept="cd27G" id="9T" role="lGtFl">
                <node concept="3u3nmq" id="9U" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965426" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9S" role="lGtFl">
              <node concept="3u3nmq" id="9X" role="cd27D">
                <property role="3u3nmv" value="7907197871996965426" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="9Y" role="cd27D">
              <property role="3u3nmv" value="7907197871996965426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="2OqwBi" id="a1" role="2Oq$k0">
              <node concept="2OqwBi" id="a4" role="2Oq$k0">
                <node concept="37vLTw" id="a7" role="2Oq$k0">
                  <ref role="3cqZAo" node="83" resolve="ctx" />
                  <node concept="cd27G" id="aa" role="lGtFl">
                    <node concept="3u3nmq" id="ab" role="cd27D">
                      <property role="3u3nmv" value="7907197871996965469" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="ac" role="lGtFl">
                    <node concept="3u3nmq" id="ad" role="cd27D">
                      <property role="3u3nmv" value="7907197871996965469" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a9" role="lGtFl">
                  <node concept="3u3nmq" id="ae" role="cd27D">
                    <property role="3u3nmv" value="7907197871996965469" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="a5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="af" role="lGtFl">
                  <node concept="3u3nmq" id="ag" role="cd27D">
                    <property role="3u3nmv" value="7907197871996965469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="ah" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="ai" role="lGtFl">
                <node concept="3u3nmq" id="aj" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a3" role="lGtFl">
              <node concept="3u3nmq" id="ak" role="cd27D">
                <property role="3u3nmv" value="7907197871996965469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a0" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="7907197871996965469" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8h" role="3cqZAp">
          <node concept="3cpWsn" id="am" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="ao" role="1tU5fm">
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965493" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="ap" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="au" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965559" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aq" role="lGtFl">
              <node concept="3u3nmq" id="av" role="cd27D">
                <property role="3u3nmv" value="7907197871996965497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="an" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="7907197871996965494" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8i" role="3cqZAp">
          <node concept="3cpWsn" id="ax" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="10Oyi0" id="az" role="1tU5fm">
              <node concept="cd27G" id="aA" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965590" />
                </node>
              </node>
            </node>
            <node concept="3cpWsd" id="a$" role="33vP2m">
              <node concept="3cmrfG" id="aC" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="aF" role="lGtFl">
                  <node concept="3u3nmq" id="aG" role="cd27D">
                    <property role="3u3nmv" value="7907197871996983566" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="aD" role="3uHU7B">
                <node concept="2OqwBi" id="aH" role="2Oq$k0">
                  <node concept="37vLTw" id="aK" role="2Oq$k0">
                    <ref role="3cqZAo" node="82" resolve="record" />
                    <node concept="cd27G" id="aN" role="lGtFl">
                      <node concept="3u3nmq" id="aO" role="cd27D">
                        <property role="3u3nmv" value="7907197871996965650" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="aL" role="2OqNvi">
                    <ref role="3TtcxE" to="4j0e:19s92eYLIdi" resolve="elements" />
                    <node concept="cd27G" id="aP" role="lGtFl">
                      <node concept="3u3nmq" id="aQ" role="cd27D">
                        <property role="3u3nmv" value="7907197871996966697" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aM" role="lGtFl">
                    <node concept="3u3nmq" id="aR" role="cd27D">
                      <property role="3u3nmv" value="7907197871996966165" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="aI" role="2OqNvi">
                  <node concept="cd27G" id="aS" role="lGtFl">
                    <node concept="3u3nmq" id="aT" role="cd27D">
                      <property role="3u3nmv" value="7907197871996979909" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="aU" role="cd27D">
                    <property role="3u3nmv" value="7907197871996973373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aE" role="lGtFl">
                <node concept="3u3nmq" id="aV" role="cd27D">
                  <property role="3u3nmv" value="7907197871996983563" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a_" role="lGtFl">
              <node concept="3u3nmq" id="aW" role="cd27D">
                <property role="3u3nmv" value="7907197871996965595" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ay" role="lGtFl">
            <node concept="3u3nmq" id="aX" role="cd27D">
              <property role="3u3nmv" value="7907197871996965592" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8j" role="3cqZAp">
          <node concept="cd27G" id="aY" role="lGtFl">
            <node concept="3u3nmq" id="aZ" role="cd27D">
              <property role="3u3nmv" value="7907197871996983980" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8k" role="3cqZAp">
          <node concept="2GrKxI" id="b0" role="2Gsz3X">
            <property role="TrG5h" value="element" />
            <node concept="cd27G" id="b4" role="lGtFl">
              <node concept="3u3nmq" id="b5" role="cd27D">
                <property role="3u3nmv" value="7907197871996984031" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b1" role="2GsD0m">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="record" />
              <node concept="cd27G" id="b9" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="7907197871996984098" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="b7" role="2OqNvi">
              <ref role="3TtcxE" to="4j0e:19s92eYLIdi" resolve="elements" />
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="bc" role="cd27D">
                  <property role="3u3nmv" value="6694089923888246772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b8" role="lGtFl">
              <node concept="3u3nmq" id="bd" role="cd27D">
                <property role="3u3nmv" value="7907197871996984623" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b2" role="2LFqv$">
            <node concept="3clFbF" id="be" role="3cqZAp">
              <node concept="2OqwBi" id="bh" role="3clFbG">
                <node concept="37vLTw" id="bj" role="2Oq$k0">
                  <ref role="3cqZAo" node="8q" resolve="tgs" />
                  <node concept="cd27G" id="bm" role="lGtFl">
                    <node concept="3u3nmq" id="bn" role="cd27D">
                      <property role="3u3nmv" value="6694089923888247189" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="bo" role="37wK5m">
                    <ref role="2Gs0qQ" node="b0" resolve="element" />
                    <node concept="cd27G" id="bq" role="lGtFl">
                      <node concept="3u3nmq" id="br" role="cd27D">
                        <property role="3u3nmv" value="6694089923888247236" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bp" role="lGtFl">
                    <node concept="3u3nmq" id="bs" role="cd27D">
                      <property role="3u3nmv" value="6694089923888247189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bl" role="lGtFl">
                  <node concept="3u3nmq" id="bt" role="cd27D">
                    <property role="3u3nmv" value="6694089923888247189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bi" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="6694089923888247189" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bf" role="3cqZAp">
              <node concept="3clFbS" id="bv" role="3clFbx">
                <node concept="3clFbF" id="by" role="3cqZAp">
                  <node concept="2OqwBi" id="b_" role="3clFbG">
                    <node concept="37vLTw" id="bB" role="2Oq$k0">
                      <ref role="3cqZAo" node="8q" resolve="tgs" />
                      <node concept="cd27G" id="bE" role="lGtFl">
                        <node concept="3u3nmq" id="bF" role="cd27D">
                          <property role="3u3nmv" value="7907197871996990126" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="bG" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <node concept="cd27G" id="bI" role="lGtFl">
                          <node concept="3u3nmq" id="bJ" role="cd27D">
                            <property role="3u3nmv" value="7907197871996990126" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bH" role="lGtFl">
                        <node concept="3u3nmq" id="bK" role="cd27D">
                          <property role="3u3nmv" value="7907197871996990126" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bD" role="lGtFl">
                      <node concept="3u3nmq" id="bL" role="cd27D">
                        <property role="3u3nmv" value="7907197871996990126" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bA" role="lGtFl">
                    <node concept="3u3nmq" id="bM" role="cd27D">
                      <property role="3u3nmv" value="7907197871996990126" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bz" role="3cqZAp">
                  <node concept="2OqwBi" id="bN" role="3clFbG">
                    <node concept="37vLTw" id="bP" role="2Oq$k0">
                      <ref role="3cqZAo" node="8q" resolve="tgs" />
                      <node concept="cd27G" id="bS" role="lGtFl">
                        <node concept="3u3nmq" id="bT" role="cd27D">
                          <property role="3u3nmv" value="7907197871996990157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <node concept="cd27G" id="bU" role="lGtFl">
                        <node concept="3u3nmq" id="bV" role="cd27D">
                          <property role="3u3nmv" value="7907197871996990157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bR" role="lGtFl">
                      <node concept="3u3nmq" id="bW" role="cd27D">
                        <property role="3u3nmv" value="7907197871996990157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bO" role="lGtFl">
                    <node concept="3u3nmq" id="bX" role="cd27D">
                      <property role="3u3nmv" value="7907197871996990157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b$" role="lGtFl">
                  <node concept="3u3nmq" id="bY" role="cd27D">
                    <property role="3u3nmv" value="7907197871996985472" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="bw" role="3clFbw">
                <node concept="37vLTw" id="bZ" role="3uHU7w">
                  <ref role="3cqZAo" node="ax" resolve="last" />
                  <node concept="cd27G" id="c2" role="lGtFl">
                    <node concept="3u3nmq" id="c3" role="cd27D">
                      <property role="3u3nmv" value="7907197871996990071" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="c0" role="3uHU7B">
                  <node concept="37vLTw" id="c4" role="2$L3a6">
                    <ref role="3cqZAo" node="am" resolve="index" />
                    <node concept="cd27G" id="c6" role="lGtFl">
                      <node concept="3u3nmq" id="c7" role="cd27D">
                        <property role="3u3nmv" value="7907197871996988322" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c5" role="lGtFl">
                    <node concept="3u3nmq" id="c8" role="cd27D">
                      <property role="3u3nmv" value="7907197871996988320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c1" role="lGtFl">
                  <node concept="3u3nmq" id="c9" role="cd27D">
                    <property role="3u3nmv" value="7907197871996988355" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="7907197871996985470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="cb" role="cd27D">
                <property role="3u3nmv" value="7907197871996984035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b3" role="lGtFl">
            <node concept="3u3nmq" id="cc" role="cd27D">
              <property role="3u3nmv" value="7907197871996984029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="2OqwBi" id="cf" role="2Oq$k0">
              <node concept="2OqwBi" id="ci" role="2Oq$k0">
                <node concept="37vLTw" id="cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="83" resolve="ctx" />
                  <node concept="cd27G" id="co" role="lGtFl">
                    <node concept="3u3nmq" id="cp" role="cd27D">
                      <property role="3u3nmv" value="7907197871996965469" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="cq" role="lGtFl">
                    <node concept="3u3nmq" id="cr" role="cd27D">
                      <property role="3u3nmv" value="7907197871996965469" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cn" role="lGtFl">
                  <node concept="3u3nmq" id="cs" role="cd27D">
                    <property role="3u3nmv" value="7907197871996965469" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cj" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="ct" role="lGtFl">
                  <node concept="3u3nmq" id="cu" role="cd27D">
                    <property role="3u3nmv" value="7907197871996965469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ck" role="lGtFl">
                <node concept="3u3nmq" id="cv" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="cw" role="lGtFl">
                <node concept="3u3nmq" id="cx" role="cd27D">
                  <property role="3u3nmv" value="7907197871996965469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ch" role="lGtFl">
              <node concept="3u3nmq" id="cy" role="cd27D">
                <property role="3u3nmv" value="7907197871996965469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ce" role="lGtFl">
            <node concept="3u3nmq" id="cz" role="cd27D">
              <property role="3u3nmv" value="7907197871996965469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="tgs" />
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="cG" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cC" role="lGtFl">
              <node concept="3u3nmq" id="cH" role="cd27D">
                <property role="3u3nmv" value="7907197871996990227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c_" role="lGtFl">
            <node concept="3u3nmq" id="cI" role="cd27D">
              <property role="3u3nmv" value="7907197871996990227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="tgs" />
              <node concept="cd27G" id="cO" role="lGtFl">
                <node concept="3u3nmq" id="cP" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cQ" role="37wK5m">
                <property role="Xl_RC" value="," />
                <node concept="cd27G" id="cS" role="lGtFl">
                  <node concept="3u3nmq" id="cT" role="cd27D">
                    <property role="3u3nmv" value="7907197871996990515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cR" role="lGtFl">
                <node concept="3u3nmq" id="cU" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cN" role="lGtFl">
              <node concept="3u3nmq" id="cV" role="cd27D">
                <property role="3u3nmv" value="7907197871996990515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cK" role="lGtFl">
            <node concept="3u3nmq" id="cW" role="cd27D">
              <property role="3u3nmv" value="7907197871996990515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="tgs" />
              <node concept="cd27G" id="d2" role="lGtFl">
                <node concept="3u3nmq" id="d3" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="d4" role="lGtFl">
                <node concept="3u3nmq" id="d5" role="cd27D">
                  <property role="3u3nmv" value="7907197871996990554" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d1" role="lGtFl">
              <node concept="3u3nmq" id="d6" role="cd27D">
                <property role="3u3nmv" value="7907197871996990554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="d7" role="cd27D">
              <property role="3u3nmv" value="7907197871996990554" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8p" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3Tqbb2" id="d9" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLId9" resolve="BiblioRecord" />
          <node concept="cd27G" id="db" role="lGtFl">
            <node concept="3u3nmq" id="dc" role="cd27D">
              <property role="3u3nmv" value="7907197871996921419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="da" role="lGtFl">
          <node concept="3u3nmq" id="dd" role="cd27D">
            <property role="3u3nmv" value="7907197871996921418" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="dg" role="lGtFl">
            <node concept="3u3nmq" id="dh" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="di" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="84" role="lGtFl">
        <node concept="3u3nmq" id="dj" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3f" role="jymVt">
      <property role="TrG5h" value="person" />
      <node concept="3cqZAl" id="dk" role="3clF45">
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="3cpWs8" id="du" role="3cqZAp">
          <node concept="3cpWsn" id="d_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="dE" role="lGtFl">
                <node concept="3u3nmq" id="dF" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dC" role="33vP2m">
              <node concept="1pGfFk" id="dG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dI" role="37wK5m">
                  <ref role="3cqZAo" node="do" resolve="ctx" />
                  <node concept="cd27G" id="dK" role="lGtFl">
                    <node concept="3u3nmq" id="dL" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dJ" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dH" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dD" role="lGtFl">
              <node concept="3u3nmq" id="dO" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="tgs" />
              <node concept="cd27G" id="dV" role="lGtFl">
                <node concept="3u3nmq" id="dW" role="cd27D">
                  <property role="3u3nmv" value="7907197871997012604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="dX" role="37wK5m">
                <node concept="37vLTw" id="dZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dn" resolve="person" />
                  <node concept="cd27G" id="e2" role="lGtFl">
                    <node concept="3u3nmq" id="e3" role="cd27D">
                      <property role="3u3nmv" value="7907197871997012653" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="e0" role="2OqNvi">
                  <ref role="3TsBF5" to="4j0e:19s92eYLIdt" resolve="lastName" />
                  <node concept="cd27G" id="e4" role="lGtFl">
                    <node concept="3u3nmq" id="e5" role="cd27D">
                      <property role="3u3nmv" value="7907197871997013911" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e1" role="lGtFl">
                  <node concept="3u3nmq" id="e6" role="cd27D">
                    <property role="3u3nmv" value="7907197871997013259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="e7" role="cd27D">
                  <property role="3u3nmv" value="7907197871997012604" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dU" role="lGtFl">
              <node concept="3u3nmq" id="e8" role="cd27D">
                <property role="3u3nmv" value="7907197871997012604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dR" role="lGtFl">
            <node concept="3u3nmq" id="e9" role="cd27D">
              <property role="3u3nmv" value="7907197871997012604" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="tgs" />
              <node concept="cd27G" id="ef" role="lGtFl">
                <node concept="3u3nmq" id="eg" role="cd27D">
                  <property role="3u3nmv" value="7907197871997014107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eh" role="37wK5m">
                <property role="Xl_RC" value="," />
                <node concept="cd27G" id="ej" role="lGtFl">
                  <node concept="3u3nmq" id="ek" role="cd27D">
                    <property role="3u3nmv" value="7907197871997014107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="el" role="cd27D">
                  <property role="3u3nmv" value="7907197871997014107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ee" role="lGtFl">
              <node concept="3u3nmq" id="em" role="cd27D">
                <property role="3u3nmv" value="7907197871997014107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="en" role="cd27D">
              <property role="3u3nmv" value="7907197871997014107" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dx" role="3cqZAp">
          <node concept="3clFbS" id="eo" role="3clFbx">
            <node concept="3clFbF" id="er" role="3cqZAp">
              <node concept="2OqwBi" id="ev" role="3clFbG">
                <node concept="37vLTw" id="ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="d_" resolve="tgs" />
                  <node concept="cd27G" id="e$" role="lGtFl">
                    <node concept="3u3nmq" id="e_" role="cd27D">
                      <property role="3u3nmv" value="7907197871997022123" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ey" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="eA" role="37wK5m">
                    <node concept="cd27G" id="eC" role="lGtFl">
                      <node concept="3u3nmq" id="eD" role="cd27D">
                        <property role="3u3nmv" value="7907197871997022123" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eB" role="lGtFl">
                    <node concept="3u3nmq" id="eE" role="cd27D">
                      <property role="3u3nmv" value="7907197871997022123" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ez" role="lGtFl">
                  <node concept="3u3nmq" id="eF" role="cd27D">
                    <property role="3u3nmv" value="7907197871997022123" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ew" role="lGtFl">
                <node concept="3u3nmq" id="eG" role="cd27D">
                  <property role="3u3nmv" value="7907197871997022123" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="es" role="3cqZAp">
              <node concept="2OqwBi" id="eH" role="3clFbG">
                <node concept="37vLTw" id="eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="d_" resolve="tgs" />
                  <node concept="cd27G" id="eM" role="lGtFl">
                    <node concept="3u3nmq" id="eN" role="cd27D">
                      <property role="3u3nmv" value="7907197871997022151" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="eO" role="37wK5m">
                    <node concept="37vLTw" id="eQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="dn" resolve="person" />
                      <node concept="cd27G" id="eT" role="lGtFl">
                        <node concept="3u3nmq" id="eU" role="cd27D">
                          <property role="3u3nmv" value="7907197871997022201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eR" role="2OqNvi">
                      <ref role="3TsBF5" to="4j0e:19s92eYLIdq" resolve="middleName" />
                      <node concept="cd27G" id="eV" role="lGtFl">
                        <node concept="3u3nmq" id="eW" role="cd27D">
                          <property role="3u3nmv" value="7907197871997023478" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eS" role="lGtFl">
                      <node concept="3u3nmq" id="eX" role="cd27D">
                        <property role="3u3nmv" value="7907197871997022807" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eP" role="lGtFl">
                    <node concept="3u3nmq" id="eY" role="cd27D">
                      <property role="3u3nmv" value="7907197871997022151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eL" role="lGtFl">
                  <node concept="3u3nmq" id="eZ" role="cd27D">
                    <property role="3u3nmv" value="7907197871997022151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eI" role="lGtFl">
                <node concept="3u3nmq" id="f0" role="cd27D">
                  <property role="3u3nmv" value="7907197871997022151" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="et" role="3cqZAp">
              <node concept="2OqwBi" id="f1" role="3clFbG">
                <node concept="37vLTw" id="f3" role="2Oq$k0">
                  <ref role="3cqZAo" node="d_" resolve="tgs" />
                  <node concept="cd27G" id="f6" role="lGtFl">
                    <node concept="3u3nmq" id="f7" role="cd27D">
                      <property role="3u3nmv" value="7907197871997023675" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="f8" role="37wK5m">
                    <property role="Xl_RC" value="," />
                    <node concept="cd27G" id="fa" role="lGtFl">
                      <node concept="3u3nmq" id="fb" role="cd27D">
                        <property role="3u3nmv" value="7907197871997023675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f9" role="lGtFl">
                    <node concept="3u3nmq" id="fc" role="cd27D">
                      <property role="3u3nmv" value="7907197871997023675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f5" role="lGtFl">
                  <node concept="3u3nmq" id="fd" role="cd27D">
                    <property role="3u3nmv" value="7907197871997023675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f2" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="7907197871997023675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eu" role="lGtFl">
              <node concept="3u3nmq" id="ff" role="cd27D">
                <property role="3u3nmv" value="7907197871997014155" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ep" role="3clFbw">
            <node concept="2OqwBi" id="fg" role="2Oq$k0">
              <node concept="37vLTw" id="fj" role="2Oq$k0">
                <ref role="3cqZAo" node="dn" resolve="person" />
                <node concept="cd27G" id="fm" role="lGtFl">
                  <node concept="3u3nmq" id="fn" role="cd27D">
                    <property role="3u3nmv" value="7907197871997018535" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="fk" role="2OqNvi">
                <ref role="3TsBF5" to="4j0e:19s92eYLIdq" resolve="middleName" />
                <node concept="cd27G" id="fo" role="lGtFl">
                  <node concept="3u3nmq" id="fp" role="cd27D">
                    <property role="3u3nmv" value="7907197871997019732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fl" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="7907197871997019096" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="fh" role="2OqNvi">
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="7907197871997022084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fi" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="7907197871997021133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eq" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="7907197871997014153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="tgs" />
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="7907197871997023772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fA" role="37wK5m">
                <node concept="cd27G" id="fC" role="lGtFl">
                  <node concept="3u3nmq" id="fD" role="cd27D">
                    <property role="3u3nmv" value="7907197871997023772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fB" role="lGtFl">
                <node concept="3u3nmq" id="fE" role="cd27D">
                  <property role="3u3nmv" value="7907197871997023772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="fF" role="cd27D">
                <property role="3u3nmv" value="7907197871997023772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fw" role="lGtFl">
            <node concept="3u3nmq" id="fG" role="cd27D">
              <property role="3u3nmv" value="7907197871997023772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="tgs" />
              <node concept="cd27G" id="fM" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="7907197871997023800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="fO" role="37wK5m">
                <node concept="37vLTw" id="fQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dn" resolve="person" />
                  <node concept="cd27G" id="fT" role="lGtFl">
                    <node concept="3u3nmq" id="fU" role="cd27D">
                      <property role="3u3nmv" value="7907197871997023850" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="fR" role="2OqNvi">
                  <ref role="3TsBF5" to="4j0e:19s92eYLIdo" resolve="firstName" />
                  <node concept="cd27G" id="fV" role="lGtFl">
                    <node concept="3u3nmq" id="fW" role="cd27D">
                      <property role="3u3nmv" value="7907197871997025127" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fS" role="lGtFl">
                  <node concept="3u3nmq" id="fX" role="cd27D">
                    <property role="3u3nmv" value="7907197871997024456" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fP" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="7907197871997023800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fL" role="lGtFl">
              <node concept="3u3nmq" id="fZ" role="cd27D">
                <property role="3u3nmv" value="7907197871997023800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fI" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="7907197871997023800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d$" role="lGtFl">
          <node concept="3u3nmq" id="g1" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3Tqbb2" id="g2" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLUDu" resolve="Person" />
          <node concept="cd27G" id="g4" role="lGtFl">
            <node concept="3u3nmq" id="g5" role="cd27D">
              <property role="3u3nmv" value="7907197871996921502" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g3" role="lGtFl">
          <node concept="3u3nmq" id="g6" role="cd27D">
            <property role="3u3nmv" value="7907197871996921501" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="g9" role="lGtFl">
            <node concept="3u3nmq" id="ga" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g8" role="lGtFl">
          <node concept="3u3nmq" id="gb" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dp" role="lGtFl">
        <node concept="3u3nmq" id="gc" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3g" role="jymVt">
      <property role="TrG5h" value="authors" />
      <node concept="3cqZAl" id="gd" role="3clF45">
        <node concept="cd27G" id="gj" role="lGtFl">
          <node concept="3u3nmq" id="gk" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S">
        <node concept="cd27G" id="gl" role="lGtFl">
          <node concept="3u3nmq" id="gm" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <node concept="3cpWs8" id="gn" role="3cqZAp">
          <node concept="3cpWsn" id="gt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="gy" role="lGtFl">
                <node concept="3u3nmq" id="gz" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gw" role="33vP2m">
              <node concept="1pGfFk" id="g$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="gA" role="37wK5m">
                  <ref role="3cqZAo" node="gh" resolve="ctx" />
                  <node concept="cd27G" id="gC" role="lGtFl">
                    <node concept="3u3nmq" id="gD" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gB" role="lGtFl">
                  <node concept="3u3nmq" id="gE" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g_" role="lGtFl">
                <node concept="3u3nmq" id="gF" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gx" role="lGtFl">
              <node concept="3u3nmq" id="gG" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gu" role="lGtFl">
            <node concept="3u3nmq" id="gH" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="tgs" />
              <node concept="cd27G" id="gN" role="lGtFl">
                <node concept="3u3nmq" id="gO" role="cd27D">
                  <property role="3u3nmv" value="7907197871997004912" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="gQ" role="cd27D">
                  <property role="3u3nmv" value="7907197871997004912" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gM" role="lGtFl">
              <node concept="3u3nmq" id="gR" role="cd27D">
                <property role="3u3nmv" value="7907197871997004912" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gJ" role="lGtFl">
            <node concept="3u3nmq" id="gS" role="cd27D">
              <property role="3u3nmv" value="7907197871997004912" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="tgs" />
              <node concept="cd27G" id="gY" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="7907197871997004954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="h0" role="37wK5m">
                <property role="Xl_RC" value="Authors= &quot;" />
                <node concept="cd27G" id="h2" role="lGtFl">
                  <node concept="3u3nmq" id="h3" role="cd27D">
                    <property role="3u3nmv" value="7907197871997004954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h1" role="lGtFl">
                <node concept="3u3nmq" id="h4" role="cd27D">
                  <property role="3u3nmv" value="7907197871997004954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gX" role="lGtFl">
              <node concept="3u3nmq" id="h5" role="cd27D">
                <property role="3u3nmv" value="7907197871997004954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gU" role="lGtFl">
            <node concept="3u3nmq" id="h6" role="cd27D">
              <property role="3u3nmv" value="7907197871997004954" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gq" role="3cqZAp">
          <node concept="3clFbS" id="h7" role="9aQI4">
            <node concept="3cpWs8" id="h9" role="3cqZAp">
              <node concept="3cpWsn" id="hd" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="hf" role="1tU5fm">
                  <node concept="3Tqbb2" id="hi" role="A3Ik2">
                    <node concept="cd27G" id="hk" role="lGtFl">
                      <node concept="3u3nmq" id="hl" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hj" role="lGtFl">
                    <node concept="3u3nmq" id="hm" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hg" role="33vP2m">
                  <node concept="37vLTw" id="hn" role="2Oq$k0">
                    <ref role="3cqZAo" node="gg" resolve="authorElement" />
                    <node concept="cd27G" id="hq" role="lGtFl">
                      <node concept="3u3nmq" id="hr" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006771" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ho" role="2OqNvi">
                    <ref role="3TtcxE" to="4j0e:19s92eYLIdz" resolve="authors" />
                    <node concept="cd27G" id="hs" role="lGtFl">
                      <node concept="3u3nmq" id="ht" role="cd27D">
                        <property role="3u3nmv" value="7907197871997007735" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hp" role="lGtFl">
                    <node concept="3u3nmq" id="hu" role="cd27D">
                      <property role="3u3nmv" value="7907197871997007187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hh" role="lGtFl">
                  <node concept="3u3nmq" id="hv" role="cd27D">
                    <property role="3u3nmv" value="7907197871997006753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="he" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="7907197871997006753" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ha" role="3cqZAp">
              <node concept="3cpWsn" id="hx" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="hz" role="1tU5fm">
                  <node concept="cd27G" id="hA" role="lGtFl">
                    <node concept="3u3nmq" id="hB" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="h$" role="33vP2m">
                  <node concept="37vLTw" id="hC" role="2Oq$k0">
                    <ref role="3cqZAo" node="hd" resolve="collection" />
                    <node concept="cd27G" id="hF" role="lGtFl">
                      <node concept="3u3nmq" id="hG" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="hD" role="2OqNvi">
                    <node concept="cd27G" id="hH" role="lGtFl">
                      <node concept="3u3nmq" id="hI" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hE" role="lGtFl">
                    <node concept="3u3nmq" id="hJ" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h_" role="lGtFl">
                  <node concept="3u3nmq" id="hK" role="cd27D">
                    <property role="3u3nmv" value="7907197871997006753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="hL" role="cd27D">
                  <property role="3u3nmv" value="7907197871997006753" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hb" role="3cqZAp">
              <node concept="37vLTw" id="hM" role="1DdaDG">
                <ref role="3cqZAo" node="hd" resolve="collection" />
                <node concept="cd27G" id="hQ" role="lGtFl">
                  <node concept="3u3nmq" id="hR" role="cd27D">
                    <property role="3u3nmv" value="7907197871997006753" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="hN" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="hS" role="1tU5fm">
                  <node concept="cd27G" id="hU" role="lGtFl">
                    <node concept="3u3nmq" id="hV" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hT" role="lGtFl">
                  <node concept="3u3nmq" id="hW" role="cd27D">
                    <property role="3u3nmv" value="7907197871997006753" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hO" role="2LFqv$">
                <node concept="3clFbF" id="hX" role="3cqZAp">
                  <node concept="2OqwBi" id="i0" role="3clFbG">
                    <node concept="37vLTw" id="i2" role="2Oq$k0">
                      <ref role="3cqZAo" node="gt" resolve="tgs" />
                      <node concept="cd27G" id="i5" role="lGtFl">
                        <node concept="3u3nmq" id="i6" role="cd27D">
                          <property role="3u3nmv" value="7907197871997006753" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="i7" role="37wK5m">
                        <ref role="3cqZAo" node="hN" resolve="item" />
                        <node concept="cd27G" id="i9" role="lGtFl">
                          <node concept="3u3nmq" id="ia" role="cd27D">
                            <property role="3u3nmv" value="7907197871997006753" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i8" role="lGtFl">
                        <node concept="3u3nmq" id="ib" role="cd27D">
                          <property role="3u3nmv" value="7907197871997006753" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i4" role="lGtFl">
                      <node concept="3u3nmq" id="ic" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i1" role="lGtFl">
                    <node concept="3u3nmq" id="id" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hY" role="3cqZAp">
                  <node concept="3clFbS" id="ie" role="3clFbx">
                    <node concept="3clFbF" id="ih" role="3cqZAp">
                      <node concept="2OqwBi" id="ij" role="3clFbG">
                        <node concept="37vLTw" id="il" role="2Oq$k0">
                          <ref role="3cqZAo" node="gt" resolve="tgs" />
                          <node concept="cd27G" id="io" role="lGtFl">
                            <node concept="3u3nmq" id="ip" role="cd27D">
                              <property role="3u3nmv" value="7907197871997006753" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="im" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="iq" role="37wK5m">
                            <property role="Xl_RC" value=" and " />
                            <node concept="cd27G" id="is" role="lGtFl">
                              <node concept="3u3nmq" id="it" role="cd27D">
                                <property role="3u3nmv" value="7907197871997006753" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ir" role="lGtFl">
                            <node concept="3u3nmq" id="iu" role="cd27D">
                              <property role="3u3nmv" value="7907197871997006753" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="in" role="lGtFl">
                          <node concept="3u3nmq" id="iv" role="cd27D">
                            <property role="3u3nmv" value="7907197871997006753" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ik" role="lGtFl">
                        <node concept="3u3nmq" id="iw" role="cd27D">
                          <property role="3u3nmv" value="7907197871997006753" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ii" role="lGtFl">
                      <node concept="3u3nmq" id="ix" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="if" role="3clFbw">
                    <node concept="37vLTw" id="iy" role="3uHU7w">
                      <ref role="3cqZAo" node="hx" resolve="lastItem" />
                      <node concept="cd27G" id="i_" role="lGtFl">
                        <node concept="3u3nmq" id="iA" role="cd27D">
                          <property role="3u3nmv" value="7907197871997006753" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="iz" role="3uHU7B">
                      <ref role="3cqZAo" node="hN" resolve="item" />
                      <node concept="cd27G" id="iB" role="lGtFl">
                        <node concept="3u3nmq" id="iC" role="cd27D">
                          <property role="3u3nmv" value="7907197871997006753" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i$" role="lGtFl">
                      <node concept="3u3nmq" id="iD" role="cd27D">
                        <property role="3u3nmv" value="7907197871997006753" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ig" role="lGtFl">
                    <node concept="3u3nmq" id="iE" role="cd27D">
                      <property role="3u3nmv" value="7907197871997006753" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hZ" role="lGtFl">
                  <node concept="3u3nmq" id="iF" role="cd27D">
                    <property role="3u3nmv" value="7907197871997006753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hP" role="lGtFl">
                <node concept="3u3nmq" id="iG" role="cd27D">
                  <property role="3u3nmv" value="7907197871997006753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hc" role="lGtFl">
              <node concept="3u3nmq" id="iH" role="cd27D">
                <property role="3u3nmv" value="7907197871997006753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h8" role="lGtFl">
            <node concept="3u3nmq" id="iI" role="cd27D">
              <property role="3u3nmv" value="7907197871997006753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="tgs" />
              <node concept="cd27G" id="iO" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="7907197871997012559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iQ" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="7907197871997012559" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="7907197871997012559" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iN" role="lGtFl">
              <node concept="3u3nmq" id="iV" role="cd27D">
                <property role="3u3nmv" value="7907197871997012559" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iK" role="lGtFl">
            <node concept="3u3nmq" id="iW" role="cd27D">
              <property role="3u3nmv" value="7907197871997012559" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gs" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="authorElement" />
        <node concept="3Tqbb2" id="iY" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIdc" resolve="AuthorElement" />
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="j1" role="cd27D">
              <property role="3u3nmv" value="6694089923888320857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iZ" role="lGtFl">
          <node concept="3u3nmq" id="j2" role="cd27D">
            <property role="3u3nmv" value="7907197871996921581" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="j5" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j4" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gi" role="lGtFl">
        <node concept="3u3nmq" id="j8" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3h" role="jymVt">
      <property role="TrG5h" value="author" />
      <node concept="3cqZAl" id="j9" role="3clF45">
        <node concept="cd27G" id="jf" role="lGtFl">
          <node concept="3u3nmq" id="jg" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S">
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <node concept="3cpWs8" id="jj" role="3cqZAp">
          <node concept="3cpWsn" id="jl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="jn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jo" role="33vP2m">
              <node concept="1pGfFk" id="js" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ju" role="37wK5m">
                  <ref role="3cqZAo" node="jd" resolve="ctx" />
                  <node concept="cd27G" id="jw" role="lGtFl">
                    <node concept="3u3nmq" id="jx" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jv" role="lGtFl">
                  <node concept="3u3nmq" id="jy" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jt" role="lGtFl">
                <node concept="3u3nmq" id="jz" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jp" role="lGtFl">
              <node concept="3u3nmq" id="j$" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jm" role="lGtFl">
            <node concept="3u3nmq" id="j_" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jk" role="lGtFl">
          <node concept="3u3nmq" id="jA" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="author" />
        <node concept="3Tqbb2" id="jB" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIdb" resolve="Author" />
          <node concept="cd27G" id="jD" role="lGtFl">
            <node concept="3u3nmq" id="jE" role="cd27D">
              <property role="3u3nmv" value="7907197871996921683" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jC" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="7907197871996921682" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="jI" role="lGtFl">
            <node concept="3u3nmq" id="jJ" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jH" role="lGtFl">
          <node concept="3u3nmq" id="jK" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="je" role="lGtFl">
        <node concept="3u3nmq" id="jL" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3i" role="jymVt">
      <property role="TrG5h" value="authorRef" />
      <node concept="3cqZAl" id="jM" role="3clF45">
        <node concept="cd27G" id="jS" role="lGtFl">
          <node concept="3u3nmq" id="jT" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jV" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <node concept="3cpWs8" id="jW" role="3cqZAp">
          <node concept="3cpWsn" id="jY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="k0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="k3" role="lGtFl">
                <node concept="3u3nmq" id="k4" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="k1" role="33vP2m">
              <node concept="1pGfFk" id="k5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="k7" role="37wK5m">
                  <ref role="3cqZAo" node="jQ" resolve="ctx" />
                  <node concept="cd27G" id="k9" role="lGtFl">
                    <node concept="3u3nmq" id="ka" role="cd27D">
                      <property role="3u3nmv" value="7907197871996921214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k8" role="lGtFl">
                  <node concept="3u3nmq" id="kb" role="cd27D">
                    <property role="3u3nmv" value="7907197871996921214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k6" role="lGtFl">
                <node concept="3u3nmq" id="kc" role="cd27D">
                  <property role="3u3nmv" value="7907197871996921214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k2" role="lGtFl">
              <node concept="3u3nmq" id="kd" role="cd27D">
                <property role="3u3nmv" value="7907197871996921214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jZ" role="lGtFl">
            <node concept="3u3nmq" id="ke" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jX" role="lGtFl">
          <node concept="3u3nmq" id="kf" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="authorRef" />
        <node concept="3Tqbb2" id="kg" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLUDy" resolve="AuthorRef" />
          <node concept="cd27G" id="ki" role="lGtFl">
            <node concept="3u3nmq" id="kj" role="cd27D">
              <property role="3u3nmv" value="7907197871996921789" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kh" role="lGtFl">
          <node concept="3u3nmq" id="kk" role="cd27D">
            <property role="3u3nmv" value="7907197871996921788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="kn" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="7907197871996921214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="km" role="lGtFl">
          <node concept="3u3nmq" id="kp" role="cd27D">
            <property role="3u3nmv" value="7907197871996921214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jR" role="lGtFl">
        <node concept="3u3nmq" id="kq" role="cd27D">
          <property role="3u3nmv" value="7907197871996921214" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3j" role="lGtFl">
      <node concept="3u3nmq" id="kr" role="cd27D">
        <property role="3u3nmv" value="7907197871996921214" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ks">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Bibliography_TextGen" />
    <node concept="3Tm1VV" id="kt" role="1B3o_S">
      <node concept="cd27G" id="kx" role="lGtFl">
        <node concept="3u3nmq" id="ky" role="cd27D">
          <property role="3u3nmv" value="7907197871996914240" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ku" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="kz" role="lGtFl">
        <node concept="3u3nmq" id="k$" role="cd27D">
          <property role="3u3nmv" value="7907197871996914240" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="k_" role="3clF45">
        <node concept="cd27G" id="kF" role="lGtFl">
          <node concept="3u3nmq" id="kG" role="cd27D">
            <property role="3u3nmv" value="7907197871996914240" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S">
        <node concept="cd27G" id="kH" role="lGtFl">
          <node concept="3u3nmq" id="kI" role="cd27D">
            <property role="3u3nmv" value="7907197871996914240" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <node concept="3cpWs8" id="kJ" role="3cqZAp">
          <node concept="3cpWsn" id="kM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="kO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="kR" role="lGtFl">
                <node concept="3u3nmq" id="kS" role="cd27D">
                  <property role="3u3nmv" value="7907197871996914240" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kP" role="33vP2m">
              <node concept="1pGfFk" id="kT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="kV" role="37wK5m">
                  <ref role="3cqZAo" node="kC" resolve="ctx" />
                  <node concept="cd27G" id="kX" role="lGtFl">
                    <node concept="3u3nmq" id="kY" role="cd27D">
                      <property role="3u3nmv" value="7907197871996914240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kW" role="lGtFl">
                  <node concept="3u3nmq" id="kZ" role="cd27D">
                    <property role="3u3nmv" value="7907197871996914240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kU" role="lGtFl">
                <node concept="3u3nmq" id="l0" role="cd27D">
                  <property role="3u3nmv" value="7907197871996914240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kQ" role="lGtFl">
              <node concept="3u3nmq" id="l1" role="cd27D">
                <property role="3u3nmv" value="7907197871996914240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kN" role="lGtFl">
            <node concept="3u3nmq" id="l2" role="cd27D">
              <property role="3u3nmv" value="7907197871996914240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="1niqFM" id="l3" role="3clFbG">
            <property role="1npL6y" value="bibliography" />
            <property role="1npUBZ" value="BibliographyLanguage.textGen.BibliographyToBibTeX" />
            <node concept="3uibUv" id="l5" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="l9" role="lGtFl">
                <node concept="3u3nmq" id="la" role="cd27D">
                  <property role="3u3nmv" value="7907197871996924487" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="l6" role="2U24H$">
              <node concept="37vLTw" id="lb" role="2Oq$k0">
                <ref role="3cqZAo" node="kC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="ld" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="7907197871996924550" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="l7" role="2U24H$">
              <ref role="3cqZAo" node="kC" resolve="ctx" />
              <node concept="cd27G" id="lf" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="7907197871996924487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l8" role="lGtFl">
              <node concept="3u3nmq" id="lh" role="cd27D">
                <property role="3u3nmv" value="7907197871996924487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l4" role="lGtFl">
            <node concept="3u3nmq" id="li" role="cd27D">
              <property role="3u3nmv" value="7907197871996924487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kL" role="lGtFl">
          <node concept="3u3nmq" id="lj" role="cd27D">
            <property role="3u3nmv" value="7907197871996914240" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="lm" role="lGtFl">
            <node concept="3u3nmq" id="ln" role="cd27D">
              <property role="3u3nmv" value="7907197871996914240" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ll" role="lGtFl">
          <node concept="3u3nmq" id="lo" role="cd27D">
            <property role="3u3nmv" value="7907197871996914240" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lp" role="lGtFl">
          <node concept="3u3nmq" id="lq" role="cd27D">
            <property role="3u3nmv" value="7907197871996914240" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kE" role="lGtFl">
        <node concept="3u3nmq" id="lr" role="cd27D">
          <property role="3u3nmv" value="7907197871996914240" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kw" role="lGtFl">
      <node concept="3u3nmq" id="ls" role="cd27D">
        <property role="3u3nmv" value="7907197871996914240" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="lt">
    <node concept="39e2AJ" id="lu" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="lz" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:6QW0D896sD0" resolve="Bibliography_TextGen" />
        <node concept="385nmt" id="l$" role="385vvn">
          <property role="385vuF" value="Bibliography_TextGen" />
          <node concept="2$VJBW" id="lA" role="385v07">
            <property role="2$VJBR" value="7907197871996914240" />
            <node concept="2x4n5u" id="lB" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lC" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l_" role="39e2AY">
          <ref role="39e2AS" node="nB" resolve="getFileExtension_Bibliography" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lv" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="lD" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:6QW0D896sD0" resolve="Bibliography_TextGen" />
        <node concept="385nmt" id="lE" role="385vvn">
          <property role="385vuF" value="Bibliography_TextGen" />
          <node concept="2$VJBW" id="lG" role="385v07">
            <property role="2$VJBR" value="7907197871996914240" />
            <node concept="2x4n5u" id="lH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lF" role="39e2AY">
          <ref role="39e2AS" node="nA" resolve="getFileName_Bibliography" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lw" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="lJ" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:6QW0D896ulY" resolve="BibliographyToBibTeX" />
        <node concept="385nmt" id="lK" role="385vvn">
          <property role="385vuF" value="BibliographyToBibTeX" />
          <node concept="2$VJBW" id="lM" role="385v07">
            <property role="2$VJBR" value="7907197871996921214" />
            <node concept="2x4n5u" id="lN" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="lO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lL" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="BibliographyToBibTeX" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lx" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="lP" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:C4DZyXKeqY" resolve="AuthorElement_TextGen" />
        <node concept="385nmt" id="lV" role="385vvn">
          <property role="385vuF" value="AuthorElement_TextGen" />
          <node concept="2$VJBW" id="lX" role="385v07">
            <property role="2$VJBR" value="721886527063385790" />
            <node concept="2x4n5u" id="lY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AuthorElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lQ" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:6QW0D896RKL" resolve="AuthorRef_TextGen" />
        <node concept="385nmt" id="m0" role="385vvn">
          <property role="385vuF" value="AuthorRef_TextGen" />
          <node concept="2$VJBW" id="m2" role="385v07">
            <property role="2$VJBR" value="7907197871997025329" />
            <node concept="2x4n5u" id="m3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="m4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m1" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="AuthorRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lR" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:C4DZyXK5QY" resolve="Author_TextGen" />
        <node concept="385nmt" id="m5" role="385vvn">
          <property role="385vuF" value="Author_TextGen" />
          <node concept="2$VJBW" id="m7" role="385v07">
            <property role="2$VJBR" value="721886527063350718" />
            <node concept="2x4n5u" id="m8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="m9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m6" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="Author_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lS" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:6QW0D896sD0" resolve="Bibliography_TextGen" />
        <node concept="385nmt" id="ma" role="385vvn">
          <property role="385vuF" value="Bibliography_TextGen" />
          <node concept="2$VJBW" id="mc" role="385v07">
            <property role="2$VJBR" value="7907197871996914240" />
            <node concept="2x4n5u" id="md" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="me" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mb" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="Bibliography_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lT" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:C4DZyXK62H" resolve="PublicationYearElement_TextGen" />
        <node concept="385nmt" id="mf" role="385vvn">
          <property role="385vuF" value="PublicationYearElement_TextGen" />
          <node concept="2$VJBW" id="mh" role="385v07">
            <property role="2$VJBR" value="721886527063351469" />
            <node concept="2x4n5u" id="mi" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="mj" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mg" role="39e2AY">
          <ref role="39e2AS" node="mr" resolve="PublicationYearElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lU" role="39e3Y0">
        <ref role="39e2AK" to="vxxm:C4DZyXK7Fn" resolve="TitleElement_TextGen" />
        <node concept="385nmt" id="mk" role="385vvn">
          <property role="385vuF" value="TitleElement_TextGen" />
          <node concept="2$VJBW" id="mm" role="385v07">
            <property role="2$VJBR" value="721886527063358167" />
            <node concept="2x4n5u" id="mn" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="mo" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ml" role="39e2AY">
          <ref role="39e2AS" node="pE" resolve="TitleElement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ly" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="mp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mq" role="39e2AY">
          <ref role="39e2AS" node="nv" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PublicationYearElement_TextGen" />
    <node concept="3Tm1VV" id="ms" role="1B3o_S">
      <node concept="cd27G" id="mw" role="lGtFl">
        <node concept="3u3nmq" id="mx" role="cd27D">
          <property role="3u3nmv" value="721886527063351469" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="my" role="lGtFl">
        <node concept="3u3nmq" id="mz" role="cd27D">
          <property role="3u3nmv" value="721886527063351469" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="m$" role="3clF45">
        <node concept="cd27G" id="mE" role="lGtFl">
          <node concept="3u3nmq" id="mF" role="cd27D">
            <property role="3u3nmv" value="721886527063351469" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <node concept="cd27G" id="mG" role="lGtFl">
          <node concept="3u3nmq" id="mH" role="cd27D">
            <property role="3u3nmv" value="721886527063351469" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <node concept="3cpWsn" id="mL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="mN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mQ" role="lGtFl">
                <node concept="3u3nmq" id="mR" role="cd27D">
                  <property role="3u3nmv" value="721886527063351469" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mO" role="33vP2m">
              <node concept="1pGfFk" id="mS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="mU" role="37wK5m">
                  <ref role="3cqZAo" node="mB" resolve="ctx" />
                  <node concept="cd27G" id="mW" role="lGtFl">
                    <node concept="3u3nmq" id="mX" role="cd27D">
                      <property role="3u3nmv" value="721886527063351469" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mV" role="lGtFl">
                  <node concept="3u3nmq" id="mY" role="cd27D">
                    <property role="3u3nmv" value="721886527063351469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mT" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="721886527063351469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mP" role="lGtFl">
              <node concept="3u3nmq" id="n0" role="cd27D">
                <property role="3u3nmv" value="721886527063351469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mM" role="lGtFl">
            <node concept="3u3nmq" id="n1" role="cd27D">
              <property role="3u3nmv" value="721886527063351469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="1niqFM" id="n2" role="3clFbG">
            <property role="1npL6y" value="publicationYear" />
            <property role="1npUBZ" value="BibliographyLanguage.textGen.BibliographyToBibTeX" />
            <node concept="3uibUv" id="n4" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="721886527063358094" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="n5" role="2U24H$">
              <node concept="37vLTw" id="na" role="2Oq$k0">
                <ref role="3cqZAo" node="mB" resolve="ctx" />
              </node>
              <node concept="liA8E" id="nb" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="nc" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="721886527063358115" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n6" role="2U24H$">
              <ref role="3cqZAo" node="mB" resolve="ctx" />
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="nf" role="cd27D">
                  <property role="3u3nmv" value="721886527063358094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n7" role="lGtFl">
              <node concept="3u3nmq" id="ng" role="cd27D">
                <property role="3u3nmv" value="721886527063358094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="nh" role="cd27D">
              <property role="3u3nmv" value="721886527063358094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mK" role="lGtFl">
          <node concept="3u3nmq" id="ni" role="cd27D">
            <property role="3u3nmv" value="721886527063351469" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="nl" role="lGtFl">
            <node concept="3u3nmq" id="nm" role="cd27D">
              <property role="3u3nmv" value="721886527063351469" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="nn" role="cd27D">
            <property role="3u3nmv" value="721886527063351469" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="no" role="lGtFl">
          <node concept="3u3nmq" id="np" role="cd27D">
            <property role="3u3nmv" value="721886527063351469" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mD" role="lGtFl">
        <node concept="3u3nmq" id="nq" role="cd27D">
          <property role="3u3nmv" value="721886527063351469" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mv" role="lGtFl">
      <node concept="3u3nmq" id="nr" role="cd27D">
        <property role="3u3nmv" value="721886527063351469" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ns">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="nt" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nC" role="1B3o_S" />
      <node concept="2eloPW" id="nD" role="1tU5fm">
        <property role="2ely0U" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="nE" role="33vP2m">
        <node concept="xCZzO" id="nF" role="2ShVmc">
          <property role="xCZzQ" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="nG" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nu" role="jymVt" />
    <node concept="3clFbW" id="nv" role="jymVt">
      <node concept="3cqZAl" id="nH" role="3clF45" />
      <node concept="3clFbS" id="nI" role="3clF47" />
      <node concept="3Tm1VV" id="nJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nw" role="jymVt" />
    <node concept="3Tm1VV" id="nx" role="1B3o_S" />
    <node concept="3uibUv" id="ny" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="nz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nK" role="1B3o_S" />
      <node concept="3uibUv" id="nL" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="nM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="nQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="nR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="nO" role="3clF47">
        <node concept="3KaCP$" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3KbGdf">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="o3" role="37wK5m">
                <ref role="3cqZAo" node="nM" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nV" role="3KbHQx">
            <node concept="1n$iZg" id="o4" role="3Kbmr1">
              <property role="1n_iUB" value="Author" />
              <property role="1n_ezw" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o5" role="3Kbo56">
              <node concept="3cpWs6" id="o6" role="3cqZAp">
                <node concept="2ShNRf" id="o7" role="3cqZAk">
                  <node concept="HV5vD" id="o8" role="2ShVmc">
                    <ref role="HV5vE" node="28" resolve="Author_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nW" role="3KbHQx">
            <node concept="1n$iZg" id="o9" role="3Kbmr1">
              <property role="1n_iUB" value="AuthorElement" />
              <property role="1n_ezw" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oa" role="3Kbo56">
              <node concept="3cpWs6" id="ob" role="3cqZAp">
                <node concept="2ShNRf" id="oc" role="3cqZAk">
                  <node concept="HV5vD" id="od" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AuthorElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nX" role="3KbHQx">
            <node concept="1n$iZg" id="oe" role="3Kbmr1">
              <property role="1n_iUB" value="AuthorRef" />
              <property role="1n_ezw" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="of" role="3Kbo56">
              <node concept="3cpWs6" id="og" role="3cqZAp">
                <node concept="2ShNRf" id="oh" role="3cqZAk">
                  <node concept="HV5vD" id="oi" role="2ShVmc">
                    <ref role="HV5vE" node="11" resolve="AuthorRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nY" role="3KbHQx">
            <node concept="1n$iZg" id="oj" role="3Kbmr1">
              <property role="1n_iUB" value="Bibliography" />
              <property role="1n_ezw" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ok" role="3Kbo56">
              <node concept="3cpWs6" id="ol" role="3cqZAp">
                <node concept="2ShNRf" id="om" role="3cqZAk">
                  <node concept="HV5vD" id="on" role="2ShVmc">
                    <ref role="HV5vE" node="ks" resolve="Bibliography_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nZ" role="3KbHQx">
            <node concept="1n$iZg" id="oo" role="3Kbmr1">
              <property role="1n_iUB" value="PublicationYearElement" />
              <property role="1n_ezw" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="op" role="3Kbo56">
              <node concept="3cpWs6" id="oq" role="3cqZAp">
                <node concept="2ShNRf" id="or" role="3cqZAk">
                  <node concept="HV5vD" id="os" role="2ShVmc">
                    <ref role="HV5vE" node="mr" resolve="PublicationYearElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="o0" role="3KbHQx">
            <node concept="1n$iZg" id="ot" role="3Kbmr1">
              <property role="1n_iUB" value="TitleElement" />
              <property role="1n_ezw" value="BibliographyLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ou" role="3Kbo56">
              <node concept="3cpWs6" id="ov" role="3cqZAp">
                <node concept="2ShNRf" id="ow" role="3cqZAk">
                  <node concept="HV5vD" id="ox" role="2ShVmc">
                    <ref role="HV5vE" node="pE" resolve="TitleElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nT" role="3cqZAp">
          <node concept="10Nm6u" id="oy" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="n$" role="jymVt" />
    <node concept="3clFb_" id="n_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="oz" role="1B3o_S" />
      <node concept="3cqZAl" id="o$" role="3clF45" />
      <node concept="37vLTG" id="o_" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="oC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="oD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="oA" role="3clF47">
        <node concept="1DcWWT" id="oE" role="3cqZAp">
          <node concept="3clFbS" id="oF" role="2LFqv$">
            <node concept="3clFbJ" id="oI" role="3cqZAp">
              <node concept="3clFbS" id="oJ" role="3clFbx">
                <node concept="3cpWs8" id="oL" role="3cqZAp">
                  <node concept="3cpWsn" id="oP" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="oQ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="oR" role="33vP2m">
                      <ref role="37wK5l" node="nA" resolve="getFileName_Bibliography" />
                      <node concept="37vLTw" id="oS" role="37wK5m">
                        <ref role="3cqZAo" node="oG" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oM" role="3cqZAp">
                  <node concept="3cpWsn" id="oT" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="oU" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="oV" role="33vP2m">
                      <ref role="37wK5l" node="nB" resolve="getFileExtension_Bibliography" />
                      <node concept="37vLTw" id="oW" role="37wK5m">
                        <ref role="3cqZAo" node="oG" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oN" role="3cqZAp">
                  <node concept="2OqwBi" id="oX" role="3clFbG">
                    <node concept="37vLTw" id="oY" role="2Oq$k0">
                      <ref role="3cqZAo" node="o_" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="oZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="p0" role="37wK5m">
                        <node concept="1eOMI4" id="p2" role="3K4GZi">
                          <node concept="3cpWs3" id="p5" role="1eOMHV">
                            <node concept="37vLTw" id="p6" role="3uHU7w">
                              <ref role="3cqZAo" node="oT" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="p7" role="3uHU7B">
                              <node concept="37vLTw" id="p8" role="3uHU7B">
                                <ref role="3cqZAo" node="oP" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="p9" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="p3" role="3K4E3e">
                          <ref role="3cqZAo" node="oP" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="p4" role="3K4Cdx">
                          <node concept="10Nm6u" id="pa" role="3uHU7w" />
                          <node concept="37vLTw" id="pb" role="3uHU7B">
                            <ref role="3cqZAo" node="oT" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="p1" role="37wK5m">
                        <ref role="3cqZAo" node="oG" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="oO" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="oK" role="3clFbw">
                <node concept="2OqwBi" id="pc" role="2Oq$k0">
                  <node concept="37vLTw" id="pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="oG" resolve="root" />
                  </node>
                  <node concept="liA8E" id="pf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="pd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="pg" role="37wK5m">
                    <ref role="35c_gD" to="4j0e:19s92eYLId6" resolve="Bibliography" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="oG" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="ph" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="oH" role="1DdaDG">
            <node concept="2OqwBi" id="pi" role="2Oq$k0">
              <node concept="37vLTw" id="pk" role="2Oq$k0">
                <ref role="3cqZAo" node="o_" resolve="outline" />
              </node>
              <node concept="liA8E" id="pl" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="nA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Bibliography" />
      <node concept="3clFbS" id="pm" role="3clF47">
        <node concept="3cpWs6" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3cqZAk">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="node" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pn" role="1B3o_S" />
      <node concept="3uibUv" id="po" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="nB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Bibliography" />
      <node concept="3clFbS" id="pv" role="3clF47">
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="Xl_RD" id="p$" role="3clFbG">
            <property role="Xl_RC" value="bib" />
            <node concept="cd27G" id="pA" role="lGtFl">
              <node concept="3u3nmq" id="pB" role="cd27D">
                <property role="3u3nmv" value="7907197871996920573" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p_" role="lGtFl">
            <node concept="3u3nmq" id="pC" role="cd27D">
              <property role="3u3nmv" value="7907197871996920574" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pw" role="1B3o_S" />
      <node concept="3uibUv" id="px" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="py" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TitleElement_TextGen" />
    <node concept="3Tm1VV" id="pF" role="1B3o_S">
      <node concept="cd27G" id="pJ" role="lGtFl">
        <node concept="3u3nmq" id="pK" role="cd27D">
          <property role="3u3nmv" value="721886527063358167" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="pL" role="lGtFl">
        <node concept="3u3nmq" id="pM" role="cd27D">
          <property role="3u3nmv" value="721886527063358167" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="pN" role="3clF45">
        <node concept="cd27G" id="pT" role="lGtFl">
          <node concept="3u3nmq" id="pU" role="cd27D">
            <property role="3u3nmv" value="721886527063358167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pO" role="1B3o_S">
        <node concept="cd27G" id="pV" role="lGtFl">
          <node concept="3u3nmq" id="pW" role="cd27D">
            <property role="3u3nmv" value="721886527063358167" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pP" role="3clF47">
        <node concept="3cpWs8" id="pX" role="3cqZAp">
          <node concept="3cpWsn" id="q0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="q2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="q5" role="lGtFl">
                <node concept="3u3nmq" id="q6" role="cd27D">
                  <property role="3u3nmv" value="721886527063358167" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q3" role="33vP2m">
              <node concept="1pGfFk" id="q7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="q9" role="37wK5m">
                  <ref role="3cqZAo" node="pQ" resolve="ctx" />
                  <node concept="cd27G" id="qb" role="lGtFl">
                    <node concept="3u3nmq" id="qc" role="cd27D">
                      <property role="3u3nmv" value="721886527063358167" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qa" role="lGtFl">
                  <node concept="3u3nmq" id="qd" role="cd27D">
                    <property role="3u3nmv" value="721886527063358167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q8" role="lGtFl">
                <node concept="3u3nmq" id="qe" role="cd27D">
                  <property role="3u3nmv" value="721886527063358167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q4" role="lGtFl">
              <node concept="3u3nmq" id="qf" role="cd27D">
                <property role="3u3nmv" value="721886527063358167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q1" role="lGtFl">
            <node concept="3u3nmq" id="qg" role="cd27D">
              <property role="3u3nmv" value="721886527063358167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <node concept="1niqFM" id="qh" role="3clFbG">
            <property role="1npL6y" value="title" />
            <property role="1npUBZ" value="BibliographyLanguage.textGen.BibliographyToBibTeX" />
            <node concept="3uibUv" id="qj" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="qo" role="cd27D">
                  <property role="3u3nmv" value="721886527063358210" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qk" role="2U24H$">
              <node concept="37vLTw" id="qp" role="2Oq$k0">
                <ref role="3cqZAo" node="pQ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qq" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="qr" role="lGtFl">
                <node concept="3u3nmq" id="qs" role="cd27D">
                  <property role="3u3nmv" value="721886527063358231" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ql" role="2U24H$">
              <ref role="3cqZAo" node="pQ" resolve="ctx" />
              <node concept="cd27G" id="qt" role="lGtFl">
                <node concept="3u3nmq" id="qu" role="cd27D">
                  <property role="3u3nmv" value="721886527063358210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qm" role="lGtFl">
              <node concept="3u3nmq" id="qv" role="cd27D">
                <property role="3u3nmv" value="721886527063358210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qi" role="lGtFl">
            <node concept="3u3nmq" id="qw" role="cd27D">
              <property role="3u3nmv" value="721886527063358210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pZ" role="lGtFl">
          <node concept="3u3nmq" id="qx" role="cd27D">
            <property role="3u3nmv" value="721886527063358167" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="q$" role="lGtFl">
            <node concept="3u3nmq" id="q_" role="cd27D">
              <property role="3u3nmv" value="721886527063358167" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qz" role="lGtFl">
          <node concept="3u3nmq" id="qA" role="cd27D">
            <property role="3u3nmv" value="721886527063358167" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qB" role="lGtFl">
          <node concept="3u3nmq" id="qC" role="cd27D">
            <property role="3u3nmv" value="721886527063358167" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pS" role="lGtFl">
        <node concept="3u3nmq" id="qD" role="cd27D">
          <property role="3u3nmv" value="721886527063358167" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pI" role="lGtFl">
      <node concept="3u3nmq" id="qE" role="cd27D">
        <property role="3u3nmv" value="721886527063358167" />
      </node>
    </node>
  </node>
</model>

