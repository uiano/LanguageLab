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
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import java.util.Collection;
import java.util.ArrayList;
import jetbrains.mps.generator.runtime.NodeWeaveFacility;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class Template_reduce_TextAggregate extends TemplateDeclarationBase implements TemplateDeclaration2 {

  public Template_reduce_TextAggregate() {
  }

  public SNodeReference getTemplateNode() {
    return new SNodePointer("r:8f686c14-57a1-42ec-b78f-dc89d09136f4(main@generator)", "5751329688189757035");
  }


  protected FragmentResult applyPart0(@NotNull final TemplateContext context) throws GenerationException {
    final TemplateExecutionEnvironment environment = context.getEnvironment();
    final SNode tnode1 = environment.createOutputNode(myConcepts[0]);
    try {
      environment.resolve(new RefResolver(tnode1, myAssociationLinks[0], context, new SNodePointer("r:8f686c14-57a1-42ec-b78f-dc89d09136f4(main@generator)", "5751329688189777459"), "") {
        @Override
        public Object resolve() {
          return QueriesGenerated.referenceMacro_GetReferent_4_0(createQueryContext());
        }
      });
      TemplateContext context1 = context.subContext();
      {
        final SNode tnode2 = environment.createOutputNode(myConcepts[1]);
        try {
          SNodeAccessUtil.setProperty(tnode2, myProperties[0], "true");
        } finally {
        }
        tnode1.addChild(myAggregationLinks[0], tnode2);
        // TODO validate child 
      }
      {
        final SNode tnode3 = environment.createOutputNode(myConcepts[2]);
        try {
          SNodeAccessUtil.setProperty(tnode3, myProperties[0], "true");
        } finally {
        }
        tnode1.addChild(myAggregationLinks[0], tnode3);
        // TODO validate child 
      }
      {
        final SNode tnode4 = environment.createOutputNode(myConcepts[3]);
        try {
          SNodeAccessUtil.setProperty(tnode4, myProperties[0], "true");
        } finally {
        }
        tnode1.addChild(myAggregationLinks[0], tnode4);
        // TODO validate child 
      }
      {
        final SNode tnode5 = environment.createOutputNode(myConcepts[4]);
        try {
        } finally {
        }
        tnode1.addChild(myAggregationLinks[1], tnode5);
        // TODO validate child 
      }
    } finally {
    }
    FragmentResult rv = nodeFragment(2, tnode1);
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
    SConcept[] rv = new SConcept[5];
    rv[0] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0xf9eb0ad38eL, "CellModel_RefNodeList");
    rv[1] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0x120154c4089L, "IndentLayoutIndentStyleClassItem");
    rv[2] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0x120154df6f3L, "IndentLayoutNewLineStyleClassItem");
    rv[3] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0x120194c6bfdL, "IndentLayoutNewLineChildrenStyleClassItem");
    rv[4] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor"), 0x120150bb441L, "CellLayout_Indent");
    return rv;
  }
  @Override
  protected SProperty[] initProperties() {
    SProperty[] rv = new SProperty[1];
    rv[0] = MetaAdapterFactory.getProperty(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x1143bd1283bL, 0x1143bd161dbL, "flag");
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
    SContainmentLink[] rv = new SContainmentLink[3];
    rv[0] = MetaAdapterFactory.getContainmentLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x11beb039542L, 0x11beb040d06L, "styleItem");
    rv[1] = MetaAdapterFactory.getContainmentLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x1098c8cf48aL, 0x1098c8e38e8L, "cellLayout");
    rv[2] = MetaAdapterFactory.getContainmentLink(0xb401a68083254110L, 0x8fd384331ff25befL, 0xfe43cb41d0L, 0xfe43de823bL, "contentNode");
    return rv;
  }
}