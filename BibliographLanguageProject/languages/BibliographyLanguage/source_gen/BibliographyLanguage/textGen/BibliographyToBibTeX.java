package BibliographyLanguage.textGen;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public abstract class BibliographyToBibTeX {
  public static void bibliography(SNode biblio, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    for (SNode r : ListSequence.fromList(SLinkOperations.getChildren(biblio, LINKS.records$Ngoy))) {
      BibliographyToBibTeX.record(r, ctx);
      tgs.newLine();
    }
  }
  public static void title(SNode title, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("Title = \"");
    tgs.append(SPropertyOperations.getString(title, PROPS.value$Ng_5));
    tgs.append("");
  }
  public static void publicationYear(SNode year, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("Year = \"");
    tgs.append(Integer.toString(SPropertyOperations.getInteger(year, PROPS.value$NgA4)));
    tgs.append("\"");
  }
  public static void record(SNode record, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("@item");
    tgs.append("{");
    tgs.append(SPropertyOperations.getString(record, PROPS.name$tAp1));
    tgs.append(",");
    tgs.newLine();
    tgs.increaseIndent();
    ctx.getBuffer().area().increaseIndent();
    int index = 0;
    int last = ListSequence.fromList(SLinkOperations.getChildren(record, LINKS.elements$Ngpz)).count() - 1;

    for (SNode element : ListSequence.fromList(SLinkOperations.getChildren(record, LINKS.elements$Ngpz))) {
      tgs.appendNode(element);
      if (index++ != last) {
        tgs.append(",");
        tgs.newLine();
      }
    }
    ctx.getBuffer().area().decreaseIndent();
    tgs.decreaseIndent();
    tgs.append(",");
    tgs.newLine();
  }
  public static void person(SNode person, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(person, PROPS.lastName$4Zf5));
    tgs.append(",");
    if (isNotEmptyString(SPropertyOperations.getString(person, PROPS.middleName$4ZdC))) {
      tgs.append("");
      tgs.append(SPropertyOperations.getString(person, PROPS.middleName$4ZdC));
      tgs.append(",");
    }
    tgs.append("");
    tgs.append(SPropertyOperations.getString(person, PROPS.firstName$4ZcE));
  }
  public static void authors(SNode authors, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("Authors= \"");
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(authors, LINKS.authors$NgQw);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append(" and ");
        }
      }
    }
    tgs.append("\"");
  }
  public static void author(SNode author, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
  }
  public static void authorRef(SNode authorRef, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink records$Ngoy = MetaAdapterFactory.getContainmentLink(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e346L, 0x125c2423bec6e350L, "records");
    /*package*/ static final SContainmentLink elements$Ngpz = MetaAdapterFactory.getContainmentLink(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e349L, 0x125c2423bec6e352L, "elements");
    /*package*/ static final SContainmentLink authors$NgQw = MetaAdapterFactory.getContainmentLink(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34cL, 0x125c2423bec6e363L, "authors");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$Ng_5 = MetaAdapterFactory.getProperty(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34dL, 0x125c2423bec6e354L, "value");
    /*package*/ static final SProperty value$NgA4 = MetaAdapterFactory.getProperty(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec6e34eL, 0x125c2423bec6e356L, "value");
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty lastName$4Zf5 = MetaAdapterFactory.getProperty(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec7aa5eL, 0x125c2423bec6e35dL, "lastName");
    /*package*/ static final SProperty middleName$4ZdC = MetaAdapterFactory.getProperty(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec7aa5eL, 0x125c2423bec6e35aL, "middleName");
    /*package*/ static final SProperty firstName$4ZcE = MetaAdapterFactory.getProperty(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec7aa5eL, 0x125c2423bec6e358L, "firstName");
  }
}
