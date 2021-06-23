<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50c7caf5-a345-4f30-a17d-984b8f5a61d9(tools.aqua.mps.logistic.domain.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="4mkw" ref="r:e499adbd-3e45-467b-9482-7d76bc21f2e0(tools.aqua.mps.logistic.domain.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1YbPZF" id="3HQ4$PVONbl">
    <property role="TrG5h" value="typeof_DataArithmeticExpression" />
    <node concept="3clFbS" id="3HQ4$PVONbm" role="18ibNy">
      <node concept="1ZobV4" id="3HQ4$PVP$ZT" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVP_0a" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVP_06" role="mwGJk">
            <node concept="2OqwBi" id="3HQ4$PVP_a0" role="1Z2MuG">
              <node concept="1YBJjd" id="3HQ4$PVP_0r" role="2Oq$k0">
                <ref role="1YBMHb" node="3HQ4$PVONbo" resolve="dataArithmeticExpression" />
              </node>
              <node concept="3TrEf2" id="3HQ4$PVP_mT" role="2OqNvi">
                <ref role="3Tt5mk" to="4mkw:5QmmaTYKjNv" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVP_pN" role="1ZfhKB">
          <node concept="2c44tf" id="3HQ4$PVP_pJ" role="mwGJk">
            <node concept="10P55v" id="3HQ4$PVPGf_" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3HQ4$PVP_qv" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVP_qw" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVP_qx" role="mwGJk">
            <node concept="2OqwBi" id="3HQ4$PVP_qy" role="1Z2MuG">
              <node concept="1YBJjd" id="3HQ4$PVP_qz" role="2Oq$k0">
                <ref role="1YBMHb" node="3HQ4$PVONbo" resolve="dataArithmeticExpression" />
              </node>
              <node concept="3TrEf2" id="3HQ4$PVP_Fv" role="2OqNvi">
                <ref role="3Tt5mk" to="4mkw:5QmmaTYKjNx" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVP_q_" role="1ZfhKB">
          <node concept="2c44tf" id="3HQ4$PVP_qA" role="mwGJk">
            <node concept="10P55v" id="3HQ4$PVPGfd" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3HQ4$PVONmO" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVONn8" role="1ZfhKB">
          <node concept="2c44tf" id="3HQ4$PVOOJW" role="mwGJk">
            <node concept="10P55v" id="3HQ4$PVPGe$" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVONmR" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVONdP" role="mwGJk">
            <node concept="1YBJjd" id="3HQ4$PVONfE" role="1Z2MuG">
              <ref role="1YBMHb" node="3HQ4$PVONbo" resolve="dataArithmeticExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HQ4$PVONbo" role="1YuTPh">
      <property role="TrG5h" value="dataArithmeticExpression" />
      <ref role="1YaFvo" to="4mkw:5QmmaTYKs$p" resolve="DataArithmeticBinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HQ4$PVOOKD">
    <property role="TrG5h" value="typeof_IntConstant" />
    <node concept="3clFbS" id="3HQ4$PVOOKE" role="18ibNy">
      <node concept="1Z5TYs" id="3HQ4$PVOOOJ" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVOOP3" role="1ZfhKB">
          <node concept="2c44tf" id="3HQ4$PVOOOZ" role="mwGJk">
            <node concept="10Oyi0" id="3HQ4$PVOOQj" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVOOOM" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVOOKP" role="mwGJk">
            <node concept="1YBJjd" id="3HQ4$PVOOMH" role="1Z2MuG">
              <ref role="1YBMHb" node="3HQ4$PVOOKG" resolve="intConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HQ4$PVOOKG" role="1YuTPh">
      <property role="TrG5h" value="intConstant" />
      <ref role="1YaFvo" to="4mkw:5QmmaTYKKCO" resolve="IntConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HQ4$PVP4XQ">
    <property role="TrG5h" value="typeof_DataBooleanBinaryExpression" />
    <property role="3GE5qa" value="data.expression.boolean" />
    <node concept="3clFbS" id="3HQ4$PVP4XR" role="18ibNy">
      <node concept="1ZobV4" id="3HQ4$PVP98j" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVP98$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVP98w" role="mwGJk">
            <node concept="2OqwBi" id="3HQ4$PVP9jW" role="1Z2MuG">
              <node concept="1YBJjd" id="3HQ4$PVP98P" role="2Oq$k0">
                <ref role="1YBMHb" node="3HQ4$PVP4XT" resolve="dataBooleanBinaryExpression" />
              </node>
              <node concept="3TrEf2" id="3HQ4$PVP9wY" role="2OqNvi">
                <ref role="3Tt5mk" to="4mkw:5QmmaTYKjNv" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVP9zS" role="1ZfhKB">
          <node concept="2c44tf" id="3HQ4$PVP9zO" role="mwGJk">
            <node concept="10P_77" id="3HQ4$PVP9$f" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3HQ4$PVP9$$" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVP9$_" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVP9$A" role="mwGJk">
            <node concept="2OqwBi" id="3HQ4$PVP9$B" role="1Z2MuG">
              <node concept="1YBJjd" id="3HQ4$PVP9$C" role="2Oq$k0">
                <ref role="1YBMHb" node="3HQ4$PVP4XT" resolve="dataBooleanBinaryExpression" />
              </node>
              <node concept="3TrEf2" id="3HQ4$PVP9A9" role="2OqNvi">
                <ref role="3Tt5mk" to="4mkw:5QmmaTYKjNx" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVP9$E" role="1ZfhKB">
          <node concept="2c44tf" id="3HQ4$PVP9$F" role="mwGJk">
            <node concept="10P_77" id="3HQ4$PVP9$G" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3HQ4$PVP51R" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVP52y" role="1ZfhKB">
          <node concept="2c44tf" id="3HQ4$PVP52u" role="mwGJk">
            <node concept="10P_77" id="3HQ4$PVP52T" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVP51U" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVP4XX" role="mwGJk">
            <node concept="1YBJjd" id="3HQ4$PVP4ZP" role="1Z2MuG">
              <ref role="1YBMHb" node="3HQ4$PVP4XT" resolve="dataBooleanBinaryExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HQ4$PVP4XT" role="1YuTPh">
      <property role="TrG5h" value="dataBooleanBinaryExpression" />
      <ref role="1YaFvo" to="4mkw:5QmmaTYKjNI" resolve="DataBooleanBinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HQ4$PVPAkZ">
    <property role="TrG5h" value="typeof_BoolConstant" />
    <property role="3GE5qa" value="data" />
    <node concept="3clFbS" id="3HQ4$PVPAl0" role="18ibNy">
      <node concept="1Z5TYs" id="3HQ4$PVPAu8" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVPAus" role="1ZfhKB">
          <node concept="2c44tf" id="3HQ4$PVPAuo" role="mwGJk">
            <node concept="10P_77" id="3HQ4$PVPAvm" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVPAub" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVPAl6" role="mwGJk">
            <node concept="1YBJjd" id="3HQ4$PVPAmY" role="1Z2MuG">
              <ref role="1YBMHb" node="3HQ4$PVPAl2" resolve="boolConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HQ4$PVPAl2" role="1YuTPh">
      <property role="TrG5h" value="boolConstant" />
      <ref role="1YaFvo" to="4mkw:5QmmaTYKKCR" resolve="BoolConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HQ4$PVPBbQ">
    <property role="TrG5h" value="typeof_EqualsExpression" />
    <property role="3GE5qa" value="data.expression.boolean" />
    <node concept="3clFbS" id="3HQ4$PVPBbR" role="18ibNy">
      <node concept="1Z5TYs" id="3HQ4$PVPBEW" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVPBFk" role="1ZfhKB">
          <node concept="1Z2H0r" id="3HQ4$PVPBFg" role="mwGJk">
            <node concept="2OqwBi" id="3HQ4$PVPBFU" role="1Z2MuG">
              <node concept="1YBJjd" id="3HQ4$PVPBF_" role="2Oq$k0">
                <ref role="1YBMHb" node="3HQ4$PVPBbT" resolve="equalsExpression" />
              </node>
              <node concept="3TrEf2" id="3HQ4$PVPBHf" role="2OqNvi">
                <ref role="3Tt5mk" to="4mkw:5QmmaTYKjNx" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVPBEZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVPBbX" role="mwGJk">
            <node concept="2OqwBi" id="3HQ4$PVPBnO" role="1Z2MuG">
              <node concept="1YBJjd" id="3HQ4$PVPBdP" role="2Oq$k0">
                <ref role="1YBMHb" node="3HQ4$PVPBbT" resolve="equalsExpression" />
              </node>
              <node concept="3TrEf2" id="3HQ4$PVPBAs" role="2OqNvi">
                <ref role="3Tt5mk" to="4mkw:5QmmaTYKjNv" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HQ4$PVPBbT" role="1YuTPh">
      <property role="TrG5h" value="equalsExpression" />
      <ref role="1YaFvo" to="4mkw:5QmmaTYKjNC" resolve="EqualsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HQ4$PVPBVB">
    <property role="TrG5h" value="typeof_DataCompareArithmeticBinaryExpression" />
    <property role="3GE5qa" value="data.expression.boolean.arithmetic" />
    <node concept="3clFbS" id="3HQ4$PVPBVC" role="18ibNy">
      <node concept="1ZobV4" id="3HQ4$PVPC2n" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVPC2C" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVPC2$" role="mwGJk">
            <node concept="2OqwBi" id="3HQ4$PVPCc7" role="1Z2MuG">
              <node concept="1YBJjd" id="3HQ4$PVPC2T" role="2Oq$k0">
                <ref role="1YBMHb" node="3HQ4$PVPBVE" resolve="dataCompareArithmeticBinaryExpression" />
              </node>
              <node concept="3TrEf2" id="3HQ4$PVPCqX" role="2OqNvi">
                <ref role="3Tt5mk" to="4mkw:5QmmaTYKjNv" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVPCu1" role="1ZfhKB">
          <node concept="2c44tf" id="3HQ4$PVPCuq" role="mwGJk">
            <node concept="10P55v" id="3HQ4$PVPHxo" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3HQ4$PVPCv7" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVPCv8" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVPCv9" role="mwGJk">
            <node concept="2OqwBi" id="3HQ4$PVPCva" role="1Z2MuG">
              <node concept="1YBJjd" id="3HQ4$PVPCvb" role="2Oq$k0">
                <ref role="1YBMHb" node="3HQ4$PVPBVE" resolve="dataCompareArithmeticBinaryExpression" />
              </node>
              <node concept="3TrEf2" id="3HQ4$PVPCMf" role="2OqNvi">
                <ref role="3Tt5mk" to="4mkw:5QmmaTYKjNx" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVPCvd" role="1ZfhKB">
          <node concept="2c44tf" id="3HQ4$PVPCve" role="mwGJk">
            <node concept="10P55v" id="3HQ4$PVPHy1" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3HQ4$PVPC1e" role="3cqZAp">
        <node concept="mw_s8" id="3HQ4$PVPC1y" role="1ZfhKB">
          <node concept="2c44tf" id="3HQ4$PVPC1u" role="mwGJk">
            <node concept="10P_77" id="3HQ4$PVPC1T" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3HQ4$PVPC1h" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HQ4$PVPBVI" role="mwGJk">
            <node concept="1YBJjd" id="3HQ4$PVPBXA" role="1Z2MuG">
              <ref role="1YBMHb" node="3HQ4$PVPBVE" resolve="dataCompareArithmeticBinaryExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HQ4$PVPBVE" role="1YuTPh">
      <property role="TrG5h" value="dataCompareArithmeticBinaryExpression" />
      <ref role="1YaFvo" to="4mkw:3HQ4$PVPBVc" resolve="DataCompareArithmeticBinaryExpression" />
    </node>
    <node concept="bXqS6" id="3HQ4$PVPET0" role="ujSXK">
      <node concept="3clFbS" id="3HQ4$PVPET1" role="2VODD2">
        <node concept="3cpWs6" id="3HQ4$PVPEWT" role="3cqZAp">
          <node concept="3clFbT" id="3HQ4$PVPEXl" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

