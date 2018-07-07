<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:282d172d-4000-4a25-aea8-c476431a529b(shapes.Examples)">
  <persistence version="9" />
  <languages>
    <use id="b8992ef9-d59e-409f-816c-1118012be252" name="ShapeDemo" version="-1" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="tebt" ref="r:b21316ba-fd28-46a2-bf0a-610b208b45da(shapes.shapes)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="b8992ef9-d59e-409f-816c-1118012be252" name="ShapeDemo">
      <concept id="677424646391123488" name="ShapeDemo.structure.Box" flags="ng" index="1VmBK0">
        <child id="677424646391123510" name="Ports" index="1VmBKm" />
      </concept>
      <concept id="677424646391123489" name="ShapeDemo.structure.Port" flags="ng" index="1VmBK1">
        <property id="677424646392515611" name="shape" index="1VdbSV" />
      </concept>
      <concept id="677424646391123490" name="ShapeDemo.structure.Link" flags="ng" index="1VmBK2">
        <property id="677424646391972517" name="begin" index="1VbR25" />
        <property id="677424646391972519" name="end" index="1VbR27" />
        <reference id="677424646391123491" name="From" index="1VmBK3" />
        <reference id="677424646391123493" name="To" index="1VmBK5" />
      </concept>
      <concept id="677424646391123496" name="ShapeDemo.structure.Canvas" flags="ng" index="1VmBK8">
        <child id="677424646391123505" name="Links" index="1VmBKh" />
        <child id="677424646391123507" name="Boxes" index="1VmBKj" />
      </concept>
      <concept id="677424646391123502" name="ShapeDemo.structure.Diagram" flags="ng" index="1VmBKe">
        <child id="677424646391123556" name="Canvas" index="1VmBL4" />
      </concept>
    </language>
  </registry>
  <node concept="1VmBKe" id="_AGy1Mi3bP">
    <property role="TrG5h" value="Example" />
    <node concept="1VmBK8" id="_AGy1Mi3bQ" role="1VmBL4">
      <node concept="1VmBK0" id="_AGy1Mi3bR" role="1VmBKj">
        <node concept="1VmBK1" id="_AGy1Mi3cc" role="1VmBKm">
          <property role="1VdbSV" value="0" />
        </node>
      </node>
      <node concept="37mRI7" id="_AGy1Mi3bU" role="lGtFl">
        <node concept="37mRIm" id="_AGy1Mi3bV" role="37mRID">
          <property role="37mO49" value="677424646391870199" />
          <node concept="gqqVs" id="_AGy1Mi3bT" role="37mO4d">
            <property role="gqqTZ" value="277.0" />
            <property role="gqqTW" value="24.0" />
            <property role="gqqTX" value="141.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="_AGy1Mi3c6" role="37mRID">
          <property role="37mO49" value="677424646391870204" />
          <node concept="gqqVs" id="_AGy1Mi3c5" role="37mO4d">
            <property role="gqqTZ" value="208.0" />
            <property role="gqqTW" value="120.0" />
            <property role="gqqTX" value="149.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="_AGy1Mi3cj" role="37mRID">
          <property role="37mO49" value="677424646391870224" />
          <node concept="2VclpC" id="_AGy1Mi3ci" role="37mO4d">
            <node concept="2VclrF" id="_AGy1Mi3ck" role="2Vcluh">
              <property role="2Vclpx" value="174.0" />
              <property role="2Vclpz" value="36.0" />
            </node>
            <node concept="2VclrF" id="_AGy1Mi3cl" role="2Vcluh">
              <property role="2Vclpx" value="174.0" />
              <property role="2Vclpz" value="132.0" />
            </node>
            <node concept="3ul5H1" id="_AGy1Mi3cm" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="_AGy1Mi3cn" role="3ul5Gz">
                <node concept="2VclrF" id="_AGy1Mi3co" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="_AGy1Mi3cp" role="3wpmZP">
                  <property role="2Vclpx" value="174.0" />
                  <property role="2Vclpz" value="53.70867208560303" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="_AGy1Mi3cq" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="_AGy1Mi3cr" role="3ul5Gz">
                <node concept="2VclrF" id="_AGy1Mi3cs" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="_AGy1Mi3ct" role="3wpmZP">
                  <property role="2Vclpx" value="259.23085631415506" />
                  <property role="2Vclpz" value="60.35167323261573" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="_AGy1Mi3cu" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="_AGy1Mi3cv" role="3ul5Gz">
                <node concept="2VclrF" id="_AGy1Mi3cw" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="_AGy1Mi3cx" role="3wpmZP">
                  <property role="2Vclpx" value="184.81634432407384" />
                  <property role="2Vclpz" value="144.78295238299637" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VmBK0" id="_AGy1Mi3bW" role="1VmBKj">
        <node concept="1VmBK1" id="_AGy1Mi3ce" role="1VmBKm">
          <property role="1VdbSV" value="2" />
        </node>
      </node>
      <node concept="1VmBK2" id="_AGy1Mi3cg" role="1VmBKh">
        <property role="1VbR27" value="5" />
        <property role="1VbR25" value="0" />
        <ref role="1VmBK3" node="_AGy1Mi3cc" />
        <ref role="1VmBK5" node="_AGy1Mi3ce" />
      </node>
    </node>
  </node>
</model>

