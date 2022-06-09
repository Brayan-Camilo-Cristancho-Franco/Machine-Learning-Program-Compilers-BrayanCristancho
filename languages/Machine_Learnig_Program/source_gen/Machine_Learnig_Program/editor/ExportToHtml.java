package Machine_Learnig_Program.editor;

/*Generated by MPS */

import javax.swing.JComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import javax.swing.JButton;
import javax.swing.JFileChooser;
import java.io.File;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.io.FileWriter;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class ExportToHtml {

  public static JComponent buttonExportToHtml(final EditorContext editorContext, final SNode node) {
    JButton button = createButton(node, editorContext, "Export to html", new Runnable() {
      @Override
      public void run() {
        JFileChooser guardar = new JFileChooser();
        guardar.showSaveDialog(null);
        guardar.setFileSelectionMode(JFileChooser.FILES_AND_DIRECTORIES);
        File archivo = guardar.getSelectedFile();
        String dataHead = "<tr>" + "<th class=\"text-danger\">HEAD</th>" + "</tr>" + "<br><br>" + "<tr><td>" + "Model_name: " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.Head$5sD4), LINKS.Model_Name$uImP), PROPS.Model_Name$WYt3).toString() + "<br>" + "Model_family: " + SPropertyOperations.getEnum(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.Head$5sD4), LINKS.Model_Family$uJiT), PROPS.Model_Family$oc2).toString() + "<br>" + "Model_type: " + SPropertyOperations.getEnum(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.Head$5sD4), LINKS.Model_Type$xdEs), PROPS.Model_Type$IfZ).toString() + "<br>" + "Model_description: " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.Head$5sD4), LINKS.Model_Description$xeAw), PROPS.Model_Description$3swf).toString() + "</td></tr>";
        String input = "<tr><th class=\"text-danger\">INPUT</th></tr><tr><td>";
        for (int i = 0; i < ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.InputsStatement$d0q2), LINKS.InputsBody$OeVm), LINKS.InputValue$7s6k)).count(); i++) {
          SNode dataInput = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.InputsStatement$d0q2), LINKS.InputsBody$OeVm), LINKS.InputValue$7s6k)).getElement(i);
          input = input + "Input_name: " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(dataInput, LINKS.InputBody$vyTn), LINKS.Name_Input$9LbC), PROPS.Input_Name$PN2k).toString() + "<br>" + "Input_type: " + SPropertyOperations.getEnum(SLinkOperations.getTarget(SLinkOperations.getTarget(dataInput, LINKS.InputBody$vyTn), LINKS.Type_Input$9Q$Z), PROPS.Input_Type$PNwP).toString() + "<br><br>";

        }
        input = input + "</td></tr>";
        String output = "<tr><th class=\"text-danger\">OUTPUT</th></tr><tr><td>";
        for (int i = 0; i < ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.OutputsStatement$xDZP), LINKS.OutputsBody$IYrd), LINKS.OutputValue$JeoK)).count(); i++) {
          SNode dataOutput = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.OutputsStatement$xDZP), LINKS.OutputsBody$IYrd), LINKS.OutputValue$JeoK)).getElement(i);
          output = output + "Output_name: " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(dataOutput, LINKS.OutputBody$JtDg), LINKS.NameOutput$Mpwq), PROPS.Output_Name$PObt).toString() + "<br>" + "Output_type: " + SPropertyOperations.getEnum(SLinkOperations.getTarget(SLinkOperations.getTarget(dataOutput, LINKS.OutputBody$JtDg), LINKS.TypeOutput$MpYs), PROPS.Output_Type$PUxn).toString() + "<br><br>";
        }
        output = output + "</td></tr>";
        String model = "<tr><th class=\"text-danger\">MODEL</th></tr><tr><td>";
        String params = "";
        for (int i = 0; i < ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.ModelStatement$xEVT), LINKS.Model_Body$7w9s), LINKS.LayersStatement$7P2k)).count(); i++) {
          SNode dataLayers = (SNode) ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.ModelStatement$xEVT), LINKS.Model_Body$7w9s), LINKS.LayersStatement$7P2k)).getElement(i);
          model = model + "Layers";
          for (int j = 0; j < Sequence.fromIterable(SLinkOperations.collectMany(SLinkOperations.getChildren(dataLayers, LINKS.LayersBody$aERU), LINKS.LayerValue$bIDY)).count(); j++) {
            SNode dataLayer = ListSequence.fromList(SLinkOperations.getChildren(dataLayers, LINKS.LayersBody$aERU)).getElement(j);
            for (int k = 0; k < Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(dataLayer, LINKS.LayerValue$bIDY), LINKS.LayerBody$er$Y)).toListSequence().count(); k++) {
              SNode layer = ListSequence.fromList(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(dataLayer, LINKS.LayerValue$bIDY), LINKS.LayerBody$er$Y)).toListSequence()).getElement(k);
              for (int l = 0; l < ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(layer, LINKS.ParamsLayer$A7NG), LINKS.Params$AbFR)).count(); l++) {
                SNode param = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(layer, LINKS.ParamsLayer$A7NG), LINKS.Params$AbFR)).getElement(l);
                params = params + " " + SPropertyOperations.getInteger(param, PROPS.Number$AXEF);
              }
              model = model + "<br><br>" + "Layer_Name: " + SPropertyOperations.getString(SLinkOperations.getTarget(layer, LINKS.NameLayer$A7lE), PROPS.NameLayer$v6k2).toString() + "<br>" + "Layer_Params: " + "[ " + params + " ]";
              params = "";
            }
          }
          model = model + "<br><br>";
        }
        model = model + "</td></tr>";
        String headHtml = "<!doctype html>\n<html lang=\"en\">\n\n<head><meta charset=\"utf-8\">\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n  <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\"\n    integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n <title>PROGRAM</title>\n</head>";

        try {
          FileWriter escribir = new FileWriter(archivo + ".html", true);
          escribir.write(headHtml + "<body>" + "<div class=\"text-success\">" + "<table class=\"table table-bordered table-hover\">" + dataHead + "</div>" + input + output + model + "</body>");
          escribir.close();
        } catch (Exception e) {
          System.out.println("Error");
        }
      }
    });
    return button;
  }

  public static JButton createButton(final SNode node, final EditorContext editorContext, String title, final Runnable action) {
    JButton button = new JButton(title);
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        editorContext.getRepository().getModelAccess().executeCommandInEDT(action);
      }
    });
    return button;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Head$5sD4 = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746aa77eL, 0x2a9f739d746ec00eL, "Head");
    /*package*/ static final SContainmentLink Model_Type$xdEs = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c36d0L, 0x2a9f739d746e568cL, "Model_Type");
    /*package*/ static final SContainmentLink Model_Family$uJiT = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c36d0L, 0x2a9f739d746e5689L, "Model_Family");
    /*package*/ static final SContainmentLink Model_Name$uImP = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c36d0L, 0x2a9f739d746e5685L, "Model_Name");
    /*package*/ static final SContainmentLink Model_Description$xeAw = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c36d0L, 0x2a9f739d746e5690L, "Model_Description");
    /*package*/ static final SContainmentLink InputsStatement$d0q2 = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746aa77eL, 0x6c2eeaf145ccc927L, "InputsStatement");
    /*package*/ static final SContainmentLink InputsBody$OeVm = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38d5L, 0x2a9f739d746fb287L, "InputsBody");
    /*package*/ static final SContainmentLink InputValue$7s6k = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38d6L, 0x6c2eeaf145ce0deaL, "InputValue");
    /*package*/ static final SContainmentLink InputBody$vyTn = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38d7L, 0x6c2eeaf145ce5403L, "InputBody");
    /*package*/ static final SContainmentLink Name_Input$9LbC = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38d8L, 0x6c2eeaf145ce9c45L, "Name_Input");
    /*package*/ static final SContainmentLink Type_Input$9Q$Z = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38d8L, 0x6c2eeaf145ce9c47L, "Type_Input");
    /*package*/ static final SContainmentLink OutputsStatement$xDZP = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746aa77eL, 0x6c2eeaf145ccca59L, "OutputsStatement");
    /*package*/ static final SContainmentLink OutputsBody$IYrd = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38dbL, 0x6c2eeaf145cee9bcL, "OutputsBody");
    /*package*/ static final SContainmentLink OutputValue$JeoK = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38dcL, 0x6c2eeaf145cee9d6L, "OutputValue");
    /*package*/ static final SContainmentLink OutputBody$JtDg = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38ddL, 0x6c2eeaf145cee9edL, "OutputBody");
    /*package*/ static final SContainmentLink NameOutput$Mpwq = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38deL, 0x6c2eeaf145ceea19L, "NameOutput");
    /*package*/ static final SContainmentLink TypeOutput$MpYs = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38deL, 0x6c2eeaf145ceea1bL, "TypeOutput");
    /*package*/ static final SContainmentLink ModelStatement$xEVT = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746aa77eL, 0x6c2eeaf145ccca5dL, "ModelStatement");
    /*package*/ static final SContainmentLink Model_Body$7w9s = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38e1L, 0x6c2eeaf145d2edd8L, "Model_Body");
    /*package*/ static final SContainmentLink LayersStatement$7P2k = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38e2L, 0x6c2eeaf145d2edf2L, "LayersStatement");
    /*package*/ static final SContainmentLink LayersBody$aERU = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38e3L, 0x6c2eeaf145d2ee1aL, "LayersBody");
    /*package*/ static final SContainmentLink LayerValue$bIDY = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38feL, 0x6c2eeaf145d2ee7bL, "LayerValue");
    /*package*/ static final SContainmentLink LayerBody$er$Y = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38ffL, 0x6c2eeaf145d2ee92L, "LayerBody");
    /*package*/ static final SContainmentLink ParamsLayer$A7NG = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c3900L, 0x6c2eeaf145d4f4b5L, "ParamsLayer");
    /*package*/ static final SContainmentLink Params$AbFR = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c3902L, 0x6c2eeaf145d885d8L, "Params");
    /*package*/ static final SContainmentLink NameLayer$A7lE = MetaAdapterFactory.getContainmentLink(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c3900L, 0x6c2eeaf145d4f4b3L, "NameLayer");
  }

  private static final class PROPS {
    /*package*/ static final SProperty Model_Type$IfZ = MetaAdapterFactory.getProperty(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38d3L, 0x41e48fe65cd13b89L, "Model_Type");
    /*package*/ static final SProperty Model_Family$oc2 = MetaAdapterFactory.getProperty(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38d2L, 0x41e48fe65cd13b6aL, "Model_Family");
    /*package*/ static final SProperty Model_Name$WYt3 = MetaAdapterFactory.getProperty(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38d1L, 0x41e48fe65cd13b12L, "Model_Name");
    /*package*/ static final SProperty Model_Description$3swf = MetaAdapterFactory.getProperty(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38d4L, 0x41e48fe65cd13ba5L, "Model_Description");
    /*package*/ static final SProperty Input_Name$PN2k = MetaAdapterFactory.getProperty(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38d9L, 0x6c2eeaf145ceea71L, "Input_Name");
    /*package*/ static final SProperty Input_Type$PNwP = MetaAdapterFactory.getProperty(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38daL, 0x6c2eeaf145ceea73L, "Input_Type");
    /*package*/ static final SProperty Output_Name$PObt = MetaAdapterFactory.getProperty(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38dfL, 0x6c2eeaf145ceea75L, "Output_Name");
    /*package*/ static final SProperty Output_Type$PUxn = MetaAdapterFactory.getProperty(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c38e0L, 0x6c2eeaf145ceea7bL, "Output_Type");
    /*package*/ static final SProperty Number$AXEF = MetaAdapterFactory.getProperty(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c3903L, 0x6c2eeaf145d8861aL, "Number");
    /*package*/ static final SProperty NameLayer$v6k2 = MetaAdapterFactory.getProperty(0xf03daa50cd2c41b9L, 0x926581a1c1e4c00cL, 0x2a9f739d746c3901L, 0x6c2eeaf145dde9deL, "NameLayer");
  }
}