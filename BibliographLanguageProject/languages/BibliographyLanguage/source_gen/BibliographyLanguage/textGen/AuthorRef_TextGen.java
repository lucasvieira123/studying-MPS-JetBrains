package BibliographyLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class AuthorRef_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    BibliographyToBibTeX.person(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.author$hCNg), ctx);
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink author$hCNg = MetaAdapterFactory.getReferenceLink(0xbb75b69834bf4772L, 0xb67eb9c7faf0daabL, 0x125c2423bec7aa62L, 0x184b73fa102c8a53L, "author");
  }
}