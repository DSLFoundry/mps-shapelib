<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b21316ba-fd28-46a2-bf0a-610b208b45da(shapes.shapes)">
  <persistence version="9" />
  <languages>
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072737" name="getShape" index="2x7_pt" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
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
  <node concept="2xDbr0" id="4j1m7I$_2Oo">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="Octagonal" />
    <node concept="1xmO9C" id="4j1m7I$_k7h" role="1xmOgE">
      <property role="TrG5h" value="side_width" />
      <node concept="10P55v" id="4j1m7I$_k7p" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="4j1m7I$_k7s" role="1xmOgE">
      <property role="TrG5h" value="side_height" />
      <node concept="10P55v" id="4j1m7I$_k7A" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="4j1m7I$_83Z" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="4j1m7I$_84e" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="7m6m4G_RBn_" role="1xmOgE">
      <property role="TrG5h" value="fillColour" />
      <node concept="3uibUv" id="7m6m4G_RCmW" role="1xmOb1">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2xDzp1" id="4j1m7I$_2RS" role="2xOiiv">
      <node concept="3clFbS" id="4j1m7I$_2RT" role="2VODD2">
        <node concept="3cpWs8" id="4j1m7I$CjOn" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$CjOo" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="4j1m7I$CX34" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2YIFZM" id="4j1m7I$CjXF" role="33vP2m">
              <ref role="1Pybhc" node="7m6m4G_RzZx" resolve="ShapeBuilder" />
              <ref role="37wK5l" node="7m6m4G_RzZz" resolve="OctagonalShape" />
              <node concept="2OqwBi" id="4j1m7I$CkbJ" role="37wK5m">
                <node concept="2xDkLB" id="4j1m7I$CjY9" role="2Oq$k0" />
                <node concept="liA8E" id="4j1m7I$Ckvu" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getBounds():java.awt.Rectangle" resolve="getBounds" />
                </node>
              </node>
              <node concept="1xnly_" id="4j1m7I$CkwD" role="37wK5m">
                <ref role="1xnlzC" node="4j1m7I$_k7h" resolve="side_width" />
              </node>
              <node concept="1xnly_" id="4j1m7I$Ckyh" role="37wK5m">
                <ref role="1xnlzC" node="4j1m7I$_k7s" resolve="side_height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6I3V4UgH5Ke" role="3cqZAp">
          <node concept="3clFbS" id="6I3V4UgH5Kf" role="3clFbx">
            <node concept="3clFbF" id="6I3V4UgI$mE" role="3cqZAp">
              <node concept="2OqwBi" id="6I3V4UgI$P9" role="3clFbG">
                <node concept="2xDIQ0" id="6I3V4UgI$mC" role="2Oq$k0" />
                <node concept="liA8E" id="6I3V4UgI_bq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="1xnly_" id="7m6m4G_RFmw" role="37wK5m">
                    <ref role="1xnlzC" node="7m6m4G_RBn_" resolve="fillColour" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6I3V4UgH5Kg" role="3cqZAp">
              <node concept="2OqwBi" id="6I3V4UgH5Kh" role="3clFbG">
                <node concept="2xDIQ0" id="6I3V4UgH5Ki" role="2Oq$k0" />
                <node concept="liA8E" id="6I3V4UgH5Kj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="6I3V4UgH5Kk" role="37wK5m">
                    <ref role="3cqZAo" node="4j1m7I$CjOo" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="6I3V4UgH5Kl" role="3clFbw">
            <ref role="1xnlzC" node="4j1m7I$_83Z" resolve="filled" />
          </node>
          <node concept="9aQIb" id="6I3V4UgH5Km" role="9aQIa">
            <node concept="3clFbS" id="6I3V4UgH5Kn" role="9aQI4">
              <node concept="3clFbF" id="6I3V4UgH5Ko" role="3cqZAp">
                <node concept="2OqwBi" id="6I3V4UgH5Kp" role="3clFbG">
                  <node concept="2xDIQ0" id="6I3V4UgH5Kq" role="2Oq$k0" />
                  <node concept="liA8E" id="6I3V4UgH5Kr" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="6I3V4UgH5Ks" role="37wK5m">
                      <ref role="3cqZAo" node="4j1m7I$CjOo" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7_8O" id="4j1m7I$BnI6" role="2x7_pt">
      <node concept="3clFbS" id="4j1m7I$BnI7" role="2VODD2">
        <node concept="3cpWs6" id="4j1m7I$Cdag" role="3cqZAp">
          <node concept="2YIFZM" id="4j1m7I$CdYZ" role="3cqZAk">
            <ref role="1Pybhc" node="7m6m4G_RzZx" resolve="ShapeBuilder" />
            <ref role="37wK5l" node="7m6m4G_RzZz" resolve="OctagonalShape" />
            <node concept="2OqwBi" id="4j1m7I$Cj8Z" role="37wK5m">
              <node concept="2xDkLB" id="4j1m7I$Ceo8" role="2Oq$k0" />
              <node concept="liA8E" id="4j1m7I$CjvE" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getBounds():java.awt.Rectangle" resolve="getBounds" />
              </node>
            </node>
            <node concept="1xnly_" id="4j1m7I$CfaE" role="37wK5m">
              <ref role="1xnlzC" node="4j1m7I$_k7h" resolve="side_width" />
            </node>
            <node concept="1xnly_" id="4j1m7I$CfXo" role="37wK5m">
              <ref role="1xnlzC" node="4j1m7I$_k7s" resolve="side_height" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7m6m4G_RzZx">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="ShapeBuilder" />
    <node concept="2tJIrI" id="7m6m4G_RzZy" role="jymVt" />
    <node concept="2YIFZL" id="7m6m4G_RzZz" role="jymVt">
      <property role="TrG5h" value="OctagonalShape" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7m6m4G_RzZ$" role="3clF47">
        <node concept="3SKdUt" id="7m6m4G_RzZ_" role="3cqZAp">
          <node concept="3SKdUq" id="7m6m4G_RzZA" role="3SKWNk">
            <property role="3SKdUp" value="    p0 ---side_width--- p1" />
          </node>
        </node>
        <node concept="3SKdUt" id="7m6m4G_RzZB" role="3cqZAp">
          <node concept="3SKdUq" id="7m6m4G_RzZC" role="3SKWNk">
            <property role="3SKdUp" value="   /                      \" />
          </node>
        </node>
        <node concept="3SKdUt" id="7m6m4G_RzZD" role="3cqZAp">
          <node concept="3SKdUq" id="7m6m4G_RzZE" role="3SKWNk">
            <property role="3SKdUp" value="p7                         p2" />
          </node>
        </node>
        <node concept="3SKdUt" id="7m6m4G_RzZF" role="3cqZAp">
          <node concept="3SKdUq" id="7m6m4G_RzZG" role="3SKWNk">
            <property role="3SKdUp" value=" |                         |" />
          </node>
        </node>
        <node concept="3SKdUt" id="7m6m4G_RzZH" role="3cqZAp">
          <node concept="3SKdUq" id="7m6m4G_RzZI" role="3SKWNk">
            <property role="3SKdUp" value=" | side_height             |" />
          </node>
        </node>
        <node concept="3SKdUt" id="7m6m4G_RzZJ" role="3cqZAp">
          <node concept="3SKdUq" id="7m6m4G_RzZK" role="3SKWNk">
            <property role="3SKdUp" value=" |                         |" />
          </node>
        </node>
        <node concept="3SKdUt" id="7m6m4G_RzZL" role="3cqZAp">
          <node concept="3SKdUq" id="7m6m4G_RzZM" role="3SKWNk">
            <property role="3SKdUp" value="p6                         p3" />
          </node>
        </node>
        <node concept="3SKdUt" id="7m6m4G_RzZN" role="3cqZAp">
          <node concept="3SKdUq" id="7m6m4G_RzZO" role="3SKWNk">
            <property role="3SKdUp" value="  \                       /" />
          </node>
        </node>
        <node concept="3SKdUt" id="7m6m4G_RzZP" role="3cqZAp">
          <node concept="3SKdUq" id="7m6m4G_RzZQ" role="3SKWNk">
            <property role="3SKdUp" value="   p5 ------------------p4" />
          </node>
        </node>
        <node concept="3clFbH" id="7m6m4G_RzZR" role="3cqZAp" />
        <node concept="3cpWs8" id="7m6m4G_RzZS" role="3cqZAp">
          <node concept="3cpWsn" id="7m6m4G_RzZT" role="3cpWs9">
            <property role="TrG5h" value="leftX" />
            <node concept="10P55v" id="7m6m4G_RzZU" role="1tU5fm" />
            <node concept="2OqwBi" id="7m6m4G_RzZV" role="33vP2m">
              <node concept="37vLTw" id="7m6m4G_RzZW" role="2Oq$k0">
                <ref role="3cqZAo" node="7m6m4G_R$25" resolve="bounds" />
              </node>
              <node concept="liA8E" id="7m6m4G_RzZX" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Rectangle.getX():double" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7m6m4G_RzZY" role="3cqZAp">
          <node concept="3cpWsn" id="7m6m4G_RzZZ" role="3cpWs9">
            <property role="TrG5h" value="topY" />
            <node concept="10P55v" id="7m6m4G_R$00" role="1tU5fm" />
            <node concept="2OqwBi" id="7m6m4G_R$01" role="33vP2m">
              <node concept="37vLTw" id="7m6m4G_R$02" role="2Oq$k0">
                <ref role="3cqZAo" node="7m6m4G_R$25" resolve="bounds" />
              </node>
              <node concept="liA8E" id="7m6m4G_R$03" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Rectangle.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7m6m4G_R$04" role="3cqZAp">
          <node concept="3cpWsn" id="7m6m4G_R$05" role="3cpWs9">
            <property role="TrG5h" value="rightX" />
            <node concept="10P55v" id="7m6m4G_R$06" role="1tU5fm" />
            <node concept="3cpWs3" id="7m6m4G_R$07" role="33vP2m">
              <node concept="2OqwBi" id="7m6m4G_R$08" role="3uHU7w">
                <node concept="37vLTw" id="7m6m4G_R$09" role="2Oq$k0">
                  <ref role="3cqZAo" node="7m6m4G_R$25" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7m6m4G_R$0a" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7m6m4G_R$0b" role="3uHU7B">
                <node concept="37vLTw" id="7m6m4G_R$0c" role="2Oq$k0">
                  <ref role="3cqZAo" node="7m6m4G_R$25" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7m6m4G_R$0d" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.getX():double" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7m6m4G_R$0e" role="3cqZAp">
          <node concept="3cpWsn" id="7m6m4G_R$0f" role="3cpWs9">
            <property role="TrG5h" value="bottomY" />
            <node concept="10P55v" id="7m6m4G_R$0g" role="1tU5fm" />
            <node concept="3cpWs3" id="7m6m4G_R$0h" role="33vP2m">
              <node concept="2OqwBi" id="7m6m4G_R$0i" role="3uHU7w">
                <node concept="37vLTw" id="7m6m4G_R$0j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7m6m4G_R$25" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7m6m4G_R$0k" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.getHeight():double" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="7m6m4G_R$0l" role="3uHU7B">
                <node concept="37vLTw" id="7m6m4G_R$0m" role="2Oq$k0">
                  <ref role="3cqZAo" node="7m6m4G_R$25" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7m6m4G_R$0n" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7m6m4G_R$0o" role="3cqZAp" />
        <node concept="3cpWs8" id="7m6m4G_R$0p" role="3cqZAp">
          <node concept="3cpWsn" id="7m6m4G_R$0q" role="3cpWs9">
            <property role="TrG5h" value="cornerX" />
            <node concept="10P55v" id="7m6m4G_R$0r" role="1tU5fm" />
            <node concept="FJ1c_" id="7m6m4G_R$0s" role="33vP2m">
              <node concept="3cmrfG" id="7m6m4G_R$0t" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="7m6m4G_R$0u" role="3uHU7B">
                <node concept="17qRlL" id="7m6m4G_R$0v" role="1eOMHV">
                  <node concept="2OqwBi" id="7m6m4G_R$0w" role="3uHU7w">
                    <node concept="37vLTw" id="7m6m4G_R$0x" role="2Oq$k0">
                      <ref role="3cqZAo" node="7m6m4G_R$25" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7m6m4G_R$0y" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Rectangle.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7m6m4G_R$0z" role="3uHU7B">
                    <node concept="3cpWsd" id="7m6m4G_R$0$" role="1eOMHV">
                      <node concept="3b6qkQ" id="7m6m4G_R$0_" role="3uHU7B">
                        <property role="$nhwW" value="1.0" />
                      </node>
                      <node concept="37vLTw" id="7m6m4G_R$0A" role="3uHU7w">
                        <ref role="3cqZAo" node="7m6m4G_R$27" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7m6m4G_R$0B" role="3cqZAp">
          <node concept="3cpWsn" id="7m6m4G_R$0C" role="3cpWs9">
            <property role="TrG5h" value="cornerY" />
            <node concept="10P55v" id="7m6m4G_R$0D" role="1tU5fm" />
            <node concept="FJ1c_" id="7m6m4G_R$0E" role="33vP2m">
              <node concept="3cmrfG" id="7m6m4G_R$0F" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="7m6m4G_R$0G" role="3uHU7B">
                <node concept="17qRlL" id="7m6m4G_R$0H" role="1eOMHV">
                  <node concept="2OqwBi" id="7m6m4G_R$0I" role="3uHU7w">
                    <node concept="37vLTw" id="7m6m4G_R$0J" role="2Oq$k0">
                      <ref role="3cqZAo" node="7m6m4G_R$25" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7m6m4G_R$0K" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Rectangle.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7m6m4G_R$0L" role="3uHU7B">
                    <node concept="3cpWsd" id="7m6m4G_R$0M" role="1eOMHV">
                      <node concept="3b6qkQ" id="7m6m4G_R$0N" role="3uHU7B">
                        <property role="$nhwW" value="1.0" />
                      </node>
                      <node concept="37vLTw" id="7m6m4G_R$0O" role="3uHU7w">
                        <ref role="3cqZAo" node="7m6m4G_R$29" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7m6m4G_R$0P" role="3cqZAp" />
        <node concept="3SKdUt" id="7m6m4G_R$0Q" role="3cqZAp">
          <node concept="3SKdUq" id="7m6m4G_R$0R" role="3SKWNk">
            <property role="3SKdUp" value="move to p0, line to p1, p2, ... p7" />
          </node>
        </node>
        <node concept="3cpWs8" id="7m6m4G_R$0S" role="3cqZAp">
          <node concept="3cpWsn" id="7m6m4G_R$0T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7m6m4G_R$0U" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7m6m4G_R$0V" role="33vP2m">
              <node concept="1pGfFk" id="7m6m4G_R$0W" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m6m4G_R$0X" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_R$0Y" role="3clFbG">
            <node concept="37vLTw" id="7m6m4G_R$0Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7m6m4G_R$0T" resolve="shape" />
            </node>
            <node concept="liA8E" id="7m6m4G_R$10" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3cpWs3" id="7m6m4G_R$11" role="37wK5m">
                <node concept="37vLTw" id="7m6m4G_R$12" role="3uHU7w">
                  <ref role="3cqZAo" node="7m6m4G_R$0q" resolve="cornerX" />
                </node>
                <node concept="37vLTw" id="7m6m4G_R$13" role="3uHU7B">
                  <ref role="3cqZAo" node="7m6m4G_RzZT" resolve="leftX" />
                </node>
              </node>
              <node concept="37vLTw" id="7m6m4G_R$14" role="37wK5m">
                <ref role="3cqZAo" node="7m6m4G_RzZZ" resolve="topY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m6m4G_R$15" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_R$16" role="3clFbG">
            <node concept="37vLTw" id="7m6m4G_R$17" role="2Oq$k0">
              <ref role="3cqZAo" node="7m6m4G_R$0T" resolve="shape" />
            </node>
            <node concept="liA8E" id="7m6m4G_R$18" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWsd" id="7m6m4G_R$19" role="37wK5m">
                <node concept="37vLTw" id="7m6m4G_R$1a" role="3uHU7B">
                  <ref role="3cqZAo" node="7m6m4G_R$05" resolve="rightX" />
                </node>
                <node concept="37vLTw" id="7m6m4G_R$1b" role="3uHU7w">
                  <ref role="3cqZAo" node="7m6m4G_R$0q" resolve="cornerX" />
                </node>
              </node>
              <node concept="37vLTw" id="7m6m4G_R$1c" role="37wK5m">
                <ref role="3cqZAo" node="7m6m4G_RzZZ" resolve="topY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m6m4G_R$1d" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_R$1e" role="3clFbG">
            <node concept="37vLTw" id="7m6m4G_R$1f" role="2Oq$k0">
              <ref role="3cqZAo" node="7m6m4G_R$0T" resolve="shape" />
            </node>
            <node concept="liA8E" id="7m6m4G_R$1g" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7m6m4G_R$1h" role="37wK5m">
                <ref role="3cqZAo" node="7m6m4G_R$05" resolve="rightX" />
              </node>
              <node concept="3cpWs3" id="7m6m4G_R$1i" role="37wK5m">
                <node concept="37vLTw" id="7m6m4G_R$1j" role="3uHU7B">
                  <ref role="3cqZAo" node="7m6m4G_RzZZ" resolve="topY" />
                </node>
                <node concept="37vLTw" id="7m6m4G_R$1k" role="3uHU7w">
                  <ref role="3cqZAo" node="7m6m4G_R$0C" resolve="cornerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m6m4G_R$1l" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_R$1m" role="3clFbG">
            <node concept="37vLTw" id="7m6m4G_R$1n" role="2Oq$k0">
              <ref role="3cqZAo" node="7m6m4G_R$0T" resolve="shape" />
            </node>
            <node concept="liA8E" id="7m6m4G_R$1o" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7m6m4G_R$1p" role="37wK5m">
                <ref role="3cqZAo" node="7m6m4G_R$05" resolve="rightX" />
              </node>
              <node concept="3cpWsd" id="7m6m4G_R$1q" role="37wK5m">
                <node concept="37vLTw" id="7m6m4G_R$1r" role="3uHU7w">
                  <ref role="3cqZAo" node="7m6m4G_R$0C" resolve="cornerY" />
                </node>
                <node concept="37vLTw" id="7m6m4G_R$1s" role="3uHU7B">
                  <ref role="3cqZAo" node="7m6m4G_R$0f" resolve="bottomY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m6m4G_R$1t" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_R$1u" role="3clFbG">
            <node concept="37vLTw" id="7m6m4G_R$1v" role="2Oq$k0">
              <ref role="3cqZAo" node="7m6m4G_R$0T" resolve="shape" />
            </node>
            <node concept="liA8E" id="7m6m4G_R$1w" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWsd" id="7m6m4G_R$1x" role="37wK5m">
                <node concept="37vLTw" id="7m6m4G_R$1y" role="3uHU7w">
                  <ref role="3cqZAo" node="7m6m4G_R$0q" resolve="cornerX" />
                </node>
                <node concept="37vLTw" id="7m6m4G_R$1z" role="3uHU7B">
                  <ref role="3cqZAo" node="7m6m4G_R$05" resolve="rightX" />
                </node>
              </node>
              <node concept="37vLTw" id="7m6m4G_R$1$" role="37wK5m">
                <ref role="3cqZAo" node="7m6m4G_R$0f" resolve="bottomY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m6m4G_R$1_" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_R$1A" role="3clFbG">
            <node concept="37vLTw" id="7m6m4G_R$1B" role="2Oq$k0">
              <ref role="3cqZAo" node="7m6m4G_R$0T" resolve="shape" />
            </node>
            <node concept="liA8E" id="7m6m4G_R$1C" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWs3" id="7m6m4G_R$1D" role="37wK5m">
                <node concept="37vLTw" id="7m6m4G_R$1E" role="3uHU7w">
                  <ref role="3cqZAo" node="7m6m4G_R$0q" resolve="cornerX" />
                </node>
                <node concept="37vLTw" id="7m6m4G_R$1F" role="3uHU7B">
                  <ref role="3cqZAo" node="7m6m4G_RzZT" resolve="leftX" />
                </node>
              </node>
              <node concept="37vLTw" id="7m6m4G_R$1G" role="37wK5m">
                <ref role="3cqZAo" node="7m6m4G_R$0f" resolve="bottomY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m6m4G_R$1H" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_R$1I" role="3clFbG">
            <node concept="37vLTw" id="7m6m4G_R$1J" role="2Oq$k0">
              <ref role="3cqZAo" node="7m6m4G_R$0T" resolve="shape" />
            </node>
            <node concept="liA8E" id="7m6m4G_R$1K" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7m6m4G_R$1L" role="37wK5m">
                <ref role="3cqZAo" node="7m6m4G_RzZT" resolve="leftX" />
              </node>
              <node concept="3cpWsd" id="7m6m4G_R$1M" role="37wK5m">
                <node concept="37vLTw" id="7m6m4G_R$1N" role="3uHU7w">
                  <ref role="3cqZAo" node="7m6m4G_R$0C" resolve="cornerY" />
                </node>
                <node concept="37vLTw" id="7m6m4G_R$1O" role="3uHU7B">
                  <ref role="3cqZAo" node="7m6m4G_R$0f" resolve="bottomY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m6m4G_R$1P" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_R$1Q" role="3clFbG">
            <node concept="37vLTw" id="7m6m4G_R$1R" role="2Oq$k0">
              <ref role="3cqZAo" node="7m6m4G_R$0T" resolve="shape" />
            </node>
            <node concept="liA8E" id="7m6m4G_R$1S" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7m6m4G_R$1T" role="37wK5m">
                <ref role="3cqZAo" node="7m6m4G_RzZT" resolve="leftX" />
              </node>
              <node concept="3cpWs3" id="7m6m4G_R$1U" role="37wK5m">
                <node concept="37vLTw" id="7m6m4G_R$1V" role="3uHU7w">
                  <ref role="3cqZAo" node="7m6m4G_R$0C" resolve="cornerY" />
                </node>
                <node concept="37vLTw" id="7m6m4G_R$1W" role="3uHU7B">
                  <ref role="3cqZAo" node="7m6m4G_RzZZ" resolve="topY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m6m4G_R$1X" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_R$1Y" role="3clFbG">
            <node concept="37vLTw" id="7m6m4G_R$1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7m6m4G_R$0T" resolve="shape" />
            </node>
            <node concept="liA8E" id="7m6m4G_R$20" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7m6m4G_R$21" role="3cqZAp">
          <node concept="37vLTw" id="7m6m4G_R$22" role="3cqZAk">
            <ref role="3cqZAo" node="7m6m4G_R$0T" resolve="shape" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7m6m4G_R$23" role="1B3o_S" />
      <node concept="3uibUv" id="7m6m4G_R$24" role="3clF45">
        <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
      </node>
      <node concept="37vLTG" id="7m6m4G_R$25" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7m6m4G_R$26" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="7m6m4G_R$27" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="7m6m4G_R$28" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7m6m4G_R$29" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="7m6m4G_R$2a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7m6m4G_R$2b" role="jymVt" />
    <node concept="2YIFZL" id="7m6m4G_R$2c" role="jymVt">
      <property role="TrG5h" value="CircleShape" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7m6m4G_R$2d" role="3clF47">
        <node concept="3cpWs8" id="7m6m4G_R$2e" role="3cqZAp">
          <node concept="3cpWsn" id="7m6m4G_R$2f" role="3cpWs9">
            <property role="TrG5h" value="offsetX" />
            <node concept="10P55v" id="7m6m4G_R$2g" role="1tU5fm" />
            <node concept="FJ1c_" id="7m6m4G_R$2h" role="33vP2m">
              <node concept="3cmrfG" id="7m6m4G_R$2i" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="7m6m4G_R$2j" role="3uHU7B">
                <node concept="3cpWsd" id="7m6m4G_R$2k" role="1eOMHV">
                  <node concept="37vLTw" id="7m6m4G_R$2l" role="3uHU7w">
                    <ref role="3cqZAo" node="7m6m4G_R$2R" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="7m6m4G_R$2m" role="3uHU7B">
                    <node concept="37vLTw" id="7m6m4G_R$2n" role="2Oq$k0">
                      <ref role="3cqZAo" node="7m6m4G_R$2P" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7m6m4G_R$2o" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Rectangle.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7m6m4G_R$2p" role="3cqZAp">
          <node concept="3cpWsn" id="7m6m4G_R$2q" role="3cpWs9">
            <property role="TrG5h" value="offsetY" />
            <node concept="10P55v" id="7m6m4G_R$2r" role="1tU5fm" />
            <node concept="FJ1c_" id="7m6m4G_R$2s" role="33vP2m">
              <node concept="3cmrfG" id="7m6m4G_R$2t" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="7m6m4G_R$2u" role="3uHU7B">
                <node concept="3cpWsd" id="7m6m4G_R$2v" role="1eOMHV">
                  <node concept="37vLTw" id="7m6m4G_R$2w" role="3uHU7w">
                    <ref role="3cqZAo" node="7m6m4G_R$2R" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="7m6m4G_R$2x" role="3uHU7B">
                    <node concept="37vLTw" id="7m6m4G_R$2y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7m6m4G_R$2P" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7m6m4G_R$2z" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Rectangle.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7m6m4G_R$2$" role="3cqZAp">
          <node concept="2ShNRf" id="7m6m4G_R$2_" role="3cqZAk">
            <node concept="1pGfFk" id="7m6m4G_R$2A" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
              <node concept="3cpWs3" id="7m6m4G_R$2B" role="37wK5m">
                <node concept="37vLTw" id="7m6m4G_R$2C" role="3uHU7w">
                  <ref role="3cqZAo" node="7m6m4G_R$2f" resolve="offsetX" />
                </node>
                <node concept="2OqwBi" id="7m6m4G_R$2D" role="3uHU7B">
                  <node concept="37vLTw" id="7m6m4G_R$2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7m6m4G_R$2P" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="7m6m4G_R$2F" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Rectangle.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7m6m4G_R$2G" role="37wK5m">
                <node concept="37vLTw" id="7m6m4G_R$2H" role="3uHU7w">
                  <ref role="3cqZAo" node="7m6m4G_R$2q" resolve="offsetY" />
                </node>
                <node concept="2OqwBi" id="7m6m4G_R$2I" role="3uHU7B">
                  <node concept="37vLTw" id="7m6m4G_R$2J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7m6m4G_R$2P" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="7m6m4G_R$2K" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Rectangle.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7m6m4G_R$2L" role="37wK5m">
                <ref role="3cqZAo" node="7m6m4G_R$2R" resolve="diameter" />
              </node>
              <node concept="37vLTw" id="7m6m4G_R$2M" role="37wK5m">
                <ref role="3cqZAo" node="7m6m4G_R$2R" resolve="diameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7m6m4G_R$2N" role="1B3o_S" />
      <node concept="3uibUv" id="7m6m4G_R$2O" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Ellipse2D" resolve="Ellipse2D" />
      </node>
      <node concept="37vLTG" id="7m6m4G_R$2P" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7m6m4G_R$2Q" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="7m6m4G_R$2R" role="3clF46">
        <property role="TrG5h" value="diameter" />
        <node concept="10P55v" id="7m6m4G_R$2S" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7m6m4G_R$2T" role="1B3o_S" />
  </node>
  <node concept="2xDbr0" id="7m6m4G_R$2U">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="SolidCircle" />
    <node concept="1xmO9C" id="7m6m4G_R$2V" role="1xmOgE">
      <property role="TrG5h" value="InnerCircle" />
      <node concept="10P55v" id="7m6m4G_R$2W" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="7m6m4G_RG9G" role="1xmOgE">
      <property role="TrG5h" value="Colour" />
      <node concept="3uibUv" id="7m6m4G_RG9M" role="1xmOb1">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2xDzp1" id="7m6m4G_R$2X" role="2xOiiv">
      <node concept="3clFbS" id="7m6m4G_R$2Y" role="2VODD2">
        <node concept="3clFbF" id="7m6m4G_RGka" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_RGxS" role="3clFbG">
            <node concept="2xDIQ0" id="7m6m4G_RGk8" role="2Oq$k0" />
            <node concept="liA8E" id="7m6m4G_RGLJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="1xnly_" id="7m6m4G_RGMm" role="37wK5m">
                <ref role="1xnlzC" node="7m6m4G_RG9G" resolve="Colour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7m6m4G_R$35" role="3cqZAp">
          <node concept="3cpWsn" id="7m6m4G_R$36" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <node concept="10P55v" id="7m6m4G_R$37" role="1tU5fm" />
            <node concept="2YIFZM" id="7m6m4G_R$38" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
              <node concept="2OqwBi" id="7m6m4G_R$39" role="37wK5m">
                <node concept="2xDkLB" id="7m6m4G_R$3a" role="2Oq$k0" />
                <node concept="liA8E" id="7m6m4G_R$3b" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7m6m4G_R$3c" role="37wK5m">
                <node concept="2xDkLB" id="7m6m4G_R$3d" role="2Oq$k0" />
                <node concept="liA8E" id="7m6m4G_R$3e" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m6m4G_R$3f" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_R$3g" role="3clFbG">
            <node concept="2xDIQ0" id="7m6m4G_R$3h" role="2Oq$k0" />
            <node concept="liA8E" id="7m6m4G_R$3i" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2YIFZM" id="7m6m4G_R$3j" role="37wK5m">
                <ref role="37wK5l" node="7m6m4G_R$2c" resolve="CircleShape" />
                <ref role="1Pybhc" node="7m6m4G_RzZx" resolve="ShapeBuilder" />
                <node concept="2OqwBi" id="7m6m4G_R$3k" role="37wK5m">
                  <node concept="2xDkLB" id="7m6m4G_R$3l" role="2Oq$k0" />
                  <node concept="liA8E" id="7m6m4G_R$3m" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getBounds():java.awt.Rectangle" resolve="getBounds" />
                  </node>
                </node>
                <node concept="3cpWsd" id="7m6m4G_R$3n" role="37wK5m">
                  <node concept="1xnly_" id="7m6m4G_R$3o" role="3uHU7w">
                    <ref role="1xnlzC" node="7m6m4G_R$2V" resolve="InnerCircle" />
                  </node>
                  <node concept="37vLTw" id="7m6m4G_R$3p" role="3uHU7B">
                    <ref role="3cqZAo" node="7m6m4G_R$36" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m6m4G_R$3q" role="3cqZAp">
          <node concept="2OqwBi" id="7m6m4G_R$3r" role="3clFbG">
            <node concept="2xDIQ0" id="7m6m4G_R$3s" role="2Oq$k0" />
            <node concept="liA8E" id="7m6m4G_R$3t" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2YIFZM" id="7m6m4G_R$3u" role="37wK5m">
                <ref role="37wK5l" node="7m6m4G_R$2c" resolve="CircleShape" />
                <ref role="1Pybhc" node="7m6m4G_RzZx" resolve="ShapeBuilder" />
                <node concept="2OqwBi" id="7m6m4G_R$3v" role="37wK5m">
                  <node concept="2xDkLB" id="7m6m4G_R$3w" role="2Oq$k0" />
                  <node concept="liA8E" id="7m6m4G_R$3x" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getBounds():java.awt.Rectangle" resolve="getBounds" />
                  </node>
                </node>
                <node concept="37vLTw" id="7m6m4G_R$3y" role="37wK5m">
                  <ref role="3cqZAo" node="7m6m4G_R$36" resolve="min" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3b6qkQ" id="7m6m4G_R$3z" role="3pRy3o">
      <property role="$nhwW" value="25.0" />
    </node>
  </node>
</model>

