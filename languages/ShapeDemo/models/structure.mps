<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b0ea080-4bba-4359-9f3e-5836537e3acf(ShapeDemo.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="_AGy1MfcSw">
    <property role="EcuMT" value="677424646391123488" />
    <property role="TrG5h" value="Box" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_AGy1MfcSQ" role="1TKVEi">
      <property role="IQ2ns" value="677424646391123510" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Ports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="_AGy1MfcSx" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="_AGy1MfcSx">
    <property role="EcuMT" value="677424646391123489" />
    <property role="TrG5h" value="Port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="_AGy1MkwKr" role="1TKVEl">
      <property role="IQ2nx" value="677424646392515611" />
      <property role="TrG5h" value="shape" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="_AGy1MfcSy">
    <property role="EcuMT" value="677424646391123490" />
    <property role="TrG5h" value="Link" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="_AGy1Misa_" role="1TKVEl">
      <property role="IQ2nx" value="677424646391972517" />
      <property role="TrG5h" value="begin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_AGy1MisaB" role="1TKVEl">
      <property role="IQ2nx" value="677424646391972519" />
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="_AGy1MfcSz" role="1TKVEi">
      <property role="IQ2ns" value="677424646391123491" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="From" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_AGy1MfcSx" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="_AGy1MfcS_" role="1TKVEi">
      <property role="IQ2ns" value="677424646391123493" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="To" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_AGy1MfcSx" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="_AGy1MfcSC">
    <property role="EcuMT" value="677424646391123496" />
    <property role="TrG5h" value="Canvas" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_AGy1MfcSL" role="1TKVEi">
      <property role="IQ2ns" value="677424646391123505" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Links" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="_AGy1MfcSy" resolve="Link" />
    </node>
    <node concept="1TJgyj" id="_AGy1MfcSN" role="1TKVEi">
      <property role="IQ2ns" value="677424646391123507" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Boxes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="_AGy1MfcSw" resolve="Box" />
    </node>
  </node>
  <node concept="1TIwiD" id="_AGy1MfcSI">
    <property role="EcuMT" value="677424646391123502" />
    <property role="TrG5h" value="Diagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_AGy1MfcT$" role="1TKVEi">
      <property role="IQ2ns" value="677424646391123556" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Canvas" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_AGy1MfcSC" resolve="Canvas" />
    </node>
    <node concept="PrWs8" id="_AGy1MfcSJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

