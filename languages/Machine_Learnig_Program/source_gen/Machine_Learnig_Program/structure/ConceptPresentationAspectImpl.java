package Machine_Learnig_Program.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ButtonExport;
  private ConceptPresentation props_DescriptionModel;
  private ConceptPresentation props_FamilyModel;
  private ConceptPresentation props_Head;
  private ConceptPresentation props_InputBody;
  private ConceptPresentation props_InputValue;
  private ConceptPresentation props_InputsBody;
  private ConceptPresentation props_InputsStatement;
  private ConceptPresentation props_LayerBody;
  private ConceptPresentation props_LayerValue;
  private ConceptPresentation props_LayersBody;
  private ConceptPresentation props_LayersStatement;
  private ConceptPresentation props_MLDocument;
  private ConceptPresentation props_ModelBody;
  private ConceptPresentation props_ModelStatement;
  private ConceptPresentation props_NameInput;
  private ConceptPresentation props_NameLayer;
  private ConceptPresentation props_NameModel;
  private ConceptPresentation props_NameOutput;
  private ConceptPresentation props_OutputBody;
  private ConceptPresentation props_OutputValue;
  private ConceptPresentation props_OutputsBody;
  private ConceptPresentation props_OutputsStatement;
  private ConceptPresentation props_Params;
  private ConceptPresentation props_ParamsLayer;
  private ConceptPresentation props_TypeInput;
  private ConceptPresentation props_TypeModel;
  private ConceptPresentation props_TypeOutput;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ButtonExport:
        if (props_ButtonExport == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ButtonExport");
          props_ButtonExport = cpb.create();
        }
        return props_ButtonExport;
      case LanguageConceptSwitch.DescriptionModel:
        if (props_DescriptionModel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DescriptionModel = cpb.create();
        }
        return props_DescriptionModel;
      case LanguageConceptSwitch.FamilyModel:
        if (props_FamilyModel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FamilyModel = cpb.create();
        }
        return props_FamilyModel;
      case LanguageConceptSwitch.Head:
        if (props_Head == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Head");
          props_Head = cpb.create();
        }
        return props_Head;
      case LanguageConceptSwitch.InputBody:
        if (props_InputBody == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("InputBody");
          props_InputBody = cpb.create();
        }
        return props_InputBody;
      case LanguageConceptSwitch.InputValue:
        if (props_InputValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("InputValue");
          props_InputValue = cpb.create();
        }
        return props_InputValue;
      case LanguageConceptSwitch.InputsBody:
        if (props_InputsBody == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("InputsBody");
          props_InputsBody = cpb.create();
        }
        return props_InputsBody;
      case LanguageConceptSwitch.InputsStatement:
        if (props_InputsStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("InputsStatement");
          props_InputsStatement = cpb.create();
        }
        return props_InputsStatement;
      case LanguageConceptSwitch.LayerBody:
        if (props_LayerBody == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LayerBody");
          props_LayerBody = cpb.create();
        }
        return props_LayerBody;
      case LanguageConceptSwitch.LayerValue:
        if (props_LayerValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LayerValue");
          props_LayerValue = cpb.create();
        }
        return props_LayerValue;
      case LanguageConceptSwitch.LayersBody:
        if (props_LayersBody == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LayersBody");
          props_LayersBody = cpb.create();
        }
        return props_LayersBody;
      case LanguageConceptSwitch.LayersStatement:
        if (props_LayersStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LayersStatement");
          props_LayersStatement = cpb.create();
        }
        return props_LayersStatement;
      case LanguageConceptSwitch.MLDocument:
        if (props_MLDocument == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_MLDocument = cpb.create();
        }
        return props_MLDocument;
      case LanguageConceptSwitch.ModelBody:
        if (props_ModelBody == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ModelBody");
          props_ModelBody = cpb.create();
        }
        return props_ModelBody;
      case LanguageConceptSwitch.ModelStatement:
        if (props_ModelStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ModelStatement");
          props_ModelStatement = cpb.create();
        }
        return props_ModelStatement;
      case LanguageConceptSwitch.NameInput:
        if (props_NameInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_NameInput = cpb.create();
        }
        return props_NameInput;
      case LanguageConceptSwitch.NameLayer:
        if (props_NameLayer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_NameLayer = cpb.create();
        }
        return props_NameLayer;
      case LanguageConceptSwitch.NameModel:
        if (props_NameModel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_NameModel = cpb.create();
        }
        return props_NameModel;
      case LanguageConceptSwitch.NameOutput:
        if (props_NameOutput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_NameOutput = cpb.create();
        }
        return props_NameOutput;
      case LanguageConceptSwitch.OutputBody:
        if (props_OutputBody == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("OutputBody");
          props_OutputBody = cpb.create();
        }
        return props_OutputBody;
      case LanguageConceptSwitch.OutputValue:
        if (props_OutputValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("OutputValue");
          props_OutputValue = cpb.create();
        }
        return props_OutputValue;
      case LanguageConceptSwitch.OutputsBody:
        if (props_OutputsBody == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("OutputsBody");
          props_OutputsBody = cpb.create();
        }
        return props_OutputsBody;
      case LanguageConceptSwitch.OutputsStatement:
        if (props_OutputsStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("OutputsStatement");
          props_OutputsStatement = cpb.create();
        }
        return props_OutputsStatement;
      case LanguageConceptSwitch.Params:
        if (props_Params == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Params");
          props_Params = cpb.create();
        }
        return props_Params;
      case LanguageConceptSwitch.ParamsLayer:
        if (props_ParamsLayer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ParamsLayer");
          props_ParamsLayer = cpb.create();
        }
        return props_ParamsLayer;
      case LanguageConceptSwitch.TypeInput:
        if (props_TypeInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TypeInput = cpb.create();
        }
        return props_TypeInput;
      case LanguageConceptSwitch.TypeModel:
        if (props_TypeModel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TypeModel = cpb.create();
        }
        return props_TypeModel;
      case LanguageConceptSwitch.TypeOutput:
        if (props_TypeOutput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TypeOutput = cpb.create();
        }
        return props_TypeOutput;
    }
    return null;
  }
}
