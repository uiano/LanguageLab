package languagelab.mps.lang.adaptedGenerator.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.generator.intentions.MacroIntentionsUtil;
import jetbrains.mps.lang.generator.helper.EditingUtil;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class AddLLChangeIfMacro_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddLLChangeIfMacro_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:39fc6394-a6da-4c8a-a684-b3004357ba4c(languagelab.mps.lang.adaptedGenerator.intentions)", "8714292893664558795"));
  }
  @Override
  public String getPresentation() {
    return "AddLLChangeIfMacro";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    if (!(MacroIntentionsUtil.isInGeneratorModel(node))) {
      return false;
    }
    return EditingUtil.isReferenceMacroApplicable(node, editorContext.getSelectedCell());
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add LL Change IF Macro";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      EditorCell cell = editorContext.getSelectedCell();
      SNode referentNode = EditingUtil.getEditedLinkReferentNode(cell);
      // surround with <TF> if necessary 
      if (SNodeOperations.getNodeAncestorWhereConceptInList(referentNode, new SAbstractConcept[]{CONCEPTS.TemplateDeclaration$q0, CONCEPTS.InlineTemplateWithContext_RuleConsequence$tA}, false, false) != null) {
        if (!(EditingUtil.isInsideTemplateFragment(referentNode))) {
          EditingUtil.createTemplateFragment(referentNode);
        }
      }
      SReferenceLink ref = EditingUtil.getEditedLink(cell);

      SNode changeIfMacro = SNodeFactoryOperations.setNewAttribute(referentNode, new IAttributeDescriptor.LinkAttribute(CONCEPTS.ReferenceMacro$nk, ref), CONCEPTS.LLChangeIfMacro$OM);
      LinkAttribute__BehaviorDescriptor.setLink_id6Gg5KlvuxxF.invoke(changeIfMacro, ref);
      SNodeFactoryOperations.setNewChild(changeIfMacro, LINKS.referentFunction$ABIo, null);
      SNode dummyReturn = SLinkOperations.addNewChild(SLinkOperations.getTarget(SLinkOperations.getTarget(changeIfMacro, LINKS.referentFunction$ABIo), LINKS.body$pTP2), LINKS.statement$WHn8, CONCEPTS.ReturnStatement$SF);
      SLinkOperations.setNewChild(dummyReturn, LINKS.expression$EsbK, CONCEPTS.NullLiteral$q4);

      // set caret 
      SelectionUtil.selectLabelCellAnSetCaret(editorContext, changeIfMacro, SelectionManager.FIRST_CELL, 2);
      editorContext.openInspector();
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AddLLChangeIfMacro_Intention.this;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept TemplateDeclaration$q0 = MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0xfe43cb41d0L, "jetbrains.mps.lang.generator.structure.TemplateDeclaration");
    /*package*/ static final SConcept InlineTemplateWithContext_RuleConsequence$tA = MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0x7b85dded0be53d6cL, "jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence");
    /*package*/ static final SConcept ReferenceMacro$nk = MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0xfd7f44d616L, "jetbrains.mps.lang.generator.structure.ReferenceMacro");
    /*package*/ static final SConcept LLChangeIfMacro$OM = MetaAdapterFactory.getConcept(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d4b60b0L, "languagelab.mps.lang.adaptedGenerator.structure.LLChangeIfMacro");
    /*package*/ static final SConcept ReturnStatement$SF = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7feL, "jetbrains.mps.baseLanguage.structure.ReturnStatement");
    /*package*/ static final SConcept NullLiteral$q4 = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940cd6167L, "jetbrains.mps.baseLanguage.structure.NullLiteral");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink referentFunction$ABIo = MetaAdapterFactory.getContainmentLink(0xb401a68083254110L, 0x8fd384331ff25befL, 0xfd7f44d616L, 0x10fe489d9feL, "referentFunction");
    /*package*/ static final SContainmentLink body$pTP2 = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body");
    /*package*/ static final SContainmentLink statement$WHn8 = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement");
    /*package*/ static final SContainmentLink expression$EsbK = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7feL, 0xf8cc6bf96cL, "expression");
  }
}
