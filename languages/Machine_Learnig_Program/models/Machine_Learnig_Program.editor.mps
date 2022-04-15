<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba52fedc-9ee6-4e6d-a8ef-9f47d5dcb765(Machine_Learnig_Program.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q9iu" ref="r:b37d5e84-f823-4791-a49e-0e8658d72e25(Machine_Learnig_Program.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2EvsTPOr5y4">
    <ref role="1XX52x" to="q9iu:2EvsTPOqEtY" resolve="MLDocument" />
    <node concept="b$f91" id="6KIUJ55N5uz" role="2wV5jI">
      <node concept="3EZMnI" id="6KIUJ55N8OM" role="b$u42">
        <node concept="3F0ifn" id="6KIUJ55N8OT" role="3EZMnx">
          <property role="3F0ifm" value="MLDOCUMENT" />
        </node>
        <node concept="3F0A7n" id="6KIUJ55N8P7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6KIUJ55N8OP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6KIUJ55Nc_5" role="b$wch">
        <node concept="3F0ifn" id="6KIUJ55NkBw" role="3EZMnx" />
        <node concept="2iRkQZ" id="6KIUJ55Nc_6" role="2iSdaV" />
        <node concept="3F1sOY" id="6KIUJ55NcD6" role="3EZMnx">
          <ref role="1NtTu8" to="q9iu:2EvsTPOrG0e" resolve="Head" />
        </node>
        <node concept="3F0ifn" id="6KIUJ55NgBO" role="3EZMnx" />
        <node concept="3F1sOY" id="6KIUJ55NcDa" role="3EZMnx">
          <ref role="1NtTu8" to="q9iu:6KIUJ55Nc$B" resolve="InputsStatement" />
        </node>
        <node concept="3F0ifn" id="6KIUJ55NgBU" role="3EZMnx" />
        <node concept="3F1sOY" id="6KIUJ55NcDA" role="3EZMnx">
          <ref role="1NtTu8" to="q9iu:6KIUJ55NcDp" resolve="OutputsStatement" />
        </node>
        <node concept="3F0ifn" id="6KIUJ55NgC1" role="3EZMnx" />
        <node concept="3F1sOY" id="6KIUJ55NcDK" role="3EZMnx">
          <ref role="1NtTu8" to="q9iu:6KIUJ55NcDt" resolve="ModelStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2EvsTPOr_qs">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3rg" resolve="Head" />
    <node concept="3EZMnI" id="2EvsTPOr_qV" role="2wV5jI">
      <node concept="2iRkQZ" id="2EvsTPOr_qW" role="2iSdaV" />
      <node concept="3F1sOY" id="2EvsTPOr_r9" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:2EvsTPOr_q5" resolve="Model_Name" />
      </node>
      <node concept="3F1sOY" id="2EvsTPOr_re" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:2EvsTPOr_q9" resolve="Model_Family" />
      </node>
      <node concept="3F1sOY" id="2EvsTPOr_rm" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:2EvsTPOr_qc" resolve="Model_Type" />
      </node>
      <node concept="3F1sOY" id="6KIUJ55RcWH" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:2EvsTPOr_qg" resolve="Model_Description" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47$zYpsOjH2">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zh" resolve="NameModel" />
    <node concept="3EZMnI" id="47$zYpsO_qC" role="2wV5jI">
      <node concept="3F0ifn" id="6KIUJ55LWNo" role="3EZMnx">
        <property role="3F0ifm" value="Model_Name :" />
      </node>
      <node concept="3F0A7n" id="47$zYpsO_qP" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:47$zYpsOjGi" resolve="Model_Name" />
      </node>
      <node concept="2iRfu4" id="47$zYpsO_qF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="47$zYpsOjHN">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zi" resolve="FamilyModel" />
    <node concept="3EZMnI" id="47$zYpsOD3_" role="2wV5jI">
      <node concept="2iRfu4" id="47$zYpsOD3A" role="2iSdaV" />
      <node concept="3F0ifn" id="47$zYpsOD3F" role="3EZMnx">
        <property role="3F0ifm" value="Model_Family :" />
      </node>
      <node concept="3F0A7n" id="47$zYpsOD3L" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:47$zYpsOjHE" resolve="Model_Family" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47$zYpsOjIi">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zj" resolve="TypeModel" />
    <node concept="3EZMnI" id="47$zYpsOjIk" role="2wV5jI">
      <node concept="2iRfu4" id="47$zYpsOjIn" role="2iSdaV" />
      <node concept="3F0ifn" id="47$zYpsOKtu" role="3EZMnx">
        <property role="3F0ifm" value="Model_Type :" />
      </node>
      <node concept="3F0A7n" id="47$zYpsOKt$" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:47$zYpsOjI9" resolve="Model_Type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55NsAL">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zl" resolve="InputsStatement" />
    <node concept="b$f91" id="6KIUJ55NsAQ" role="2wV5jI">
      <node concept="3EZMnI" id="6KIUJ55NsAW" role="b$u42">
        <node concept="2iRfu4" id="6KIUJ55NsAX" role="2iSdaV" />
        <node concept="3F0ifn" id="6KIUJ55NsB0" role="3EZMnx">
          <property role="3F0ifm" value="Inputs" />
        </node>
      </node>
      <node concept="3F1sOY" id="6KIUJ55NsBe" role="b$wch">
        <ref role="1NtTu8" to="q9iu:2EvsTPOrVa7" resolve="InputsBody" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55NsBo">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zm" resolve="InputsBody" />
    <node concept="3EZMnI" id="6KIUJ55N_fR" role="2wV5jI">
      <node concept="3F2HdR" id="6KIUJ55N_fY" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55NwRE" resolve="InputValue" />
        <node concept="2iRkQZ" id="6KIUJ55N_g0" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6KIUJ55N_fU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55N_gc">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zn" resolve="InputValue" />
    <node concept="b$f91" id="6KIUJ55N_ge" role="2wV5jI">
      <node concept="3EZMnI" id="6KIUJ55N_gq" role="b$wch">
        <node concept="3F1sOY" id="6KIUJ55N_g$" role="3EZMnx">
          <ref role="1NtTu8" to="q9iu:6KIUJ55N_g3" resolve="InputBody" />
        </node>
        <node concept="2iRkQZ" id="6KIUJ55N_gt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6KIUJ55N_gk" role="b$u42">
        <node concept="2iRfu4" id="6KIUJ55N_gl" role="2iSdaV" />
        <node concept="3F0ifn" id="6KIUJ55N_go" role="3EZMnx">
          <property role="3F0ifm" value="Input" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55NDLo">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zo" resolve="InputBody" />
    <node concept="3EZMnI" id="6KIUJ55NDLt" role="2wV5jI">
      <node concept="3F1sOY" id="6KIUJ55NDLL" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55NDL5" resolve="Name_Input" />
      </node>
      <node concept="3F1sOY" id="6KIUJ55TKTg" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55NDL7" resolve="Type_Input" />
      </node>
      <node concept="2iRkQZ" id="6KIUJ55NDLw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55NIB5">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zr" resolve="OutputsStatement" />
    <node concept="b$f91" id="6KIUJ55NIB7" role="2wV5jI">
      <node concept="3F1sOY" id="6KIUJ55NIBj" role="b$wch">
        <ref role="1NtTu8" to="q9iu:6KIUJ55NIAW" resolve="OutputsBody" />
      </node>
      <node concept="3EZMnI" id="6KIUJ55NIBd" role="b$u42">
        <node concept="2iRfu4" id="6KIUJ55NIBe" role="2iSdaV" />
        <node concept="3F0ifn" id="6KIUJ55NIBh" role="3EZMnx">
          <property role="3F0ifm" value="Outputs" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55NIBv">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zs" resolve="OutputsBody" />
    <node concept="3EZMnI" id="6KIUJ55NIBx" role="2wV5jI">
      <node concept="3F2HdR" id="6KIUJ55NIBC" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55NIBm" resolve="OutputValue" />
        <node concept="2iRkQZ" id="6KIUJ55NIBE" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6KIUJ55NIB$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55NIBQ">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zt" resolve="OutputValue" />
    <node concept="b$f91" id="6KIUJ55NIBS" role="2wV5jI">
      <node concept="3EZMnI" id="6KIUJ55NICc" role="b$wch">
        <node concept="3F1sOY" id="6KIUJ55NICm" role="3EZMnx">
          <ref role="1NtTu8" to="q9iu:6KIUJ55NIBH" resolve="OutputBody" />
        </node>
        <node concept="2iRkQZ" id="6KIUJ55NICf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6KIUJ55NIBY" role="b$u42">
        <node concept="2iRfu4" id="6KIUJ55NIBZ" role="2iSdaV" />
        <node concept="3F0ifn" id="6KIUJ55NIC2" role="3EZMnx">
          <property role="3F0ifm" value="Output" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55NIC_">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zu" resolve="OutputBody" />
    <node concept="3EZMnI" id="6KIUJ55NICE" role="2wV5jI">
      <node concept="3F1sOY" id="6KIUJ55NID1" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55NICp" resolve="NameOutput" />
      </node>
      <node concept="3F1sOY" id="6KIUJ55NID_" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55NICr" resolve="TypeOutput" />
      </node>
      <node concept="2iRkQZ" id="6KIUJ55NICH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55NTGj">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3$2" resolve="ParamsLayer" />
    <node concept="3EZMnI" id="6KIUJ55Q8nF" role="2wV5jI">
      <node concept="3F0ifn" id="6KIUJ55Q8ob" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="6KIUJ55Q8oj" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55Q8no" resolve="Params" />
        <node concept="2iRfu4" id="6KIUJ55Q8ol" role="2czzBx" />
        <node concept="3F0ifn" id="6KIUJ55QFNA" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="6KIUJ55Q8o4" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="6KIUJ55Q8nI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55NTGs">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3$3" resolve="Params" />
    <node concept="3EZMnI" id="6KIUJ55Q8os" role="2wV5jI">
      <node concept="3F0A7n" id="6KIUJ55Q8oE" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55Q8oq" resolve="Number" />
      </node>
      <node concept="2iRfu4" id="6KIUJ55Q8ov" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55O5A4">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zq" resolve="TypeInput" />
    <node concept="3EZMnI" id="6KIUJ55TKTm" role="2wV5jI">
      <node concept="3F0ifn" id="6KIUJ55TKTt" role="3EZMnx">
        <property role="3F0ifm" value="Input_Type:" />
      </node>
      <node concept="3F0A7n" id="6KIUJ55TKTz" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55NIDN" resolve="Input_Type" />
      </node>
      <node concept="2iRfu4" id="6KIUJ55TKTp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55Ob$7">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zp" resolve="NameInput" />
    <node concept="3EZMnI" id="6KIUJ55TKSF" role="2wV5jI">
      <node concept="3F0ifn" id="6KIUJ55TKSM" role="3EZMnx">
        <property role="3F0ifm" value="Input_Name:" />
      </node>
      <node concept="3F0A7n" id="6KIUJ55TKSS" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55NIDL" resolve="Input_Name" />
      </node>
      <node concept="2iRfu4" id="6KIUJ55TKSI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55OhX6">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zv" resolve="NameOutput" />
    <node concept="3EZMnI" id="6KIUJ55TKTN" role="2wV5jI">
      <node concept="3F0ifn" id="6KIUJ55TKTP" role="3EZMnx">
        <property role="3F0ifm" value="Output_Name:" />
      </node>
      <node concept="2iRfu4" id="6KIUJ55TKTQ" role="2iSdaV" />
      <node concept="3F0A7n" id="6KIUJ55TKTX" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55NIDP" resolve="Output_Name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55OhXp">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zw" resolve="TypeOutput" />
    <node concept="3EZMnI" id="6KIUJ55TBwc" role="2wV5jI">
      <node concept="3F0ifn" id="6KIUJ55TBwj" role="3EZMnx">
        <property role="3F0ifm" value="Output_Type:" />
      </node>
      <node concept="3F0A7n" id="6KIUJ55TBwt" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55NIDV" resolve="Output_Type" />
      </node>
      <node concept="2iRfu4" id="6KIUJ55TBwf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55OpdX">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zk" resolve="DescriptionModel" />
    <node concept="3EZMnI" id="6KIUJ55Ope2" role="2wV5jI">
      <node concept="3F0ifn" id="6KIUJ55Ope9" role="3EZMnx">
        <property role="3F0ifm" value="Model_Description: " />
      </node>
      <node concept="3F0A7n" id="6KIUJ55Opef" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:47$zYpsOjI_" resolve="Model_Description" />
      </node>
      <node concept="2iRfu4" id="6KIUJ55Ope5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55OIRx">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zx" resolve="ModelStatement" />
    <node concept="b$f91" id="6KIUJ55OIRz" role="2wV5jI">
      <node concept="3F1sOY" id="6KIUJ55OIRJ" role="b$wch">
        <ref role="1NtTu8" to="q9iu:6KIUJ55OIRo" resolve="Model_Body" />
      </node>
      <node concept="3EZMnI" id="6KIUJ55OIRD" role="b$u42">
        <node concept="2iRfu4" id="6KIUJ55OIRE" role="2iSdaV" />
        <node concept="3F0ifn" id="6KIUJ55OIRH" role="3EZMnx">
          <property role="3F0ifm" value="Model" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55OIRV">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zy" resolve="ModelBody" />
    <node concept="3EZMnI" id="6KIUJ55OISe" role="2wV5jI">
      <node concept="3F2HdR" id="6KIUJ55OISl" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55OIRM" resolve="LayersStatement" />
        <node concept="2iRkQZ" id="6KIUJ55OISn" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6KIUJ55OISh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55OISz">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zz" resolve="LayersStatement" />
    <node concept="b$f91" id="6KIUJ55OIS_" role="2wV5jI">
      <node concept="3EZMnI" id="6KIUJ55OITJ" role="b$wch">
        <node concept="3F2HdR" id="6KIUJ55OITQ" role="3EZMnx">
          <ref role="1NtTu8" to="q9iu:6KIUJ55OISq" resolve="LayersBody" />
          <node concept="2iRkQZ" id="6KIUJ55OITS" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="6KIUJ55OITM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6KIUJ55OISH" role="b$u42">
        <node concept="3F0ifn" id="6KIUJ55OISJ" role="3EZMnx">
          <property role="3F0ifm" value="Layers" />
        </node>
        <node concept="2iRfu4" id="6KIUJ55OISK" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55OIU4">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zY" resolve="LayersBody" />
    <node concept="3EZMnI" id="6KIUJ55OIU6" role="2wV5jI">
      <node concept="3F2HdR" id="6KIUJ55OIUd" role="3EZMnx">
        <ref role="1NtTu8" to="q9iu:6KIUJ55OITV" resolve="LayerValue" />
        <node concept="2iRkQZ" id="6KIUJ55OIUf" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6KIUJ55OIU9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55OIUr">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3zZ" resolve="LayerValue" />
    <node concept="b$f91" id="6KIUJ55OIUt" role="2wV5jI">
      <node concept="3F1sOY" id="6KIUJ55OIUD" role="b$wch">
        <ref role="1NtTu8" to="q9iu:6KIUJ55OIUi" resolve="LayerBody" />
      </node>
      <node concept="3EZMnI" id="6KIUJ55OIUz" role="b$u42">
        <node concept="2iRfu4" id="6KIUJ55OIU$" role="2iSdaV" />
        <node concept="3F0ifn" id="6KIUJ55PnBZ" role="3EZMnx">
          <property role="3F0ifm" value="Layer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55PfiZ">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3$0" resolve="LayerBody" />
    <node concept="3EZMnI" id="6KIUJ55Pfj1" role="2wV5jI">
      <node concept="3EZMnI" id="6KIUJ55Pfj8" role="3EZMnx">
        <node concept="VPM3Z" id="6KIUJ55Pfja" role="3F10Kt" />
        <node concept="3F0ifn" id="6KIUJ55Pfji" role="3EZMnx">
          <property role="3F0ifm" value="Layer_Name:" />
        </node>
        <node concept="3F1sOY" id="6KIUJ55Pfjo" role="3EZMnx">
          <ref role="1NtTu8" to="q9iu:6KIUJ55PfiN" resolve="NameLayer" />
        </node>
        <node concept="2iRfu4" id="6KIUJ55Pfjd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6KIUJ55Pfjz" role="3EZMnx">
        <node concept="VPM3Z" id="6KIUJ55Pfj_" role="3F10Kt" />
        <node concept="3F0ifn" id="6KIUJ55PfjM" role="3EZMnx">
          <property role="3F0ifm" value="Layer_Params:" />
        </node>
        <node concept="3F1sOY" id="6KIUJ55PfjW" role="3EZMnx">
          <ref role="1NtTu8" to="q9iu:6KIUJ55PfiP" resolve="ParamsLayer" />
        </node>
        <node concept="2iRfu4" id="6KIUJ55PfjC" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6KIUJ55Pfj4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KIUJ55RuBp">
    <ref role="1XX52x" to="q9iu:2EvsTPOr3$1" resolve="NameLayer" />
    <node concept="3F0A7n" id="6KIUJ55RuBr" role="2wV5jI">
      <ref role="1NtTu8" to="q9iu:6KIUJ55RuBu" resolve="NameLayer" />
    </node>
  </node>
</model>

