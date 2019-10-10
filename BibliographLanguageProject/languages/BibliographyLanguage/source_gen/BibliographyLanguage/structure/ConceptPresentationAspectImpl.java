package BibliographyLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Author;
  private ConceptPresentation props_AuthorElement;
  private ConceptPresentation props_AuthorRef;
  private ConceptPresentation props_BiblioElement;
  private ConceptPresentation props_BiblioRecord;
  private ConceptPresentation props_Bibliography;
  private ConceptPresentation props_EtAlAuthor;
  private ConceptPresentation props_Person;
  private ConceptPresentation props_PublicationYearElement;
  private ConceptPresentation props_TitleElement;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Author:
        if (props_Author == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Author = cpb.create();
        }
        return props_Author;
      case LanguageConceptSwitch.AuthorElement:
        if (props_AuthorElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("authors");
          props_AuthorElement = cpb.create();
        }
        return props_AuthorElement;
      case LanguageConceptSwitch.AuthorRef:
        if (props_AuthorRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AuthorRef = cpb.create();
        }
        return props_AuthorRef;
      case LanguageConceptSwitch.BiblioElement:
        if (props_BiblioElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BiblioElement = cpb.create();
        }
        return props_BiblioElement;
      case LanguageConceptSwitch.BiblioRecord:
        if (props_BiblioRecord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BiblioRecord = cpb.create();
        }
        return props_BiblioRecord;
      case LanguageConceptSwitch.Bibliography:
        if (props_Bibliography == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Bibliography = cpb.create();
        }
        return props_Bibliography;
      case LanguageConceptSwitch.EtAlAuthor:
        if (props_EtAlAuthor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EtAlAuthor = cpb.create();
        }
        return props_EtAlAuthor;
      case LanguageConceptSwitch.Person:
        if (props_Person == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Person = cpb.create();
        }
        return props_Person;
      case LanguageConceptSwitch.PublicationYearElement:
        if (props_PublicationYearElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PublicationYearElement");
          props_PublicationYearElement = cpb.create();
        }
        return props_PublicationYearElement;
      case LanguageConceptSwitch.TitleElement:
        if (props_TitleElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("title");
          props_TitleElement = cpb.create();
        }
        return props_TitleElement;
    }
    return null;
  }
}
