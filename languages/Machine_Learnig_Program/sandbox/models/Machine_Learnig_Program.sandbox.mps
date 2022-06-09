<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13611364-0ba0-4d58-91d2-c8f8d4c01ac1(Machine_Learnig_Program.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f03daa50-cd2c-41b9-9265-81a1c1e4c00c" name="Machine_Learnig_Program" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f03daa50-cd2c-41b9-9265-81a1c1e4c00c" name="Machine_Learnig_Program">
      <concept id="3071300590990276304" name="Machine_Learnig_Program.structure.Head" flags="ng" index="1uWOld">
        <child id="3071300590990415504" name="Model_Description" index="1uWikd" />
        <child id="3071300590990415500" name="Model_Type" index="1uWikh" />
        <child id="3071300590990415497" name="Model_Family" index="1uWikk" />
        <child id="3071300590990415493" name="Model_Name" index="1uWiko" />
      </concept>
      <concept id="3071300590990276865" name="Machine_Learnig_Program.structure.NameLayer" flags="ng" index="1uWOEs">
        <property id="7795426327005096414" name="NameLayer" index="DWKcJ" />
      </concept>
      <concept id="3071300590990276864" name="Machine_Learnig_Program.structure.LayerBody" flags="ng" index="1uWOEt">
        <child id="7795426327004509363" name="NameLayer" index="DYxT2" />
        <child id="7795426327004509365" name="ParamsLayer" index="DYxT4" />
      </concept>
      <concept id="3071300590990276867" name="Machine_Learnig_Program.structure.Params" flags="ng" index="1uWOEu">
        <property id="7795426327004743194" name="Number" index="DXANF" />
      </concept>
      <concept id="3071300590990276866" name="Machine_Learnig_Program.structure.ParamsLayer" flags="ng" index="1uWOEv">
        <child id="7795426327004743128" name="Params" index="DXAWD" />
      </concept>
      <concept id="3071300590990276829" name="Machine_Learnig_Program.structure.OutputValue" flags="ng" index="1uWOH0">
        <child id="7795426327004113389" name="OutputBody" index="DS0cs" />
      </concept>
      <concept id="3071300590990276828" name="Machine_Learnig_Program.structure.OutputsBody" flags="ng" index="1uWOH1">
        <child id="7795426327004113366" name="OutputValue" index="DS0cB" />
      </concept>
      <concept id="3071300590990276831" name="Machine_Learnig_Program.structure.NameOutput" flags="ng" index="1uWOH2">
        <property id="7795426327004113525" name="Output_Name" index="DS024" />
      </concept>
      <concept id="3071300590990276830" name="Machine_Learnig_Program.structure.OutputBody" flags="ng" index="1uWOH3">
        <child id="7795426327004113433" name="NameOutput" index="DS03C" />
        <child id="7795426327004113435" name="TypeOutput" index="DS03E" />
      </concept>
      <concept id="3071300590990276825" name="Machine_Learnig_Program.structure.NameInput" flags="ng" index="1uWOH4">
        <property id="7795426327004113521" name="Input_Name" index="DS020" />
      </concept>
      <concept id="3071300590990276824" name="Machine_Learnig_Program.structure.InputBody" flags="ng" index="1uWOH5">
        <child id="7795426327004093509" name="Name_Input" index="DS7qO" />
        <child id="7795426327004093511" name="Type_Input" index="DS7qQ" />
      </concept>
      <concept id="3071300590990276827" name="Machine_Learnig_Program.structure.OutputsStatement" flags="ng" index="1uWOH6">
        <child id="7795426327004113340" name="OutputsBody" index="DS0dd" />
      </concept>
      <concept id="3071300590990276826" name="Machine_Learnig_Program.structure.TypeInput" flags="ng" index="1uWOH7">
        <property id="7795426327004113523" name="Input_Type" index="DS022" />
      </concept>
      <concept id="3071300590990276821" name="Machine_Learnig_Program.structure.InputsStatement" flags="ng" index="1uWOH8">
        <child id="3071300590990504583" name="InputsBody" index="1uWc4q" />
      </concept>
      <concept id="3071300590990276820" name="Machine_Learnig_Program.structure.DescriptionModel" flags="ng" index="1uWOH9">
        <property id="4748078126717811621" name="Model_Description" index="tdrh3" />
      </concept>
      <concept id="3071300590990276823" name="Machine_Learnig_Program.structure.InputValue" flags="ng" index="1uWOHa">
        <child id="7795426327004075011" name="InputBody" index="DSbVM" />
      </concept>
      <concept id="3071300590990276822" name="Machine_Learnig_Program.structure.InputsBody" flags="ng" index="1uWOHb">
        <child id="7795426327004057066" name="InputValue" index="DSesr" />
      </concept>
      <concept id="3071300590990276817" name="Machine_Learnig_Program.structure.NameModel" flags="ng" index="1uWOHc">
        <property id="4748078126717811474" name="Model_Name" index="tdrjO" />
      </concept>
      <concept id="3071300590990276819" name="Machine_Learnig_Program.structure.TypeModel" flags="ng" index="1uWOHe">
        <property id="4748078126717811593" name="Model_Type" index="tdrhJ" />
      </concept>
      <concept id="3071300590990276818" name="Machine_Learnig_Program.structure.FamilyModel" flags="ng" index="1uWOHf">
        <property id="4748078126717811562" name="Model_Family" index="tdric" />
      </concept>
      <concept id="3071300590990276863" name="Machine_Learnig_Program.structure.LayerValue" flags="ng" index="1uWOHy">
        <child id="7795426327004376722" name="LayerBody" index="DZ0hz" />
      </concept>
      <concept id="3071300590990276862" name="Machine_Learnig_Program.structure.LayersBody" flags="ng" index="1uWOHz">
        <child id="7795426327004376699" name="LayerValue" index="DZ0ia" />
      </concept>
      <concept id="3071300590990276833" name="Machine_Learnig_Program.structure.ModelStatement" flags="ng" index="1uWOHW">
        <child id="7795426327004376536" name="Model_Body" index="DZ0sD" />
      </concept>
      <concept id="3071300590990276832" name="Machine_Learnig_Program.structure.TypeOutput" flags="ng" index="1uWOHX">
        <property id="7795426327004113531" name="Output_Type" index="DS02a" />
      </concept>
      <concept id="3071300590990276835" name="Machine_Learnig_Program.structure.LayersStatement" flags="ng" index="1uWOHY">
        <child id="7795426327004376602" name="LayersBody" index="DZ0jF" />
      </concept>
      <concept id="3071300590990276834" name="Machine_Learnig_Program.structure.ModelBody" flags="ng" index="1uWOHZ">
        <child id="7795426327004376562" name="LayersStatement" index="DZ0s3" />
      </concept>
      <concept id="3071300590990174078" name="Machine_Learnig_Program.structure.MLDocument" flags="ng" index="1uXtjz">
        <child id="7795426327003974233" name="OutputsStatement" index="DSy2C" />
        <child id="7795426327003974237" name="ModelStatement" index="DSy2G" />
        <child id="7795426327003973927" name="InputsStatement" index="DSyfm" />
        <child id="3071300590990442510" name="Head" index="1uWrej" />
      </concept>
    </language>
  </registry>
  <node concept="1uXtjz" id="6c8hNdzo136">
    <property role="TrG5h" value="Ml" />
    <node concept="1uWOld" id="7DGhlBNf92W" role="1uWrej">
      <node concept="1uWOHc" id="7DGhlBNf932" role="1uWiko">
        <property role="tdrjO" value="NewModel" />
      </node>
      <node concept="1uWOHf" id="7DGhlBNf934" role="1uWikk">
        <property role="tdric" value="6KIUJ55T0Q1/CLASSIFIER" />
      </node>
      <node concept="1uWOHe" id="7DGhlBNf936" role="1uWikh">
        <property role="tdrhJ" value="6KIUJ55T0Qa/ANN" />
      </node>
      <node concept="1uWOH9" id="7DGhlBNf938" role="1uWikd">
        <property role="tdrh3" value="Description" />
      </node>
    </node>
    <node concept="1uWOH8" id="7DGhlBNf93a" role="DSyfm">
      <node concept="1uWOHb" id="7DGhlBNf93c" role="1uWc4q">
        <node concept="1uWOHa" id="7DGhlBNf93d" role="DSesr">
          <node concept="1uWOH5" id="7DGhlBNf93g" role="DSbVM">
            <node concept="1uWOH4" id="7DGhlBNf93h" role="DS7qO">
              <property role="DS020" value="NewInput" />
            </node>
            <node concept="1uWOH7" id="7DGhlBNf93k" role="DS7qQ">
              <property role="DS022" value="6KIUJ55T0PW/BINARY" />
            </node>
          </node>
        </node>
        <node concept="1uWOHa" id="7DGhlBNf93m" role="DSesr">
          <node concept="1uWOH5" id="7DGhlBNf93s" role="DSbVM">
            <node concept="1uWOH4" id="7DGhlBNf93t" role="DS7qO">
              <property role="DS020" value="NewInput2" />
            </node>
            <node concept="1uWOH7" id="7DGhlBNf93w" role="DS7qQ">
              <property role="DS022" value="6KIUJ55T0PT/CATEGORICAL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uWOH6" id="7DGhlBNf93O" role="DSy2C">
      <node concept="1uWOH1" id="7DGhlBNf93Q" role="DS0dd">
        <node concept="1uWOH0" id="7DGhlBNf93R" role="DS0cB">
          <node concept="1uWOH3" id="7DGhlBNf93U" role="DS0cs">
            <node concept="1uWOH2" id="7DGhlBNf93V" role="DS03C">
              <property role="DS024" value="NewOuput" />
            </node>
            <node concept="1uWOHX" id="7DGhlBNf93Y" role="DS03E">
              <property role="DS02a" value="6KIUJ55T0Q5/CLUSTERING" />
            </node>
          </node>
        </node>
        <node concept="1uWOH0" id="7DGhlBNf940" role="DS0cB">
          <node concept="1uWOH3" id="7DGhlBNf946" role="DS0cs">
            <node concept="1uWOH2" id="7DGhlBNf947" role="DS03C">
              <property role="DS024" value="NewOuput2" />
            </node>
            <node concept="1uWOHX" id="7DGhlBNf94a" role="DS03E">
              <property role="DS02a" value="6KIUJ55T0Q5/CLUSTERING" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uWOHW" id="7DGhlBNf94c" role="DSy2G">
      <node concept="1uWOHZ" id="7DGhlBNf94e" role="DZ0sD">
        <node concept="1uWOHY" id="7DGhlBNf94f" role="DZ0s3">
          <node concept="1uWOHz" id="7DGhlBNf94i" role="DZ0jF">
            <node concept="1uWOHy" id="7DGhlBNf94j" role="DZ0ia">
              <node concept="1uWOEt" id="7DGhlBNf94m" role="DZ0hz">
                <node concept="1uWOEs" id="7DGhlBNf94n" role="DYxT2">
                  <property role="DWKcJ" value="NewLayer" />
                </node>
                <node concept="1uWOEv" id="7DGhlBNf94o" role="DYxT4">
                  <node concept="1uWOEu" id="7DGhlBNf94s" role="DXAWD">
                    <property role="DXANF" value="2" />
                  </node>
                  <node concept="1uWOEu" id="7DGhlBNf94u" role="DXAWD">
                    <property role="DXANF" value="3" />
                  </node>
                  <node concept="1uWOEu" id="7DGhlBNf94x" role="DXAWD">
                    <property role="DXANF" value="4" />
                  </node>
                  <node concept="1uWOEu" id="7DGhlBNf94_" role="DXAWD">
                    <property role="DXANF" value="5" />
                  </node>
                  <node concept="1uWOEu" id="7DGhlBNf94E" role="DXAWD">
                    <property role="DXANF" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uWOHz" id="7DGhlBNf94W" role="DZ0jF">
            <node concept="1uWOHy" id="7DGhlBNf94X" role="DZ0ia">
              <node concept="1uWOEt" id="7DGhlBNf95a" role="DZ0hz">
                <node concept="1uWOEs" id="7DGhlBNf95b" role="DYxT2">
                  <property role="DWKcJ" value="NewLayer2" />
                </node>
                <node concept="1uWOEv" id="7DGhlBNf95c" role="DYxT4">
                  <node concept="1uWOEu" id="7DGhlBNf95g" role="DXAWD">
                    <property role="DXANF" value="3" />
                  </node>
                  <node concept="1uWOEu" id="7DGhlBNf95i" role="DXAWD">
                    <property role="DXANF" value="4" />
                  </node>
                  <node concept="1uWOEu" id="7DGhlBNf95l" role="DXAWD">
                    <property role="DXANF" value="6" />
                  </node>
                  <node concept="1uWOEu" id="7DGhlBNf95p" role="DXAWD">
                    <property role="DXANF" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uWOHY" id="1V0ENVxTfJq" role="DZ0s3">
          <node concept="1uWOHz" id="1V0ENVxTfJK" role="DZ0jF">
            <node concept="1uWOHy" id="1V0ENVxTfJL" role="DZ0ia">
              <node concept="1uWOEt" id="1V0ENVxTfJO" role="DZ0hz">
                <node concept="1uWOEs" id="1V0ENVxTfJP" role="DYxT2">
                  <property role="DWKcJ" value="New2Layer" />
                </node>
                <node concept="1uWOEv" id="1V0ENVxTfJQ" role="DYxT4">
                  <node concept="1uWOEu" id="1V0ENVxTfJU" role="DXAWD">
                    <property role="DXANF" value="5" />
                  </node>
                  <node concept="1uWOEu" id="1V0ENVxTfJW" role="DXAWD">
                    <property role="DXANF" value="4" />
                  </node>
                  <node concept="1uWOEu" id="1V0ENVxTfJZ" role="DXAWD">
                    <property role="DXANF" value="2" />
                  </node>
                  <node concept="1uWOEu" id="1V0ENVxTfK3" role="DXAWD">
                    <property role="DXANF" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

