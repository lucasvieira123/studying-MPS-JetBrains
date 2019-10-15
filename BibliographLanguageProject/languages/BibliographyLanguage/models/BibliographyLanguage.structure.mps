<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
  <node concept="1TIwiD" id="19s92eYLId6">
    <property role="EcuMT" value="1322972126483243846" />
    <property role="TrG5h" value="Bibliography" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="19s92eYLId7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="19s92eYLIdg" role="1TKVEi">
      <property role="IQ2ns" value="1322972126483243856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="records" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="19s92eYLId9" resolve="BiblioRecord" />
    </node>
  </node>
  <node concept="1TIwiD" id="19s92eYLId9">
    <property role="EcuMT" value="1322972126483243849" />
    <property role="TrG5h" value="BiblioRecord" />
    <property role="34LRSv" value="&lt;elements&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="19s92eYLIdi" role="1TKVEi">
      <property role="IQ2ns" value="1322972126483243858" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="19s92eYLIda" resolve="BiblioElement" />
    </node>
    <node concept="PrWs8" id="19s92eYLIdx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19s92eYLIda">
    <property role="EcuMT" value="1322972126483243850" />
    <property role="TrG5h" value="BiblioElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="19s92eYLIdb">
    <property role="EcuMT" value="1322972126483243851" />
    <property role="TrG5h" value="Author" />
    <property role="34LRSv" value="author" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6QW0D896sCY" role="PzmwI" />
    <node concept="1TJgyi" id="3TNpjS5yCAi" role="1TKVEl">
      <property role="IQ2nx" value="4500051769728600466" />
      <property role="TrG5h" value="a" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="19s92eYLIdc">
    <property role="EcuMT" value="1322972126483243852" />
    <property role="TrG5h" value="AuthorElement" />
    <property role="34LRSv" value="authors" />
    <ref role="1TJDcQ" node="19s92eYLIda" resolve="BiblioElement" />
    <node concept="1TJgyj" id="19s92eYLIdz" role="1TKVEi">
      <property role="IQ2ns" value="1322972126483243875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="19s92eYLIdb" resolve="Author" />
    </node>
    <node concept="1TJgyj" id="3TNpjS5yE99" role="1TKVEi">
      <property role="IQ2ns" value="4500051769728606793" />
      <property role="20kJfa" value="aads" />
      <ref role="20lvS9" node="19s92eYLIdb" resolve="Author" />
    </node>
  </node>
  <node concept="1TIwiD" id="19s92eYLIdd">
    <property role="EcuMT" value="1322972126483243853" />
    <property role="TrG5h" value="TitleElement" />
    <property role="34LRSv" value="title" />
    <ref role="1TJDcQ" node="19s92eYLIda" resolve="BiblioElement" />
    <node concept="1TJgyi" id="19s92eYLIdk" role="1TKVEl">
      <property role="IQ2nx" value="1322972126483243860" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="19s92eYLIde">
    <property role="EcuMT" value="1322972126483243854" />
    <property role="TrG5h" value="PublicationYearElement" />
    <ref role="1TJDcQ" node="19s92eYLIda" resolve="BiblioElement" />
    <node concept="1TJgyi" id="19s92eYLIdm" role="1TKVEl">
      <property role="IQ2nx" value="1322972126483243862" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="19s92eYLUDu">
    <property role="EcuMT" value="1322972126483294814" />
    <property role="TrG5h" value="Person" />
    <ref role="1TJDcQ" node="19s92eYLIdb" resolve="Author" />
    <node concept="1TJgyi" id="19s92eYLIdo" role="1TKVEl">
      <property role="IQ2nx" value="1322972126483243864" />
      <property role="TrG5h" value="firstName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19s92eYLIdq" role="1TKVEl">
      <property role="IQ2nx" value="1322972126483243866" />
      <property role="TrG5h" value="middleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19s92eYLIdt" role="1TKVEl">
      <property role="IQ2nx" value="1322972126483243869" />
      <property role="TrG5h" value="lastName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1xbsZCgbl0u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19s92eYLUDy">
    <property role="EcuMT" value="1322972126483294818" />
    <property role="TrG5h" value="AuthorRef" />
    <ref role="1TJDcQ" node="19s92eYLIdb" resolve="Author" />
    <node concept="1TJgyj" id="1xbsZCgb8Dj" role="1TKVEi">
      <property role="IQ2ns" value="1750620398013942355" />
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19s92eYLUDu" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="19s92eYLUDD">
    <property role="EcuMT" value="1322972126483294825" />
    <property role="TrG5h" value="EtAlAuthor" />
    <ref role="1TJDcQ" node="19s92eYLIdb" resolve="Author" />
  </node>
</model>

