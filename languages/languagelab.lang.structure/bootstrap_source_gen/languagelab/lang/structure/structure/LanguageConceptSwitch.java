package languagelab.lang.structure.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Aggregate = 0;
  public static final int Attribute = 1;
  public static final int EnumElement = 2;
  public static final int Enumeration = 3;
  public static final int ILLIdentifier = 4;
  public static final int ILLPostfixTrick = 5;
  public static final int Property = 6;
  public static final int Reference = 7;
  public static final int Type = 8;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x2ef2eb400107434eL, 0xb65d407af430cfecL);
    builder.put(0x1d49f38c2913f9d3L, Aggregate);
    builder.put(0x1978f03659121e6L, Attribute);
    builder.put(0x1678091ddc6fa498L, EnumElement);
    builder.put(0x3f880d78dc146632L, Enumeration);
    builder.put(0x786df22bf9a08b1bL, ILLIdentifier);
    builder.put(0x4862544b7216e879L, ILLPostfixTrick);
    builder.put(0x5128ca4df8a7358cL, Property);
    builder.put(0x1978f03659088ddL, Reference);
    builder.put(0x6d0f56d69c3c1cbaL, Type);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
