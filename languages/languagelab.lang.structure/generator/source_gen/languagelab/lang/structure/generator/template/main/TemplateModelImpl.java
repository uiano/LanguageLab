package languagelab.lang.structure.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateModelBase;
import jetbrains.mps.generator.runtime.TemplateModel2;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import org.jetbrains.mps.openapi.model.SModelReference;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import jetbrains.mps.generator.runtime.TemplateDeclarationKey;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

@Generated
public class TemplateModelImpl extends TemplateModelBase implements TemplateModel2 {
  private final Collection<TemplateMappingConfiguration> mappings;
  private final Collection<TemplateSwitchMapping> switches;
  private final SModelReference model;
  public TemplateModelImpl(TemplateModule module) {
    super(module);
    mappings = TemplateUtil.<TemplateMappingConfiguration>asCollection(new Mapping_main(this));
    switches = TemplateUtil.<TemplateSwitchMapping>asCollection();
    model = PersistenceFacade.getInstance().createModelReference("r:858292f3-d079-42c7-a340-20af00941ea2(languagelab.lang.structure.generator.template.main@generator)");
  }
  public String getLongName() {
    return "languagelab.lang.structure.generator.template.main";
  }
  public SModelReference getSModelReference() {
    return model;
  }
  public Collection<TemplateMappingConfiguration> getConfigurations() {
    return mappings;
  }
  public Collection<TemplateSwitchMapping> getSwitches() {
    return switches;
  }

  @Nullable
  @Override
  public TemplateDeclaration loadTemplate(TemplateDeclarationKey key) {
    if (!(model.equals(key.getSourceModel()))) {
      return null;
    }
    final SNodeReference template = key.getSourceNode();
    if (template.equals(new SNodePointer("r:858292f3-d079-42c7-a340-20af00941ea2(languagelab.lang.structure.generator.template.main@generator)", "5333329965167315416"))) {
      return new Template_llreduce_Aggregate();
    }
    if (template.equals(new SNodePointer("r:858292f3-d079-42c7-a340-20af00941ea2(languagelab.lang.structure.generator.template.main@generator)", "5333329965167315408"))) {
      return new Template_llreduce_Attribute();
    }
    if (template.equals(new SNodePointer("r:858292f3-d079-42c7-a340-20af00941ea2(languagelab.lang.structure.generator.template.main@generator)", "5333329965167315420"))) {
      return new Template_llreduce_EnumElement();
    }
    if (template.equals(new SNodePointer("r:858292f3-d079-42c7-a340-20af00941ea2(languagelab.lang.structure.generator.template.main@generator)", "5333329965167315412"))) {
      return new Template_llreduce_Reference();
    }
    if (template.equals(new SNodePointer("r:858292f3-d079-42c7-a340-20af00941ea2(languagelab.lang.structure.generator.template.main@generator)", "5333329965167315375"))) {
      return new Template_llmap_Enumeration();
    }
    if (template.equals(new SNodePointer("r:858292f3-d079-42c7-a340-20af00941ea2(languagelab.lang.structure.generator.template.main@generator)", "5333329965167315379"))) {
      return new Template_llmap_Type();
    }
    return null;
  }
}
