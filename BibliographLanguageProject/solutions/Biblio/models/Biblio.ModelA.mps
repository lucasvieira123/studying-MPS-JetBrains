<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5df7b569-c066-4a6e-aa0f-cb960b75e10e(Biblio.ModelA)">
  <persistence version="9" />
  <languages>
    <use id="bb75b698-34bf-4772-b67e-b9c7faf0daab" name="BibliographyLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="bb75b698-34bf-4772-b67e-b9c7faf0daab" name="BibliographyLanguage">
      <concept id="1322972126483243846" name="BibliographyLanguage.structure.Bibliography" flags="ng" index="2GAGt_">
        <child id="1322972126483243856" name="records" index="2GAGtN" />
      </concept>
      <concept id="1322972126483243849" name="BibliographyLanguage.structure.BiblioRecord" flags="ng" index="2GAGtE">
        <child id="1322972126483243858" name="elements" index="2GAGtL" />
      </concept>
      <concept id="1322972126483243853" name="BibliographyLanguage.structure.TitleElement" flags="ng" index="2GAGtI">
        <property id="1322972126483243860" name="value" index="2GAGtR" />
      </concept>
      <concept id="1322972126483243852" name="BibliographyLanguage.structure.AuthorElement" flags="ng" index="2GAGtJ">
        <child id="1322972126483243875" name="authors" index="2GAGt0" />
      </concept>
      <concept id="1322972126483294818" name="BibliographyLanguage.structure.AuthorRef" flags="ng" index="2GAST1">
        <reference id="1750620398013942355" name="author" index="8pZAD" />
      </concept>
      <concept id="1322972126483294814" name="BibliographyLanguage.structure.Person" flags="ng" index="2GASTX">
        <property id="1322972126483243864" name="firstName" index="2GAGtV" />
        <property id="1322972126483243869" name="lastName" index="2GAGtY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2GAGt_" id="19s92eYLTx5">
    <property role="TrG5h" value="MPSBook" />
    <node concept="2GAGtE" id="19s92eYLTx6" role="2GAGtN">
      <property role="TrG5h" value="Sime2014" />
      <node concept="2GAGtJ" id="19s92eYLUCD" role="2GAGtL">
        <node concept="2GASTX" id="19s92eYLV6f" role="2GAGt0">
          <property role="2GAGtV" value="Manuele" />
          <property role="TrG5h" value="Simi, Manuele" />
          <property role="2GAGtY" value="Simi" />
        </node>
        <node concept="2GASTX" id="19s92eYLVyW" role="2GAGt0">
          <property role="TrG5h" value="Campagne, Fabien" />
          <property role="2GAGtV" value="Fabien" />
          <property role="2GAGtY" value="Campagne" />
        </node>
      </node>
      <node concept="2GAGtI" id="19s92eYLUCz" role="2GAGtL">
        <property role="2GAGtR" value="Composable languages for bioinformatics: the NyoSh experiments" />
      </node>
    </node>
    <node concept="2GAGtE" id="19s92eYLVzj" role="2GAGtN">
      <property role="TrG5h" value="AnotherPublication" />
      <node concept="2GAGtI" id="19s92eYLVzs" role="2GAGtL">
        <property role="2GAGtR" value="Undertanding Reference to other parts of the AST" />
      </node>
      <node concept="2GAGtJ" id="1xbsZCgbk6R" role="2GAGtL">
        <node concept="2GAST1" id="1xbsZCgbk6Z" role="2GAGt0">
          <ref role="8pZAD" node="19s92eYLVyW" resolve="Campagne, Fabien" />
        </node>
        <node concept="2GAST1" id="1xbsZCgbl0m" role="2GAGt0">
          <ref role="8pZAD" node="19s92eYLV6f" resolve="Simi, Manuele" />
        </node>
      </node>
    </node>
  </node>
</model>

