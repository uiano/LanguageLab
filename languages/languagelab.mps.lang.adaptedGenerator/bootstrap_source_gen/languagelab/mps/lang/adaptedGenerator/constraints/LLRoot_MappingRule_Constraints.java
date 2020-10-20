package languagelab.mps.lang.adaptedGenerator.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.FilteringScope;
import jetbrains.mps.lang.structure.constraints.Scopes;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class LLRoot_MappingRule_Constraints extends BaseConstraintsDescriptor {
  public LLRoot_MappingRule_Constraints() {
    super(CONCEPTS.LLRoot_MappingRule$kf);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.forType$mqiF, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_nf83oy_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return new FilteringScope(Scopes.forConcepts(_context.getContextNode(), CONCEPTS.INamedConcept$nV)) {
              @Override
              public boolean isExcluded(SNode node) {
                return !(SNodeOperations.getConcept(node).getName().equals("Type"));
              }
            };
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_nf83oy_a0a0a0a0a1a0a0a0c = new SNodePointer("r:aa88a3b8-c90e-4870-9ff0-fbabf67ef8ef(languagelab.mps.lang.adaptedGenerator.constraints)", "6786033625861978258");

  private static final class CONCEPTS {
    /*package*/ static final SConcept LLRoot_MappingRule$kf = MetaAdapterFactory.getConcept(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d56c529L, "languagelab.mps.lang.adaptedGenerator.structure.LLRoot_MappingRule");
    /*package*/ static final SInterfaceConcept INamedConcept$nV = MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink forType$mqiF = MetaAdapterFactory.getReferenceLink(0xe0a091b2dc994294L, 0xa6268d2e85598ee6L, 0x3afac1bd2d56c529L, 0x3afac1bd2d56c52aL, "forType");
  }
}
