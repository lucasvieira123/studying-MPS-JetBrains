package BibliographyLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAuthor = createDescriptorForAuthor();
  /*package*/ final ConceptDescriptor myConceptAuthorElement = createDescriptorForAuthorElement();
  /*package*/ final ConceptDescriptor myConceptAuthorRef = createDescriptorForAuthorRef();
  /*package*/ final ConceptDescriptor myConceptBiblioElement = createDescriptorForBiblioElement();
  /*package*/ final ConceptDescriptor myConceptBiblioRecord = createDescriptorForBiblioRecord();
  /*package*/ final ConceptDescriptor myConceptBibliography = createDescriptorForBibliography();
  /*package*/ final ConceptDescriptor myConceptEtAlAuthor = createDescriptorForEtAlAuthor();
  /*package*/ final ConceptDescriptor myConceptPerson = createDescriptorForPerson();
  /*package*/ final ConceptDescriptor myConceptPublicationYearElement = createDescriptorForPublicationYearElement();
  /*package*/ final ConceptDescriptor myConceptTitleElement = createDescriptorForTitleElement();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAuthor, myConceptAuthorElement, myConceptAuthorRef, myConceptBiblioElement, myConceptBiblioRecord, myConceptBibliography, myConceptEtAlAuthor, myConceptPerson, myConceptPublicationYearElement, myConceptTitleElement);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Author:
        return myConceptAuthor;
      case LanguageConceptSwitch.AuthorElement:
        return myConceptAuthorElement;
      case LanguageConceptSwitch.AuthorRef:
        return myConceptAuthorRef;
      case LanguageConceptSwitch.BiblioElement:
        return myConceptBiblioElement;
      case LanguageConceptSwitch.BiblioRecord:
        return myConceptBiblioRecord;
      case LanguageConceptSwitch.Bibliography:
        return myConceptBibliography;
      case LanguageConceptSwitch.EtAlAuthor:
        return myConceptEtAlAuthor;
      case LanguageConceptSwitch.Person:
        return myConceptPerson;
      case LanguageConceptSwitch.PublicationYearElement:
        return myConceptPublicationYearElement;
      case LanguageConceptSwitch.TitleElement:
        return myConceptTitleElement;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAuthor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BibliographyLanguage", "Author", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34bL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)/1322972126483243851");
    b.version(2);
    b.alias("author");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAuthorElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BibliographyLanguage", "AuthorElement", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34cL);
    b.class_(false, false, false);
    b.super_("BibliographyLanguage.structure.BiblioElement", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34aL);
    b.origin("r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)/1322972126483243852");
    b.version(2);
    b.aggregate("authors", 0x125c2423bec6e363L).target(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34bL).optional(false).ordered(true).multiple(true).origin("1322972126483243875").done();
    b.alias("authors");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAuthorRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BibliographyLanguage", "AuthorRef", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec7aa62L);
    b.class_(false, false, false);
    b.super_("BibliographyLanguage.structure.Author", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34bL);
    b.origin("r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)/1322972126483294818");
    b.version(2);
    b.aggregate("author", 0x125c2423bec7aa63L).target(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec7aa5eL).optional(false).ordered(true).multiple(false).origin("1322972126483294819").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBiblioElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BibliographyLanguage", "BiblioElement", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34aL);
    b.class_(false, true, false);
    b.origin("r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)/1322972126483243850");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBiblioRecord() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BibliographyLanguage", "BiblioRecord", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e349L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)/1322972126483243849");
    b.version(2);
    b.aggregate("elements", 0x125c2423bec6e352L).target(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34aL).optional(false).ordered(true).multiple(true).origin("1322972126483243858").done();
    b.alias("<elements>");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBibliography() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BibliographyLanguage", "Bibliography", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e346L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)/1322972126483243846");
    b.version(2);
    b.aggregate("records", 0x125c2423bec6e350L).target(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e349L).optional(false).ordered(true).multiple(true).origin("1322972126483243856").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEtAlAuthor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BibliographyLanguage", "EtAlAuthor", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec7aa69L);
    b.class_(false, false, false);
    b.super_("BibliographyLanguage.structure.Author", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34bL);
    b.origin("r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)/1322972126483294825");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPerson() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BibliographyLanguage", "Person", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec7aa5eL);
    b.class_(false, false, false);
    b.super_("BibliographyLanguage.structure.Author", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34bL);
    b.origin("r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)/1322972126483294814");
    b.version(2);
    b.property("firstName", 0x125c2423bec6e358L).type(PrimitiveTypeId.STRING).origin("1322972126483243864").done();
    b.property("middleName", 0x125c2423bec6e35aL).type(PrimitiveTypeId.STRING).origin("1322972126483243866").done();
    b.property("lastName", 0x125c2423bec6e35dL).type(PrimitiveTypeId.STRING).origin("1322972126483243869").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPublicationYearElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BibliographyLanguage", "PublicationYearElement", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34eL);
    b.class_(false, false, false);
    b.super_("BibliographyLanguage.structure.BiblioElement", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34aL);
    b.origin("r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)/1322972126483243854");
    b.version(2);
    b.property("value", 0x125c2423bec6e356L).type(PrimitiveTypeId.INTEGER).origin("1322972126483243862").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTitleElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BibliographyLanguage", "TitleElement", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34dL);
    b.class_(false, false, false);
    b.super_("BibliographyLanguage.structure.BiblioElement", 0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34aL);
    b.origin("r:4a12139c-8d78-4696-8ac1-fc227d811316(BibliographyLanguage.structure)/1322972126483243853");
    b.version(2);
    b.property("value", 0x125c2423bec6e354L).type(PrimitiveTypeId.STRING).origin("1322972126483243860").done();
    b.alias("title");
    return b.create();
  }
}
