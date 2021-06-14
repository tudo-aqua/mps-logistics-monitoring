<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e499adbd-3e45-467b-9482-7d76bc21f2e0(tools.aqua.mps.logistic.domain.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25R3W" id="1r_0hfoMwkC">
    <property role="3F6X1D" value="1649726023254279464" />
    <property role="TrG5h" value="Type" />
    <node concept="25R33" id="1r_0hfoMwkD" role="25R1y">
      <property role="3tVfz5" value="1649726023254279465" />
      <property role="TrG5h" value="Object" />
    </node>
    <node concept="25R33" id="1r_0hfoMwkE" role="25R1y">
      <property role="3tVfz5" value="1649726023254279466" />
      <property role="TrG5h" value="Property" />
    </node>
    <node concept="25R33" id="1r_0hfoMwkH" role="25R1y">
      <property role="3tVfz5" value="1649726023254279469" />
      <property role="TrG5h" value="Predicate" />
    </node>
    <node concept="25R33" id="1r_0hfoMwkL" role="25R1y">
      <property role="3tVfz5" value="1649726023254279473" />
      <property role="TrG5h" value="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r_0hfoMwkY">
    <property role="EcuMT" value="1649726023254279486" />
    <property role="TrG5h" value="DomainDefinition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1r_0hfoMwl1" role="1TKVEi">
      <property role="IQ2ns" value="1649726023254279489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1r_0hfoMwl3" resolve="Domain" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r_0hfoMwl3">
    <property role="EcuMT" value="1649726023254279491" />
    <property role="TrG5h" value="Domain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1r_0hfoMwl4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1r_0hfoMwl8" role="1TKVEl">
      <property role="IQ2nx" value="1649726023254279496" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1r_0hfoMwkC" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1r_0hfoMx2l" role="1TKVEi">
      <property role="IQ2ns" value="1649726023254282389" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requirementSynonyms" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1r_0hfoMx2i" resolve="RequirementSynonym" />
    </node>
    <node concept="1TJgyj" id="1r_0hfoMHbJ" role="1TKVEi">
      <property role="IQ2ns" value="1649726023254332143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <ref role="20lvS9" node="1r_0hfoMwlm" resolve="DataExpression" />
    </node>
    <node concept="1TJgyj" id="1r_0hfoMwlf" role="1TKVEi">
      <property role="IQ2ns" value="1649726023254279503" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logic" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1r_0hfoMwle" resolve="LogicExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r_0hfoMwle">
    <property role="EcuMT" value="1649726023254279502" />
    <property role="TrG5h" value="LogicExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1r_0hfoMwlm">
    <property role="EcuMT" value="1649726023254279510" />
    <property role="TrG5h" value="DataExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1r_0hfoMwln">
    <property role="EcuMT" value="1649726023254279511" />
    <property role="TrG5h" value="DataElement" />
    <property role="3GE5qa" value="data.element" />
    <ref role="1TJDcQ" node="5QmmaTYJwzb" resolve="DataElementExpression" />
    <node concept="PrWs8" id="1r_0hfoMwlo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r_0hfoMx2i">
    <property role="EcuMT" value="1649726023254282386" />
    <property role="TrG5h" value="RequirementSynonym" />
    <property role="3GE5qa" value="requirements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1r_0hfoMx2j" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r_0hfoMMwG">
    <property role="EcuMT" value="1649726023254353964" />
    <property role="TrG5h" value="Function" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" node="1r_0hfoMwle" resolve="LogicExpression" />
    <node concept="1TJgyj" id="1r_0hfoMPCX" role="1TKVEi">
      <property role="IQ2ns" value="1649726023254366781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1r_0hfoMPCO" resolve="FunctionParameter" />
    </node>
    <node concept="PrWs8" id="1r_0hfoMPDt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r_0hfoMPCL">
    <property role="EcuMT" value="1649726023254366769" />
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="DataObjectRef" />
    <ref role="1TJDcQ" node="1r_0hfoMwle" resolve="LogicExpression" />
    <node concept="1TJgyj" id="1r_0hfoMPCM" role="1TKVEi">
      <property role="IQ2ns" value="1649726023254366770" />
      <property role="20kJfa" value="dataElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QmmaTYJACG" resolve="DataObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r_0hfoMPCO">
    <property role="EcuMT" value="1649726023254366772" />
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="FunctionParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1r_0hfoMPCP" role="1TKVEi">
      <property role="IQ2ns" value="1649726023254366773" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataElementRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1r_0hfoMPCL" resolve="DataObjectRef" />
    </node>
    <node concept="1TJgyi" id="1r_0hfoMPCV" role="1TKVEl">
      <property role="IQ2nx" value="1649726023254366779" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1r_0hfoMwkC" resolve="Type" />
    </node>
  </node>
  <node concept="25R3W" id="5QmmaTYJwz9">
    <property role="3F6X1D" value="6743674998507833545" />
    <property role="3GE5qa" value="data.element" />
    <property role="TrG5h" value="DataConstant" />
    <node concept="25R33" id="5QmmaTYJwza" role="25R1y">
      <property role="3tVfz5" value="6743674998507833546" />
      <property role="TrG5h" value="Objects" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmmaTYJwzb">
    <property role="EcuMT" value="6743674998507833547" />
    <property role="3GE5qa" value="data.element" />
    <property role="TrG5h" value="DataElementExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1r_0hfoMwlm" resolve="DataExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYJAAS">
    <property role="EcuMT" value="6743674998507858360" />
    <property role="3GE5qa" value="data.element" />
    <property role="TrG5h" value="DataPropertyNavigation" />
    <property role="34LRSv" value="Property" />
    <ref role="1TJDcQ" node="5QmmaTYJwzb" resolve="DataElementExpression" />
    <node concept="1TJgyi" id="5QmmaTYJAAV" role="1TKVEl">
      <property role="IQ2nx" value="6743674998507858363" />
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmmaTYJABz">
    <property role="EcuMT" value="6743674998507858403" />
    <property role="3GE5qa" value="data.element" />
    <property role="TrG5h" value="DataNavigationExpression" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" node="5QmmaTYJwzb" resolve="DataElementExpression" />
    <node concept="1TJgyj" id="5QmmaTYJwzc" role="1TKVEi">
      <property role="IQ2ns" value="6743674998507833548" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QmmaTYJwzb" resolve="DataElementExpression" />
    </node>
    <node concept="1TJgyj" id="5QmmaTYJwze" role="1TKVEi">
      <property role="IQ2ns" value="6743674998507833550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QmmaTYJwzb" resolve="DataElementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmmaTYJACx">
    <property role="EcuMT" value="6743674998507858465" />
    <property role="3GE5qa" value="data.element" />
    <property role="TrG5h" value="DataConstantAccess" />
    <ref role="1TJDcQ" node="1r_0hfoMwln" resolve="DataElement" />
    <node concept="1TJgyi" id="5QmmaTYJAC$" role="1TKVEl">
      <property role="IQ2nx" value="6743674998507858468" />
      <property role="TrG5h" value="dataConstant" />
      <ref role="AX2Wp" node="5QmmaTYJwz9" resolve="DataConstant" />
    </node>
    <node concept="1TJgyi" id="5QmmaTYJACD" role="1TKVEl">
      <property role="IQ2nx" value="6743674998507858473" />
      <property role="TrG5h" value="dataConstantProperty" />
      <ref role="AX2Wp" node="5QmmaTYJACB" resolve="DataConstantProperty" />
    </node>
    <node concept="1TJgyj" id="5QmmaTYJACJ" role="1TKVEi">
      <property role="IQ2ns" value="6743674998507858479" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QmmaTYJACG" resolve="DataObject" />
    </node>
  </node>
  <node concept="25R3W" id="5QmmaTYJACB">
    <property role="3F6X1D" value="6743674998507858471" />
    <property role="3GE5qa" value="data.element" />
    <property role="TrG5h" value="DataConstantProperty" />
    <node concept="25R33" id="5QmmaTYJACC" role="25R1y">
      <property role="3tVfz5" value="6743674998507858472" />
      <property role="TrG5h" value="name" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmmaTYJACG">
    <property role="EcuMT" value="6743674998507858476" />
    <property role="3GE5qa" value="data.element" />
    <property role="TrG5h" value="DataObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5QmmaTYJACH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjNt">
    <property role="EcuMT" value="6743674998508043485" />
    <property role="3GE5qa" value="data.expression.arithmetic" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="5QmmaTYKs$p" resolve="DataArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjNu">
    <property role="EcuMT" value="6743674998508043486" />
    <property role="3GE5qa" value="data.expression" />
    <property role="TrG5h" value="DataBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1r_0hfoMwlm" resolve="DataExpression" />
    <node concept="1TJgyj" id="5QmmaTYKjNv" role="1TKVEi">
      <property role="IQ2ns" value="6743674998508043487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1r_0hfoMwlm" resolve="DataExpression" />
    </node>
    <node concept="1TJgyj" id="5QmmaTYKjNx" role="1TKVEi">
      <property role="IQ2ns" value="6743674998508043489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1r_0hfoMwlm" resolve="DataExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjN$">
    <property role="EcuMT" value="6743674998508043492" />
    <property role="3GE5qa" value="data.expression.arithmetic" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="5QmmaTYKs$p" resolve="DataArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjN_">
    <property role="EcuMT" value="6743674998508043493" />
    <property role="3GE5qa" value="data.expression.arithmetic" />
    <property role="TrG5h" value="MultiplicationExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="5QmmaTYKs$p" resolve="DataArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjNA">
    <property role="EcuMT" value="6743674998508043494" />
    <property role="3GE5qa" value="data.expression.arithmetic" />
    <property role="TrG5h" value="DivisonExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="5QmmaTYKs$p" resolve="DataArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjNB">
    <property role="EcuMT" value="6743674998508043495" />
    <property role="3GE5qa" value="data.expression.arithmetic" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" node="5QmmaTYKs$p" resolve="DataArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjNC">
    <property role="EcuMT" value="6743674998508043496" />
    <property role="3GE5qa" value="data.expression.boolean" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="5QmmaTYKjNI" resolve="DataBooleanBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjND">
    <property role="EcuMT" value="6743674998508043497" />
    <property role="3GE5qa" value="data.expression.boolean" />
    <property role="TrG5h" value="SmallerExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="5QmmaTYKjNI" resolve="DataBooleanBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjNE">
    <property role="EcuMT" value="6743674998508043498" />
    <property role="3GE5qa" value="data.expression.boolean" />
    <property role="TrG5h" value="SmallerEqualsExpression" />
    <ref role="1TJDcQ" node="5QmmaTYKjNI" resolve="DataBooleanBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjNF">
    <property role="EcuMT" value="6743674998508043499" />
    <property role="3GE5qa" value="data.expression.boolean" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="5QmmaTYKjNI" resolve="DataBooleanBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjNG">
    <property role="EcuMT" value="6743674998508043500" />
    <property role="3GE5qa" value="data.expression.boolean" />
    <property role="TrG5h" value="GreaterEquals" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="5QmmaTYKjNI" resolve="DataBooleanBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjNH">
    <property role="EcuMT" value="6743674998508043501" />
    <property role="3GE5qa" value="data.expression.boolean" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="5QmmaTYKjNI" resolve="DataBooleanBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjNI">
    <property role="EcuMT" value="6743674998508043502" />
    <property role="3GE5qa" value="data.expression.boolean" />
    <property role="TrG5h" value="DataBooleanBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5QmmaTYKjNu" resolve="DataBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKjNJ">
    <property role="EcuMT" value="6743674998508043503" />
    <property role="3GE5qa" value="data.expression.boolean" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="5QmmaTYKjNI" resolve="DataBooleanBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKs$p">
    <property role="EcuMT" value="6743674998508079385" />
    <property role="3GE5qa" value="data.expression.arithmetic" />
    <property role="TrG5h" value="DataArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5QmmaTYKjNu" resolve="DataBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5QmmaTYKKCO">
    <property role="EcuMT" value="6743674998508161588" />
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="IntConstant" />
    <ref role="1TJDcQ" node="1r_0hfoMwlm" resolve="DataExpression" />
    <node concept="1TJgyi" id="5QmmaTYKKCP" role="1TKVEl">
      <property role="IQ2nx" value="6743674998508161589" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmmaTYKKCR">
    <property role="EcuMT" value="6743674998508161591" />
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="BoolConstant" />
    <ref role="1TJDcQ" node="1r_0hfoMwlm" resolve="DataExpression" />
    <node concept="1TJgyi" id="5QmmaTYKKCS" role="1TKVEl">
      <property role="IQ2nx" value="6743674998508161592" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

