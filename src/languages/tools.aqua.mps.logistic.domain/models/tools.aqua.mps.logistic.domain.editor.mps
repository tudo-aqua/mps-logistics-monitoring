<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51bdda3d-2575-4ce8-850a-708f07017057(tools.aqua.mps.logistic.domain.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4mkw" ref="r:e499adbd-3e45-467b-9482-7d76bc21f2e0(tools.aqua.mps.logistic.domain.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1r_0hfoMx0_">
    <ref role="1XX52x" to="4mkw:1r_0hfoMwkY" resolve="DomainDefinition" />
    <node concept="3EZMnI" id="1r_0hfoMx0B" role="2wV5jI">
      <node concept="l2Vlx" id="1r_0hfoMx0E" role="2iSdaV" />
      <node concept="3F2HdR" id="1r_0hfoMx0P" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:1r_0hfoMwl1" resolve="definitions" />
        <node concept="l2Vlx" id="1r_0hfoMx0Q" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1r_0hfoMx0T">
    <ref role="1XX52x" to="4mkw:1r_0hfoMwl3" resolve="Domain" />
    <node concept="3EZMnI" id="1r_0hfoMx0V" role="2wV5jI">
      <node concept="3F0ifn" id="1r_0hfoMx12" role="3EZMnx">
        <property role="3F0ifm" value="def" />
      </node>
      <node concept="3F0A7n" id="1r_0hfoMx18" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1r_0hfoMx1g" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1r_0hfoMx1q" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:1r_0hfoMwl8" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1r_0hfoMx1A" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="1r_0hfoMx1T" role="3EZMnx">
        <property role="3F0ifm" value="Requirement:" />
        <node concept="pVoyu" id="1r_0hfoMx23" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1r_0hfoMx25" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1r_0hfoMx2o" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4mkw:1r_0hfoMx2l" resolve="requirementSynonyms" />
        <node concept="l2Vlx" id="1r_0hfoMx2q" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1r_0hfoMHa4" role="3EZMnx">
        <property role="3F0ifm" value="Data:" />
        <node concept="pVoyu" id="1r_0hfoMHan" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1r_0hfoMHap" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1r_0hfoMHcc" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:1r_0hfoMHbJ" resolve="data" />
      </node>
      <node concept="3F0ifn" id="1r_0hfoMH8V" role="3EZMnx">
        <property role="3F0ifm" value="Logic:" />
        <node concept="pVoyu" id="1r_0hfoMH9a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1r_0hfoMH9c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1r_0hfoMH9w" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:1r_0hfoMwlf" resolve="logic" />
      </node>
      <node concept="3F0ifn" id="1r_0hfoMH8u" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1r_0hfoMH8F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1r_0hfoMx0Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1r_0hfoMF6k">
    <property role="3GE5qa" value="requirements" />
    <ref role="1XX52x" to="4mkw:1r_0hfoMx2i" resolve="RequirementSynonym" />
    <node concept="3EZMnI" id="1r_0hfoMF6m" role="2wV5jI">
      <node concept="3F0A7n" id="1r_0hfoMF6t" role="3EZMnx">
        <property role="1$x2rV" value="req. synonym" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1r_0hfoMF6p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1r_0hfoMPCZ">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="4mkw:1r_0hfoMPCL" resolve="DataObjectRef" />
    <node concept="3EZMnI" id="1r_0hfoMPD1" role="2wV5jI">
      <node concept="1iCGBv" id="1r_0hfoMPD8" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:1r_0hfoMPCM" resolve="dataElement" />
        <node concept="1sVBvm" id="1r_0hfoMPDa" role="1sWHZn">
          <node concept="3F0A7n" id="1r_0hfoMPDh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1r_0hfoMPD4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1r_0hfoMPDk">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="4mkw:1r_0hfoMMwG" resolve="Function" />
    <node concept="3EZMnI" id="1r_0hfoMPDm" role="2wV5jI">
      <node concept="3F0A7n" id="1r_0hfoMPDv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1r_0hfoMPD_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="1r_0hfoMPDD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1r_0hfoMPDI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1r_0hfoMPDS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4mkw:1r_0hfoMPCX" resolve="parameters" />
        <node concept="l2Vlx" id="1r_0hfoMPDU" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1r_0hfoMPE9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1r_0hfoMPEi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1r_0hfoMPEn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1r_0hfoMPDp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QmmaTYIWM4">
    <property role="3GE5qa" value="logic" />
    <ref role="1XX52x" to="4mkw:1r_0hfoMPCO" resolve="FunctionParameter" />
    <node concept="3EZMnI" id="5QmmaTYIWM6" role="2wV5jI">
      <node concept="1iCGBv" id="5QmmaTYIWMd" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:1r_0hfoMPCP" resolve="dataElementRef" />
        <node concept="1sVBvm" id="5QmmaTYIWMf" role="1sWHZn">
          <node concept="1iCGBv" id="5QmmaTYIWMm" role="2wV5jI">
            <ref role="1NtTu8" to="4mkw:1r_0hfoMPCM" resolve="dataElement" />
            <node concept="1sVBvm" id="5QmmaTYIWMo" role="1sWHZn">
              <node concept="3F0A7n" id="5QmmaTYIWMv" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5QmmaTYIWMD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5QmmaTYIWMT" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:1r_0hfoMPCV" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5QmmaTYIWM9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QmmaTYJABn">
    <property role="3GE5qa" value="data.element" />
    <ref role="1XX52x" to="4mkw:5QmmaTYJAAS" resolve="DataPropertyNavigation" />
    <node concept="3EZMnI" id="5QmmaTYJABp" role="2wV5jI">
      <node concept="3F0A7n" id="5QmmaTYJABw" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:5QmmaTYJAAV" resolve="property" />
      </node>
      <node concept="l2Vlx" id="5QmmaTYJABs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QmmaTYJAC0">
    <property role="3GE5qa" value="data.element" />
    <ref role="1XX52x" to="4mkw:5QmmaTYJABz" resolve="DataNavigationExpression" />
    <node concept="3EZMnI" id="5QmmaTYJAC7" role="2wV5jI">
      <node concept="3F1sOY" id="5QmmaTYJACe" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:5QmmaTYJwzc" resolve="left" />
      </node>
      <node concept="3F0ifn" id="5QmmaTYJACk" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11L4FC" id="5QmmaTYK4GW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5QmmaTYK4H1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5QmmaTYJACs" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:5QmmaTYJwze" resolve="right" />
      </node>
      <node concept="l2Vlx" id="5QmmaTYJACa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QmmaTYJIZn">
    <property role="3GE5qa" value="data.element" />
    <ref role="1XX52x" to="4mkw:5QmmaTYJACx" resolve="DataConstantAccess" />
    <node concept="3EZMnI" id="5QmmaTYJIZp" role="2wV5jI">
      <node concept="3F0A7n" id="5QmmaTYJIZw" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:5QmmaTYJAC$" resolve="dataConstant" />
      </node>
      <node concept="3F0ifn" id="5QmmaTYJIZA" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5QmmaTYJQ4z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5QmmaTYJQ4C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5QmmaTYJIZT" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:5QmmaTYJACD" resolve="dataConstantProperty" />
      </node>
      <node concept="3F0ifn" id="5QmmaTYJJ05" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5QmmaTYJJ0j" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:5QmmaTYJACJ" resolve="dataObject" />
      </node>
      <node concept="3F0ifn" id="5QmmaTYJIZN" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5QmmaTYJQ4I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5QmmaTYKcg6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5QmmaTYJIZs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QmmaTYJXa9">
    <property role="3GE5qa" value="data.element" />
    <ref role="1XX52x" to="4mkw:5QmmaTYJACG" resolve="DataObject" />
    <node concept="3EZMnI" id="5QmmaTYJXab" role="2wV5jI">
      <node concept="3F0A7n" id="5QmmaTYJXai" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5QmmaTYJXae" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QmmaTYKLD_">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="4mkw:5QmmaTYKKCO" resolve="IntConstant" />
    <node concept="3EZMnI" id="5QmmaTYKLDB" role="2wV5jI">
      <node concept="3F0A7n" id="5QmmaTYKLDI" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:5QmmaTYKKCP" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5QmmaTYKLDE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QmmaTYKLEb">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="4mkw:5QmmaTYKKCR" resolve="BoolConstant" />
    <node concept="3EZMnI" id="5QmmaTYKLEd" role="2wV5jI">
      <node concept="3F0A7n" id="5QmmaTYKLEk" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:5QmmaTYKKCS" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5QmmaTYKLEg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QmmaTYKWbc">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="4mkw:5QmmaTYKjNu" resolve="DataBinaryExpression" />
    <node concept="3EZMnI" id="5QmmaTYKWbe" role="2wV5jI">
      <node concept="3F0ifn" id="5QmmaTYKWbl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5QmmaTYL4Q8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5QmmaTYL4Qd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5QmmaTYKWbr" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:5QmmaTYKjNv" resolve="left" />
      </node>
      <node concept="PMmxH" id="5QmmaTYKWbC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5QmmaTYKWbL" role="3EZMnx">
        <ref role="1NtTu8" to="4mkw:5QmmaTYKjNx" resolve="right" />
      </node>
      <node concept="3F0ifn" id="5QmmaTYKWbX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5QmmaTYL4Qh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5QmmaTYKWbh" role="2iSdaV" />
    </node>
  </node>
</model>

