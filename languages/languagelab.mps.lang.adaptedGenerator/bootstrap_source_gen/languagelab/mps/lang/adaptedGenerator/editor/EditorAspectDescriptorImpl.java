package languagelab.mps.lang.adaptedGenerator.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new LLChangeIfMacro_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new LLCopySourceListMacro_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new LLIfMacro_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new LLLoopMacro_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new LLParentReferenceMacro_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new LLPropertyMacro_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new LLReduction_MappingRule_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new LLRootTemplateAnnotation_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new LLRoot_MappingRule_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new LLSelfReferenceMacro_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new LLSimpleReferenceMacro_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new LLSpecialReferenceMacro_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new LLTemplateDeclaration_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new LLChangeIfMacro_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new LLPropertyMacro_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new LLSimpleReferenceMacro_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d4b60b0L), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d504518L), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d525942L), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d590475L), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d5904aaL), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d5b525eL), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d54831eL), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d5b529aL), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d56c529L), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d5b52f5L), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d5b5310L), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d5b534cL), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d58fca2L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d4b60b0L), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d5b525eL), MetaIdFactory.conceptId(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d5b5310L)).seal();
}
