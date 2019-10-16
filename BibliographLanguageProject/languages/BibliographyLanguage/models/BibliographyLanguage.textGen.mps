<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41569198-a4ef-41c0-9ced-d47b53824ca9(BibliographyLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="4j0e" ref="r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="6QW0D896sD0">
    <ref role="WuzLi" to="4j0e:19s92eYLId6" resolve="Bibliography" />
    <node concept="9MYSb" id="6QW0D896sD1" role="33IsuW">
      <node concept="3clFbS" id="6QW0D896sD2" role="2VODD2">
        <node concept="3clFbF" id="6QW0D896ubY" role="3cqZAp">
          <node concept="Xl_RD" id="6QW0D896ubX" role="3clFbG">
            <property role="Xl_RC" value="bib" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6QW0D896ukN" role="11c4hB">
      <node concept="3clFbS" id="6QW0D896ukO" role="2VODD2">
        <node concept="lc7rE" id="6QW0D896ulC" role="3cqZAp">
          <node concept="1bDJIP" id="6QW0D896v97" role="lcghm">
            <ref role="1rvKf6" node="6QW0D896ulZ" resolve="bibliography" />
            <node concept="117lpO" id="6QW0D896va6" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="6QW0D896ulY">
    <property role="TrG5h" value="BibliographyToBibTeX" />
    <node concept="1bwezc" id="6QW0D896ulZ" role="1bwxVq">
      <property role="TrG5h" value="bibliography" />
      <node concept="3cqZAl" id="6QW0D896um0" role="3clF45" />
      <node concept="3clFbS" id="6QW0D896um1" role="3clF47">
        <node concept="2Gpval" id="6QW0D896vbj" role="3cqZAp">
          <node concept="2GrKxI" id="6QW0D896vbk" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="6QW0D896vk4" role="2GsD0m">
            <node concept="37vLTw" id="6QW0D896vbR" role="2Oq$k0">
              <ref role="3cqZAo" node="6QW0D896umA" resolve="biblio" />
            </node>
            <node concept="3Tsc0h" id="6QW0D896vs7" role="2OqNvi">
              <ref role="3TtcxE" to="4j0e:19s92eYLIdg" resolve="records" />
            </node>
          </node>
          <node concept="3clFbS" id="6QW0D896vbm" role="2LFqv$">
            <node concept="lc7rE" id="6QW0D896vuF" role="3cqZAp">
              <node concept="1bDJIP" id="6QW0D896vuU" role="lcghm">
                <ref role="1rvKf6" node="6QW0D896up7" resolve="record" />
                <node concept="2GrUjf" id="6QW0D896vvg" role="1ryhcI">
                  <ref role="2Gs0qQ" node="6QW0D896vbk" resolve="r" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6QW0D896vvJ" role="3cqZAp">
              <node concept="l8MVK" id="6QW0D896vw3" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QW0D896umA" role="3clF46">
        <property role="TrG5h" value="biblio" />
        <node concept="3Tqbb2" id="6QW0D896um_" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLId6" resolve="Bibliography" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6QW0D896un8" role="1bwxVq">
      <property role="TrG5h" value="title" />
      <node concept="3cqZAl" id="6QW0D896un9" role="3clF45" />
      <node concept="3clFbS" id="6QW0D896una" role="3clF47">
        <node concept="1bpajm" id="6QW0D896S5c" role="3cqZAp" />
        <node concept="lc7rE" id="6QW0D896S5$" role="3cqZAp">
          <node concept="la8eA" id="6QW0D896S5Q" role="lcghm">
            <property role="lacIc" value="Title = &quot;" />
          </node>
          <node concept="l9hG8" id="6QW0D896S6N" role="lcghm">
            <node concept="2OqwBi" id="6QW0D896ShW" role="lb14g">
              <node concept="37vLTw" id="6QW0D896S7_" role="2Oq$k0">
                <ref role="3cqZAo" node="6QW0D896unb" resolve="title" />
              </node>
              <node concept="3TrcHB" id="6QW0D896SqP" role="2OqNvi">
                <ref role="3TsBF5" to="4j0e:19s92eYLIdk" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="6QW0D896StF" role="lcghm">
            <node concept="Xl_RD" id="6QW0D896Sux" role="lb14g">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QW0D896unb" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3Tqbb2" id="6QW0D896unc" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIdd" resolve="TitleElement" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6QW0D896uo1" role="1bwxVq">
      <property role="TrG5h" value="publicationYear" />
      <node concept="3cqZAl" id="6QW0D896uo2" role="3clF45" />
      <node concept="3clFbS" id="6QW0D896uo3" role="3clF47">
        <node concept="1bpajm" id="6QW0D896SuY" role="3cqZAp" />
        <node concept="lc7rE" id="6QW0D896Svm" role="3cqZAp">
          <node concept="la8eA" id="6QW0D896SvC" role="lcghm">
            <property role="lacIc" value="Year = &quot;" />
          </node>
          <node concept="l9hG8" id="6QW0D896SwK" role="lcghm">
            <node concept="2YIFZM" id="6QW0D896SyK" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="6QW0D896SJR" role="37wK5m">
                <node concept="37vLTw" id="6QW0D896SBu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QW0D896uo4" resolve="year" />
                </node>
                <node concept="3TrcHB" id="6QW0D896SSx" role="2OqNvi">
                  <ref role="3TsBF5" to="4j0e:19s92eYLIdm" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6QW0D896SW1" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QW0D896uo4" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="3Tqbb2" id="6QW0D896uo5" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIde" resolve="PublicationYearElement" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6QW0D896up7" role="1bwxVq">
      <property role="TrG5h" value="record" />
      <node concept="3cqZAl" id="6QW0D896up8" role="3clF45" />
      <node concept="3clFbS" id="6QW0D896up9" role="3clF47">
        <node concept="lc7rE" id="6QW0D896CJD" role="3cqZAp">
          <node concept="la8eA" id="6QW0D896CL8" role="lcghm">
            <property role="lacIc" value="@item" />
          </node>
          <node concept="la8eA" id="6QW0D896CLT" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9hG8" id="6QW0D896CMy" role="lcghm">
            <node concept="2OqwBi" id="6QW0D896CVU" role="lb14g">
              <node concept="37vLTw" id="6QW0D896CNl" role="2Oq$k0">
                <ref role="3cqZAo" node="6QW0D896upa" resolve="record" />
              </node>
              <node concept="3TrcHB" id="6QW0D896D4w" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6QW0D896D7n" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l8MVK" id="6QW0D896D8a" role="lcghm" />
        </node>
        <node concept="11p84A" id="6QW0D896D8M" role="3cqZAp" />
        <node concept="3izx1p" id="6QW0D896D9t" role="3cqZAp">
          <node concept="3clFbS" id="6QW0D896D9v" role="3izTki">
            <node concept="3cpWs8" id="6QW0D896D9Q" role="3cqZAp">
              <node concept="3cpWsn" id="6QW0D896D9T" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="6QW0D896D9P" role="1tU5fm" />
                <node concept="3cmrfG" id="6QW0D896DaR" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QW0D896Dbo" role="3cqZAp">
              <node concept="3cpWsn" id="6QW0D896Dbr" role="3cpWs9">
                <property role="TrG5h" value="last" />
                <node concept="10Oyi0" id="6QW0D896Dbm" role="1tU5fm" />
                <node concept="3cpWsd" id="6QW0D896H$b" role="33vP2m">
                  <node concept="3cmrfG" id="6QW0D896H$e" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6QW0D896F4X" role="3uHU7B">
                    <node concept="2OqwBi" id="6QW0D896Dkl" role="2Oq$k0">
                      <node concept="37vLTw" id="6QW0D896Dci" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QW0D896upa" resolve="record" />
                      </node>
                      <node concept="3Tsc0h" id="6QW0D896DsD" role="2OqNvi">
                        <ref role="3TtcxE" to="4j0e:19s92eYLIdi" resolve="elements" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6QW0D896GF5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QW0D896HEG" role="3cqZAp" />
            <node concept="2Gpval" id="6QW0D896HFt" role="3cqZAp">
              <node concept="2GrKxI" id="6QW0D896HFv" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="2OqwBi" id="6QW0D896HOJ" role="2GsD0m">
                <node concept="37vLTw" id="6QW0D896HGy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QW0D896upa" resolve="record" />
                </node>
                <node concept="3Tsc0h" id="5NAbP6BSmZO" role="2OqNvi">
                  <ref role="3TtcxE" to="4j0e:19s92eYLIdi" resolve="elements" />
                </node>
              </node>
              <node concept="3clFbS" id="6QW0D896HFz" role="2LFqv$">
                <node concept="lc7rE" id="6QW0D896HZD" role="3cqZAp">
                  <node concept="l9hG8" id="5NAbP6BSn6l" role="lcghm">
                    <node concept="2GrUjf" id="5NAbP6BSn74" role="lb14g">
                      <ref role="2Gs0qQ" node="6QW0D896HFv" resolve="element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6QW0D896I1Y" role="3cqZAp">
                  <node concept="3clFbS" id="6QW0D896I20" role="3clFbx">
                    <node concept="lc7rE" id="6QW0D896Jat" role="3cqZAp">
                      <node concept="la8eA" id="6QW0D896JaI" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                      <node concept="l8MVK" id="6QW0D896Jbd" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6QW0D896IJ3" role="3clFbw">
                    <node concept="37vLTw" id="6QW0D896J9R" role="3uHU7w">
                      <ref role="3cqZAo" node="6QW0D896Dbr" resolve="last" />
                    </node>
                    <node concept="3uNrnE" id="6QW0D896IIw" role="3uHU7B">
                      <node concept="37vLTw" id="6QW0D896IIy" role="2$L3a6">
                        <ref role="3cqZAo" node="6QW0D896D9T" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6QW0D896Jcj" role="3cqZAp" />
        <node concept="lc7rE" id="6QW0D896JfO" role="3cqZAp">
          <node concept="la8eA" id="6QW0D896JgN" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l8MVK" id="6QW0D896Jhq" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="6QW0D896upa" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3Tqbb2" id="6QW0D896upb" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLId9" resolve="BiblioRecord" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6QW0D896uqq" role="1bwxVq">
      <property role="TrG5h" value="person" />
      <node concept="3cqZAl" id="6QW0D896uqr" role="3clF45" />
      <node concept="3clFbS" id="6QW0D896uqs" role="3clF47">
        <node concept="lc7rE" id="6QW0D896ODH" role="3cqZAp">
          <node concept="l9hG8" id="6QW0D896ODW" role="lcghm">
            <node concept="2OqwBi" id="6QW0D896OOb" role="lb14g">
              <node concept="37vLTw" id="6QW0D896OEH" role="2Oq$k0">
                <ref role="3cqZAo" node="6QW0D896uqt" resolve="person" />
              </node>
              <node concept="3TrcHB" id="6QW0D896OYn" role="2OqNvi">
                <ref role="3TsBF5" to="4j0e:19s92eYLIdt" resolve="lastName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6QW0D896P1r" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
        <node concept="3clFbJ" id="6QW0D896P29" role="3cqZAp">
          <node concept="3clFbS" id="6QW0D896P2b" role="3clFbx">
            <node concept="lc7rE" id="6QW0D896QYq" role="3cqZAp">
              <node concept="la8eA" id="6QW0D896QYF" role="lcghm" />
              <node concept="l9hG8" id="6QW0D896QZ7" role="lcghm">
                <node concept="2OqwBi" id="6QW0D896R9n" role="lb14g">
                  <node concept="37vLTw" id="6QW0D896QZT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QW0D896uqt" resolve="person" />
                  </node>
                  <node concept="3TrcHB" id="6QW0D896RjQ" role="2OqNvi">
                    <ref role="3TsBF5" to="4j0e:19s92eYLIdq" resolve="middleName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6QW0D896RmV" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6QW0D896QJd" role="3clFbw">
            <node concept="2OqwBi" id="6QW0D896Qfo" role="2Oq$k0">
              <node concept="37vLTw" id="6QW0D896Q6B" role="2Oq$k0">
                <ref role="3cqZAo" node="6QW0D896uqt" resolve="person" />
              </node>
              <node concept="3TrcHB" id="6QW0D896Qpk" role="2OqNvi">
                <ref role="3TsBF5" to="4j0e:19s92eYLIdq" resolve="middleName" />
              </node>
            </node>
            <node concept="17RvpY" id="6QW0D896QY4" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="6QW0D896RnR" role="3cqZAp">
          <node concept="la8eA" id="6QW0D896Ros" role="lcghm" />
          <node concept="l9hG8" id="6QW0D896RoS" role="lcghm">
            <node concept="2OqwBi" id="6QW0D896Rz8" role="lb14g">
              <node concept="37vLTw" id="6QW0D896RpE" role="2Oq$k0">
                <ref role="3cqZAo" node="6QW0D896uqt" resolve="person" />
              </node>
              <node concept="3TrcHB" id="6QW0D896RHB" role="2OqNvi">
                <ref role="3TsBF5" to="4j0e:19s92eYLIdo" resolve="firstName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QW0D896uqt" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3Tqbb2" id="6QW0D896uqu" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLUDu" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6QW0D896urE" role="1bwxVq">
      <property role="TrG5h" value="authors" />
      <node concept="3cqZAl" id="6QW0D896urF" role="3clF45" />
      <node concept="3clFbS" id="6QW0D896urG" role="3clF47">
        <node concept="1bpajm" id="6QW0D896MLK" role="3cqZAp" />
        <node concept="lc7rE" id="6QW0D896MM8" role="3cqZAp">
          <node concept="la8eA" id="6QW0D896MMq" role="lcghm">
            <property role="lacIc" value="Authors= &quot;" />
          </node>
          <node concept="l9S2W" id="6QW0D896Nex" role="lcghm">
            <property role="lbP0B" value=" and " />
            <property role="XA4eZ" value="true" />
            <node concept="2OqwBi" id="6QW0D896Nlj" role="lbANJ">
              <node concept="37vLTw" id="6QW0D896NeN" role="2Oq$k0">
                <ref role="3cqZAo" node="6QW0D896urH" resolve="authorElement" />
              </node>
              <node concept="3Tsc0h" id="6QW0D896NtR" role="2OqNvi">
                <ref role="3TtcxE" to="4j0e:19s92eYLIdz" resolve="authors" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6QW0D896ODf" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QW0D896urH" role="3clF46">
        <property role="TrG5h" value="authorElement" />
        <node concept="3Tqbb2" id="5NAbP6BSD5p" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIdc" resolve="AuthorElement" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6QW0D896utf" role="1bwxVq">
      <property role="TrG5h" value="author" />
      <node concept="3cqZAl" id="6QW0D896utg" role="3clF45" />
      <node concept="3clFbS" id="6QW0D896uth" role="3clF47" />
      <node concept="37vLTG" id="6QW0D896uti" role="3clF46">
        <property role="TrG5h" value="author" />
        <node concept="3Tqbb2" id="6QW0D896utj" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLIdb" resolve="Author" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6QW0D896uuT" role="1bwxVq">
      <property role="TrG5h" value="authorRef" />
      <node concept="3cqZAl" id="6QW0D896uuU" role="3clF45" />
      <node concept="3clFbS" id="6QW0D896uuV" role="3clF47" />
      <node concept="37vLTG" id="6QW0D896uuW" role="3clF46">
        <property role="TrG5h" value="authorRef" />
        <node concept="3Tqbb2" id="6QW0D896uuX" role="1tU5fm">
          <ref role="ehGHo" to="4j0e:19s92eYLUDy" resolve="AuthorRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6QW0D896RKL">
    <ref role="WuzLi" to="4j0e:19s92eYLUDy" resolve="AuthorRef" />
    <node concept="11bSqf" id="6QW0D896RKM" role="11c4hB">
      <node concept="3clFbS" id="6QW0D896RKN" role="2VODD2">
        <node concept="lc7rE" id="6QW0D896RL6" role="3cqZAp">
          <node concept="1bDJIP" id="6QW0D896RLs" role="lcghm">
            <ref role="1rvKf6" node="6QW0D896uqq" resolve="person" />
            <node concept="2OqwBi" id="6QW0D896RU4" role="1ryhcI">
              <node concept="117lpO" id="6QW0D896RLL" role="2Oq$k0" />
              <node concept="3TrEf2" id="6QW0D896S2x" role="2OqNvi">
                <ref role="3Tt5mk" to="4j0e:1xbsZCgb8Dj" resolve="author" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="C4DZyXK5QY">
    <ref role="WuzLi" to="4j0e:19s92eYLIdb" resolve="Author" />
    <node concept="11bSqf" id="C4DZyXK5QZ" role="11c4hB">
      <node concept="3clFbS" id="C4DZyXK5R0" role="2VODD2">
        <node concept="lc7rE" id="C4DZyXK61b" role="3cqZAp">
          <node concept="1bDJIP" id="C4DZyXK61x" role="lcghm">
            <ref role="1rvKf6" node="6QW0D896utf" resolve="author" />
            <node concept="117lpO" id="C4DZyXK61Q" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="C4DZyXK62H">
    <ref role="WuzLi" to="4j0e:19s92eYLIde" resolve="PublicationYearElement" />
    <node concept="11bSqf" id="C4DZyXK62I" role="11c4hB">
      <node concept="3clFbS" id="C4DZyXK62J" role="2VODD2">
        <node concept="lc7rE" id="C4DZyXK7DS" role="3cqZAp">
          <node concept="1bDJIP" id="C4DZyXK7Ee" role="lcghm">
            <ref role="1rvKf6" node="6QW0D896uo1" resolve="publicationYear" />
            <node concept="117lpO" id="C4DZyXK7Ez" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="C4DZyXK7Fn">
    <ref role="WuzLi" to="4j0e:19s92eYLIdd" resolve="TitleElement" />
    <node concept="11bSqf" id="C4DZyXK7Fo" role="11c4hB">
      <node concept="3clFbS" id="C4DZyXK7Fp" role="2VODD2">
        <node concept="lc7rE" id="C4DZyXK7FG" role="3cqZAp">
          <node concept="1bDJIP" id="C4DZyXK7G2" role="lcghm">
            <ref role="1rvKf6" node="6QW0D896un8" resolve="title" />
            <node concept="117lpO" id="C4DZyXK7Gn" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="C4DZyXKeqY">
    <ref role="WuzLi" to="4j0e:19s92eYLIdc" resolve="AuthorElement" />
    <node concept="11bSqf" id="C4DZyXKeqZ" role="11c4hB">
      <node concept="3clFbS" id="C4DZyXKer0" role="2VODD2">
        <node concept="lc7rE" id="C4DZyXKerj" role="3cqZAp">
          <node concept="1bDJIP" id="C4DZyXKerD" role="lcghm">
            <ref role="1rvKf6" node="6QW0D896urE" resolve="authors" />
            <node concept="117lpO" id="C4DZyXKerY" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

