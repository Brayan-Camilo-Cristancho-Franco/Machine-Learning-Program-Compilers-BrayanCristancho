<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b37d5e84-f823-4791-a49e-0e8658d72e25(Machine_Learnig_Program.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2EvsTPOqEtY">
    <property role="EcuMT" value="3071300590990174078" />
    <property role="TrG5h" value="MLDocument" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="MLDocument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2EvsTPOrG0e" role="1TKVEi">
      <property role="IQ2ns" value="3071300590990442510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Head" />
      <ref role="20lvS9" node="2EvsTPOr3rg" resolve="Head" />
    </node>
    <node concept="1TJgyj" id="6KIUJ55Nc$B" role="1TKVEi">
      <property role="IQ2ns" value="7795426327003973927" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InputsStatement" />
      <ref role="20lvS9" node="2EvsTPOr3zl" resolve="InputsStatement" />
    </node>
    <node concept="1TJgyj" id="6KIUJ55NcDp" role="1TKVEi">
      <property role="IQ2ns" value="7795426327003974233" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="OutputsStatement" />
      <ref role="20lvS9" node="2EvsTPOr3zr" resolve="OutputsStatement" />
    </node>
    <node concept="1TJgyj" id="6KIUJ55NcDt" role="1TKVEi">
      <property role="IQ2ns" value="7795426327003974237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ModelStatement" />
      <ref role="20lvS9" node="2EvsTPOr3zx" resolve="ModelStatement" />
    </node>
    <node concept="PrWs8" id="2EvsTPOrVaB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3rg">
    <property role="EcuMT" value="3071300590990276304" />
    <property role="TrG5h" value="Head" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2EvsTPOr_q5" role="1TKVEi">
      <property role="IQ2ns" value="3071300590990415493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Model_Name" />
      <ref role="20lvS9" node="2EvsTPOr3zh" resolve="NameModel" />
    </node>
    <node concept="1TJgyj" id="2EvsTPOr_q9" role="1TKVEi">
      <property role="IQ2ns" value="3071300590990415497" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Model_Family" />
      <ref role="20lvS9" node="2EvsTPOr3zi" resolve="FamilyModel" />
    </node>
    <node concept="1TJgyj" id="2EvsTPOr_qc" role="1TKVEi">
      <property role="IQ2ns" value="3071300590990415500" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Model_Type" />
      <ref role="20lvS9" node="2EvsTPOr3zj" resolve="TypeModel" />
    </node>
    <node concept="1TJgyj" id="2EvsTPOr_qg" role="1TKVEi">
      <property role="IQ2ns" value="3071300590990415504" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Model_Description" />
      <ref role="20lvS9" node="2EvsTPOr3zk" resolve="DescriptionModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zh">
    <property role="EcuMT" value="3071300590990276817" />
    <property role="TrG5h" value="NameModel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="47$zYpsOjGi" role="1TKVEl">
      <property role="IQ2nx" value="4748078126717811474" />
      <property role="TrG5h" value="Model_Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6KIUJ55NIDD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zi">
    <property role="EcuMT" value="3071300590990276818" />
    <property role="TrG5h" value="FamilyModel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="47$zYpsOjHE" role="1TKVEl">
      <property role="IQ2nx" value="4748078126717811562" />
      <property role="TrG5h" value="Model_Family" />
      <ref role="AX2Wp" node="6KIUJ55T0Q0" resolve="FamilyValues" />
    </node>
    <node concept="PrWs8" id="6KIUJ55NIDF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zj">
    <property role="EcuMT" value="3071300590990276819" />
    <property role="TrG5h" value="TypeModel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="47$zYpsOjI9" role="1TKVEl">
      <property role="IQ2nx" value="4748078126717811593" />
      <property role="TrG5h" value="Model_Type" />
      <ref role="AX2Wp" node="6KIUJ55T0Q9" resolve="TypeValuesModel" />
    </node>
    <node concept="PrWs8" id="6KIUJ55NIDJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zk">
    <property role="EcuMT" value="3071300590990276820" />
    <property role="TrG5h" value="DescriptionModel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="47$zYpsOjI_" role="1TKVEl">
      <property role="IQ2nx" value="4748078126717811621" />
      <property role="TrG5h" value="Model_Description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6KIUJ55NIDH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zl">
    <property role="EcuMT" value="3071300590990276821" />
    <property role="TrG5h" value="InputsStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2EvsTPOrVa7" role="1TKVEi">
      <property role="IQ2ns" value="3071300590990504583" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InputsBody" />
      <ref role="20lvS9" node="2EvsTPOr3zm" resolve="InputsBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zm">
    <property role="EcuMT" value="3071300590990276822" />
    <property role="TrG5h" value="InputsBody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55NwRE" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004057066" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InputValue" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2EvsTPOr3zn" resolve="InputValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zn">
    <property role="EcuMT" value="3071300590990276823" />
    <property role="TrG5h" value="InputValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55N_g3" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004075011" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InputBody" />
      <ref role="20lvS9" node="2EvsTPOr3zo" resolve="InputBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zo">
    <property role="EcuMT" value="3071300590990276824" />
    <property role="TrG5h" value="InputBody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55NDL5" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004093509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Name_Input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2EvsTPOr3zp" resolve="NameInput" />
    </node>
    <node concept="1TJgyj" id="6KIUJ55NDL7" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004093511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Type_Input" />
      <ref role="20lvS9" node="2EvsTPOr3zq" resolve="TypeInput" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zp">
    <property role="EcuMT" value="3071300590990276825" />
    <property role="TrG5h" value="NameInput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6KIUJ55NIDL" role="1TKVEl">
      <property role="IQ2nx" value="7795426327004113521" />
      <property role="TrG5h" value="Input_Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6KIUJ55Q8ni" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zq">
    <property role="EcuMT" value="3071300590990276826" />
    <property role="TrG5h" value="TypeInput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6KIUJ55NIDN" role="1TKVEl">
      <property role="IQ2nx" value="7795426327004113523" />
      <property role="TrG5h" value="Input_Type" />
      <ref role="AX2Wp" node="6KIUJ55T0PN" resolve="TypeValues" />
    </node>
    <node concept="PrWs8" id="6KIUJ55NOcm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zr">
    <property role="EcuMT" value="3071300590990276827" />
    <property role="TrG5h" value="OutputsStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55NIAW" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004113340" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="OutputsBody" />
      <ref role="20lvS9" node="2EvsTPOr3zs" resolve="OutputsBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zs">
    <property role="EcuMT" value="3071300590990276828" />
    <property role="TrG5h" value="OutputsBody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55NIBm" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004113366" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="OutputValue" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2EvsTPOr3zt" resolve="OutputValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zt">
    <property role="EcuMT" value="3071300590990276829" />
    <property role="TrG5h" value="OutputValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55NIBH" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004113389" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="OutputBody" />
      <ref role="20lvS9" node="2EvsTPOr3zu" resolve="OutputBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zu">
    <property role="EcuMT" value="3071300590990276830" />
    <property role="TrG5h" value="OutputBody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55NICp" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004113433" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="NameOutput" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2EvsTPOr3zv" resolve="NameOutput" />
    </node>
    <node concept="1TJgyj" id="6KIUJ55NICr" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004113435" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TypeOutput" />
      <ref role="20lvS9" node="2EvsTPOr3zw" resolve="TypeOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zv">
    <property role="EcuMT" value="3071300590990276831" />
    <property role="TrG5h" value="NameOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6KIUJ55NIDP" role="1TKVEl">
      <property role="IQ2nx" value="7795426327004113525" />
      <property role="TrG5h" value="Output_Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6KIUJ55Q8nk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zw">
    <property role="EcuMT" value="3071300590990276832" />
    <property role="TrG5h" value="TypeOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6KIUJ55NIDV" role="1TKVEl">
      <property role="IQ2nx" value="7795426327004113531" />
      <property role="TrG5h" value="Output_Type" />
      <ref role="AX2Wp" node="6KIUJ55T0Q0" resolve="FamilyValues" />
    </node>
    <node concept="PrWs8" id="6KIUJ55Q8nm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zx">
    <property role="EcuMT" value="3071300590990276833" />
    <property role="TrG5h" value="ModelStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55OIRo" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004376536" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Model_Body" />
      <ref role="20lvS9" node="2EvsTPOr3zy" resolve="ModelBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zy">
    <property role="EcuMT" value="3071300590990276834" />
    <property role="TrG5h" value="ModelBody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55OIRM" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004376562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LayersStatement" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2EvsTPOr3zz" resolve="LayersStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zz">
    <property role="EcuMT" value="3071300590990276835" />
    <property role="TrG5h" value="LayersStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55OISq" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004376602" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LayersBody" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2EvsTPOr3zY" resolve="LayersBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zY">
    <property role="EcuMT" value="3071300590990276862" />
    <property role="TrG5h" value="LayersBody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55OITV" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004376699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LayerValue" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2EvsTPOr3zZ" resolve="LayerValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3zZ">
    <property role="EcuMT" value="3071300590990276863" />
    <property role="TrG5h" value="LayerValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55OIUi" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004376722" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LayerBody" />
      <ref role="20lvS9" node="2EvsTPOr3$0" resolve="LayerBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3$0">
    <property role="EcuMT" value="3071300590990276864" />
    <property role="TrG5h" value="LayerBody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55PfiN" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004509363" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="NameLayer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2EvsTPOr3$1" resolve="NameLayer" />
    </node>
    <node concept="1TJgyj" id="6KIUJ55PfiP" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004509365" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ParamsLayer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2EvsTPOr3$2" resolve="ParamsLayer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3$1">
    <property role="EcuMT" value="3071300590990276865" />
    <property role="TrG5h" value="NameLayer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6KIUJ55Q8ng" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6KIUJ55RuBu" role="1TKVEl">
      <property role="IQ2nx" value="7795426327005096414" />
      <property role="TrG5h" value="NameLayer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3$2">
    <property role="EcuMT" value="3071300590990276866" />
    <property role="TrG5h" value="ParamsLayer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6KIUJ55Q8no" role="1TKVEi">
      <property role="IQ2ns" value="7795426327004743128" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2EvsTPOr3$3" resolve="Params" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EvsTPOr3$3">
    <property role="EcuMT" value="3071300590990276867" />
    <property role="TrG5h" value="Params" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6KIUJ55Q8oq" role="1TKVEl">
      <property role="IQ2nx" value="7795426327004743194" />
      <property role="TrG5h" value="Number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="6KIUJ55T0PN">
    <property role="3F6X1D" value="7795426327005498739" />
    <property role="TrG5h" value="TypeValues" />
    <node concept="25R33" id="6KIUJ55T0PO" role="25R1y">
      <property role="3tVfz5" value="7795426327005498740" />
      <property role="TrG5h" value="NUMBER" />
      <property role="1L1pqM" value="NUMBER" />
    </node>
    <node concept="25R33" id="6KIUJ55T0PT" role="25R1y">
      <property role="3tVfz5" value="7795426327005498745" />
      <property role="TrG5h" value="CATEGORICAL" />
      <property role="1L1pqM" value="CATEGORICAL" />
    </node>
    <node concept="25R33" id="6KIUJ55T0PW" role="25R1y">
      <property role="3tVfz5" value="7795426327005498748" />
      <property role="TrG5h" value="BINARY" />
      <property role="1L1pqM" value="BINARY" />
    </node>
  </node>
  <node concept="25R3W" id="6KIUJ55T0Q0">
    <property role="3F6X1D" value="7795426327005498752" />
    <property role="TrG5h" value="FamilyValues" />
    <node concept="25R33" id="6KIUJ55T0Q1" role="25R1y">
      <property role="3tVfz5" value="7795426327005498753" />
      <property role="TrG5h" value="CLASSIFIER" />
      <property role="1L1pqM" value="CLASSIFIER" />
    </node>
    <node concept="25R33" id="6KIUJ55T0Q2" role="25R1y">
      <property role="3tVfz5" value="7795426327005498754" />
      <property role="TrG5h" value="REGRESSION" />
      <property role="1L1pqM" value="REGRESSION" />
    </node>
    <node concept="25R33" id="6KIUJ55T0Q5" role="25R1y">
      <property role="3tVfz5" value="7795426327005498757" />
      <property role="TrG5h" value="CLUSTERING" />
      <property role="1L1pqM" value="CLUSTERING" />
    </node>
  </node>
  <node concept="25R3W" id="6KIUJ55T0Q9">
    <property role="3F6X1D" value="7795426327005498761" />
    <property role="TrG5h" value="TypeValuesModel" />
    <node concept="25R33" id="6KIUJ55T0Qa" role="25R1y">
      <property role="3tVfz5" value="7795426327005498762" />
      <property role="TrG5h" value="ANN" />
      <property role="1L1pqM" value="ANN" />
    </node>
    <node concept="25R33" id="6KIUJ55T0Qb" role="25R1y">
      <property role="3tVfz5" value="7795426327005498763" />
      <property role="TrG5h" value="Tree" />
      <property role="1L1pqM" value="Tree" />
    </node>
    <node concept="25R33" id="6KIUJ55T0Qe" role="25R1y">
      <property role="3tVfz5" value="7795426327005498766" />
      <property role="TrG5h" value="RandomForrest" />
      <property role="1L1pqM" value="RandomForrest" />
    </node>
    <node concept="25R33" id="6KIUJ55T0Qi" role="25R1y">
      <property role="3tVfz5" value="7795426327005498770" />
      <property role="TrG5h" value="SVM" />
      <property role="1L1pqM" value="SVM" />
    </node>
    <node concept="25R33" id="6KIUJ55T0Qn" role="25R1y">
      <property role="3tVfz5" value="7795426327005498775" />
      <property role="TrG5h" value="DecisionTree" />
      <property role="1L1pqM" value="DecisionTree" />
    </node>
  </node>
</model>

