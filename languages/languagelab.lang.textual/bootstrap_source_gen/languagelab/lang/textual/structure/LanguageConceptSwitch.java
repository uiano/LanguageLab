package languagelab.lang.textual.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Symbol = 0;
  public static final int TextAggregate = 1;
  public static final int TextAttribute = 2;
  public static final int TextConstant = 3;
  public static final int TextReference = 4;
  public static final int TextSyntax = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x884830c7aa44151L, 0xa40f0c18ee248daaL);
    builder.put(0x4fd0d3e12aafcb6bL, Symbol);
    builder.put(0x4fd0d3e12aafcb6fL, TextAggregate);
    builder.put(0x4fd0d3e12aafcb71L, TextAttribute);
    builder.put(0x4fd0d3e12aafcb73L, TextConstant);
    builder.put(0x4fd0d3e12aafcb6cL, TextReference);
    builder.put(0x6d0f56d69c3c1cbaL, TextSyntax);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}