package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateDeclarationBase;
import jetbrains.mps.generator.runtime.TemplateDeclaration2;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.generator.runtime.FragmentResult;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.impl.reference.RefResolver;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import java.util.Collection;
import java.util.ArrayList;
import jetbrains.mps.generator.runtime.NodeWeaveFacility;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class Template_reduce_TextReference_Name extends TemplateDeclarationBase implements TemplateDeclaration2 {

  public Template_reduce_TextReference_Name() {
  }

  public SNodeReference getTemplateNode() {
    return new SNodePointer("r:8f686c14-57a1-42ec-b78f-dc89d09136f4(main@generator)", "485512855558239752");
  }


  protected FragmentResult applyPart0(@NotNull final TemplateContext context) throws GenerationException {
    final TemplateExecutionEnvironment environment = context.getEnvironment();
    final SNode tnode1 = environment.createOutputNode(myConcepts[0]);
    try {
      environment.resolve(new RefResolver(tnode1, myAssociationLinks[0], context, new SNodePointer("r:8f686c14-57a1-42ec-b78f-dc89d09136f4(main@generator)", "485512855558239762"), "conceptDeclaration") {
        @Override
        public Object resolve() {
          return QueriesGenerated.referenceMacro_GetReferent_8_0(createQueryContext());
        }
      });
      TemplateContext context1 = context.subContext();
      {
        final SNode tnode2 = environment.createOutputNode(myConcepts[1]);
        try {
          TemplateContext context2 = context1.subContext();
          {
            final SNode tnode3 = environment.createOutputNode(myConcepts[2]);
            try {
              tnode3.setReference(myAssociationLinks[0], SReference.create(myAssociationLinks[0], tnode3, PersistenceFacade.getInstance().createModelReference("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)"), PersistenceFacade.getInstance().createNodeId("1169194664001")));
            } finally {
            }
            tnode2.addChild(myAggregationLinks[0], tnode3);
            // TODO validate child 
          }
        } finally {
        }
        tnode1.addChild(myAggregationLinks[1], tnode2);
        // TODO validate child 
      }
    } finally {
    }
    FragmentResult rv = nodeFragment(0, tnode1);
    return rv;
  }
  @Override
  public Collection<SNode> apply(@NotNull TemplateExecutionEnvironment environment, @NotNull TemplateContext context) throws GenerationException {
    ArrayList<SNode> rv = new ArrayList<SNode>();
    applyPart0(context).reportTo(rv);
    return rv;
  }

  @Override
  public Collection<SNode> weave(@NotNull NodeWeaveFacility.WeaveContext weaveContext, @NotNull NodeWeaveFacility weaveSupport) throws GenerationException {
    ArrayList<SNode> rv = new ArrayList<SNode>();
    applyPart0(weaveSupport.getTemplateContext()).weaveWith(weaveSupport).reportTo(rv);
    return rv;
  }
  @Override
  protected SConcept[] initConcepts() {
    SConcept[] rv = new SConcept[3];
    rv[0] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0xfd52a2c922L, "CellModel_RefCell");
    rv[1] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0xfd5cee772bL, "InlineEditorComponent");
    rv[2] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0xf9eb02612eL, "CellModel_Property");
    return rv;
  }
  @Override
  protected SReferenceLink[] initAssociationLinks() {
    SReferenceLink[] rv = new SReferenceLink[1];
    rv[0] = MetaAdapterFactory.getReferenceLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x10964446123L, 0x10973779681L, "relationDeclaration");
    return rv;
  }
  @Override
  protected SContainmentLink[] initAggregationLinks() {
    SContainmentLink[] rv = new SContainmentLink[2];
    rv[0] = MetaAdapterFactory.getContainmentLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xfba0eb7c50L, 0xfba0ec5415L, "cellModel");
    rv[1] = MetaAdapterFactory.getContainmentLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xfd52a2c922L, 0xfd5cf2df2aL, "editorComponent");
    return rv;
  }
}
