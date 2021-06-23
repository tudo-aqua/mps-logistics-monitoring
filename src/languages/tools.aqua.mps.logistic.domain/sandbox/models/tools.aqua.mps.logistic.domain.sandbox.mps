<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1b74f03-1e88-4b1d-ab4d-1c40b2780e8c(tools.aqua.mps.logistic.domain.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="75cdac2c-efe2-4a9d-832f-1f3b014de238" name="tools.aqua.mps.logistic.domain" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="75cdac2c-efe2-4a9d-832f-1f3b014de238" name="tools.aqua.mps.logistic.domain">
      <concept id="6743674998507858360" name="tools.aqua.mps.logistic.domain.structure.DataPropertyNavigation" flags="ng" index="za34m">
        <property id="6743674998507858363" name="property" index="za34l" />
      </concept>
      <concept id="6743674998507858403" name="tools.aqua.mps.logistic.domain.structure.DataNavigationExpression" flags="ng" index="za35d">
        <child id="6743674998507833550" name="right" index="za51w" />
        <child id="6743674998507833548" name="left" index="za51y" />
      </concept>
      <concept id="6743674998507858476" name="tools.aqua.mps.logistic.domain.structure.DataObject" flags="ng" index="za3a2" />
      <concept id="6743674998507858465" name="tools.aqua.mps.logistic.domain.structure.DataConstantAccess" flags="ng" index="za3af">
        <property id="6743674998507858473" name="dataConstantProperty" index="za3a7" />
        <property id="6743674998507858468" name="dataConstant" index="za3aa" />
        <child id="6743674998507858479" name="dataObject" index="za3a1" />
      </concept>
      <concept id="6743674998508161588" name="tools.aqua.mps.logistic.domain.structure.IntConstant" flags="ng" index="zllaq">
        <property id="6743674998508161589" name="value" index="zllar" />
      </concept>
      <concept id="6743674998508043499" name="tools.aqua.mps.logistic.domain.structure.GreaterExpression" flags="ng" index="zlQh5" />
      <concept id="6743674998508043492" name="tools.aqua.mps.logistic.domain.structure.MinusExpression" flags="ng" index="zlQha" />
      <concept id="6743674998508043486" name="tools.aqua.mps.logistic.domain.structure.DataBinaryExpression" flags="ng" index="zlQhK">
        <child id="6743674998508043489" name="right" index="zlQhf" />
        <child id="6743674998508043487" name="left" index="zlQhL" />
      </concept>
      <concept id="1649726023254353964" name="tools.aqua.mps.logistic.domain.structure.Function" flags="ng" index="3eby$Z">
        <child id="1649726023254366781" name="parameters" index="3eb_GI" />
      </concept>
      <concept id="1649726023254366769" name="tools.aqua.mps.logistic.domain.structure.DataObjectRef" flags="ng" index="3eb_Gy">
        <reference id="1649726023254366770" name="dataElement" index="3eb_Gx" />
      </concept>
      <concept id="1649726023254366772" name="tools.aqua.mps.logistic.domain.structure.FunctionParameter" flags="ng" index="3eb_GB">
        <property id="1649726023254366779" name="type" index="3eb_GC" />
        <child id="1649726023254366773" name="dataElementRef" index="3eb_GA" />
      </concept>
      <concept id="1649726023254279486" name="tools.aqua.mps.logistic.domain.structure.DomainDefinition" flags="ng" index="3ebKgH">
        <child id="1649726023254279489" name="definitions" index="3ebKhi" />
      </concept>
      <concept id="1649726023254279491" name="tools.aqua.mps.logistic.domain.structure.Domain" flags="ng" index="3ebKhg">
        <property id="1649726023254279496" name="type" index="3ebKhr" />
        <child id="1649726023254279503" name="logic" index="3ebKhs" />
        <child id="1649726023254282389" name="requirementSynonyms" index="3ebL66" />
        <child id="1649726023254332143" name="data" index="3ebXfW" />
      </concept>
      <concept id="1649726023254282386" name="tools.aqua.mps.logistic.domain.structure.RequirementSynonym" flags="ng" index="3ebL61" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ebKgH" id="1r_0hfoMx0w">
    <node concept="3ebKhg" id="1r_0hfoMJNC" role="3ebKhi">
      <property role="TrG5h" value="Car" />
      <property role="3ebKhr" value="1r_0hfoMwkD/Object" />
      <node concept="3ebL61" id="1r_0hfoMJNE" role="3ebL66">
        <property role="TrG5h" value="car" />
      </node>
      <node concept="3ebL61" id="1r_0hfoMM0i" role="3ebL66">
        <property role="TrG5h" value="truck" />
      </node>
      <node concept="3ebL61" id="1r_0hfoMM0l" role="3ebL66">
        <property role="TrG5h" value="pickup" />
      </node>
      <node concept="3eby$Z" id="5QmmaTYJqf4" role="3ebKhs">
        <property role="TrG5h" value="floating" />
        <node concept="3eb_GB" id="5QmmaTYKcfW" role="3eb_GI">
          <property role="3eb_GC" value="1r_0hfoMwkD/Object" />
          <node concept="3eb_Gy" id="5QmmaTYKcg0" role="3eb_GA">
            <ref role="3eb_Gx" node="5QmmaTYJIYT" resolve="Obj1" />
          </node>
        </node>
        <node concept="3eb_GB" id="5QmmaTYLmbX" role="3eb_GI">
          <property role="3eb_GC" value="1r_0hfoMwkD/Object" />
          <node concept="3eb_Gy" id="5QmmaTYLmc3" role="3eb_GA">
            <ref role="3eb_Gx" node="5QmmaTYKKBq" resolve="Obj2" />
          </node>
        </node>
      </node>
      <node concept="zlQh5" id="3HQ4$PVPB9d" role="3ebXfW">
        <node concept="zlQha" id="5QmmaTYKKBc" role="zlQhL">
          <node concept="za35d" id="5QmmaTYJIYL" role="zlQhL">
            <node concept="za3af" id="5QmmaTYJIYR" role="za51y">
              <property role="za3aa" value="5QmmaTYJwza/Objects" />
              <property role="za3a7" value="5QmmaTYJACC/name" />
              <node concept="za3a2" id="5QmmaTYJIYT" role="za3a1">
                <property role="TrG5h" value="Obj1" />
              </node>
            </node>
            <node concept="za35d" id="5QmmaTYKjN8" role="za51w">
              <node concept="za34m" id="5QmmaTYKjNh" role="za51y">
                <property role="za34l" value="position" />
              </node>
              <node concept="za34m" id="5QmmaTYKjNk" role="za51w">
                <property role="za34l" value="y" />
              </node>
            </node>
          </node>
          <node concept="za35d" id="5QmmaTYKKC4" role="zlQhf">
            <node concept="za35d" id="5QmmaTYKKCa" role="za51w">
              <node concept="za34m" id="5QmmaTYKKCl" role="za51y">
                <property role="za34l" value="position" />
              </node>
              <node concept="za34m" id="5QmmaTYKKCo" role="za51w">
                <property role="za34l" value="y" />
              </node>
            </node>
            <node concept="za3af" id="5QmmaTYKKBo" role="za51y">
              <property role="za3aa" value="5QmmaTYJwza/Objects" />
              <property role="za3a7" value="5QmmaTYJACC/name" />
              <node concept="za3a2" id="5QmmaTYKKBq" role="za3a1">
                <property role="TrG5h" value="Obj2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="zllaq" id="3HQ4$PVPBaz" role="zlQhf">
          <property role="zllar" value="0" />
        </node>
      </node>
    </node>
  </node>
</model>

