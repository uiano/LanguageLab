package languagelab.lang.smodel.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new ChildRef_Constraints();
      case 1:
        return new PropertyRef_Constraints();
      case 2:
        return new ReferenceRef_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x1111b0d61b274daaL, 0x92f98b9e03529a60L, 0x4f31c8d37d2477eeL), MetaIdFactory.conceptId(0x1111b0d61b274daaL, 0x92f98b9e03529a60L, 0x4fdf930a19049c8fL), MetaIdFactory.conceptId(0x1111b0d61b274daaL, 0x92f98b9e03529a60L, 0x4f31c8d37d2477ebL)).seal();
}
