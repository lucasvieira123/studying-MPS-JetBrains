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
        <child id="1322972126483243856" name="biblioRecord" index="2GAGtN" />
      </concept>
      <concept id="1322972126483243850" name="BibliographyLanguage.structure.BiblioElement" flags="ng" index="2GAGtD" />
      <concept id="1322972126483243849" name="BibliographyLanguage.structure.BiblioRecord" flags="ng" index="2GAGtE">
        <child id="1322972126483243858" name="biblioElement" index="2GAGtL" />
      </concept>
    </language>
  </registry>
  <node concept="2GAGt_" id="19s92eYLTx5">
    <node concept="2GAGtE" id="19s92eYLTx6" role="2GAGtN">
      <node concept="2GAGtD" id="19s92eYLTx7" role="2GAGtL" />
    </node>
  </node>
</model>

