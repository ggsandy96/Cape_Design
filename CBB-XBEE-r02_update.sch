<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="11" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="logic-supply">
<packages>
<package name="BB_HEADERS">
<wire x1="54.61" y1="73.66" x2="54.61" y2="6.35" width="0.127" layer="51" style="shortdash"/>
<wire x1="12.7" y1="86.36" x2="0" y2="73.66" width="0.127" layer="51" style="shortdash" curve="90"/>
<wire x1="54.61" y1="73.66" x2="41.91" y2="86.36" width="0.127" layer="51" style="shortdash" curve="90"/>
<wire x1="12.7" y1="86.36" x2="41.91" y2="86.36" width="0.127" layer="51" style="shortdash"/>
<wire x1="5.08" y1="17.78" x2="5.715" y2="18.415" width="0.1524" layer="21"/>
<wire x1="5.715" y1="18.415" x2="5.715" y2="19.685" width="0.1524" layer="21"/>
<wire x1="5.715" y1="19.685" x2="5.08" y2="20.32" width="0.1524" layer="21"/>
<wire x1="5.08" y1="20.32" x2="5.715" y2="20.955" width="0.1524" layer="21"/>
<wire x1="5.715" y1="20.955" x2="5.715" y2="22.225" width="0.1524" layer="21"/>
<wire x1="5.715" y1="22.225" x2="5.08" y2="22.86" width="0.1524" layer="21"/>
<wire x1="5.08" y1="22.86" x2="5.715" y2="23.495" width="0.1524" layer="21"/>
<wire x1="5.715" y1="23.495" x2="5.715" y2="24.765" width="0.1524" layer="21"/>
<wire x1="5.715" y1="24.765" x2="5.08" y2="25.4" width="0.1524" layer="21"/>
<wire x1="5.08" y1="25.4" x2="5.715" y2="26.035" width="0.1524" layer="21"/>
<wire x1="5.715" y1="26.035" x2="5.715" y2="27.305" width="0.1524" layer="21"/>
<wire x1="5.715" y1="27.305" x2="5.08" y2="27.94" width="0.1524" layer="21"/>
<wire x1="5.08" y1="27.94" x2="5.715" y2="28.575" width="0.1524" layer="21"/>
<wire x1="5.715" y1="28.575" x2="5.715" y2="29.845" width="0.1524" layer="21"/>
<wire x1="5.715" y1="29.845" x2="5.08" y2="30.48" width="0.1524" layer="21"/>
<wire x1="5.08" y1="30.48" x2="5.715" y2="31.115" width="0.1524" layer="21"/>
<wire x1="5.715" y1="31.115" x2="5.715" y2="32.385" width="0.1524" layer="21"/>
<wire x1="5.715" y1="32.385" x2="5.08" y2="33.02" width="0.1524" layer="21"/>
<wire x1="5.08" y1="17.78" x2="1.27" y2="17.78" width="0.1524" layer="21"/>
<wire x1="1.27" y1="17.78" x2="0.635" y2="18.415" width="0.1524" layer="21"/>
<wire x1="0.635" y1="18.415" x2="0.635" y2="19.685" width="0.1524" layer="21"/>
<wire x1="0.635" y1="19.685" x2="1.27" y2="20.32" width="0.1524" layer="21"/>
<wire x1="1.27" y1="20.32" x2="0.635" y2="20.955" width="0.1524" layer="21"/>
<wire x1="0.635" y1="20.955" x2="0.635" y2="22.225" width="0.1524" layer="21"/>
<wire x1="0.635" y1="22.225" x2="1.27" y2="22.86" width="0.1524" layer="21"/>
<wire x1="1.27" y1="22.86" x2="0.635" y2="23.495" width="0.1524" layer="21"/>
<wire x1="0.635" y1="23.495" x2="0.635" y2="24.765" width="0.1524" layer="21"/>
<wire x1="0.635" y1="24.765" x2="1.27" y2="25.4" width="0.1524" layer="21"/>
<wire x1="1.27" y1="25.4" x2="0.635" y2="26.035" width="0.1524" layer="21"/>
<wire x1="0.635" y1="26.035" x2="0.635" y2="27.305" width="0.1524" layer="21"/>
<wire x1="0.635" y1="27.305" x2="1.27" y2="27.94" width="0.1524" layer="21"/>
<wire x1="1.27" y1="27.94" x2="0.635" y2="28.575" width="0.1524" layer="21"/>
<wire x1="0.635" y1="28.575" x2="0.635" y2="29.845" width="0.1524" layer="21"/>
<wire x1="0.635" y1="29.845" x2="1.27" y2="30.48" width="0.1524" layer="21"/>
<wire x1="1.27" y1="30.48" x2="0.635" y2="31.115" width="0.1524" layer="21"/>
<wire x1="0.635" y1="31.115" x2="0.635" y2="32.385" width="0.1524" layer="21"/>
<wire x1="0.635" y1="32.385" x2="1.27" y2="33.02" width="0.1524" layer="21"/>
<wire x1="1.27" y1="33.02" x2="0.635" y2="33.655" width="0.1524" layer="21"/>
<wire x1="0.635" y1="33.655" x2="0.635" y2="34.925" width="0.1524" layer="21"/>
<wire x1="0.635" y1="34.925" x2="1.27" y2="35.56" width="0.1524" layer="21"/>
<wire x1="1.27" y1="35.56" x2="0.635" y2="36.195" width="0.1524" layer="21"/>
<wire x1="0.635" y1="36.195" x2="0.635" y2="37.465" width="0.1524" layer="21"/>
<wire x1="0.635" y1="37.465" x2="1.27" y2="38.1" width="0.1524" layer="21"/>
<wire x1="1.27" y1="38.1" x2="0.635" y2="38.735" width="0.1524" layer="21"/>
<wire x1="0.635" y1="38.735" x2="0.635" y2="40.005" width="0.1524" layer="21"/>
<wire x1="0.635" y1="40.005" x2="1.27" y2="40.64" width="0.1524" layer="21"/>
<wire x1="1.27" y1="40.64" x2="0.635" y2="41.275" width="0.1524" layer="21"/>
<wire x1="0.635" y1="41.275" x2="0.635" y2="42.545" width="0.1524" layer="21"/>
<wire x1="0.635" y1="42.545" x2="1.27" y2="43.18" width="0.1524" layer="21"/>
<wire x1="1.27" y1="43.18" x2="0.635" y2="43.815" width="0.1524" layer="21"/>
<wire x1="0.635" y1="43.815" x2="0.635" y2="45.085" width="0.1524" layer="21"/>
<wire x1="0.635" y1="45.085" x2="1.27" y2="45.72" width="0.1524" layer="21"/>
<wire x1="1.27" y1="45.72" x2="0.635" y2="46.355" width="0.1524" layer="21"/>
<wire x1="0.635" y1="46.355" x2="0.635" y2="47.625" width="0.1524" layer="21"/>
<wire x1="1.27" y1="48.26" x2="0.635" y2="47.625" width="0.1524" layer="21"/>
<wire x1="1.27" y1="48.26" x2="0.635" y2="48.895" width="0.1524" layer="21"/>
<wire x1="0.635" y1="50.165" x2="0.635" y2="48.895" width="0.1524" layer="21"/>
<wire x1="0.635" y1="50.165" x2="1.27" y2="50.8" width="0.1524" layer="21"/>
<wire x1="1.27" y1="50.8" x2="0.635" y2="51.435" width="0.1524" layer="21"/>
<wire x1="0.635" y1="52.705" x2="0.635" y2="51.435" width="0.1524" layer="21"/>
<wire x1="0.635" y1="52.705" x2="1.27" y2="53.34" width="0.1524" layer="21"/>
<wire x1="1.27" y1="53.34" x2="0.635" y2="53.975" width="0.1524" layer="21"/>
<wire x1="0.635" y1="55.245" x2="0.635" y2="53.975" width="0.1524" layer="21"/>
<wire x1="0.635" y1="55.245" x2="1.27" y2="55.88" width="0.1524" layer="21"/>
<wire x1="1.27" y1="55.88" x2="0.635" y2="56.515" width="0.1524" layer="21"/>
<wire x1="0.635" y1="57.785" x2="0.635" y2="56.515" width="0.1524" layer="21"/>
<wire x1="0.635" y1="57.785" x2="1.27" y2="58.42" width="0.1524" layer="21"/>
<wire x1="5.08" y1="58.42" x2="5.715" y2="57.785" width="0.1524" layer="21"/>
<wire x1="5.715" y1="56.515" x2="5.715" y2="57.785" width="0.1524" layer="21"/>
<wire x1="5.715" y1="56.515" x2="5.08" y2="55.88" width="0.1524" layer="21"/>
<wire x1="5.08" y1="55.88" x2="5.715" y2="55.245" width="0.1524" layer="21"/>
<wire x1="5.715" y1="53.975" x2="5.715" y2="55.245" width="0.1524" layer="21"/>
<wire x1="5.715" y1="53.975" x2="5.08" y2="53.34" width="0.1524" layer="21"/>
<wire x1="5.08" y1="53.34" x2="5.715" y2="52.705" width="0.1524" layer="21"/>
<wire x1="5.715" y1="52.705" x2="5.715" y2="51.435" width="0.1524" layer="21"/>
<wire x1="5.08" y1="50.8" x2="5.715" y2="51.435" width="0.1524" layer="21"/>
<wire x1="5.08" y1="50.8" x2="5.715" y2="50.165" width="0.1524" layer="21"/>
<wire x1="5.715" y1="50.165" x2="5.715" y2="48.895" width="0.1524" layer="21"/>
<wire x1="5.08" y1="48.26" x2="5.715" y2="48.895" width="0.1524" layer="21"/>
<wire x1="5.08" y1="48.26" x2="5.715" y2="47.625" width="0.1524" layer="21"/>
<wire x1="5.715" y1="47.625" x2="5.715" y2="46.355" width="0.1524" layer="21"/>
<wire x1="5.08" y1="45.72" x2="5.715" y2="46.355" width="0.1524" layer="21"/>
<wire x1="5.08" y1="45.72" x2="5.715" y2="45.085" width="0.1524" layer="21"/>
<wire x1="5.715" y1="45.085" x2="5.715" y2="43.815" width="0.1524" layer="21"/>
<wire x1="5.08" y1="43.18" x2="5.715" y2="43.815" width="0.1524" layer="21"/>
<wire x1="5.08" y1="43.18" x2="5.715" y2="42.545" width="0.1524" layer="21"/>
<wire x1="5.715" y1="42.545" x2="5.715" y2="41.275" width="0.1524" layer="21"/>
<wire x1="5.08" y1="40.64" x2="5.715" y2="41.275" width="0.1524" layer="21"/>
<wire x1="5.08" y1="40.64" x2="5.715" y2="40.005" width="0.1524" layer="21"/>
<wire x1="5.715" y1="40.005" x2="5.715" y2="38.735" width="0.1524" layer="21"/>
<wire x1="5.08" y1="38.1" x2="5.715" y2="38.735" width="0.1524" layer="21"/>
<wire x1="5.08" y1="38.1" x2="5.715" y2="37.465" width="0.1524" layer="21"/>
<wire x1="5.715" y1="37.465" x2="5.715" y2="36.195" width="0.1524" layer="21"/>
<wire x1="5.08" y1="35.56" x2="5.715" y2="36.195" width="0.1524" layer="21"/>
<wire x1="5.08" y1="35.56" x2="5.715" y2="34.925" width="0.1524" layer="21"/>
<wire x1="5.715" y1="34.925" x2="5.715" y2="33.655" width="0.1524" layer="21"/>
<wire x1="5.08" y1="33.02" x2="5.715" y2="33.655" width="0.1524" layer="21"/>
<wire x1="1.27" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="21"/>
<wire x1="1.27" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="21"/>
<wire x1="1.27" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="21"/>
<wire x1="1.27" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="21"/>
<wire x1="1.27" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="21"/>
<wire x1="1.27" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="21"/>
<wire x1="1.27" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="21"/>
<wire x1="1.27" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="21"/>
<wire x1="1.27" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="21"/>
<wire x1="1.27" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="21"/>
<wire x1="1.27" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="21"/>
<wire x1="1.27" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="21"/>
<wire x1="1.27" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="21"/>
<wire x1="1.27" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="21"/>
<wire x1="1.27" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="21"/>
<wire x1="1.27" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="21"/>
<wire x1="1.27" y1="58.42" x2="0.635" y2="59.055" width="0.1524" layer="21"/>
<wire x1="0.635" y1="60.325" x2="0.635" y2="59.055" width="0.1524" layer="21"/>
<wire x1="0.635" y1="60.325" x2="1.27" y2="60.96" width="0.1524" layer="21"/>
<wire x1="5.08" y1="60.96" x2="5.715" y2="60.325" width="0.1524" layer="21"/>
<wire x1="5.715" y1="59.055" x2="5.715" y2="60.325" width="0.1524" layer="21"/>
<wire x1="5.715" y1="59.055" x2="5.08" y2="58.42" width="0.1524" layer="21"/>
<wire x1="1.27" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="21"/>
<wire x1="1.27" y1="60.96" x2="0.635" y2="61.595" width="0.1524" layer="21"/>
<wire x1="0.635" y1="62.865" x2="0.635" y2="61.595" width="0.1524" layer="21"/>
<wire x1="0.635" y1="62.865" x2="1.27" y2="63.5" width="0.1524" layer="21"/>
<wire x1="5.08" y1="63.5" x2="5.715" y2="62.865" width="0.1524" layer="21"/>
<wire x1="5.715" y1="61.595" x2="5.715" y2="62.865" width="0.1524" layer="21"/>
<wire x1="5.715" y1="61.595" x2="5.08" y2="60.96" width="0.1524" layer="21"/>
<wire x1="1.27" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="21"/>
<wire x1="1.27" y1="63.5" x2="0.635" y2="64.135" width="0.1524" layer="21"/>
<wire x1="0.635" y1="65.405" x2="0.635" y2="64.135" width="0.1524" layer="21"/>
<wire x1="0.635" y1="65.405" x2="1.27" y2="66.04" width="0.1524" layer="21"/>
<wire x1="5.08" y1="66.04" x2="5.715" y2="65.405" width="0.1524" layer="21"/>
<wire x1="5.715" y1="64.135" x2="5.715" y2="65.405" width="0.1524" layer="21"/>
<wire x1="5.715" y1="64.135" x2="5.08" y2="63.5" width="0.1524" layer="21"/>
<wire x1="1.27" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="21"/>
<wire x1="1.27" y1="66.04" x2="0.635" y2="66.675" width="0.1524" layer="21"/>
<wire x1="0.635" y1="67.945" x2="0.635" y2="66.675" width="0.1524" layer="21"/>
<wire x1="0.635" y1="67.945" x2="1.27" y2="68.58" width="0.1524" layer="21"/>
<wire x1="5.08" y1="68.58" x2="5.715" y2="67.945" width="0.1524" layer="21"/>
<wire x1="5.715" y1="66.675" x2="5.715" y2="67.945" width="0.1524" layer="21"/>
<wire x1="5.715" y1="66.675" x2="5.08" y2="66.04" width="0.1524" layer="21"/>
<wire x1="1.27" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="21"/>
<wire x1="1.27" y1="68.58" x2="0.635" y2="69.215" width="0.1524" layer="21"/>
<wire x1="0.635" y1="70.485" x2="0.635" y2="69.215" width="0.1524" layer="21"/>
<wire x1="0.635" y1="70.485" x2="1.27" y2="71.12" width="0.1524" layer="21"/>
<wire x1="5.08" y1="71.12" x2="5.715" y2="70.485" width="0.1524" layer="21"/>
<wire x1="5.715" y1="69.215" x2="5.715" y2="70.485" width="0.1524" layer="21"/>
<wire x1="5.715" y1="69.215" x2="5.08" y2="68.58" width="0.1524" layer="21"/>
<wire x1="1.27" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="21"/>
<wire x1="1.27" y1="71.12" x2="0.635" y2="71.755" width="0.1524" layer="21"/>
<wire x1="0.635" y1="73.025" x2="0.635" y2="71.755" width="0.1524" layer="21"/>
<wire x1="0.635" y1="73.025" x2="1.27" y2="73.66" width="0.1524" layer="21"/>
<wire x1="5.08" y1="73.66" x2="5.715" y2="73.025" width="0.1524" layer="21"/>
<wire x1="5.715" y1="71.755" x2="5.715" y2="73.025" width="0.1524" layer="21"/>
<wire x1="5.715" y1="71.755" x2="5.08" y2="71.12" width="0.1524" layer="21"/>
<wire x1="1.27" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="21"/>
<wire x1="1.27" y1="73.66" x2="0.635" y2="74.295" width="0.1524" layer="21"/>
<wire x1="0.635" y1="75.565" x2="0.635" y2="74.295" width="0.1524" layer="21"/>
<wire x1="0.635" y1="75.565" x2="1.27" y2="76.2" width="0.1524" layer="21"/>
<wire x1="5.08" y1="76.2" x2="5.715" y2="75.565" width="0.1524" layer="21"/>
<wire x1="5.715" y1="74.295" x2="5.715" y2="75.565" width="0.1524" layer="21"/>
<wire x1="5.715" y1="74.295" x2="5.08" y2="73.66" width="0.1524" layer="21"/>
<wire x1="1.27" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="21"/>
<wire x1="53.34" y1="17.78" x2="53.975" y2="18.415" width="0.1524" layer="21"/>
<wire x1="53.975" y1="18.415" x2="53.975" y2="19.685" width="0.1524" layer="21"/>
<wire x1="53.975" y1="19.685" x2="53.34" y2="20.32" width="0.1524" layer="21"/>
<wire x1="53.34" y1="20.32" x2="53.975" y2="20.955" width="0.1524" layer="21"/>
<wire x1="53.975" y1="20.955" x2="53.975" y2="22.225" width="0.1524" layer="21"/>
<wire x1="53.975" y1="22.225" x2="53.34" y2="22.86" width="0.1524" layer="21"/>
<wire x1="53.34" y1="22.86" x2="53.975" y2="23.495" width="0.1524" layer="21"/>
<wire x1="53.975" y1="23.495" x2="53.975" y2="24.765" width="0.1524" layer="21"/>
<wire x1="53.975" y1="24.765" x2="53.34" y2="25.4" width="0.1524" layer="21"/>
<wire x1="53.34" y1="25.4" x2="53.975" y2="26.035" width="0.1524" layer="21"/>
<wire x1="53.975" y1="26.035" x2="53.975" y2="27.305" width="0.1524" layer="21"/>
<wire x1="53.975" y1="27.305" x2="53.34" y2="27.94" width="0.1524" layer="21"/>
<wire x1="53.34" y1="27.94" x2="53.975" y2="28.575" width="0.1524" layer="21"/>
<wire x1="53.975" y1="28.575" x2="53.975" y2="29.845" width="0.1524" layer="21"/>
<wire x1="53.975" y1="29.845" x2="53.34" y2="30.48" width="0.1524" layer="21"/>
<wire x1="53.34" y1="30.48" x2="53.975" y2="31.115" width="0.1524" layer="21"/>
<wire x1="53.975" y1="31.115" x2="53.975" y2="32.385" width="0.1524" layer="21"/>
<wire x1="53.975" y1="32.385" x2="53.34" y2="33.02" width="0.1524" layer="21"/>
<wire x1="53.34" y1="17.78" x2="49.53" y2="17.78" width="0.1524" layer="21"/>
<wire x1="49.53" y1="17.78" x2="48.895" y2="18.415" width="0.1524" layer="21"/>
<wire x1="48.895" y1="18.415" x2="48.895" y2="19.685" width="0.1524" layer="21"/>
<wire x1="48.895" y1="19.685" x2="49.53" y2="20.32" width="0.1524" layer="21"/>
<wire x1="49.53" y1="20.32" x2="48.895" y2="20.955" width="0.1524" layer="21"/>
<wire x1="48.895" y1="20.955" x2="48.895" y2="22.225" width="0.1524" layer="21"/>
<wire x1="48.895" y1="22.225" x2="49.53" y2="22.86" width="0.1524" layer="21"/>
<wire x1="49.53" y1="22.86" x2="48.895" y2="23.495" width="0.1524" layer="21"/>
<wire x1="48.895" y1="23.495" x2="48.895" y2="24.765" width="0.1524" layer="21"/>
<wire x1="48.895" y1="24.765" x2="49.53" y2="25.4" width="0.1524" layer="21"/>
<wire x1="49.53" y1="25.4" x2="48.895" y2="26.035" width="0.1524" layer="21"/>
<wire x1="48.895" y1="26.035" x2="48.895" y2="27.305" width="0.1524" layer="21"/>
<wire x1="48.895" y1="27.305" x2="49.53" y2="27.94" width="0.1524" layer="21"/>
<wire x1="49.53" y1="27.94" x2="48.895" y2="28.575" width="0.1524" layer="21"/>
<wire x1="48.895" y1="28.575" x2="48.895" y2="29.845" width="0.1524" layer="21"/>
<wire x1="48.895" y1="29.845" x2="49.53" y2="30.48" width="0.1524" layer="21"/>
<wire x1="49.53" y1="30.48" x2="48.895" y2="31.115" width="0.1524" layer="21"/>
<wire x1="48.895" y1="31.115" x2="48.895" y2="32.385" width="0.1524" layer="21"/>
<wire x1="48.895" y1="32.385" x2="49.53" y2="33.02" width="0.1524" layer="21"/>
<wire x1="49.53" y1="33.02" x2="48.895" y2="33.655" width="0.1524" layer="21"/>
<wire x1="48.895" y1="33.655" x2="48.895" y2="34.925" width="0.1524" layer="21"/>
<wire x1="48.895" y1="34.925" x2="49.53" y2="35.56" width="0.1524" layer="21"/>
<wire x1="49.53" y1="35.56" x2="48.895" y2="36.195" width="0.1524" layer="21"/>
<wire x1="48.895" y1="36.195" x2="48.895" y2="37.465" width="0.1524" layer="21"/>
<wire x1="48.895" y1="37.465" x2="49.53" y2="38.1" width="0.1524" layer="21"/>
<wire x1="49.53" y1="38.1" x2="48.895" y2="38.735" width="0.1524" layer="21"/>
<wire x1="48.895" y1="38.735" x2="48.895" y2="40.005" width="0.1524" layer="21"/>
<wire x1="48.895" y1="40.005" x2="49.53" y2="40.64" width="0.1524" layer="21"/>
<wire x1="49.53" y1="40.64" x2="48.895" y2="41.275" width="0.1524" layer="21"/>
<wire x1="48.895" y1="41.275" x2="48.895" y2="42.545" width="0.1524" layer="21"/>
<wire x1="48.895" y1="42.545" x2="49.53" y2="43.18" width="0.1524" layer="21"/>
<wire x1="49.53" y1="43.18" x2="48.895" y2="43.815" width="0.1524" layer="21"/>
<wire x1="48.895" y1="43.815" x2="48.895" y2="45.085" width="0.1524" layer="21"/>
<wire x1="48.895" y1="45.085" x2="49.53" y2="45.72" width="0.1524" layer="21"/>
<wire x1="49.53" y1="45.72" x2="48.895" y2="46.355" width="0.1524" layer="21"/>
<wire x1="48.895" y1="46.355" x2="48.895" y2="47.625" width="0.1524" layer="21"/>
<wire x1="49.53" y1="48.26" x2="48.895" y2="47.625" width="0.1524" layer="21"/>
<wire x1="49.53" y1="48.26" x2="48.895" y2="48.895" width="0.1524" layer="21"/>
<wire x1="48.895" y1="50.165" x2="48.895" y2="48.895" width="0.1524" layer="21"/>
<wire x1="48.895" y1="50.165" x2="49.53" y2="50.8" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.8" x2="48.895" y2="51.435" width="0.1524" layer="21"/>
<wire x1="48.895" y1="52.705" x2="48.895" y2="51.435" width="0.1524" layer="21"/>
<wire x1="48.895" y1="52.705" x2="49.53" y2="53.34" width="0.1524" layer="21"/>
<wire x1="49.53" y1="53.34" x2="48.895" y2="53.975" width="0.1524" layer="21"/>
<wire x1="48.895" y1="55.245" x2="48.895" y2="53.975" width="0.1524" layer="21"/>
<wire x1="48.895" y1="55.245" x2="49.53" y2="55.88" width="0.1524" layer="21"/>
<wire x1="49.53" y1="55.88" x2="48.895" y2="56.515" width="0.1524" layer="21"/>
<wire x1="48.895" y1="57.785" x2="48.895" y2="56.515" width="0.1524" layer="21"/>
<wire x1="48.895" y1="57.785" x2="49.53" y2="58.42" width="0.1524" layer="21"/>
<wire x1="53.34" y1="58.42" x2="53.975" y2="57.785" width="0.1524" layer="21"/>
<wire x1="53.975" y1="56.515" x2="53.975" y2="57.785" width="0.1524" layer="21"/>
<wire x1="53.975" y1="56.515" x2="53.34" y2="55.88" width="0.1524" layer="21"/>
<wire x1="53.34" y1="55.88" x2="53.975" y2="55.245" width="0.1524" layer="21"/>
<wire x1="53.975" y1="53.975" x2="53.975" y2="55.245" width="0.1524" layer="21"/>
<wire x1="53.975" y1="53.975" x2="53.34" y2="53.34" width="0.1524" layer="21"/>
<wire x1="53.34" y1="53.34" x2="53.975" y2="52.705" width="0.1524" layer="21"/>
<wire x1="53.975" y1="52.705" x2="53.975" y2="51.435" width="0.1524" layer="21"/>
<wire x1="53.34" y1="50.8" x2="53.975" y2="51.435" width="0.1524" layer="21"/>
<wire x1="53.34" y1="50.8" x2="53.975" y2="50.165" width="0.1524" layer="21"/>
<wire x1="53.975" y1="50.165" x2="53.975" y2="48.895" width="0.1524" layer="21"/>
<wire x1="53.34" y1="48.26" x2="53.975" y2="48.895" width="0.1524" layer="21"/>
<wire x1="53.34" y1="48.26" x2="53.975" y2="47.625" width="0.1524" layer="21"/>
<wire x1="53.975" y1="47.625" x2="53.975" y2="46.355" width="0.1524" layer="21"/>
<wire x1="53.34" y1="45.72" x2="53.975" y2="46.355" width="0.1524" layer="21"/>
<wire x1="53.34" y1="45.72" x2="53.975" y2="45.085" width="0.1524" layer="21"/>
<wire x1="53.975" y1="45.085" x2="53.975" y2="43.815" width="0.1524" layer="21"/>
<wire x1="53.34" y1="43.18" x2="53.975" y2="43.815" width="0.1524" layer="21"/>
<wire x1="53.34" y1="43.18" x2="53.975" y2="42.545" width="0.1524" layer="21"/>
<wire x1="53.975" y1="42.545" x2="53.975" y2="41.275" width="0.1524" layer="21"/>
<wire x1="53.34" y1="40.64" x2="53.975" y2="41.275" width="0.1524" layer="21"/>
<wire x1="53.34" y1="40.64" x2="53.975" y2="40.005" width="0.1524" layer="21"/>
<wire x1="53.975" y1="40.005" x2="53.975" y2="38.735" width="0.1524" layer="21"/>
<wire x1="53.34" y1="38.1" x2="53.975" y2="38.735" width="0.1524" layer="21"/>
<wire x1="53.34" y1="38.1" x2="53.975" y2="37.465" width="0.1524" layer="21"/>
<wire x1="53.975" y1="37.465" x2="53.975" y2="36.195" width="0.1524" layer="21"/>
<wire x1="53.34" y1="35.56" x2="53.975" y2="36.195" width="0.1524" layer="21"/>
<wire x1="53.34" y1="35.56" x2="53.975" y2="34.925" width="0.1524" layer="21"/>
<wire x1="53.975" y1="34.925" x2="53.975" y2="33.655" width="0.1524" layer="21"/>
<wire x1="53.34" y1="33.02" x2="53.975" y2="33.655" width="0.1524" layer="21"/>
<wire x1="49.53" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="21"/>
<wire x1="49.53" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="21"/>
<wire x1="49.53" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="21"/>
<wire x1="49.53" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="21"/>
<wire x1="49.53" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="21"/>
<wire x1="49.53" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="21"/>
<wire x1="49.53" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="21"/>
<wire x1="49.53" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="21"/>
<wire x1="49.53" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="21"/>
<wire x1="49.53" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="21"/>
<wire x1="49.53" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="21"/>
<wire x1="49.53" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="21"/>
<wire x1="49.53" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="21"/>
<wire x1="49.53" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="21"/>
<wire x1="49.53" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="21"/>
<wire x1="49.53" y1="58.42" x2="48.895" y2="59.055" width="0.1524" layer="21"/>
<wire x1="48.895" y1="60.325" x2="48.895" y2="59.055" width="0.1524" layer="21"/>
<wire x1="48.895" y1="60.325" x2="49.53" y2="60.96" width="0.1524" layer="21"/>
<wire x1="53.34" y1="60.96" x2="53.975" y2="60.325" width="0.1524" layer="21"/>
<wire x1="53.975" y1="59.055" x2="53.975" y2="60.325" width="0.1524" layer="21"/>
<wire x1="53.975" y1="59.055" x2="53.34" y2="58.42" width="0.1524" layer="21"/>
<wire x1="49.53" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="21"/>
<wire x1="49.53" y1="60.96" x2="48.895" y2="61.595" width="0.1524" layer="21"/>
<wire x1="48.895" y1="62.865" x2="48.895" y2="61.595" width="0.1524" layer="21"/>
<wire x1="48.895" y1="62.865" x2="49.53" y2="63.5" width="0.1524" layer="21"/>
<wire x1="53.34" y1="63.5" x2="53.975" y2="62.865" width="0.1524" layer="21"/>
<wire x1="53.975" y1="61.595" x2="53.975" y2="62.865" width="0.1524" layer="21"/>
<wire x1="53.975" y1="61.595" x2="53.34" y2="60.96" width="0.1524" layer="21"/>
<wire x1="49.53" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="21"/>
<wire x1="49.53" y1="63.5" x2="48.895" y2="64.135" width="0.1524" layer="21"/>
<wire x1="48.895" y1="65.405" x2="48.895" y2="64.135" width="0.1524" layer="21"/>
<wire x1="48.895" y1="65.405" x2="49.53" y2="66.04" width="0.1524" layer="21"/>
<wire x1="53.34" y1="66.04" x2="53.975" y2="65.405" width="0.1524" layer="21"/>
<wire x1="53.975" y1="64.135" x2="53.975" y2="65.405" width="0.1524" layer="21"/>
<wire x1="53.975" y1="64.135" x2="53.34" y2="63.5" width="0.1524" layer="21"/>
<wire x1="49.53" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="21"/>
<wire x1="49.53" y1="66.04" x2="48.895" y2="66.675" width="0.1524" layer="21"/>
<wire x1="48.895" y1="67.945" x2="48.895" y2="66.675" width="0.1524" layer="21"/>
<wire x1="48.895" y1="67.945" x2="49.53" y2="68.58" width="0.1524" layer="21"/>
<wire x1="53.34" y1="68.58" x2="53.975" y2="67.945" width="0.1524" layer="21"/>
<wire x1="53.975" y1="66.675" x2="53.975" y2="67.945" width="0.1524" layer="21"/>
<wire x1="53.975" y1="66.675" x2="53.34" y2="66.04" width="0.1524" layer="21"/>
<wire x1="49.53" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="21"/>
<wire x1="49.53" y1="68.58" x2="48.895" y2="69.215" width="0.1524" layer="21"/>
<wire x1="48.895" y1="70.485" x2="48.895" y2="69.215" width="0.1524" layer="21"/>
<wire x1="48.895" y1="70.485" x2="49.53" y2="71.12" width="0.1524" layer="21"/>
<wire x1="53.34" y1="71.12" x2="53.975" y2="70.485" width="0.1524" layer="21"/>
<wire x1="53.975" y1="69.215" x2="53.975" y2="70.485" width="0.1524" layer="21"/>
<wire x1="53.975" y1="69.215" x2="53.34" y2="68.58" width="0.1524" layer="21"/>
<wire x1="49.53" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="21"/>
<wire x1="49.53" y1="71.12" x2="48.895" y2="71.755" width="0.1524" layer="21"/>
<wire x1="48.895" y1="73.025" x2="48.895" y2="71.755" width="0.1524" layer="21"/>
<wire x1="48.895" y1="73.025" x2="49.53" y2="73.66" width="0.1524" layer="21"/>
<wire x1="53.34" y1="73.66" x2="53.975" y2="73.025" width="0.1524" layer="21"/>
<wire x1="53.975" y1="71.755" x2="53.975" y2="73.025" width="0.1524" layer="21"/>
<wire x1="53.975" y1="71.755" x2="53.34" y2="71.12" width="0.1524" layer="21"/>
<wire x1="49.53" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="21"/>
<wire x1="49.53" y1="73.66" x2="48.895" y2="74.295" width="0.1524" layer="21"/>
<wire x1="48.895" y1="75.565" x2="48.895" y2="74.295" width="0.1524" layer="21"/>
<wire x1="48.895" y1="75.565" x2="49.53" y2="76.2" width="0.1524" layer="21"/>
<wire x1="53.34" y1="76.2" x2="53.975" y2="75.565" width="0.1524" layer="21"/>
<wire x1="53.975" y1="74.295" x2="53.975" y2="75.565" width="0.1524" layer="21"/>
<wire x1="53.975" y1="74.295" x2="53.34" y2="73.66" width="0.1524" layer="21"/>
<wire x1="49.53" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="21"/>
<wire x1="0" y1="6.35" x2="6.35" y2="0" width="0.127" layer="51" style="shortdash" curve="90"/>
<wire x1="0" y1="73.66" x2="0" y2="6.35" width="0.127" layer="51" style="shortdash"/>
<wire x1="48.26" y1="0" x2="54.61" y2="6.35" width="0.127" layer="51" style="shortdash" curve="90"/>
<wire x1="6.35" y1="0" x2="48.26" y2="0" width="0.127" layer="51" style="shortdash"/>
<pad name="P8.1" x="4.445" y="19.05" drill="1" shape="square" rot="R90"/>
<pad name="P8.2" x="1.905" y="19.05" drill="1" rot="R90"/>
<pad name="P8.3" x="4.445" y="21.59" drill="1" rot="R90"/>
<pad name="P8.4" x="1.905" y="21.59" drill="1" rot="R90"/>
<pad name="P8.5" x="4.445" y="24.13" drill="1" rot="R90"/>
<pad name="P8.6" x="1.905" y="24.13" drill="1" rot="R90"/>
<pad name="P8.7" x="4.445" y="26.67" drill="1" rot="R90"/>
<pad name="P8.8" x="1.905" y="26.67" drill="1" rot="R90"/>
<pad name="P8.9" x="4.445" y="29.21" drill="1" rot="R90"/>
<pad name="P8.10" x="1.905" y="29.21" drill="1" rot="R90"/>
<pad name="P8.11" x="4.445" y="31.75" drill="1" rot="R90"/>
<pad name="P8.12" x="1.905" y="31.75" drill="1" rot="R90"/>
<pad name="P8.13" x="4.445" y="34.29" drill="1" rot="R90"/>
<pad name="P8.14" x="1.905" y="34.29" drill="1" rot="R90"/>
<pad name="P8.15" x="4.445" y="36.83" drill="1" rot="R90"/>
<pad name="P8.16" x="1.905" y="36.83" drill="1" rot="R90"/>
<pad name="P8.17" x="4.445" y="39.37" drill="1" rot="R90"/>
<pad name="P8.18" x="1.905" y="39.37" drill="1" rot="R90"/>
<pad name="P8.19" x="4.445" y="41.91" drill="1" rot="R90"/>
<pad name="P8.20" x="1.905" y="41.91" drill="1" rot="R90"/>
<pad name="P8.21" x="4.445" y="44.45" drill="1" rot="R90"/>
<pad name="P8.22" x="1.905" y="44.45" drill="1" rot="R90"/>
<pad name="P8.23" x="4.445" y="46.99" drill="1" rot="R90"/>
<pad name="P8.24" x="1.905" y="46.99" drill="1" rot="R90"/>
<pad name="P8.25" x="4.445" y="49.53" drill="1" rot="R90"/>
<pad name="P8.26" x="1.905" y="49.53" drill="1" rot="R90"/>
<pad name="P8.27" x="4.445" y="52.07" drill="1" rot="R90"/>
<pad name="P8.28" x="1.905" y="52.07" drill="1" rot="R90"/>
<pad name="P8.29" x="4.445" y="54.61" drill="1" rot="R90"/>
<pad name="P8.30" x="1.905" y="54.61" drill="1" rot="R90"/>
<pad name="P8.31" x="4.445" y="57.15" drill="1" rot="R90"/>
<pad name="P8.32" x="1.905" y="57.15" drill="1" rot="R90"/>
<pad name="P8.33" x="4.445" y="59.69" drill="1" rot="R90"/>
<pad name="P8.34" x="1.905" y="59.69" drill="1" rot="R90"/>
<pad name="P8.35" x="4.445" y="62.23" drill="1" rot="R90"/>
<pad name="P8.36" x="1.905" y="62.23" drill="1" rot="R90"/>
<pad name="P8.37" x="4.445" y="64.77" drill="1" rot="R90"/>
<pad name="P8.38" x="1.905" y="64.77" drill="1" rot="R90"/>
<pad name="P8.39" x="4.445" y="67.31" drill="1" rot="R90"/>
<pad name="P8.40" x="1.905" y="67.31" drill="1" rot="R90"/>
<pad name="P8.41" x="4.445" y="69.85" drill="1" rot="R90"/>
<pad name="P8.42" x="1.905" y="69.85" drill="1" rot="R90"/>
<pad name="P8.43" x="4.445" y="72.39" drill="1" rot="R90"/>
<pad name="P8.44" x="1.905" y="72.39" drill="1" rot="R90"/>
<pad name="P8.45" x="4.445" y="74.93" drill="1" rot="R90"/>
<pad name="P8.46" x="1.905" y="74.93" drill="1" rot="R90"/>
<pad name="P9.1" x="52.705" y="19.05" drill="1" shape="square" rot="R90"/>
<pad name="P9.2" x="50.165" y="19.05" drill="1" rot="R90"/>
<pad name="P9.3" x="52.705" y="21.59" drill="1" rot="R90"/>
<pad name="P9.4" x="50.165" y="21.59" drill="1" rot="R90"/>
<pad name="P9.5" x="52.705" y="24.13" drill="1" rot="R90"/>
<pad name="P9.6" x="50.165" y="24.13" drill="1" rot="R90"/>
<pad name="P9.7" x="52.705" y="26.67" drill="1" rot="R90"/>
<pad name="P9.8" x="50.165" y="26.67" drill="1" rot="R90"/>
<pad name="P9.9" x="52.705" y="29.21" drill="1" rot="R90"/>
<pad name="P9.10" x="50.165" y="29.21" drill="1" rot="R90"/>
<pad name="P9.11" x="52.705" y="31.75" drill="1" rot="R90"/>
<pad name="P9.12" x="50.165" y="31.75" drill="1" rot="R90"/>
<pad name="P9.13" x="52.705" y="34.29" drill="1" rot="R90"/>
<pad name="P9.14" x="50.165" y="34.29" drill="1" rot="R90"/>
<pad name="P9.15" x="52.705" y="36.83" drill="1" rot="R90"/>
<pad name="P9.16" x="50.165" y="36.83" drill="1" rot="R90"/>
<pad name="P9.17" x="52.705" y="39.37" drill="1" rot="R90"/>
<pad name="P9.18" x="50.165" y="39.37" drill="1" rot="R90"/>
<pad name="P9.19" x="52.705" y="41.91" drill="1" rot="R90"/>
<pad name="P9.20" x="50.165" y="41.91" drill="1" rot="R90"/>
<pad name="P9.21" x="52.705" y="44.45" drill="1" rot="R90"/>
<pad name="P9.22" x="50.165" y="44.45" drill="1" rot="R90"/>
<pad name="P9.23" x="52.705" y="46.99" drill="1" rot="R90"/>
<pad name="P9.24" x="50.165" y="46.99" drill="1" rot="R90"/>
<pad name="P9.25" x="52.705" y="49.53" drill="1" rot="R90"/>
<pad name="P9.26" x="50.165" y="49.53" drill="1" rot="R90"/>
<pad name="P9.27" x="52.705" y="52.07" drill="1" rot="R90"/>
<pad name="P9.28" x="50.165" y="52.07" drill="1" rot="R90"/>
<pad name="P9.29" x="52.705" y="54.61" drill="1" rot="R90"/>
<pad name="P9.30" x="50.165" y="54.61" drill="1" rot="R90"/>
<pad name="P9.31" x="52.705" y="57.15" drill="1" rot="R90"/>
<pad name="P9.32" x="50.165" y="57.15" drill="1" rot="R90"/>
<pad name="P9.33" x="52.705" y="59.69" drill="1" rot="R90"/>
<pad name="P9.34" x="50.165" y="59.69" drill="1" rot="R90"/>
<pad name="P9.35" x="52.705" y="62.23" drill="1" rot="R90"/>
<pad name="P9.36" x="50.165" y="62.23" drill="1" rot="R90"/>
<pad name="P9.37" x="52.705" y="64.77" drill="1" rot="R90"/>
<pad name="P9.38" x="50.165" y="64.77" drill="1" rot="R90"/>
<pad name="P9.39" x="52.705" y="67.31" drill="1" rot="R90"/>
<pad name="P9.40" x="50.165" y="67.31" drill="1" rot="R90"/>
<pad name="P9.41" x="52.705" y="69.85" drill="1" rot="R90"/>
<pad name="P9.42" x="50.165" y="69.85" drill="1" rot="R90"/>
<pad name="P9.43" x="52.705" y="72.39" drill="1" rot="R90"/>
<pad name="P9.44" x="50.165" y="72.39" drill="1" rot="R90"/>
<pad name="P9.45" x="52.705" y="74.93" drill="1" rot="R90"/>
<pad name="P9.46" x="50.165" y="74.93" drill="1" rot="R90"/>
<text x="7.62" y="17.78" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="10.16" y="17.78" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="45.72" y="17.78" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="48.26" y="17.78" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="2.54" y="77.47" size="1.27" layer="51">P8</text>
<text x="50.8" y="77.47" size="1.27" layer="51">P9</text>
<rectangle x1="4.191" y1="18.796" x2="4.699" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="18.796" x2="2.159" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="21.336" x2="2.159" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="21.336" x2="4.699" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="23.876" x2="2.159" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="23.876" x2="4.699" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="26.416" x2="2.159" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="28.956" x2="2.159" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="31.496" x2="2.159" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="26.416" x2="4.699" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="28.956" x2="4.699" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="31.496" x2="4.699" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="34.036" x2="2.159" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="34.036" x2="4.699" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="36.576" x2="2.159" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="36.576" x2="4.699" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="39.116" x2="2.159" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="39.116" x2="4.699" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="41.656" x2="2.159" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="41.656" x2="4.699" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="44.196" x2="2.159" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="44.196" x2="4.699" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="46.736" x2="2.159" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="46.736" x2="4.699" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="49.276" x2="2.159" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="49.276" x2="4.699" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="51.816" x2="2.159" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="51.816" x2="4.699" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="54.356" x2="2.159" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="54.356" x2="4.699" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="56.896" x2="2.159" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="56.896" x2="4.699" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="59.436" x2="2.159" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="59.436" x2="4.699" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="61.976" x2="2.159" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="61.976" x2="4.699" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="64.516" x2="2.159" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="64.516" x2="4.699" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="67.056" x2="2.159" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="67.056" x2="4.699" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="69.596" x2="2.159" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="69.596" x2="4.699" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="72.136" x2="2.159" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="72.136" x2="4.699" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="74.676" x2="2.159" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="74.676" x2="4.699" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="18.796" x2="52.959" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="18.796" x2="50.419" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="21.336" x2="50.419" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="21.336" x2="52.959" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="23.876" x2="50.419" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="23.876" x2="52.959" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="26.416" x2="50.419" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="28.956" x2="50.419" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="31.496" x2="50.419" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="26.416" x2="52.959" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="28.956" x2="52.959" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="31.496" x2="52.959" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="34.036" x2="50.419" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="34.036" x2="52.959" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="36.576" x2="50.419" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="36.576" x2="52.959" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="39.116" x2="50.419" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="39.116" x2="52.959" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="41.656" x2="50.419" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="41.656" x2="52.959" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="44.196" x2="50.419" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="44.196" x2="52.959" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="46.736" x2="50.419" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="46.736" x2="52.959" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="49.276" x2="50.419" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="49.276" x2="52.959" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="51.816" x2="50.419" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="51.816" x2="52.959" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="54.356" x2="50.419" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="54.356" x2="52.959" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="56.896" x2="50.419" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="56.896" x2="52.959" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="59.436" x2="50.419" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="59.436" x2="52.959" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="61.976" x2="50.419" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="61.976" x2="52.959" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="64.516" x2="50.419" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="64.516" x2="52.959" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="67.056" x2="50.419" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="67.056" x2="52.959" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="69.596" x2="50.419" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="69.596" x2="52.959" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="72.136" x2="50.419" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="72.136" x2="52.959" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="74.676" x2="50.419" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="74.676" x2="52.959" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="28.575" y1="69.215" x2="43.815" y2="86.36" layer="39"/>
<rectangle x1="40.005" y1="0" x2="50.165" y2="11.43" layer="39"/>
<rectangle x1="15.875" y1="0" x2="34.29" y2="17.78" layer="39"/>
</package>
<package name="BB_CAPE">
<wire x1="54.61" y1="73.66" x2="54.61" y2="6.35" width="0.127" layer="51" style="shortdash"/>
<wire x1="0" y1="73.66" x2="0" y2="6.35" width="0.127" layer="51" style="shortdash"/>
<wire x1="0" y1="6.35" x2="6.35" y2="0" width="0.127" layer="51" style="shortdash" curve="90"/>
<wire x1="6.35" y1="0" x2="14.605" y2="0" width="0.127" layer="51" style="shortdash"/>
<wire x1="12.7" y1="86.36" x2="0" y2="73.66" width="0.127" layer="51" style="shortdash" curve="90"/>
<wire x1="54.61" y1="73.66" x2="41.91" y2="86.36" width="0.127" layer="51" style="shortdash" curve="90"/>
<wire x1="12.7" y1="86.36" x2="41.91" y2="86.36" width="0.127" layer="51" style="shortdash"/>
<wire x1="5.08" y1="17.78" x2="5.715" y2="18.415" width="0.1524" layer="22"/>
<wire x1="5.715" y1="18.415" x2="5.715" y2="19.685" width="0.1524" layer="22"/>
<wire x1="5.715" y1="19.685" x2="5.08" y2="20.32" width="0.1524" layer="22"/>
<wire x1="5.08" y1="20.32" x2="5.715" y2="20.955" width="0.1524" layer="22"/>
<wire x1="5.715" y1="20.955" x2="5.715" y2="22.225" width="0.1524" layer="22"/>
<wire x1="5.715" y1="22.225" x2="5.08" y2="22.86" width="0.1524" layer="22"/>
<wire x1="5.08" y1="22.86" x2="5.715" y2="23.495" width="0.1524" layer="22"/>
<wire x1="5.715" y1="23.495" x2="5.715" y2="24.765" width="0.1524" layer="22"/>
<wire x1="5.715" y1="24.765" x2="5.08" y2="25.4" width="0.1524" layer="22"/>
<wire x1="5.08" y1="25.4" x2="5.715" y2="26.035" width="0.1524" layer="22"/>
<wire x1="5.715" y1="26.035" x2="5.715" y2="27.305" width="0.1524" layer="22"/>
<wire x1="5.715" y1="27.305" x2="5.08" y2="27.94" width="0.1524" layer="22"/>
<wire x1="5.08" y1="27.94" x2="5.715" y2="28.575" width="0.1524" layer="22"/>
<wire x1="5.715" y1="28.575" x2="5.715" y2="29.845" width="0.1524" layer="22"/>
<wire x1="5.715" y1="29.845" x2="5.08" y2="30.48" width="0.1524" layer="22"/>
<wire x1="5.08" y1="30.48" x2="5.715" y2="31.115" width="0.1524" layer="22"/>
<wire x1="5.715" y1="31.115" x2="5.715" y2="32.385" width="0.1524" layer="22"/>
<wire x1="5.715" y1="32.385" x2="5.08" y2="33.02" width="0.1524" layer="22"/>
<wire x1="5.08" y1="17.78" x2="1.27" y2="17.78" width="0.1524" layer="22"/>
<wire x1="1.27" y1="17.78" x2="0.635" y2="18.415" width="0.1524" layer="22"/>
<wire x1="0.635" y1="18.415" x2="0.635" y2="19.685" width="0.1524" layer="22"/>
<wire x1="0.635" y1="19.685" x2="1.27" y2="20.32" width="0.1524" layer="22"/>
<wire x1="1.27" y1="20.32" x2="0.635" y2="20.955" width="0.1524" layer="22"/>
<wire x1="0.635" y1="20.955" x2="0.635" y2="22.225" width="0.1524" layer="22"/>
<wire x1="0.635" y1="22.225" x2="1.27" y2="22.86" width="0.1524" layer="22"/>
<wire x1="1.27" y1="22.86" x2="0.635" y2="23.495" width="0.1524" layer="22"/>
<wire x1="0.635" y1="23.495" x2="0.635" y2="24.765" width="0.1524" layer="22"/>
<wire x1="0.635" y1="24.765" x2="1.27" y2="25.4" width="0.1524" layer="22"/>
<wire x1="1.27" y1="25.4" x2="0.635" y2="26.035" width="0.1524" layer="22"/>
<wire x1="0.635" y1="26.035" x2="0.635" y2="27.305" width="0.1524" layer="22"/>
<wire x1="0.635" y1="27.305" x2="1.27" y2="27.94" width="0.1524" layer="22"/>
<wire x1="1.27" y1="27.94" x2="0.635" y2="28.575" width="0.1524" layer="22"/>
<wire x1="0.635" y1="28.575" x2="0.635" y2="29.845" width="0.1524" layer="22"/>
<wire x1="0.635" y1="29.845" x2="1.27" y2="30.48" width="0.1524" layer="22"/>
<wire x1="1.27" y1="30.48" x2="0.635" y2="31.115" width="0.1524" layer="22"/>
<wire x1="0.635" y1="31.115" x2="0.635" y2="32.385" width="0.1524" layer="22"/>
<wire x1="0.635" y1="32.385" x2="1.27" y2="33.02" width="0.1524" layer="22"/>
<wire x1="1.27" y1="33.02" x2="0.635" y2="33.655" width="0.1524" layer="22"/>
<wire x1="0.635" y1="33.655" x2="0.635" y2="34.925" width="0.1524" layer="22"/>
<wire x1="0.635" y1="34.925" x2="1.27" y2="35.56" width="0.1524" layer="22"/>
<wire x1="1.27" y1="35.56" x2="0.635" y2="36.195" width="0.1524" layer="22"/>
<wire x1="0.635" y1="36.195" x2="0.635" y2="37.465" width="0.1524" layer="22"/>
<wire x1="0.635" y1="37.465" x2="1.27" y2="38.1" width="0.1524" layer="22"/>
<wire x1="1.27" y1="38.1" x2="0.635" y2="38.735" width="0.1524" layer="22"/>
<wire x1="0.635" y1="38.735" x2="0.635" y2="40.005" width="0.1524" layer="22"/>
<wire x1="0.635" y1="40.005" x2="1.27" y2="40.64" width="0.1524" layer="22"/>
<wire x1="1.27" y1="40.64" x2="0.635" y2="41.275" width="0.1524" layer="22"/>
<wire x1="0.635" y1="41.275" x2="0.635" y2="42.545" width="0.1524" layer="22"/>
<wire x1="0.635" y1="42.545" x2="1.27" y2="43.18" width="0.1524" layer="22"/>
<wire x1="1.27" y1="43.18" x2="0.635" y2="43.815" width="0.1524" layer="22"/>
<wire x1="0.635" y1="43.815" x2="0.635" y2="45.085" width="0.1524" layer="22"/>
<wire x1="0.635" y1="45.085" x2="1.27" y2="45.72" width="0.1524" layer="22"/>
<wire x1="1.27" y1="45.72" x2="0.635" y2="46.355" width="0.1524" layer="22"/>
<wire x1="0.635" y1="46.355" x2="0.635" y2="47.625" width="0.1524" layer="22"/>
<wire x1="1.27" y1="48.26" x2="0.635" y2="47.625" width="0.1524" layer="22"/>
<wire x1="1.27" y1="48.26" x2="0.635" y2="48.895" width="0.1524" layer="22"/>
<wire x1="0.635" y1="50.165" x2="0.635" y2="48.895" width="0.1524" layer="22"/>
<wire x1="0.635" y1="50.165" x2="1.27" y2="50.8" width="0.1524" layer="22"/>
<wire x1="1.27" y1="50.8" x2="0.635" y2="51.435" width="0.1524" layer="22"/>
<wire x1="0.635" y1="52.705" x2="0.635" y2="51.435" width="0.1524" layer="22"/>
<wire x1="0.635" y1="52.705" x2="1.27" y2="53.34" width="0.1524" layer="22"/>
<wire x1="1.27" y1="53.34" x2="0.635" y2="53.975" width="0.1524" layer="22"/>
<wire x1="0.635" y1="55.245" x2="0.635" y2="53.975" width="0.1524" layer="22"/>
<wire x1="0.635" y1="55.245" x2="1.27" y2="55.88" width="0.1524" layer="22"/>
<wire x1="1.27" y1="55.88" x2="0.635" y2="56.515" width="0.1524" layer="22"/>
<wire x1="0.635" y1="57.785" x2="0.635" y2="56.515" width="0.1524" layer="22"/>
<wire x1="0.635" y1="57.785" x2="1.27" y2="58.42" width="0.1524" layer="22"/>
<wire x1="5.08" y1="58.42" x2="5.715" y2="57.785" width="0.1524" layer="22"/>
<wire x1="5.715" y1="56.515" x2="5.715" y2="57.785" width="0.1524" layer="22"/>
<wire x1="5.715" y1="56.515" x2="5.08" y2="55.88" width="0.1524" layer="22"/>
<wire x1="5.08" y1="55.88" x2="5.715" y2="55.245" width="0.1524" layer="22"/>
<wire x1="5.715" y1="53.975" x2="5.715" y2="55.245" width="0.1524" layer="22"/>
<wire x1="5.715" y1="53.975" x2="5.08" y2="53.34" width="0.1524" layer="22"/>
<wire x1="5.08" y1="53.34" x2="5.715" y2="52.705" width="0.1524" layer="22"/>
<wire x1="5.715" y1="52.705" x2="5.715" y2="51.435" width="0.1524" layer="22"/>
<wire x1="5.08" y1="50.8" x2="5.715" y2="51.435" width="0.1524" layer="22"/>
<wire x1="5.08" y1="50.8" x2="5.715" y2="50.165" width="0.1524" layer="22"/>
<wire x1="5.715" y1="50.165" x2="5.715" y2="48.895" width="0.1524" layer="22"/>
<wire x1="5.08" y1="48.26" x2="5.715" y2="48.895" width="0.1524" layer="22"/>
<wire x1="5.08" y1="48.26" x2="5.715" y2="47.625" width="0.1524" layer="22"/>
<wire x1="5.715" y1="47.625" x2="5.715" y2="46.355" width="0.1524" layer="22"/>
<wire x1="5.08" y1="45.72" x2="5.715" y2="46.355" width="0.1524" layer="22"/>
<wire x1="5.08" y1="45.72" x2="5.715" y2="45.085" width="0.1524" layer="22"/>
<wire x1="5.715" y1="45.085" x2="5.715" y2="43.815" width="0.1524" layer="22"/>
<wire x1="5.08" y1="43.18" x2="5.715" y2="43.815" width="0.1524" layer="22"/>
<wire x1="5.08" y1="43.18" x2="5.715" y2="42.545" width="0.1524" layer="22"/>
<wire x1="5.715" y1="42.545" x2="5.715" y2="41.275" width="0.1524" layer="22"/>
<wire x1="5.08" y1="40.64" x2="5.715" y2="41.275" width="0.1524" layer="22"/>
<wire x1="5.08" y1="40.64" x2="5.715" y2="40.005" width="0.1524" layer="22"/>
<wire x1="5.715" y1="40.005" x2="5.715" y2="38.735" width="0.1524" layer="22"/>
<wire x1="5.08" y1="38.1" x2="5.715" y2="38.735" width="0.1524" layer="22"/>
<wire x1="5.08" y1="38.1" x2="5.715" y2="37.465" width="0.1524" layer="22"/>
<wire x1="5.715" y1="37.465" x2="5.715" y2="36.195" width="0.1524" layer="22"/>
<wire x1="5.08" y1="35.56" x2="5.715" y2="36.195" width="0.1524" layer="22"/>
<wire x1="5.08" y1="35.56" x2="5.715" y2="34.925" width="0.1524" layer="22"/>
<wire x1="5.715" y1="34.925" x2="5.715" y2="33.655" width="0.1524" layer="22"/>
<wire x1="5.08" y1="33.02" x2="5.715" y2="33.655" width="0.1524" layer="22"/>
<wire x1="1.27" y1="58.42" x2="0.635" y2="59.055" width="0.1524" layer="22"/>
<wire x1="0.635" y1="60.325" x2="0.635" y2="59.055" width="0.1524" layer="22"/>
<wire x1="0.635" y1="60.325" x2="1.27" y2="60.96" width="0.1524" layer="22"/>
<wire x1="5.08" y1="60.96" x2="5.715" y2="60.325" width="0.1524" layer="22"/>
<wire x1="5.715" y1="59.055" x2="5.715" y2="60.325" width="0.1524" layer="22"/>
<wire x1="5.715" y1="59.055" x2="5.08" y2="58.42" width="0.1524" layer="22"/>
<wire x1="1.27" y1="60.96" x2="0.635" y2="61.595" width="0.1524" layer="22"/>
<wire x1="0.635" y1="62.865" x2="0.635" y2="61.595" width="0.1524" layer="22"/>
<wire x1="0.635" y1="62.865" x2="1.27" y2="63.5" width="0.1524" layer="22"/>
<wire x1="5.08" y1="63.5" x2="5.715" y2="62.865" width="0.1524" layer="22"/>
<wire x1="5.715" y1="61.595" x2="5.715" y2="62.865" width="0.1524" layer="22"/>
<wire x1="5.715" y1="61.595" x2="5.08" y2="60.96" width="0.1524" layer="22"/>
<wire x1="1.27" y1="63.5" x2="0.635" y2="64.135" width="0.1524" layer="22"/>
<wire x1="0.635" y1="65.405" x2="0.635" y2="64.135" width="0.1524" layer="22"/>
<wire x1="0.635" y1="65.405" x2="1.27" y2="66.04" width="0.1524" layer="22"/>
<wire x1="5.08" y1="66.04" x2="5.715" y2="65.405" width="0.1524" layer="22"/>
<wire x1="5.715" y1="64.135" x2="5.715" y2="65.405" width="0.1524" layer="22"/>
<wire x1="5.715" y1="64.135" x2="5.08" y2="63.5" width="0.1524" layer="22"/>
<wire x1="1.27" y1="66.04" x2="0.635" y2="66.675" width="0.1524" layer="22"/>
<wire x1="0.635" y1="67.945" x2="0.635" y2="66.675" width="0.1524" layer="22"/>
<wire x1="0.635" y1="67.945" x2="1.27" y2="68.58" width="0.1524" layer="22"/>
<wire x1="5.08" y1="68.58" x2="5.715" y2="67.945" width="0.1524" layer="22"/>
<wire x1="5.715" y1="66.675" x2="5.715" y2="67.945" width="0.1524" layer="22"/>
<wire x1="5.715" y1="66.675" x2="5.08" y2="66.04" width="0.1524" layer="22"/>
<wire x1="1.27" y1="68.58" x2="0.635" y2="69.215" width="0.1524" layer="22"/>
<wire x1="0.635" y1="70.485" x2="0.635" y2="69.215" width="0.1524" layer="22"/>
<wire x1="0.635" y1="70.485" x2="1.27" y2="71.12" width="0.1524" layer="22"/>
<wire x1="5.08" y1="71.12" x2="5.715" y2="70.485" width="0.1524" layer="22"/>
<wire x1="5.715" y1="69.215" x2="5.715" y2="70.485" width="0.1524" layer="22"/>
<wire x1="5.715" y1="69.215" x2="5.08" y2="68.58" width="0.1524" layer="22"/>
<wire x1="1.27" y1="71.12" x2="0.635" y2="71.755" width="0.1524" layer="22"/>
<wire x1="0.635" y1="73.025" x2="0.635" y2="71.755" width="0.1524" layer="22"/>
<wire x1="0.635" y1="73.025" x2="1.27" y2="73.66" width="0.1524" layer="22"/>
<wire x1="5.08" y1="73.66" x2="5.715" y2="73.025" width="0.1524" layer="22"/>
<wire x1="5.715" y1="71.755" x2="5.715" y2="73.025" width="0.1524" layer="22"/>
<wire x1="5.715" y1="71.755" x2="5.08" y2="71.12" width="0.1524" layer="22"/>
<wire x1="1.27" y1="73.66" x2="0.635" y2="74.295" width="0.1524" layer="22"/>
<wire x1="0.635" y1="75.565" x2="0.635" y2="74.295" width="0.1524" layer="22"/>
<wire x1="0.635" y1="75.565" x2="1.27" y2="76.2" width="0.1524" layer="22"/>
<wire x1="5.08" y1="76.2" x2="5.715" y2="75.565" width="0.1524" layer="22"/>
<wire x1="5.715" y1="74.295" x2="5.715" y2="75.565" width="0.1524" layer="22"/>
<wire x1="5.715" y1="74.295" x2="5.08" y2="73.66" width="0.1524" layer="22"/>
<wire x1="1.27" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="22"/>
<wire x1="53.34" y1="17.78" x2="53.975" y2="18.415" width="0.1524" layer="22"/>
<wire x1="53.975" y1="18.415" x2="53.975" y2="19.685" width="0.1524" layer="22"/>
<wire x1="53.975" y1="19.685" x2="53.34" y2="20.32" width="0.1524" layer="22"/>
<wire x1="53.34" y1="20.32" x2="53.975" y2="20.955" width="0.1524" layer="22"/>
<wire x1="53.975" y1="20.955" x2="53.975" y2="22.225" width="0.1524" layer="22"/>
<wire x1="53.975" y1="22.225" x2="53.34" y2="22.86" width="0.1524" layer="22"/>
<wire x1="53.34" y1="22.86" x2="53.975" y2="23.495" width="0.1524" layer="22"/>
<wire x1="53.975" y1="23.495" x2="53.975" y2="24.765" width="0.1524" layer="22"/>
<wire x1="53.975" y1="24.765" x2="53.34" y2="25.4" width="0.1524" layer="22"/>
<wire x1="53.34" y1="25.4" x2="53.975" y2="26.035" width="0.1524" layer="22"/>
<wire x1="53.975" y1="26.035" x2="53.975" y2="27.305" width="0.1524" layer="22"/>
<wire x1="53.975" y1="27.305" x2="53.34" y2="27.94" width="0.1524" layer="22"/>
<wire x1="53.34" y1="27.94" x2="53.975" y2="28.575" width="0.1524" layer="22"/>
<wire x1="53.975" y1="28.575" x2="53.975" y2="29.845" width="0.1524" layer="22"/>
<wire x1="53.975" y1="29.845" x2="53.34" y2="30.48" width="0.1524" layer="22"/>
<wire x1="53.34" y1="30.48" x2="53.975" y2="31.115" width="0.1524" layer="22"/>
<wire x1="53.975" y1="31.115" x2="53.975" y2="32.385" width="0.1524" layer="22"/>
<wire x1="53.975" y1="32.385" x2="53.34" y2="33.02" width="0.1524" layer="22"/>
<wire x1="53.34" y1="17.78" x2="49.53" y2="17.78" width="0.1524" layer="22"/>
<wire x1="49.53" y1="17.78" x2="48.895" y2="18.415" width="0.1524" layer="22"/>
<wire x1="48.895" y1="18.415" x2="48.895" y2="19.685" width="0.1524" layer="22"/>
<wire x1="48.895" y1="19.685" x2="49.53" y2="20.32" width="0.1524" layer="22"/>
<wire x1="49.53" y1="20.32" x2="48.895" y2="20.955" width="0.1524" layer="22"/>
<wire x1="48.895" y1="20.955" x2="48.895" y2="22.225" width="0.1524" layer="22"/>
<wire x1="48.895" y1="22.225" x2="49.53" y2="22.86" width="0.1524" layer="22"/>
<wire x1="49.53" y1="22.86" x2="48.895" y2="23.495" width="0.1524" layer="22"/>
<wire x1="48.895" y1="23.495" x2="48.895" y2="24.765" width="0.1524" layer="22"/>
<wire x1="48.895" y1="24.765" x2="49.53" y2="25.4" width="0.1524" layer="22"/>
<wire x1="49.53" y1="25.4" x2="48.895" y2="26.035" width="0.1524" layer="22"/>
<wire x1="48.895" y1="26.035" x2="48.895" y2="27.305" width="0.1524" layer="22"/>
<wire x1="48.895" y1="27.305" x2="49.53" y2="27.94" width="0.1524" layer="22"/>
<wire x1="49.53" y1="27.94" x2="48.895" y2="28.575" width="0.1524" layer="22"/>
<wire x1="48.895" y1="28.575" x2="48.895" y2="29.845" width="0.1524" layer="22"/>
<wire x1="48.895" y1="29.845" x2="49.53" y2="30.48" width="0.1524" layer="22"/>
<wire x1="49.53" y1="30.48" x2="48.895" y2="31.115" width="0.1524" layer="22"/>
<wire x1="48.895" y1="31.115" x2="48.895" y2="32.385" width="0.1524" layer="22"/>
<wire x1="48.895" y1="32.385" x2="49.53" y2="33.02" width="0.1524" layer="22"/>
<wire x1="49.53" y1="33.02" x2="48.895" y2="33.655" width="0.1524" layer="22"/>
<wire x1="48.895" y1="33.655" x2="48.895" y2="34.925" width="0.1524" layer="22"/>
<wire x1="48.895" y1="34.925" x2="49.53" y2="35.56" width="0.1524" layer="22"/>
<wire x1="49.53" y1="35.56" x2="48.895" y2="36.195" width="0.1524" layer="22"/>
<wire x1="48.895" y1="36.195" x2="48.895" y2="37.465" width="0.1524" layer="22"/>
<wire x1="48.895" y1="37.465" x2="49.53" y2="38.1" width="0.1524" layer="22"/>
<wire x1="49.53" y1="38.1" x2="48.895" y2="38.735" width="0.1524" layer="22"/>
<wire x1="48.895" y1="38.735" x2="48.895" y2="40.005" width="0.1524" layer="22"/>
<wire x1="48.895" y1="40.005" x2="49.53" y2="40.64" width="0.1524" layer="22"/>
<wire x1="49.53" y1="40.64" x2="48.895" y2="41.275" width="0.1524" layer="22"/>
<wire x1="48.895" y1="41.275" x2="48.895" y2="42.545" width="0.1524" layer="22"/>
<wire x1="48.895" y1="42.545" x2="49.53" y2="43.18" width="0.1524" layer="22"/>
<wire x1="49.53" y1="43.18" x2="48.895" y2="43.815" width="0.1524" layer="22"/>
<wire x1="48.895" y1="43.815" x2="48.895" y2="45.085" width="0.1524" layer="22"/>
<wire x1="48.895" y1="45.085" x2="49.53" y2="45.72" width="0.1524" layer="22"/>
<wire x1="49.53" y1="45.72" x2="48.895" y2="46.355" width="0.1524" layer="22"/>
<wire x1="48.895" y1="46.355" x2="48.895" y2="47.625" width="0.1524" layer="22"/>
<wire x1="49.53" y1="48.26" x2="48.895" y2="47.625" width="0.1524" layer="22"/>
<wire x1="49.53" y1="48.26" x2="48.895" y2="48.895" width="0.1524" layer="22"/>
<wire x1="48.895" y1="50.165" x2="48.895" y2="48.895" width="0.1524" layer="22"/>
<wire x1="48.895" y1="50.165" x2="49.53" y2="50.8" width="0.1524" layer="22"/>
<wire x1="49.53" y1="50.8" x2="48.895" y2="51.435" width="0.1524" layer="22"/>
<wire x1="48.895" y1="52.705" x2="48.895" y2="51.435" width="0.1524" layer="22"/>
<wire x1="48.895" y1="52.705" x2="49.53" y2="53.34" width="0.1524" layer="22"/>
<wire x1="49.53" y1="53.34" x2="48.895" y2="53.975" width="0.1524" layer="22"/>
<wire x1="48.895" y1="55.245" x2="48.895" y2="53.975" width="0.1524" layer="22"/>
<wire x1="48.895" y1="55.245" x2="49.53" y2="55.88" width="0.1524" layer="22"/>
<wire x1="49.53" y1="55.88" x2="48.895" y2="56.515" width="0.1524" layer="22"/>
<wire x1="48.895" y1="57.785" x2="48.895" y2="56.515" width="0.1524" layer="22"/>
<wire x1="48.895" y1="57.785" x2="49.53" y2="58.42" width="0.1524" layer="22"/>
<wire x1="53.34" y1="58.42" x2="53.975" y2="57.785" width="0.1524" layer="22"/>
<wire x1="53.975" y1="56.515" x2="53.975" y2="57.785" width="0.1524" layer="22"/>
<wire x1="53.975" y1="56.515" x2="53.34" y2="55.88" width="0.1524" layer="22"/>
<wire x1="53.34" y1="55.88" x2="53.975" y2="55.245" width="0.1524" layer="22"/>
<wire x1="53.975" y1="53.975" x2="53.975" y2="55.245" width="0.1524" layer="22"/>
<wire x1="53.975" y1="53.975" x2="53.34" y2="53.34" width="0.1524" layer="22"/>
<wire x1="53.34" y1="53.34" x2="53.975" y2="52.705" width="0.1524" layer="22"/>
<wire x1="53.975" y1="52.705" x2="53.975" y2="51.435" width="0.1524" layer="22"/>
<wire x1="53.34" y1="50.8" x2="53.975" y2="51.435" width="0.1524" layer="22"/>
<wire x1="53.34" y1="50.8" x2="53.975" y2="50.165" width="0.1524" layer="22"/>
<wire x1="53.975" y1="50.165" x2="53.975" y2="48.895" width="0.1524" layer="22"/>
<wire x1="53.34" y1="48.26" x2="53.975" y2="48.895" width="0.1524" layer="22"/>
<wire x1="53.34" y1="48.26" x2="53.975" y2="47.625" width="0.1524" layer="22"/>
<wire x1="53.975" y1="47.625" x2="53.975" y2="46.355" width="0.1524" layer="22"/>
<wire x1="53.34" y1="45.72" x2="53.975" y2="46.355" width="0.1524" layer="22"/>
<wire x1="53.34" y1="45.72" x2="53.975" y2="45.085" width="0.1524" layer="22"/>
<wire x1="53.975" y1="45.085" x2="53.975" y2="43.815" width="0.1524" layer="22"/>
<wire x1="53.34" y1="43.18" x2="53.975" y2="43.815" width="0.1524" layer="22"/>
<wire x1="53.34" y1="43.18" x2="53.975" y2="42.545" width="0.1524" layer="22"/>
<wire x1="53.975" y1="42.545" x2="53.975" y2="41.275" width="0.1524" layer="22"/>
<wire x1="53.34" y1="40.64" x2="53.975" y2="41.275" width="0.1524" layer="22"/>
<wire x1="53.34" y1="40.64" x2="53.975" y2="40.005" width="0.1524" layer="22"/>
<wire x1="53.975" y1="40.005" x2="53.975" y2="38.735" width="0.1524" layer="22"/>
<wire x1="53.34" y1="38.1" x2="53.975" y2="38.735" width="0.1524" layer="22"/>
<wire x1="53.34" y1="38.1" x2="53.975" y2="37.465" width="0.1524" layer="22"/>
<wire x1="53.975" y1="37.465" x2="53.975" y2="36.195" width="0.1524" layer="22"/>
<wire x1="53.34" y1="35.56" x2="53.975" y2="36.195" width="0.1524" layer="22"/>
<wire x1="53.34" y1="35.56" x2="53.975" y2="34.925" width="0.1524" layer="22"/>
<wire x1="53.975" y1="34.925" x2="53.975" y2="33.655" width="0.1524" layer="22"/>
<wire x1="53.34" y1="33.02" x2="53.975" y2="33.655" width="0.1524" layer="22"/>
<wire x1="49.53" y1="58.42" x2="48.895" y2="59.055" width="0.1524" layer="22"/>
<wire x1="48.895" y1="60.325" x2="48.895" y2="59.055" width="0.1524" layer="22"/>
<wire x1="48.895" y1="60.325" x2="49.53" y2="60.96" width="0.1524" layer="22"/>
<wire x1="53.34" y1="60.96" x2="53.975" y2="60.325" width="0.1524" layer="22"/>
<wire x1="53.975" y1="59.055" x2="53.975" y2="60.325" width="0.1524" layer="22"/>
<wire x1="53.975" y1="59.055" x2="53.34" y2="58.42" width="0.1524" layer="22"/>
<wire x1="49.53" y1="60.96" x2="48.895" y2="61.595" width="0.1524" layer="22"/>
<wire x1="48.895" y1="62.865" x2="48.895" y2="61.595" width="0.1524" layer="22"/>
<wire x1="48.895" y1="62.865" x2="49.53" y2="63.5" width="0.1524" layer="22"/>
<wire x1="53.34" y1="63.5" x2="53.975" y2="62.865" width="0.1524" layer="22"/>
<wire x1="53.975" y1="61.595" x2="53.975" y2="62.865" width="0.1524" layer="22"/>
<wire x1="53.975" y1="61.595" x2="53.34" y2="60.96" width="0.1524" layer="22"/>
<wire x1="49.53" y1="63.5" x2="48.895" y2="64.135" width="0.1524" layer="22"/>
<wire x1="48.895" y1="65.405" x2="48.895" y2="64.135" width="0.1524" layer="22"/>
<wire x1="48.895" y1="65.405" x2="49.53" y2="66.04" width="0.1524" layer="22"/>
<wire x1="53.34" y1="66.04" x2="53.975" y2="65.405" width="0.1524" layer="22"/>
<wire x1="53.975" y1="64.135" x2="53.975" y2="65.405" width="0.1524" layer="22"/>
<wire x1="53.975" y1="64.135" x2="53.34" y2="63.5" width="0.1524" layer="22"/>
<wire x1="49.53" y1="66.04" x2="48.895" y2="66.675" width="0.1524" layer="22"/>
<wire x1="48.895" y1="67.945" x2="48.895" y2="66.675" width="0.1524" layer="22"/>
<wire x1="48.895" y1="67.945" x2="49.53" y2="68.58" width="0.1524" layer="22"/>
<wire x1="53.34" y1="68.58" x2="53.975" y2="67.945" width="0.1524" layer="22"/>
<wire x1="53.975" y1="66.675" x2="53.975" y2="67.945" width="0.1524" layer="22"/>
<wire x1="53.975" y1="66.675" x2="53.34" y2="66.04" width="0.1524" layer="22"/>
<wire x1="49.53" y1="68.58" x2="48.895" y2="69.215" width="0.1524" layer="22"/>
<wire x1="48.895" y1="70.485" x2="48.895" y2="69.215" width="0.1524" layer="22"/>
<wire x1="48.895" y1="70.485" x2="49.53" y2="71.12" width="0.1524" layer="22"/>
<wire x1="53.34" y1="71.12" x2="53.975" y2="70.485" width="0.1524" layer="22"/>
<wire x1="53.975" y1="69.215" x2="53.975" y2="70.485" width="0.1524" layer="22"/>
<wire x1="53.975" y1="69.215" x2="53.34" y2="68.58" width="0.1524" layer="22"/>
<wire x1="49.53" y1="71.12" x2="48.895" y2="71.755" width="0.1524" layer="22"/>
<wire x1="48.895" y1="73.025" x2="48.895" y2="71.755" width="0.1524" layer="22"/>
<wire x1="48.895" y1="73.025" x2="49.53" y2="73.66" width="0.1524" layer="22"/>
<wire x1="53.34" y1="73.66" x2="53.975" y2="73.025" width="0.1524" layer="22"/>
<wire x1="53.975" y1="71.755" x2="53.975" y2="73.025" width="0.1524" layer="22"/>
<wire x1="53.975" y1="71.755" x2="53.34" y2="71.12" width="0.1524" layer="22"/>
<wire x1="49.53" y1="73.66" x2="48.895" y2="74.295" width="0.1524" layer="22"/>
<wire x1="48.895" y1="75.565" x2="48.895" y2="74.295" width="0.1524" layer="22"/>
<wire x1="48.895" y1="75.565" x2="49.53" y2="76.2" width="0.1524" layer="22"/>
<wire x1="53.34" y1="76.2" x2="53.975" y2="75.565" width="0.1524" layer="22"/>
<wire x1="53.975" y1="74.295" x2="53.975" y2="75.565" width="0.1524" layer="22"/>
<wire x1="53.975" y1="74.295" x2="53.34" y2="73.66" width="0.1524" layer="22"/>
<wire x1="49.53" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="22"/>
<wire x1="14.605" y1="0" x2="35.56" y2="0" width="0.127" layer="51" style="shortdash"/>
<pad name="P8.1" x="4.445" y="19.05" drill="1" diameter="1.6764" shape="square" rot="R90"/>
<pad name="P8.2" x="1.905" y="19.05" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.3" x="4.445" y="21.59" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.4" x="1.905" y="21.59" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.5" x="4.445" y="24.13" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.6" x="1.905" y="24.13" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.7" x="4.445" y="26.67" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.8" x="1.905" y="26.67" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.9" x="4.445" y="29.21" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.10" x="1.905" y="29.21" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.11" x="4.445" y="31.75" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.12" x="1.905" y="31.75" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.13" x="4.445" y="34.29" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.14" x="1.905" y="34.29" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.15" x="4.445" y="36.83" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.16" x="1.905" y="36.83" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.17" x="4.445" y="39.37" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.18" x="1.905" y="39.37" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.19" x="4.445" y="41.91" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.20" x="1.905" y="41.91" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.21" x="4.445" y="44.45" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.22" x="1.905" y="44.45" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.23" x="4.445" y="46.99" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.24" x="1.905" y="46.99" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.25" x="4.445" y="49.53" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.26" x="1.905" y="49.53" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.27" x="4.445" y="52.07" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.28" x="1.905" y="52.07" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.29" x="4.445" y="54.61" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.30" x="1.905" y="54.61" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.31" x="4.445" y="57.15" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.32" x="1.905" y="57.15" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.33" x="4.445" y="59.69" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.34" x="1.905" y="59.69" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.35" x="4.445" y="62.23" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.36" x="1.905" y="62.23" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.37" x="4.445" y="64.77" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.38" x="1.905" y="64.77" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.39" x="4.445" y="67.31" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.40" x="1.905" y="67.31" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.41" x="4.445" y="69.85" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.42" x="1.905" y="69.85" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.43" x="4.445" y="72.39" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.44" x="1.905" y="72.39" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.45" x="4.445" y="74.93" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.46" x="1.905" y="74.93" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.1" x="52.705" y="19.05" drill="1" diameter="1.6764" shape="square" rot="R90"/>
<pad name="P9.2" x="50.165" y="19.05" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.3" x="52.705" y="21.59" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.4" x="50.165" y="21.59" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.5" x="52.705" y="24.13" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.6" x="50.165" y="24.13" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.7" x="52.705" y="26.67" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.8" x="50.165" y="26.67" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.9" x="52.705" y="29.21" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.10" x="50.165" y="29.21" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.11" x="52.705" y="31.75" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.12" x="50.165" y="31.75" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.13" x="52.705" y="34.29" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.14" x="50.165" y="34.29" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.15" x="52.705" y="36.83" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.16" x="50.165" y="36.83" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.17" x="52.705" y="39.37" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.18" x="50.165" y="39.37" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.19" x="52.705" y="41.91" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.20" x="50.165" y="41.91" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.21" x="52.705" y="44.45" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.22" x="50.165" y="44.45" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.23" x="52.705" y="46.99" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.24" x="50.165" y="46.99" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.25" x="52.705" y="49.53" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.26" x="50.165" y="49.53" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.27" x="52.705" y="52.07" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.28" x="50.165" y="52.07" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.29" x="52.705" y="54.61" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.30" x="50.165" y="54.61" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.31" x="52.705" y="57.15" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.32" x="50.165" y="57.15" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.33" x="52.705" y="59.69" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.34" x="50.165" y="59.69" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.35" x="52.705" y="62.23" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.36" x="50.165" y="62.23" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.37" x="52.705" y="64.77" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.38" x="50.165" y="64.77" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.39" x="52.705" y="67.31" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.40" x="50.165" y="67.31" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.41" x="52.705" y="69.85" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.42" x="50.165" y="69.85" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.43" x="52.705" y="72.39" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.44" x="50.165" y="72.39" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.45" x="52.705" y="74.93" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.46" x="50.165" y="74.93" drill="1" diameter="1.6764" rot="R90"/>
<text x="3.81" y="76.835" size="1.27" layer="51" rot="R90">P8</text>
<text x="52.07" y="76.835" size="1.27" layer="51" rot="R90">P9</text>
<rectangle x1="4.191" y1="18.796" x2="4.699" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="18.796" x2="2.159" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="21.336" x2="2.159" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="21.336" x2="4.699" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="23.876" x2="2.159" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="23.876" x2="4.699" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="26.416" x2="2.159" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="28.956" x2="2.159" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="31.496" x2="2.159" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="26.416" x2="4.699" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="28.956" x2="4.699" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="31.496" x2="4.699" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="34.036" x2="2.159" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="34.036" x2="4.699" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="36.576" x2="2.159" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="36.576" x2="4.699" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="39.116" x2="2.159" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="39.116" x2="4.699" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="41.656" x2="2.159" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="41.656" x2="4.699" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="44.196" x2="2.159" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="44.196" x2="4.699" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="46.736" x2="2.159" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="46.736" x2="4.699" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="49.276" x2="2.159" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="49.276" x2="4.699" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="51.816" x2="2.159" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="51.816" x2="4.699" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="54.356" x2="2.159" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="54.356" x2="4.699" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="56.896" x2="2.159" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="56.896" x2="4.699" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="59.436" x2="2.159" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="59.436" x2="4.699" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="61.976" x2="2.159" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="61.976" x2="4.699" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="64.516" x2="2.159" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="64.516" x2="4.699" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="67.056" x2="2.159" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="67.056" x2="4.699" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="69.596" x2="2.159" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="69.596" x2="4.699" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="72.136" x2="2.159" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="72.136" x2="4.699" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="74.676" x2="2.159" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="74.676" x2="4.699" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="18.796" x2="52.959" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="18.796" x2="50.419" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="21.336" x2="50.419" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="21.336" x2="52.959" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="23.876" x2="50.419" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="23.876" x2="52.959" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="26.416" x2="50.419" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="28.956" x2="50.419" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="31.496" x2="50.419" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="26.416" x2="52.959" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="28.956" x2="52.959" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="31.496" x2="52.959" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="34.036" x2="50.419" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="34.036" x2="52.959" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="36.576" x2="50.419" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="36.576" x2="52.959" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="39.116" x2="50.419" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="39.116" x2="52.959" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="41.656" x2="50.419" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="41.656" x2="52.959" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="44.196" x2="50.419" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="44.196" x2="52.959" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="46.736" x2="50.419" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="46.736" x2="52.959" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="49.276" x2="50.419" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="49.276" x2="52.959" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="51.816" x2="50.419" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="51.816" x2="52.959" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="54.356" x2="50.419" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="54.356" x2="52.959" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="56.896" x2="50.419" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="56.896" x2="52.959" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="59.436" x2="50.419" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="59.436" x2="52.959" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="61.976" x2="50.419" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="61.976" x2="52.959" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="64.516" x2="50.419" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="64.516" x2="52.959" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="67.056" x2="50.419" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="67.056" x2="52.959" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="69.596" x2="50.419" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="69.596" x2="52.959" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="72.136" x2="50.419" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="72.136" x2="52.959" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="74.676" x2="50.419" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="74.676" x2="52.959" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="28.575" y1="69.215" x2="43.815" y2="86.36" layer="40"/>
<rectangle x1="40.005" y1="0" x2="50.165" y2="11.43" layer="40"/>
<rectangle x1="15.875" y1="0" x2="34.29" y2="17.78" layer="39"/>
<wire x1="14.605" y1="0" x2="14.605" y2="17.78" width="0.127" layer="51" style="shortdash"/>
<wire x1="14.605" y1="17.78" x2="15.875" y2="19.05" width="0.127" layer="51" style="shortdash" curve="-90"/>
<wire x1="15.875" y1="19.05" x2="34.29" y2="19.05" width="0.127" layer="51" style="shortdash"/>
<wire x1="34.29" y1="19.05" x2="35.56" y2="17.78" width="0.127" layer="51" style="shortdash" curve="-90"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="0" width="0.127" layer="51" style="shortdash"/>
<wire x1="35.56" y1="0" x2="48.26" y2="0" width="0.127" layer="51" style="shortdash"/>
<wire x1="48.26" y1="0" x2="54.61" y2="6.35" width="0.127" layer="51" style="shortdash" curve="90"/>
</package>
<package name="BB_CAPE_TOP">
<description>Use this footprint for proper assembly file generation</description>
<wire x1="0" y1="73.66" x2="0" y2="6.35" width="0.127" layer="52" style="shortdash"/>
<wire x1="54.61" y1="73.66" x2="54.61" y2="6.985" width="0.127" layer="52" style="shortdash"/>
<wire x1="54.61" y1="6.985" x2="54.61" y2="6.35" width="0.127" layer="52" style="shortdash"/>
<wire x1="54.61" y1="6.35" x2="48.26" y2="0" width="0.127" layer="52" style="shortdash" curve="-90"/>
<wire x1="48.26" y1="0" x2="38.735" y2="0" width="0.127" layer="52" style="shortdash"/>
<wire x1="41.91" y1="86.36" x2="54.61" y2="73.66" width="0.127" layer="52" style="shortdash" curve="-90"/>
<wire x1="0" y1="73.66" x2="12.7" y2="86.36" width="0.127" layer="52" style="shortdash" curve="-90"/>
<wire x1="41.91" y1="86.36" x2="12.7" y2="86.36" width="0.127" layer="52" style="shortdash"/>
<wire x1="49.53" y1="17.78" x2="48.895" y2="18.415" width="0.1524" layer="21"/>
<wire x1="48.895" y1="18.415" x2="48.895" y2="19.685" width="0.1524" layer="21"/>
<wire x1="48.895" y1="19.685" x2="49.53" y2="20.32" width="0.1524" layer="21"/>
<wire x1="49.53" y1="20.32" x2="48.895" y2="20.955" width="0.1524" layer="21"/>
<wire x1="48.895" y1="20.955" x2="48.895" y2="22.225" width="0.1524" layer="21"/>
<wire x1="48.895" y1="22.225" x2="49.53" y2="22.86" width="0.1524" layer="21"/>
<wire x1="49.53" y1="22.86" x2="48.895" y2="23.495" width="0.1524" layer="21"/>
<wire x1="48.895" y1="23.495" x2="48.895" y2="24.765" width="0.1524" layer="21"/>
<wire x1="48.895" y1="24.765" x2="49.53" y2="25.4" width="0.1524" layer="21"/>
<wire x1="49.53" y1="25.4" x2="48.895" y2="26.035" width="0.1524" layer="21"/>
<wire x1="48.895" y1="26.035" x2="48.895" y2="27.305" width="0.1524" layer="21"/>
<wire x1="48.895" y1="27.305" x2="49.53" y2="27.94" width="0.1524" layer="21"/>
<wire x1="49.53" y1="27.94" x2="48.895" y2="28.575" width="0.1524" layer="21"/>
<wire x1="48.895" y1="28.575" x2="48.895" y2="29.845" width="0.1524" layer="21"/>
<wire x1="48.895" y1="29.845" x2="49.53" y2="30.48" width="0.1524" layer="21"/>
<wire x1="49.53" y1="30.48" x2="48.895" y2="31.115" width="0.1524" layer="21"/>
<wire x1="48.895" y1="31.115" x2="48.895" y2="32.385" width="0.1524" layer="21"/>
<wire x1="48.895" y1="32.385" x2="49.53" y2="33.02" width="0.1524" layer="21"/>
<wire x1="49.53" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="21"/>
<wire x1="53.34" y1="17.78" x2="53.975" y2="18.415" width="0.1524" layer="21"/>
<wire x1="53.975" y1="18.415" x2="53.975" y2="19.685" width="0.1524" layer="21"/>
<wire x1="53.975" y1="19.685" x2="53.34" y2="20.32" width="0.1524" layer="21"/>
<wire x1="53.34" y1="20.32" x2="53.975" y2="20.955" width="0.1524" layer="21"/>
<wire x1="53.975" y1="20.955" x2="53.975" y2="22.225" width="0.1524" layer="21"/>
<wire x1="53.975" y1="22.225" x2="53.34" y2="22.86" width="0.1524" layer="21"/>
<wire x1="53.34" y1="22.86" x2="53.975" y2="23.495" width="0.1524" layer="21"/>
<wire x1="53.975" y1="23.495" x2="53.975" y2="24.765" width="0.1524" layer="21"/>
<wire x1="53.975" y1="24.765" x2="53.34" y2="25.4" width="0.1524" layer="21"/>
<wire x1="53.34" y1="25.4" x2="53.975" y2="26.035" width="0.1524" layer="21"/>
<wire x1="53.975" y1="26.035" x2="53.975" y2="27.305" width="0.1524" layer="21"/>
<wire x1="53.975" y1="27.305" x2="53.34" y2="27.94" width="0.1524" layer="21"/>
<wire x1="53.34" y1="27.94" x2="53.975" y2="28.575" width="0.1524" layer="21"/>
<wire x1="53.975" y1="28.575" x2="53.975" y2="29.845" width="0.1524" layer="21"/>
<wire x1="53.975" y1="29.845" x2="53.34" y2="30.48" width="0.1524" layer="21"/>
<wire x1="53.34" y1="30.48" x2="53.975" y2="31.115" width="0.1524" layer="21"/>
<wire x1="53.975" y1="31.115" x2="53.975" y2="32.385" width="0.1524" layer="21"/>
<wire x1="53.975" y1="32.385" x2="53.34" y2="33.02" width="0.1524" layer="21"/>
<wire x1="53.34" y1="33.02" x2="53.975" y2="33.655" width="0.1524" layer="21"/>
<wire x1="53.975" y1="33.655" x2="53.975" y2="34.925" width="0.1524" layer="21"/>
<wire x1="53.975" y1="34.925" x2="53.34" y2="35.56" width="0.1524" layer="21"/>
<wire x1="53.34" y1="35.56" x2="53.975" y2="36.195" width="0.1524" layer="21"/>
<wire x1="53.975" y1="36.195" x2="53.975" y2="37.465" width="0.1524" layer="21"/>
<wire x1="53.975" y1="37.465" x2="53.34" y2="38.1" width="0.1524" layer="21"/>
<wire x1="53.34" y1="38.1" x2="53.975" y2="38.735" width="0.1524" layer="21"/>
<wire x1="53.975" y1="38.735" x2="53.975" y2="40.005" width="0.1524" layer="21"/>
<wire x1="53.975" y1="40.005" x2="53.34" y2="40.64" width="0.1524" layer="21"/>
<wire x1="53.34" y1="40.64" x2="53.975" y2="41.275" width="0.1524" layer="21"/>
<wire x1="53.975" y1="41.275" x2="53.975" y2="42.545" width="0.1524" layer="21"/>
<wire x1="53.975" y1="42.545" x2="53.34" y2="43.18" width="0.1524" layer="21"/>
<wire x1="53.34" y1="43.18" x2="53.975" y2="43.815" width="0.1524" layer="21"/>
<wire x1="53.975" y1="43.815" x2="53.975" y2="45.085" width="0.1524" layer="21"/>
<wire x1="53.975" y1="45.085" x2="53.34" y2="45.72" width="0.1524" layer="21"/>
<wire x1="53.34" y1="45.72" x2="53.975" y2="46.355" width="0.1524" layer="21"/>
<wire x1="53.975" y1="46.355" x2="53.975" y2="47.625" width="0.1524" layer="21"/>
<wire x1="53.34" y1="48.26" x2="53.975" y2="47.625" width="0.1524" layer="21"/>
<wire x1="53.34" y1="48.26" x2="53.975" y2="48.895" width="0.1524" layer="21"/>
<wire x1="53.975" y1="50.165" x2="53.975" y2="48.895" width="0.1524" layer="21"/>
<wire x1="53.975" y1="50.165" x2="53.34" y2="50.8" width="0.1524" layer="21"/>
<wire x1="53.34" y1="50.8" x2="53.975" y2="51.435" width="0.1524" layer="21"/>
<wire x1="53.975" y1="52.705" x2="53.975" y2="51.435" width="0.1524" layer="21"/>
<wire x1="53.975" y1="52.705" x2="53.34" y2="53.34" width="0.1524" layer="21"/>
<wire x1="53.34" y1="53.34" x2="53.975" y2="53.975" width="0.1524" layer="21"/>
<wire x1="53.975" y1="55.245" x2="53.975" y2="53.975" width="0.1524" layer="21"/>
<wire x1="53.975" y1="55.245" x2="53.34" y2="55.88" width="0.1524" layer="21"/>
<wire x1="53.34" y1="55.88" x2="53.975" y2="56.515" width="0.1524" layer="21"/>
<wire x1="53.975" y1="57.785" x2="53.975" y2="56.515" width="0.1524" layer="21"/>
<wire x1="53.975" y1="57.785" x2="53.34" y2="58.42" width="0.1524" layer="21"/>
<wire x1="49.53" y1="58.42" x2="48.895" y2="57.785" width="0.1524" layer="21"/>
<wire x1="48.895" y1="56.515" x2="48.895" y2="57.785" width="0.1524" layer="21"/>
<wire x1="48.895" y1="56.515" x2="49.53" y2="55.88" width="0.1524" layer="21"/>
<wire x1="49.53" y1="55.88" x2="48.895" y2="55.245" width="0.1524" layer="21"/>
<wire x1="48.895" y1="53.975" x2="48.895" y2="55.245" width="0.1524" layer="21"/>
<wire x1="48.895" y1="53.975" x2="49.53" y2="53.34" width="0.1524" layer="21"/>
<wire x1="49.53" y1="53.34" x2="48.895" y2="52.705" width="0.1524" layer="21"/>
<wire x1="48.895" y1="52.705" x2="48.895" y2="51.435" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.8" x2="48.895" y2="51.435" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.8" x2="48.895" y2="50.165" width="0.1524" layer="21"/>
<wire x1="48.895" y1="50.165" x2="48.895" y2="48.895" width="0.1524" layer="21"/>
<wire x1="49.53" y1="48.26" x2="48.895" y2="48.895" width="0.1524" layer="21"/>
<wire x1="49.53" y1="48.26" x2="48.895" y2="47.625" width="0.1524" layer="21"/>
<wire x1="48.895" y1="47.625" x2="48.895" y2="46.355" width="0.1524" layer="21"/>
<wire x1="49.53" y1="45.72" x2="48.895" y2="46.355" width="0.1524" layer="21"/>
<wire x1="49.53" y1="45.72" x2="48.895" y2="45.085" width="0.1524" layer="21"/>
<wire x1="48.895" y1="45.085" x2="48.895" y2="43.815" width="0.1524" layer="21"/>
<wire x1="49.53" y1="43.18" x2="48.895" y2="43.815" width="0.1524" layer="21"/>
<wire x1="49.53" y1="43.18" x2="48.895" y2="42.545" width="0.1524" layer="21"/>
<wire x1="48.895" y1="42.545" x2="48.895" y2="41.275" width="0.1524" layer="21"/>
<wire x1="49.53" y1="40.64" x2="48.895" y2="41.275" width="0.1524" layer="21"/>
<wire x1="49.53" y1="40.64" x2="48.895" y2="40.005" width="0.1524" layer="21"/>
<wire x1="48.895" y1="40.005" x2="48.895" y2="38.735" width="0.1524" layer="21"/>
<wire x1="49.53" y1="38.1" x2="48.895" y2="38.735" width="0.1524" layer="21"/>
<wire x1="49.53" y1="38.1" x2="48.895" y2="37.465" width="0.1524" layer="21"/>
<wire x1="48.895" y1="37.465" x2="48.895" y2="36.195" width="0.1524" layer="21"/>
<wire x1="49.53" y1="35.56" x2="48.895" y2="36.195" width="0.1524" layer="21"/>
<wire x1="49.53" y1="35.56" x2="48.895" y2="34.925" width="0.1524" layer="21"/>
<wire x1="48.895" y1="34.925" x2="48.895" y2="33.655" width="0.1524" layer="21"/>
<wire x1="49.53" y1="33.02" x2="48.895" y2="33.655" width="0.1524" layer="21"/>
<wire x1="53.34" y1="58.42" x2="53.975" y2="59.055" width="0.1524" layer="21"/>
<wire x1="53.975" y1="60.325" x2="53.975" y2="59.055" width="0.1524" layer="21"/>
<wire x1="53.975" y1="60.325" x2="53.34" y2="60.96" width="0.1524" layer="21"/>
<wire x1="49.53" y1="60.96" x2="48.895" y2="60.325" width="0.1524" layer="21"/>
<wire x1="48.895" y1="59.055" x2="48.895" y2="60.325" width="0.1524" layer="21"/>
<wire x1="48.895" y1="59.055" x2="49.53" y2="58.42" width="0.1524" layer="21"/>
<wire x1="53.34" y1="60.96" x2="53.975" y2="61.595" width="0.1524" layer="21"/>
<wire x1="53.975" y1="62.865" x2="53.975" y2="61.595" width="0.1524" layer="21"/>
<wire x1="53.975" y1="62.865" x2="53.34" y2="63.5" width="0.1524" layer="21"/>
<wire x1="49.53" y1="63.5" x2="48.895" y2="62.865" width="0.1524" layer="21"/>
<wire x1="48.895" y1="61.595" x2="48.895" y2="62.865" width="0.1524" layer="21"/>
<wire x1="48.895" y1="61.595" x2="49.53" y2="60.96" width="0.1524" layer="21"/>
<wire x1="53.34" y1="63.5" x2="53.975" y2="64.135" width="0.1524" layer="21"/>
<wire x1="53.975" y1="65.405" x2="53.975" y2="64.135" width="0.1524" layer="21"/>
<wire x1="53.975" y1="65.405" x2="53.34" y2="66.04" width="0.1524" layer="21"/>
<wire x1="49.53" y1="66.04" x2="48.895" y2="65.405" width="0.1524" layer="21"/>
<wire x1="48.895" y1="64.135" x2="48.895" y2="65.405" width="0.1524" layer="21"/>
<wire x1="48.895" y1="64.135" x2="49.53" y2="63.5" width="0.1524" layer="21"/>
<wire x1="53.34" y1="66.04" x2="53.975" y2="66.675" width="0.1524" layer="21"/>
<wire x1="53.975" y1="67.945" x2="53.975" y2="66.675" width="0.1524" layer="21"/>
<wire x1="53.975" y1="67.945" x2="53.34" y2="68.58" width="0.1524" layer="21"/>
<wire x1="49.53" y1="68.58" x2="48.895" y2="67.945" width="0.1524" layer="21"/>
<wire x1="48.895" y1="66.675" x2="48.895" y2="67.945" width="0.1524" layer="21"/>
<wire x1="48.895" y1="66.675" x2="49.53" y2="66.04" width="0.1524" layer="21"/>
<wire x1="53.34" y1="68.58" x2="53.975" y2="69.215" width="0.1524" layer="21"/>
<wire x1="53.975" y1="70.485" x2="53.975" y2="69.215" width="0.1524" layer="21"/>
<wire x1="53.975" y1="70.485" x2="53.34" y2="71.12" width="0.1524" layer="21"/>
<wire x1="49.53" y1="71.12" x2="48.895" y2="70.485" width="0.1524" layer="21"/>
<wire x1="48.895" y1="69.215" x2="48.895" y2="70.485" width="0.1524" layer="21"/>
<wire x1="48.895" y1="69.215" x2="49.53" y2="68.58" width="0.1524" layer="21"/>
<wire x1="53.34" y1="71.12" x2="53.975" y2="71.755" width="0.1524" layer="21"/>
<wire x1="53.975" y1="73.025" x2="53.975" y2="71.755" width="0.1524" layer="21"/>
<wire x1="53.975" y1="73.025" x2="53.34" y2="73.66" width="0.1524" layer="21"/>
<wire x1="49.53" y1="73.66" x2="48.895" y2="73.025" width="0.1524" layer="21"/>
<wire x1="48.895" y1="71.755" x2="48.895" y2="73.025" width="0.1524" layer="21"/>
<wire x1="48.895" y1="71.755" x2="49.53" y2="71.12" width="0.1524" layer="21"/>
<wire x1="53.34" y1="73.66" x2="53.975" y2="74.295" width="0.1524" layer="21"/>
<wire x1="53.975" y1="75.565" x2="53.975" y2="74.295" width="0.1524" layer="21"/>
<wire x1="53.975" y1="75.565" x2="53.34" y2="76.2" width="0.1524" layer="21"/>
<wire x1="49.53" y1="76.2" x2="48.895" y2="75.565" width="0.1524" layer="21"/>
<wire x1="48.895" y1="74.295" x2="48.895" y2="75.565" width="0.1524" layer="21"/>
<wire x1="48.895" y1="74.295" x2="49.53" y2="73.66" width="0.1524" layer="21"/>
<wire x1="53.34" y1="76.2" x2="49.53" y2="76.2" width="0.1524" layer="21"/>
<wire x1="1.27" y1="17.78" x2="0.635" y2="18.415" width="0.1524" layer="21"/>
<wire x1="0.635" y1="18.415" x2="0.635" y2="19.685" width="0.1524" layer="21"/>
<wire x1="0.635" y1="19.685" x2="1.27" y2="20.32" width="0.1524" layer="21"/>
<wire x1="1.27" y1="20.32" x2="0.635" y2="20.955" width="0.1524" layer="21"/>
<wire x1="0.635" y1="20.955" x2="0.635" y2="22.225" width="0.1524" layer="21"/>
<wire x1="0.635" y1="22.225" x2="1.27" y2="22.86" width="0.1524" layer="21"/>
<wire x1="1.27" y1="22.86" x2="0.635" y2="23.495" width="0.1524" layer="21"/>
<wire x1="0.635" y1="23.495" x2="0.635" y2="24.765" width="0.1524" layer="21"/>
<wire x1="0.635" y1="24.765" x2="1.27" y2="25.4" width="0.1524" layer="21"/>
<wire x1="1.27" y1="25.4" x2="0.635" y2="26.035" width="0.1524" layer="21"/>
<wire x1="0.635" y1="26.035" x2="0.635" y2="27.305" width="0.1524" layer="21"/>
<wire x1="0.635" y1="27.305" x2="1.27" y2="27.94" width="0.1524" layer="21"/>
<wire x1="1.27" y1="27.94" x2="0.635" y2="28.575" width="0.1524" layer="21"/>
<wire x1="0.635" y1="28.575" x2="0.635" y2="29.845" width="0.1524" layer="21"/>
<wire x1="0.635" y1="29.845" x2="1.27" y2="30.48" width="0.1524" layer="21"/>
<wire x1="1.27" y1="30.48" x2="0.635" y2="31.115" width="0.1524" layer="21"/>
<wire x1="0.635" y1="31.115" x2="0.635" y2="32.385" width="0.1524" layer="21"/>
<wire x1="0.635" y1="32.385" x2="1.27" y2="33.02" width="0.1524" layer="21"/>
<wire x1="1.27" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="21"/>
<wire x1="5.08" y1="17.78" x2="5.715" y2="18.415" width="0.1524" layer="21"/>
<wire x1="5.715" y1="18.415" x2="5.715" y2="19.685" width="0.1524" layer="21"/>
<wire x1="5.715" y1="19.685" x2="5.08" y2="20.32" width="0.1524" layer="21"/>
<wire x1="5.08" y1="20.32" x2="5.715" y2="20.955" width="0.1524" layer="21"/>
<wire x1="5.715" y1="20.955" x2="5.715" y2="22.225" width="0.1524" layer="21"/>
<wire x1="5.715" y1="22.225" x2="5.08" y2="22.86" width="0.1524" layer="21"/>
<wire x1="5.08" y1="22.86" x2="5.715" y2="23.495" width="0.1524" layer="21"/>
<wire x1="5.715" y1="23.495" x2="5.715" y2="24.765" width="0.1524" layer="21"/>
<wire x1="5.715" y1="24.765" x2="5.08" y2="25.4" width="0.1524" layer="21"/>
<wire x1="5.08" y1="25.4" x2="5.715" y2="26.035" width="0.1524" layer="21"/>
<wire x1="5.715" y1="26.035" x2="5.715" y2="27.305" width="0.1524" layer="21"/>
<wire x1="5.715" y1="27.305" x2="5.08" y2="27.94" width="0.1524" layer="21"/>
<wire x1="5.08" y1="27.94" x2="5.715" y2="28.575" width="0.1524" layer="21"/>
<wire x1="5.715" y1="28.575" x2="5.715" y2="29.845" width="0.1524" layer="21"/>
<wire x1="5.715" y1="29.845" x2="5.08" y2="30.48" width="0.1524" layer="21"/>
<wire x1="5.08" y1="30.48" x2="5.715" y2="31.115" width="0.1524" layer="21"/>
<wire x1="5.715" y1="31.115" x2="5.715" y2="32.385" width="0.1524" layer="21"/>
<wire x1="5.715" y1="32.385" x2="5.08" y2="33.02" width="0.1524" layer="21"/>
<wire x1="5.08" y1="33.02" x2="5.715" y2="33.655" width="0.1524" layer="21"/>
<wire x1="5.715" y1="33.655" x2="5.715" y2="34.925" width="0.1524" layer="21"/>
<wire x1="5.715" y1="34.925" x2="5.08" y2="35.56" width="0.1524" layer="21"/>
<wire x1="5.08" y1="35.56" x2="5.715" y2="36.195" width="0.1524" layer="21"/>
<wire x1="5.715" y1="36.195" x2="5.715" y2="37.465" width="0.1524" layer="21"/>
<wire x1="5.715" y1="37.465" x2="5.08" y2="38.1" width="0.1524" layer="21"/>
<wire x1="5.08" y1="38.1" x2="5.715" y2="38.735" width="0.1524" layer="21"/>
<wire x1="5.715" y1="38.735" x2="5.715" y2="40.005" width="0.1524" layer="21"/>
<wire x1="5.715" y1="40.005" x2="5.08" y2="40.64" width="0.1524" layer="21"/>
<wire x1="5.08" y1="40.64" x2="5.715" y2="41.275" width="0.1524" layer="21"/>
<wire x1="5.715" y1="41.275" x2="5.715" y2="42.545" width="0.1524" layer="21"/>
<wire x1="5.715" y1="42.545" x2="5.08" y2="43.18" width="0.1524" layer="21"/>
<wire x1="5.08" y1="43.18" x2="5.715" y2="43.815" width="0.1524" layer="21"/>
<wire x1="5.715" y1="43.815" x2="5.715" y2="45.085" width="0.1524" layer="21"/>
<wire x1="5.715" y1="45.085" x2="5.08" y2="45.72" width="0.1524" layer="21"/>
<wire x1="5.08" y1="45.72" x2="5.715" y2="46.355" width="0.1524" layer="21"/>
<wire x1="5.715" y1="46.355" x2="5.715" y2="47.625" width="0.1524" layer="21"/>
<wire x1="5.08" y1="48.26" x2="5.715" y2="47.625" width="0.1524" layer="21"/>
<wire x1="5.08" y1="48.26" x2="5.715" y2="48.895" width="0.1524" layer="21"/>
<wire x1="5.715" y1="50.165" x2="5.715" y2="48.895" width="0.1524" layer="21"/>
<wire x1="5.715" y1="50.165" x2="5.08" y2="50.8" width="0.1524" layer="21"/>
<wire x1="5.08" y1="50.8" x2="5.715" y2="51.435" width="0.1524" layer="21"/>
<wire x1="5.715" y1="52.705" x2="5.715" y2="51.435" width="0.1524" layer="21"/>
<wire x1="5.715" y1="52.705" x2="5.08" y2="53.34" width="0.1524" layer="21"/>
<wire x1="5.08" y1="53.34" x2="5.715" y2="53.975" width="0.1524" layer="21"/>
<wire x1="5.715" y1="55.245" x2="5.715" y2="53.975" width="0.1524" layer="21"/>
<wire x1="5.715" y1="55.245" x2="5.08" y2="55.88" width="0.1524" layer="21"/>
<wire x1="5.08" y1="55.88" x2="5.715" y2="56.515" width="0.1524" layer="21"/>
<wire x1="5.715" y1="57.785" x2="5.715" y2="56.515" width="0.1524" layer="21"/>
<wire x1="5.715" y1="57.785" x2="5.08" y2="58.42" width="0.1524" layer="21"/>
<wire x1="1.27" y1="58.42" x2="0.635" y2="57.785" width="0.1524" layer="21"/>
<wire x1="0.635" y1="56.515" x2="0.635" y2="57.785" width="0.1524" layer="21"/>
<wire x1="0.635" y1="56.515" x2="1.27" y2="55.88" width="0.1524" layer="21"/>
<wire x1="1.27" y1="55.88" x2="0.635" y2="55.245" width="0.1524" layer="21"/>
<wire x1="0.635" y1="53.975" x2="0.635" y2="55.245" width="0.1524" layer="21"/>
<wire x1="0.635" y1="53.975" x2="1.27" y2="53.34" width="0.1524" layer="21"/>
<wire x1="1.27" y1="53.34" x2="0.635" y2="52.705" width="0.1524" layer="21"/>
<wire x1="0.635" y1="52.705" x2="0.635" y2="51.435" width="0.1524" layer="21"/>
<wire x1="1.27" y1="50.8" x2="0.635" y2="51.435" width="0.1524" layer="21"/>
<wire x1="1.27" y1="50.8" x2="0.635" y2="50.165" width="0.1524" layer="21"/>
<wire x1="0.635" y1="50.165" x2="0.635" y2="48.895" width="0.1524" layer="21"/>
<wire x1="1.27" y1="48.26" x2="0.635" y2="48.895" width="0.1524" layer="21"/>
<wire x1="1.27" y1="48.26" x2="0.635" y2="47.625" width="0.1524" layer="21"/>
<wire x1="0.635" y1="47.625" x2="0.635" y2="46.355" width="0.1524" layer="21"/>
<wire x1="1.27" y1="45.72" x2="0.635" y2="46.355" width="0.1524" layer="21"/>
<wire x1="1.27" y1="45.72" x2="0.635" y2="45.085" width="0.1524" layer="21"/>
<wire x1="0.635" y1="45.085" x2="0.635" y2="43.815" width="0.1524" layer="21"/>
<wire x1="1.27" y1="43.18" x2="0.635" y2="43.815" width="0.1524" layer="21"/>
<wire x1="1.27" y1="43.18" x2="0.635" y2="42.545" width="0.1524" layer="21"/>
<wire x1="0.635" y1="42.545" x2="0.635" y2="41.275" width="0.1524" layer="21"/>
<wire x1="1.27" y1="40.64" x2="0.635" y2="41.275" width="0.1524" layer="21"/>
<wire x1="1.27" y1="40.64" x2="0.635" y2="40.005" width="0.1524" layer="21"/>
<wire x1="0.635" y1="40.005" x2="0.635" y2="38.735" width="0.1524" layer="21"/>
<wire x1="1.27" y1="38.1" x2="0.635" y2="38.735" width="0.1524" layer="21"/>
<wire x1="1.27" y1="38.1" x2="0.635" y2="37.465" width="0.1524" layer="21"/>
<wire x1="0.635" y1="37.465" x2="0.635" y2="36.195" width="0.1524" layer="21"/>
<wire x1="1.27" y1="35.56" x2="0.635" y2="36.195" width="0.1524" layer="21"/>
<wire x1="1.27" y1="35.56" x2="0.635" y2="34.925" width="0.1524" layer="21"/>
<wire x1="0.635" y1="34.925" x2="0.635" y2="33.655" width="0.1524" layer="21"/>
<wire x1="1.27" y1="33.02" x2="0.635" y2="33.655" width="0.1524" layer="21"/>
<wire x1="5.08" y1="58.42" x2="5.715" y2="59.055" width="0.1524" layer="21"/>
<wire x1="5.715" y1="60.325" x2="5.715" y2="59.055" width="0.1524" layer="21"/>
<wire x1="5.715" y1="60.325" x2="5.08" y2="60.96" width="0.1524" layer="21"/>
<wire x1="1.27" y1="60.96" x2="0.635" y2="60.325" width="0.1524" layer="21"/>
<wire x1="0.635" y1="59.055" x2="0.635" y2="60.325" width="0.1524" layer="21"/>
<wire x1="0.635" y1="59.055" x2="1.27" y2="58.42" width="0.1524" layer="21"/>
<wire x1="5.08" y1="60.96" x2="5.715" y2="61.595" width="0.1524" layer="21"/>
<wire x1="5.715" y1="62.865" x2="5.715" y2="61.595" width="0.1524" layer="21"/>
<wire x1="5.715" y1="62.865" x2="5.08" y2="63.5" width="0.1524" layer="21"/>
<wire x1="1.27" y1="63.5" x2="0.635" y2="62.865" width="0.1524" layer="21"/>
<wire x1="0.635" y1="61.595" x2="0.635" y2="62.865" width="0.1524" layer="21"/>
<wire x1="0.635" y1="61.595" x2="1.27" y2="60.96" width="0.1524" layer="21"/>
<wire x1="5.08" y1="63.5" x2="5.715" y2="64.135" width="0.1524" layer="21"/>
<wire x1="5.715" y1="65.405" x2="5.715" y2="64.135" width="0.1524" layer="21"/>
<wire x1="5.715" y1="65.405" x2="5.08" y2="66.04" width="0.1524" layer="21"/>
<wire x1="1.27" y1="66.04" x2="0.635" y2="65.405" width="0.1524" layer="21"/>
<wire x1="0.635" y1="64.135" x2="0.635" y2="65.405" width="0.1524" layer="21"/>
<wire x1="0.635" y1="64.135" x2="1.27" y2="63.5" width="0.1524" layer="21"/>
<wire x1="5.08" y1="66.04" x2="5.715" y2="66.675" width="0.1524" layer="21"/>
<wire x1="5.715" y1="67.945" x2="5.715" y2="66.675" width="0.1524" layer="21"/>
<wire x1="5.715" y1="67.945" x2="5.08" y2="68.58" width="0.1524" layer="21"/>
<wire x1="1.27" y1="68.58" x2="0.635" y2="67.945" width="0.1524" layer="21"/>
<wire x1="0.635" y1="66.675" x2="0.635" y2="67.945" width="0.1524" layer="21"/>
<wire x1="0.635" y1="66.675" x2="1.27" y2="66.04" width="0.1524" layer="21"/>
<wire x1="5.08" y1="68.58" x2="5.715" y2="69.215" width="0.1524" layer="21"/>
<wire x1="5.715" y1="70.485" x2="5.715" y2="69.215" width="0.1524" layer="21"/>
<wire x1="5.715" y1="70.485" x2="5.08" y2="71.12" width="0.1524" layer="21"/>
<wire x1="1.27" y1="71.12" x2="0.635" y2="70.485" width="0.1524" layer="21"/>
<wire x1="0.635" y1="69.215" x2="0.635" y2="70.485" width="0.1524" layer="21"/>
<wire x1="0.635" y1="69.215" x2="1.27" y2="68.58" width="0.1524" layer="21"/>
<wire x1="5.08" y1="71.12" x2="5.715" y2="71.755" width="0.1524" layer="21"/>
<wire x1="5.715" y1="73.025" x2="5.715" y2="71.755" width="0.1524" layer="21"/>
<wire x1="5.715" y1="73.025" x2="5.08" y2="73.66" width="0.1524" layer="21"/>
<wire x1="1.27" y1="73.66" x2="0.635" y2="73.025" width="0.1524" layer="21"/>
<wire x1="0.635" y1="71.755" x2="0.635" y2="73.025" width="0.1524" layer="21"/>
<wire x1="0.635" y1="71.755" x2="1.27" y2="71.12" width="0.1524" layer="21"/>
<wire x1="5.08" y1="73.66" x2="5.715" y2="74.295" width="0.1524" layer="21"/>
<wire x1="5.715" y1="75.565" x2="5.715" y2="74.295" width="0.1524" layer="21"/>
<wire x1="5.715" y1="75.565" x2="5.08" y2="76.2" width="0.1524" layer="21"/>
<wire x1="1.27" y1="76.2" x2="0.635" y2="75.565" width="0.1524" layer="21"/>
<wire x1="0.635" y1="74.295" x2="0.635" y2="75.565" width="0.1524" layer="21"/>
<wire x1="0.635" y1="74.295" x2="1.27" y2="73.66" width="0.1524" layer="21"/>
<wire x1="5.08" y1="76.2" x2="1.27" y2="76.2" width="0.1524" layer="21"/>
<pad name="P8.1" x="50.165" y="19.05" drill="1" diameter="1.6764" shape="square" rot="R90"/>
<pad name="P8.2" x="52.705" y="19.05" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.3" x="50.165" y="21.59" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.4" x="52.705" y="21.59" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.5" x="50.165" y="24.13" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.6" x="52.705" y="24.13" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.7" x="50.165" y="26.67" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.8" x="52.705" y="26.67" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.9" x="50.165" y="29.21" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.10" x="52.705" y="29.21" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.11" x="50.165" y="31.75" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.12" x="52.705" y="31.75" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.13" x="50.165" y="34.29" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.14" x="52.705" y="34.29" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.15" x="50.165" y="36.83" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.16" x="52.705" y="36.83" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.17" x="50.165" y="39.37" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.18" x="52.705" y="39.37" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.19" x="50.165" y="41.91" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.20" x="52.705" y="41.91" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.21" x="50.165" y="44.45" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.22" x="52.705" y="44.45" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.23" x="50.165" y="46.99" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.24" x="52.705" y="46.99" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.25" x="50.165" y="49.53" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.26" x="52.705" y="49.53" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.27" x="50.165" y="52.07" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.28" x="52.705" y="52.07" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.29" x="50.165" y="54.61" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.30" x="52.705" y="54.61" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.31" x="50.165" y="57.15" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.32" x="52.705" y="57.15" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.33" x="50.165" y="59.69" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.34" x="52.705" y="59.69" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.35" x="50.165" y="62.23" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.36" x="52.705" y="62.23" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.37" x="50.165" y="64.77" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.38" x="52.705" y="64.77" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.39" x="50.165" y="67.31" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.40" x="52.705" y="67.31" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.41" x="50.165" y="69.85" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.42" x="52.705" y="69.85" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.43" x="50.165" y="72.39" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.44" x="52.705" y="72.39" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.45" x="50.165" y="74.93" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8.46" x="52.705" y="74.93" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.1" x="1.905" y="19.05" drill="1" diameter="1.6764" shape="square" rot="R90"/>
<pad name="P9.2" x="4.445" y="19.05" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.3" x="1.905" y="21.59" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.4" x="4.445" y="21.59" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.5" x="1.905" y="24.13" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.6" x="4.445" y="24.13" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.7" x="1.905" y="26.67" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.8" x="4.445" y="26.67" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.9" x="1.905" y="29.21" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.10" x="4.445" y="29.21" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.11" x="1.905" y="31.75" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.12" x="4.445" y="31.75" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.13" x="1.905" y="34.29" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.14" x="4.445" y="34.29" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.15" x="1.905" y="36.83" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.16" x="4.445" y="36.83" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.17" x="1.905" y="39.37" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.18" x="4.445" y="39.37" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.19" x="1.905" y="41.91" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.20" x="4.445" y="41.91" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.21" x="1.905" y="44.45" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.22" x="4.445" y="44.45" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.23" x="1.905" y="46.99" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.24" x="4.445" y="46.99" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.25" x="1.905" y="49.53" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.26" x="4.445" y="49.53" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.27" x="1.905" y="52.07" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.28" x="4.445" y="52.07" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.29" x="1.905" y="54.61" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.30" x="4.445" y="54.61" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.31" x="1.905" y="57.15" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.32" x="4.445" y="57.15" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.33" x="1.905" y="59.69" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.34" x="4.445" y="59.69" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.35" x="1.905" y="62.23" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.36" x="4.445" y="62.23" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.37" x="1.905" y="64.77" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.38" x="4.445" y="64.77" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.39" x="1.905" y="67.31" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.40" x="4.445" y="67.31" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.41" x="1.905" y="69.85" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.42" x="4.445" y="69.85" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.43" x="1.905" y="72.39" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.44" x="4.445" y="72.39" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.45" x="1.905" y="74.93" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P9.46" x="4.445" y="74.93" drill="1" diameter="1.6764" rot="R90"/>
<text x="50.8" y="76.835" size="1.27" layer="52" rot="MR90">P8</text>
<text x="2.54" y="76.835" size="1.27" layer="52" rot="MR90">P9</text>
<rectangle x1="49.911" y1="18.796" x2="50.419" y2="19.304" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="18.796" x2="52.959" y2="19.304" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="21.336" x2="52.959" y2="21.844" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="21.336" x2="50.419" y2="21.844" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="23.876" x2="52.959" y2="24.384" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="23.876" x2="50.419" y2="24.384" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="26.416" x2="52.959" y2="26.924" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="28.956" x2="52.959" y2="29.464" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="31.496" x2="52.959" y2="32.004" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="26.416" x2="50.419" y2="26.924" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="28.956" x2="50.419" y2="29.464" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="31.496" x2="50.419" y2="32.004" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="34.036" x2="52.959" y2="34.544" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="34.036" x2="50.419" y2="34.544" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="36.576" x2="52.959" y2="37.084" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="36.576" x2="50.419" y2="37.084" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="39.116" x2="52.959" y2="39.624" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="39.116" x2="50.419" y2="39.624" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="41.656" x2="52.959" y2="42.164" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="41.656" x2="50.419" y2="42.164" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="44.196" x2="52.959" y2="44.704" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="44.196" x2="50.419" y2="44.704" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="46.736" x2="52.959" y2="47.244" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="46.736" x2="50.419" y2="47.244" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="49.276" x2="52.959" y2="49.784" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="49.276" x2="50.419" y2="49.784" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="51.816" x2="52.959" y2="52.324" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="51.816" x2="50.419" y2="52.324" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="54.356" x2="52.959" y2="54.864" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="54.356" x2="50.419" y2="54.864" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="56.896" x2="52.959" y2="57.404" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="56.896" x2="50.419" y2="57.404" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="59.436" x2="52.959" y2="59.944" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="59.436" x2="50.419" y2="59.944" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="61.976" x2="52.959" y2="62.484" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="61.976" x2="50.419" y2="62.484" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="64.516" x2="52.959" y2="65.024" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="64.516" x2="50.419" y2="65.024" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="67.056" x2="52.959" y2="67.564" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="67.056" x2="50.419" y2="67.564" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="69.596" x2="52.959" y2="70.104" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="69.596" x2="50.419" y2="70.104" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="72.136" x2="52.959" y2="72.644" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="72.136" x2="50.419" y2="72.644" layer="52" rot="R90"/>
<rectangle x1="52.451" y1="74.676" x2="52.959" y2="75.184" layer="52" rot="R90"/>
<rectangle x1="49.911" y1="74.676" x2="50.419" y2="75.184" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="18.796" x2="2.159" y2="19.304" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="18.796" x2="4.699" y2="19.304" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="21.336" x2="4.699" y2="21.844" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="21.336" x2="2.159" y2="21.844" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="23.876" x2="4.699" y2="24.384" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="23.876" x2="2.159" y2="24.384" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="26.416" x2="4.699" y2="26.924" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="28.956" x2="4.699" y2="29.464" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="31.496" x2="4.699" y2="32.004" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="26.416" x2="2.159" y2="26.924" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="28.956" x2="2.159" y2="29.464" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="31.496" x2="2.159" y2="32.004" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="34.036" x2="4.699" y2="34.544" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="34.036" x2="2.159" y2="34.544" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="36.576" x2="4.699" y2="37.084" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="36.576" x2="2.159" y2="37.084" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="39.116" x2="4.699" y2="39.624" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="39.116" x2="2.159" y2="39.624" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="41.656" x2="4.699" y2="42.164" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="41.656" x2="2.159" y2="42.164" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="44.196" x2="4.699" y2="44.704" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="44.196" x2="2.159" y2="44.704" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="46.736" x2="4.699" y2="47.244" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="46.736" x2="2.159" y2="47.244" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="49.276" x2="4.699" y2="49.784" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="49.276" x2="2.159" y2="49.784" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="51.816" x2="4.699" y2="52.324" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="51.816" x2="2.159" y2="52.324" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="54.356" x2="4.699" y2="54.864" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="54.356" x2="2.159" y2="54.864" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="56.896" x2="4.699" y2="57.404" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="56.896" x2="2.159" y2="57.404" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="59.436" x2="4.699" y2="59.944" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="59.436" x2="2.159" y2="59.944" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="61.976" x2="4.699" y2="62.484" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="61.976" x2="2.159" y2="62.484" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="64.516" x2="4.699" y2="65.024" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="64.516" x2="2.159" y2="65.024" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="67.056" x2="4.699" y2="67.564" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="67.056" x2="2.159" y2="67.564" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="69.596" x2="4.699" y2="70.104" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="69.596" x2="2.159" y2="70.104" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="72.136" x2="4.699" y2="72.644" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="72.136" x2="2.159" y2="72.644" layer="52" rot="R90"/>
<rectangle x1="4.191" y1="74.676" x2="4.699" y2="75.184" layer="52" rot="R90"/>
<rectangle x1="1.651" y1="74.676" x2="2.159" y2="75.184" layer="52" rot="R90"/>
<rectangle x1="10.795" y1="69.215" x2="26.035" y2="86.36" layer="39" rot="R180"/>
<rectangle x1="4.445" y1="0" x2="14.605" y2="11.43" layer="39" rot="R180"/>
<wire x1="20.955" y1="0" x2="6.35" y2="0" width="0.127" layer="52" style="shortdash"/>
<wire x1="6.35" y1="0" x2="0" y2="6.35" width="0.127" layer="52" style="shortdash" curve="-90"/>
<wire x1="38.735" y1="6.985" x2="38.735" y2="19.05" width="0.127" layer="52" style="shortdash"/>
<wire x1="38.735" y1="19.05" x2="37.465" y2="20.32" width="0.127" layer="52" style="shortdash" curve="90"/>
<wire x1="37.465" y1="20.32" x2="22.225" y2="20.32" width="0.127" layer="52" style="shortdash"/>
<wire x1="38.735" y1="6.985" x2="38.735" y2="0" width="0.127" layer="52" style="shortdash"/>
<wire x1="22.225" y1="20.32" x2="20.955" y2="19.05" width="0.127" layer="52" style="shortdash" curve="90"/>
<wire x1="20.955" y1="19.05" x2="20.955" y2="0" width="0.127" layer="52" style="shortdash"/>
<wire x1="38.735" y1="6.985" x2="54.61" y2="6.985" width="0.127" layer="52" style="shortdash"/>
<text x="4.1275" y="17.4625" size="1.27" layer="25" rot="R180">P9</text>
<text x="52.705" y="17.4625" size="1.27" layer="25" rot="R180">P8</text>
</package>
<package name="BB_CAPE_TOP_SMT">
<wire x1="0" y1="73.66" x2="0" y2="6.35" width="0.127" layer="52" style="shortdash"/>
<wire x1="54.61" y1="73.66" x2="54.61" y2="6.985" width="0.127" layer="52" style="shortdash"/>
<wire x1="54.61" y1="6.985" x2="54.61" y2="6.35" width="0.127" layer="52" style="shortdash"/>
<wire x1="54.61" y1="6.35" x2="48.26" y2="0" width="0.127" layer="52" style="shortdash" curve="-90"/>
<wire x1="48.26" y1="0" x2="38.735" y2="0" width="0.127" layer="52" style="shortdash"/>
<wire x1="41.91" y1="86.36" x2="54.61" y2="73.66" width="0.127" layer="52" style="shortdash" curve="-90"/>
<wire x1="0" y1="73.66" x2="12.7" y2="86.36" width="0.127" layer="52" style="shortdash" curve="-90"/>
<wire x1="41.91" y1="86.36" x2="12.7" y2="86.36" width="0.127" layer="52" style="shortdash"/>
<text x="50.8" y="76.835" size="1.27" layer="52" rot="MR90">P8</text>
<text x="2.54" y="76.835" size="1.27" layer="52" rot="MR90">P9</text>
<rectangle x1="10.795" y1="69.215" x2="26.035" y2="86.36" layer="39" rot="R180"/>
<rectangle x1="4.445" y1="0" x2="14.605" y2="11.43" layer="39" rot="R180"/>
<wire x1="20.955" y1="0" x2="6.35" y2="0" width="0.127" layer="52" style="shortdash"/>
<wire x1="6.35" y1="0" x2="0" y2="6.35" width="0.127" layer="52" style="shortdash" curve="-90"/>
<wire x1="38.735" y1="6.985" x2="38.735" y2="19.05" width="0.127" layer="52" style="shortdash"/>
<wire x1="38.735" y1="19.05" x2="37.465" y2="20.32" width="0.127" layer="52" style="shortdash" curve="90"/>
<wire x1="37.465" y1="20.32" x2="22.225" y2="20.32" width="0.127" layer="52" style="shortdash"/>
<wire x1="38.735" y1="6.985" x2="38.735" y2="0" width="0.127" layer="52" style="shortdash"/>
<wire x1="22.225" y1="20.32" x2="20.955" y2="19.05" width="0.127" layer="52" style="shortdash" curve="90"/>
<wire x1="20.955" y1="19.05" x2="20.955" y2="0" width="0.127" layer="52" style="shortdash"/>
<wire x1="38.735" y1="6.985" x2="54.61" y2="6.985" width="0.127" layer="52" style="shortdash"/>
<text x="52.705" y="17.4625" size="1.27" layer="25" rot="R180">P8</text>
<wire x1="0.635" y1="17.78" x2="0.635" y2="76.2" width="0.127" layer="21"/>
<wire x1="0.635" y1="76.2" x2="5.715" y2="76.2" width="0.127" layer="21"/>
<wire x1="5.715" y1="76.2" x2="5.715" y2="17.78" width="0.127" layer="21"/>
<wire x1="5.715" y1="17.78" x2="0.635" y2="17.78" width="0.127" layer="21"/>
<smd name="P9.1" x="0.254" y="19.05" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.2" x="6.096" y="19.05" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.4" x="6.096" y="21.59" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.3" x="0.254" y="21.59" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.6" x="6.096" y="24.13" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.5" x="0.254" y="24.13" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.8" x="6.096" y="26.67" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.7" x="0.254" y="26.67" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.10" x="6.096" y="29.21" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.9" x="0.254" y="29.21" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.12" x="6.096" y="31.75" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.11" x="0.254" y="31.75" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.14" x="6.096" y="34.29" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.13" x="0.254" y="34.29" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.16" x="6.096" y="36.83" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.15" x="0.254" y="36.83" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.18" x="6.096" y="39.37" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.17" x="0.254" y="39.37" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.20" x="6.096" y="41.91" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.19" x="0.254" y="41.91" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.22" x="6.096" y="44.45" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.21" x="0.254" y="44.45" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.24" x="6.096" y="46.99" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.23" x="0.254" y="46.99" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.26" x="6.096" y="49.53" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.25" x="0.254" y="49.53" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.28" x="6.096" y="52.07" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.27" x="0.254" y="52.07" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<hole x="3.175" y="20.32" drill="1"/>
<hole x="3.175" y="73.66" drill="1"/>
<smd name="P9.30" x="6.096" y="54.61" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.29" x="0.254" y="54.61" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.32" x="6.096" y="57.15" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.31" x="0.254" y="57.15" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.34" x="6.096" y="59.69" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.33" x="0.254" y="59.69" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.36" x="6.096" y="62.23" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.35" x="0.254" y="62.23" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.38" x="6.096" y="64.77" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.37" x="0.254" y="64.77" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.40" x="6.096" y="67.31" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.39" x="0.254" y="67.31" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.42" x="6.096" y="69.85" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.41" x="0.254" y="69.85" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.44" x="6.096" y="72.39" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.43" x="0.254" y="72.39" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P9.46" x="6.096" y="74.93" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P9.45" x="0.254" y="74.93" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<wire x1="-0.635" y1="18.0975" x2="0.3175" y2="18.0975" width="0.127" layer="21"/>
<wire x1="48.895" y1="17.78" x2="48.895" y2="76.2" width="0.127" layer="21"/>
<wire x1="48.895" y1="76.2" x2="53.975" y2="76.2" width="0.127" layer="21"/>
<wire x1="53.975" y1="76.2" x2="53.975" y2="17.78" width="0.127" layer="21"/>
<wire x1="53.975" y1="17.78" x2="48.895" y2="17.78" width="0.127" layer="21"/>
<smd name="P8.1" x="48.514" y="19.05" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.2" x="54.356" y="19.05" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.4" x="54.356" y="21.59" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.3" x="48.514" y="21.59" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.6" x="54.356" y="24.13" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.5" x="48.514" y="24.13" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.8" x="54.356" y="26.67" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.7" x="48.514" y="26.67" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.10" x="54.356" y="29.21" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.9" x="48.514" y="29.21" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.12" x="54.356" y="31.75" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.11" x="48.514" y="31.75" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.14" x="54.356" y="34.29" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.13" x="48.514" y="34.29" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.16" x="54.356" y="36.83" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.15" x="48.514" y="36.83" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.18" x="54.356" y="39.37" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.17" x="48.514" y="39.37" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.20" x="54.356" y="41.91" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.19" x="48.514" y="41.91" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.22" x="54.356" y="44.45" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.21" x="48.514" y="44.45" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.24" x="54.356" y="46.99" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.23" x="48.514" y="46.99" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.26" x="54.356" y="49.53" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.25" x="48.514" y="49.53" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.28" x="54.356" y="52.07" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.27" x="48.514" y="52.07" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<hole x="51.435" y="20.32" drill="1"/>
<hole x="51.435" y="73.66" drill="1"/>
<smd name="P8.30" x="54.356" y="54.61" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.29" x="48.514" y="54.61" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.32" x="54.356" y="57.15" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.31" x="48.514" y="57.15" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.34" x="54.356" y="59.69" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.33" x="48.514" y="59.69" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.36" x="54.356" y="62.23" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.35" x="48.514" y="62.23" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.38" x="54.356" y="64.77" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.37" x="48.514" y="64.77" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.40" x="54.356" y="67.31" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.39" x="48.514" y="67.31" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.42" x="54.356" y="69.85" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.41" x="48.514" y="69.85" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.44" x="54.356" y="72.39" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.43" x="48.514" y="72.39" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="P8.46" x="54.356" y="74.93" dx="1.27" dy="2.032" layer="1" rot="R270"/>
<smd name="P8.45" x="48.514" y="74.93" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<wire x1="47.625" y1="18.0975" x2="48.5775" y2="18.0975" width="0.127" layer="21"/>
<text x="4.1275" y="17.4625" size="1.27" layer="25" rot="R180">P9</text>
</package>
<package name="XBEE">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<pad name="10" x="-11" y="2" drill="0.8" diameter="1.524"/>
<pad name="9" x="-11" y="4" drill="0.8" diameter="1.524"/>
<pad name="8" x="-11" y="6" drill="0.8" diameter="1.524"/>
<pad name="7" x="-11" y="8" drill="0.8" diameter="1.524"/>
<pad name="6" x="-11" y="10" drill="0.8" diameter="1.524"/>
<pad name="5" x="-11" y="12" drill="0.8" diameter="1.524"/>
<pad name="4" x="-11" y="14" drill="0.8" diameter="1.524"/>
<pad name="3" x="-11" y="16" drill="0.8" diameter="1.524"/>
<pad name="2" x="-11" y="18" drill="0.8" diameter="1.524"/>
<pad name="1" x="-11" y="20" drill="0.8" diameter="1.524"/>
<pad name="11" x="11" y="2" drill="0.8" diameter="1.524"/>
<pad name="12" x="11" y="4" drill="0.8" diameter="1.524"/>
<pad name="13" x="11" y="6" drill="0.8" diameter="1.524"/>
<pad name="14" x="11" y="8" drill="0.8" diameter="1.524"/>
<pad name="15" x="11" y="10" drill="0.8" diameter="1.524"/>
<pad name="16" x="11" y="12" drill="0.8" diameter="1.524"/>
<pad name="17" x="11" y="14" drill="0.8" diameter="1.524"/>
<pad name="18" x="11" y="16" drill="0.8" diameter="1.524"/>
<pad name="19" x="11" y="18" drill="0.8" diameter="1.524"/>
<pad name="20" x="11" y="20" drill="0.8" diameter="1.524"/>
<text x="-7.62" y="2.54" size="1.27" layer="25" rot="R90">&gt;Name</text>
<text x="-5.08" y="2.54" size="1.27" layer="27" rot="R90">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="FRAME_A3">
<wire x1="0" y1="0" x2="50.8" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="98.425" y1="0" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="0" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="193.675" y1="0" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="241.3" y1="0" x2="288.925" y2="0" width="0.1016" layer="94"/>
<wire x1="288.925" y1="0" x2="336.55" y2="0" width="0.1016" layer="94"/>
<wire x1="336.55" y1="0" x2="387.35" y2="0" width="0.1016" layer="94"/>
<wire x1="387.35" y1="0" x2="387.35" y2="53.975" width="0.1016" layer="94"/>
<wire x1="387.35" y1="53.975" x2="387.35" y2="104.775" width="0.1016" layer="94"/>
<wire x1="387.35" y1="104.775" x2="387.35" y2="155.575" width="0.1016" layer="94"/>
<wire x1="387.35" y1="155.575" x2="387.35" y2="206.375" width="0.1016" layer="94"/>
<wire x1="387.35" y1="206.375" x2="387.35" y2="260.35" width="0.1016" layer="94"/>
<wire x1="387.35" y1="260.35" x2="336.55" y2="260.35" width="0.1016" layer="94"/>
<wire x1="336.55" y1="260.35" x2="288.925" y2="260.35" width="0.1016" layer="94"/>
<wire x1="288.925" y1="260.35" x2="241.3" y2="260.35" width="0.1016" layer="94"/>
<wire x1="241.3" y1="260.35" x2="193.675" y2="260.35" width="0.1016" layer="94"/>
<wire x1="193.675" y1="260.35" x2="146.05" y2="260.35" width="0.1016" layer="94"/>
<wire x1="146.05" y1="260.35" x2="98.425" y2="260.35" width="0.1016" layer="94"/>
<wire x1="98.425" y1="260.35" x2="50.8" y2="260.35" width="0.1016" layer="94"/>
<wire x1="50.8" y1="260.35" x2="0" y2="260.35" width="0.1016" layer="94"/>
<wire x1="0" y1="260.35" x2="0" y2="206.375" width="0.1016" layer="94"/>
<wire x1="0" y1="206.375" x2="0" y2="155.575" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="0" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="0" y2="53.975" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="0" y2="0" width="0.1016" layer="94"/>
<wire x1="3.175" y1="3.175" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<wire x1="50.8" y1="3.175" x2="98.425" y2="3.175" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="146.05" y2="3.175" width="0.1016" layer="94"/>
<wire x1="146.05" y1="3.175" x2="193.675" y2="3.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="3.175" x2="241.3" y2="3.175" width="0.1016" layer="94"/>
<wire x1="241.3" y1="3.175" x2="288.925" y2="3.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="336.55" y2="3.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="3.175" x2="384.175" y2="3.175" width="0.1016" layer="94"/>
<wire x1="384.175" y1="3.175" x2="384.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="384.175" y1="53.975" x2="384.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="384.175" y1="104.775" x2="384.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="384.175" y1="155.575" x2="384.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="384.175" y1="206.375" x2="384.175" y2="257.175" width="0.1016" layer="94"/>
<wire x1="384.175" y1="257.175" x2="336.55" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="257.175" x2="288.925" y2="257.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="257.175" x2="241.3" y2="257.175" width="0.1016" layer="94"/>
<wire x1="241.3" y1="257.175" x2="193.675" y2="257.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="257.175" x2="146.05" y2="257.175" width="0.1016" layer="94"/>
<wire x1="146.05" y1="257.175" x2="98.425" y2="257.175" width="0.1016" layer="94"/>
<wire x1="98.425" y1="257.175" x2="50.8" y2="257.175" width="0.1016" layer="94"/>
<wire x1="50.8" y1="257.175" x2="3.175" y2="257.175" width="0.1016" layer="94"/>
<wire x1="3.175" y1="257.175" x2="3.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="3.175" y1="206.375" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="3.175" y1="155.575" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="3.175" y1="104.775" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="3.175" y1="53.975" x2="3.175" y2="3.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="260.35" x2="193.675" y2="257.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="3.175" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="384.175" y1="155.575" x2="387.35" y2="155.575" width="0.1016" layer="94"/>
<wire x1="98.425" y1="257.175" x2="98.425" y2="260.35" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="288.925" y1="260.35" x2="288.925" y2="257.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="288.925" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="384.175" y1="104.775" x2="387.35" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="384.175" y1="206.375" x2="387.35" y2="206.375" width="0.1016" layer="94"/>
<wire x1="50.8" y1="257.175" x2="50.8" y2="260.35" width="0.1016" layer="94"/>
<wire x1="0" y1="206.375" x2="3.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="384.175" y1="53.975" x2="387.35" y2="53.975" width="0.1016" layer="94"/>
<wire x1="146.05" y1="257.175" x2="146.05" y2="260.35" width="0.1016" layer="94"/>
<wire x1="241.3" y1="260.35" x2="241.3" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="260.35" x2="336.55" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="3.175" x2="336.55" y2="0" width="0.1016" layer="94"/>
<wire x1="241.3" y1="3.175" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="3.175" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<text x="24.384" y="0.254" size="2.54" layer="94" font="vector">A</text>
<text x="74.422" y="0.254" size="2.54" layer="94" font="vector">B</text>
<text x="121.158" y="0.254" size="2.54" layer="94" font="vector">C</text>
<text x="169.418" y="0.254" size="2.54" layer="94" font="vector">D</text>
<text x="216.916" y="0.254" size="2.54" layer="94" font="vector">E</text>
<text x="263.652" y="0.254" size="2.54" layer="94" font="vector">F</text>
<text x="310.642" y="0.254" size="2.54" layer="94" font="vector">G</text>
<text x="360.934" y="0.254" size="2.54" layer="94" font="vector">H</text>
<text x="385.064" y="28.702" size="2.54" layer="94" font="vector">1</text>
<text x="384.81" y="79.502" size="2.54" layer="94" font="vector">2</text>
<text x="384.81" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="384.81" y="181.864" size="2.54" layer="94" font="vector">4</text>
<text x="384.81" y="231.14" size="2.54" layer="94" font="vector">5</text>
<text x="361.188" y="257.556" size="2.54" layer="94" font="vector">H</text>
<text x="311.404" y="257.556" size="2.54" layer="94" font="vector">G</text>
<text x="262.89" y="257.556" size="2.54" layer="94" font="vector">F</text>
<text x="215.9" y="257.556" size="2.54" layer="94" font="vector">E</text>
<text x="168.148" y="257.556" size="2.54" layer="94" font="vector">D</text>
<text x="120.904" y="257.556" size="2.54" layer="94" font="vector">C</text>
<text x="72.898" y="257.556" size="2.54" layer="94" font="vector">B</text>
<text x="24.384" y="257.556" size="2.54" layer="94" font="vector">A</text>
<text x="0.762" y="231.14" size="2.54" layer="94" font="vector">5</text>
<text x="0.762" y="181.61" size="2.54" layer="94" font="vector">4</text>
<text x="0.762" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="0.762" y="79.248" size="2.54" layer="94" font="vector">2</text>
<text x="1.016" y="26.67" size="2.54" layer="94" font="vector">1</text>
</symbol>
<symbol name="DOCS">
<wire x1="106.68" y1="0" x2="71.12" y2="0" width="0.3048" layer="94"/>
<wire x1="71.12" y1="0" x2="0" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="6.35" width="0.3048" layer="94"/>
<wire x1="0" y1="6.35" x2="0" y2="11.43" width="0.3048" layer="94"/>
<wire x1="0" y1="11.43" x2="0" y2="16.51" width="0.3048" layer="94"/>
<wire x1="0" y1="16.51" x2="0" y2="21.59" width="0.3048" layer="94"/>
<wire x1="0" y1="21.59" x2="71.12" y2="21.59" width="0.3048" layer="94"/>
<wire x1="71.12" y1="21.59" x2="106.68" y2="21.59" width="0.3048" layer="94"/>
<wire x1="106.68" y1="21.59" x2="106.68" y2="16.51" width="0.3048" layer="94"/>
<wire x1="106.68" y1="16.51" x2="106.68" y2="11.43" width="0.3048" layer="94"/>
<wire x1="106.68" y1="11.43" x2="106.68" y2="6.35" width="0.3048" layer="94"/>
<wire x1="106.68" y1="6.35" x2="106.68" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="16.51" x2="71.12" y2="16.51" width="0.1524" layer="94"/>
<wire x1="71.12" y1="16.51" x2="106.68" y2="16.51" width="0.1524" layer="94"/>
<wire x1="0" y1="11.43" x2="71.12" y2="11.43" width="0.1524" layer="94"/>
<wire x1="71.12" y1="11.43" x2="106.68" y2="11.43" width="0.1524" layer="94"/>
<wire x1="0" y1="6.35" x2="71.12" y2="6.35" width="0.1524" layer="94"/>
<wire x1="71.12" y1="6.35" x2="71.12" y2="0" width="0.1524" layer="94"/>
<wire x1="71.12" y1="6.35" x2="106.68" y2="6.35" width="0.1524" layer="94"/>
<text x="2.54" y="17.78" size="2.54" layer="94" font="vector" ratio="10">Title:</text>
<text x="73.66" y="17.78" size="2.54" layer="94" font="vector" ratio="10">Rev:</text>
<text x="72.39" y="2.54" size="2.54" layer="94" font="vector" ratio="10">Sheet:</text>
<text x="2.54" y="12.7" size="2.54" layer="94" font="vector" ratio="10">Author:</text>
<wire x1="71.12" y1="16.51" x2="71.12" y2="11.43" width="0.1524" layer="94"/>
<text x="2.54" y="7.62" size="2.54" layer="94" font="vector" ratio="10">Site:</text>
<text x="73.66" y="12.7" size="1.778" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="86.36" y="2.54" size="1.9304" layer="94" font="vector">&gt;SHEET</text>
<wire x1="71.12" y1="21.59" x2="71.12" y2="16.51" width="0.1524" layer="94"/>
</symbol>
<symbol name="BBH_P8">
<wire x1="-36.83" y1="-30.48" x2="36.83" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="36.83" y1="-30.48" x2="36.83" y2="30.48" width="0.4064" layer="94"/>
<wire x1="36.83" y1="30.48" x2="-36.83" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-36.83" y1="30.48" x2="-36.83" y2="-30.48" width="0.4064" layer="94"/>
<text x="-34.29" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND@1" x="-30.48" y="27.94" length="short" direction="pwr" function="dot"/>
<pin name="GND@2" x="30.48" y="27.94" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="GPIO1_6" x="-30.48" y="25.4" length="short" function="dot"/>
<pin name="GPIO1_2" x="-30.48" y="22.86" length="short" function="dot"/>
<pin name="GPIO2_2" x="-30.48" y="20.32" length="short" function="dot"/>
<pin name="GPIO2_5" x="-30.48" y="17.78" length="short" function="dot"/>
<pin name="PWM2B/GPIO0_23" x="-30.48" y="12.7" length="short" function="dot"/>
<pin name="GPIO1_13" x="-30.48" y="15.24" length="short" function="dot"/>
<pin name="GPIO1_15" x="-30.48" y="10.16" length="short" function="dot"/>
<pin name="GPIO0_27" x="-30.48" y="7.62" length="short" function="dot"/>
<pin name="PWM2A/GPIO0_22" x="-30.48" y="5.08" length="short" function="dot"/>
<pin name="GPIO1_30" x="-30.48" y="2.54" length="short" function="dot"/>
<pin name="GPIO1_4" x="-30.48" y="0" length="short" function="dot"/>
<pin name="GPIO1_0" x="-30.48" y="-2.54" length="short" function="dot"/>
<pin name="GPIO2_23" x="-30.48" y="-7.62" length="short" function="dot"/>
<pin name="GPIO2_22" x="-30.48" y="-5.08" length="short" function="dot"/>
<pin name="GPIO0_10" x="-30.48" y="-10.16" length="short" function="dot"/>
<pin name="GPIO0_9" x="-30.48" y="-12.7" length="short" function="dot"/>
<pin name="GPIO0_8" x="-30.48" y="-15.24" length="short" function="dot"/>
<pin name="SERIAL5_TX/GPIO2_14" x="-30.48" y="-17.78" length="short" function="dot"/>
<pin name="GPIO2_12" x="-30.48" y="-20.32" length="short" function="dot"/>
<pin name="GPIO2_10" x="-30.48" y="-22.86" length="short" function="dot"/>
<pin name="GPIO2_8" x="-30.48" y="-25.4" length="short" function="dot"/>
<pin name="GPIO2_6" x="-30.48" y="-27.94" length="short" function="dot"/>
<pin name="GPIO1_7" x="30.48" y="25.4" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_3" x="30.48" y="22.86" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_3" x="30.48" y="20.32" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_4" x="30.48" y="17.78" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_12" x="30.48" y="15.24" length="short" function="dot" rot="R180"/>
<pin name="GPIO0_26" x="30.48" y="12.7" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_14" x="30.48" y="10.16" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_1" x="30.48" y="7.62" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_31" x="30.48" y="5.08" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_5" x="30.48" y="2.54" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_1" x="30.48" y="0" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_29" x="30.48" y="-2.54" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_24" x="30.48" y="-5.08" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_25" x="30.48" y="-7.62" length="short" function="dot" rot="R180"/>
<pin name="GPIO0_11" x="30.48" y="-10.16" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_17" x="30.48" y="-12.7" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_16" x="30.48" y="-15.24" length="short" function="dot" rot="R180"/>
<pin name="SERIAL5_RX/GPIO2_15" x="30.48" y="-17.78" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_13" x="30.48" y="-20.32" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_11" x="30.48" y="-22.86" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_9" x="30.48" y="-25.4" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_27" x="30.48" y="-27.94" length="short" function="dot" rot="R180"/>
<text x="-34.29" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BBH_P9">
<wire x1="-36.83" y1="-30.48" x2="36.83" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="36.83" y1="-30.48" x2="36.83" y2="30.48" width="0.4064" layer="94"/>
<wire x1="36.83" y1="30.48" x2="-36.83" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-36.83" y1="30.48" x2="-36.83" y2="-30.48" width="0.4064" layer="94"/>
<text x="-34.29" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND@1" x="-30.48" y="27.94" length="short" direction="pwr" function="dot"/>
<pin name="GND@2" x="30.48" y="27.94" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="3.3V@1" x="-30.48" y="25.4" length="short" direction="pwr" function="dot"/>
<pin name="5V_RAW@1" x="-30.48" y="22.86" length="short" direction="pwr" function="dot"/>
<pin name="5V_SYS@1" x="-30.48" y="20.32" length="short" direction="pwr" function="dot"/>
<pin name="!PWR_BUT" x="-30.48" y="17.78" length="short" direction="in" function="dot"/>
<pin name="SERIAL4_TX/GPIO0_31" x="-30.48" y="12.7" length="short" function="dot"/>
<pin name="SERIAL4_RX/GPIO0_30" x="-30.48" y="15.24" length="short" function="dot"/>
<pin name="GPIO1_16" x="-30.48" y="10.16" length="short" function="dot"/>
<pin name="GPIO0_5" x="-30.48" y="7.62" length="short" function="dot"/>
<pin name="GPIO0_13" x="-30.48" y="5.08" length="short" function="dot"/>
<pin name="SERIAL2_TX/GPIO0_3" x="-30.48" y="2.54" length="short" function="dot"/>
<pin name="GPIO1_17" x="-30.48" y="0" length="short" function="dot"/>
<pin name="GPIO3_21" x="-30.48" y="-2.54" length="short" function="dot"/>
<pin name="GPIO3_15" x="-30.48" y="-7.62" length="short" function="dot"/>
<pin name="GPIO3_19" x="-30.48" y="-5.08" length="short" function="dot"/>
<pin name="GPIO3_14" x="-30.48" y="-10.16" length="short" function="dot"/>
<pin name="AIN4" x="-30.48" y="-12.7" length="short" direction="in" function="dot"/>
<pin name="AIN6" x="-30.48" y="-15.24" length="short" direction="in" function="dot"/>
<pin name="AIN2" x="-30.48" y="-17.78" length="short" direction="in" function="dot"/>
<pin name="AIN0" x="-30.48" y="-20.32" length="short" direction="in" function="dot"/>
<pin name="GPIO0_20" x="-30.48" y="-22.86" length="short" function="dot"/>
<pin name="GND@3" x="-30.48" y="-25.4" length="short" function="dot"/>
<pin name="GND@5" x="-30.48" y="-27.94" length="short" function="dot"/>
<pin name="3.3V@2" x="30.48" y="25.4" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="5V_RAW@2" x="30.48" y="22.86" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="5V_SYS@2" x="30.48" y="20.32" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="!SYS_RST" x="30.48" y="17.78" length="short" direction="in" function="dot" rot="R180"/>
<pin name="GPIO1_28" x="30.48" y="15.24" length="short" function="dot" rot="R180"/>
<pin name="PWM1A/GPIO1_18" x="30.48" y="12.7" length="short" function="dot" rot="R180"/>
<pin name="PWM1B/GPIO1_19" x="30.48" y="10.16" length="short" function="dot" rot="R180"/>
<pin name="GPIO0_4" x="30.48" y="7.62" length="short" function="dot" rot="R180"/>
<pin name="GPIO0_12" x="30.48" y="5.08" length="short" function="dot" rot="R180"/>
<pin name="SERIAL2_RX/GGPIO0_2" x="30.48" y="2.54" length="short" function="dot" rot="R180"/>
<pin name="SERIAL1_TX/GPIO0_15" x="30.48" y="0" length="short" function="dot" rot="R180"/>
<pin name="SERIAL1_RX/GPIO0_14" x="30.48" y="-2.54" length="short" function="dot" rot="R180"/>
<pin name="GPIO3_17" x="30.48" y="-5.08" length="short" function="dot" rot="R180"/>
<pin name="GPIO3_16" x="30.48" y="-7.62" length="short" function="dot" rot="R180"/>
<pin name="VDD_ADC" x="30.48" y="-10.16" length="short" function="dot" rot="R180"/>
<pin name="GND_ADC" x="30.48" y="-12.7" length="short" function="dot" rot="R180"/>
<pin name="AIN5" x="30.48" y="-15.24" length="short" direction="in" function="dot" rot="R180"/>
<pin name="AIN3" x="30.48" y="-17.78" length="short" direction="in" function="dot" rot="R180"/>
<pin name="AIN1" x="30.48" y="-20.32" length="short" direction="in" function="dot" rot="R180"/>
<pin name="GPIO0_7" x="30.48" y="-22.86" length="short" function="dot" rot="R180"/>
<pin name="GND@4" x="30.48" y="-25.4" length="short" function="dot" rot="R180"/>
<pin name="GND@6" x="30.48" y="-27.94" length="short" function="dot" rot="R180"/>
<text x="-34.29" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="XBEE-1">
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="13.462" size="1.6764" layer="95">&gt;Name</text>
<text x="-15.24" y="-17.78" size="1.6764" layer="96">&gt;Value</text>
<pin name="VDD" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="DOUT" x="-20.32" y="7.62" length="middle" direction="out"/>
<pin name="DIN" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="DIO12" x="-20.32" y="2.54" length="middle"/>
<pin name="RESET" x="-20.32" y="0" length="middle" direction="in" function="dot"/>
<pin name="RSSI" x="-20.32" y="-2.54" length="middle"/>
<pin name="DIO11" x="-20.32" y="-5.08" length="middle"/>
<pin name="RES@8" x="-20.32" y="-7.62" length="middle"/>
<pin name="DTR" x="-20.32" y="-10.16" length="middle" function="dot"/>
<pin name="GND" x="-20.32" y="-12.7" length="middle" direction="pwr"/>
<pin name="DIO4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="CTS" x="20.32" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="DIO9" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="RES@14" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="RTS" x="20.32" y="0" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DIO3" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DIO2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="DIO1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="DIO0" x="20.32" y="10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="5V">
<wire x1="0.9525" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="3V3">
<wire x1="0.9525" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A3">
<gates>
<gate name="G$1" symbol="FRAME_A3" x="0" y="0"/>
<gate name="G$2" symbol="DOCS" x="3.175" y="3.175"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BBH" prefix="BB">
<description>BeagleBone header sub-assembly&lt;br/&gt;
BBH1 outdated, use BBH2 or BBH3 only</description>
<gates>
<gate name="P8" symbol="BBH_P8" x="2.54" y="35.56"/>
<gate name="P9" symbol="BBH_P9" x="2.54" y="-35.56"/>
</gates>
<devices>
<device name="3" package="BB_HEADERS">
<connects>
<connect gate="P8" pin="GND@1" pad="P8.1"/>
<connect gate="P8" pin="GND@2" pad="P8.2"/>
<connect gate="P8" pin="GPIO0_10" pad="P8.31"/>
<connect gate="P8" pin="GPIO0_11" pad="P8.32"/>
<connect gate="P8" pin="GPIO0_26" pad="P8.14"/>
<connect gate="P8" pin="GPIO0_27" pad="P8.17"/>
<connect gate="P8" pin="GPIO0_8" pad="P8.35"/>
<connect gate="P8" pin="GPIO0_9" pad="P8.33"/>
<connect gate="P8" pin="GPIO1_0" pad="P8.25"/>
<connect gate="P8" pin="GPIO1_1" pad="P8.24"/>
<connect gate="P8" pin="GPIO1_12" pad="P8.12"/>
<connect gate="P8" pin="GPIO1_13" pad="P8.11"/>
<connect gate="P8" pin="GPIO1_14" pad="P8.16"/>
<connect gate="P8" pin="GPIO1_15" pad="P8.15"/>
<connect gate="P8" pin="GPIO1_2" pad="P8.5"/>
<connect gate="P8" pin="GPIO1_29" pad="P8.26"/>
<connect gate="P8" pin="GPIO1_3" pad="P8.6"/>
<connect gate="P8" pin="GPIO1_30" pad="P8.21"/>
<connect gate="P8" pin="GPIO1_31" pad="P8.20"/>
<connect gate="P8" pin="GPIO1_4" pad="P8.23"/>
<connect gate="P8" pin="GPIO1_5" pad="P8.22"/>
<connect gate="P8" pin="GPIO1_6" pad="P8.3"/>
<connect gate="P8" pin="GPIO1_7" pad="P8.4"/>
<connect gate="P8" pin="GPIO2_1" pad="P8.18"/>
<connect gate="P8" pin="GPIO2_10" pad="P8.41"/>
<connect gate="P8" pin="GPIO2_11" pad="P8.42"/>
<connect gate="P8" pin="GPIO2_12" pad="P8.39"/>
<connect gate="P8" pin="GPIO2_13" pad="P8.40"/>
<connect gate="P8" pin="GPIO2_16" pad="P8.36"/>
<connect gate="P8" pin="GPIO2_17" pad="P8.34"/>
<connect gate="P8" pin="GPIO2_2" pad="P8.7"/>
<connect gate="P8" pin="GPIO2_22" pad="P8.27"/>
<connect gate="P8" pin="GPIO2_23" pad="P8.29"/>
<connect gate="P8" pin="GPIO2_24" pad="P8.28"/>
<connect gate="P8" pin="GPIO2_25" pad="P8.30"/>
<connect gate="P8" pin="GPIO2_27" pad="P8.46"/>
<connect gate="P8" pin="GPIO2_3" pad="P8.8"/>
<connect gate="P8" pin="GPIO2_4" pad="P8.10"/>
<connect gate="P8" pin="GPIO2_5" pad="P8.9"/>
<connect gate="P8" pin="GPIO2_6" pad="P8.45"/>
<connect gate="P8" pin="GPIO2_8" pad="P8.43"/>
<connect gate="P8" pin="GPIO2_9" pad="P8.44"/>
<connect gate="P8" pin="PWM2A/GPIO0_22" pad="P8.19"/>
<connect gate="P8" pin="PWM2B/GPIO0_23" pad="P8.13"/>
<connect gate="P8" pin="SERIAL5_RX/GPIO2_15" pad="P8.38"/>
<connect gate="P8" pin="SERIAL5_TX/GPIO2_14" pad="P8.37"/>
<connect gate="P9" pin="!PWR_BUT" pad="P9.9"/>
<connect gate="P9" pin="!SYS_RST" pad="P9.10"/>
<connect gate="P9" pin="3.3V@1" pad="P9.3"/>
<connect gate="P9" pin="3.3V@2" pad="P9.4"/>
<connect gate="P9" pin="5V_RAW@1" pad="P9.5"/>
<connect gate="P9" pin="5V_RAW@2" pad="P9.6"/>
<connect gate="P9" pin="5V_SYS@1" pad="P9.7"/>
<connect gate="P9" pin="5V_SYS@2" pad="P9.8"/>
<connect gate="P9" pin="AIN0" pad="P9.39"/>
<connect gate="P9" pin="AIN1" pad="P9.40"/>
<connect gate="P9" pin="AIN2" pad="P9.37"/>
<connect gate="P9" pin="AIN3" pad="P9.38"/>
<connect gate="P9" pin="AIN4" pad="P9.33"/>
<connect gate="P9" pin="AIN5" pad="P9.36"/>
<connect gate="P9" pin="AIN6" pad="P9.35"/>
<connect gate="P9" pin="GND@1" pad="P9.1"/>
<connect gate="P9" pin="GND@2" pad="P9.2"/>
<connect gate="P9" pin="GND@3" pad="P9.43"/>
<connect gate="P9" pin="GND@4" pad="P9.44"/>
<connect gate="P9" pin="GND@5" pad="P9.45"/>
<connect gate="P9" pin="GND@6" pad="P9.46"/>
<connect gate="P9" pin="GND_ADC" pad="P9.34"/>
<connect gate="P9" pin="GPIO0_12" pad="P9.20"/>
<connect gate="P9" pin="GPIO0_13" pad="P9.19"/>
<connect gate="P9" pin="GPIO0_20" pad="P9.41"/>
<connect gate="P9" pin="GPIO0_4" pad="P9.18"/>
<connect gate="P9" pin="GPIO0_5" pad="P9.17"/>
<connect gate="P9" pin="GPIO0_7" pad="P9.42"/>
<connect gate="P9" pin="GPIO1_16" pad="P9.15"/>
<connect gate="P9" pin="GPIO1_17" pad="P9.23"/>
<connect gate="P9" pin="GPIO1_28" pad="P9.12"/>
<connect gate="P9" pin="GPIO3_14" pad="P9.31"/>
<connect gate="P9" pin="GPIO3_15" pad="P9.29"/>
<connect gate="P9" pin="GPIO3_16" pad="P9.30"/>
<connect gate="P9" pin="GPIO3_17" pad="P9.28"/>
<connect gate="P9" pin="GPIO3_19" pad="P9.27"/>
<connect gate="P9" pin="GPIO3_21" pad="P9.25"/>
<connect gate="P9" pin="PWM1A/GPIO1_18" pad="P9.14"/>
<connect gate="P9" pin="PWM1B/GPIO1_19" pad="P9.16"/>
<connect gate="P9" pin="SERIAL1_RX/GPIO0_14" pad="P9.26"/>
<connect gate="P9" pin="SERIAL1_TX/GPIO0_15" pad="P9.24"/>
<connect gate="P9" pin="SERIAL2_RX/GGPIO0_2" pad="P9.22"/>
<connect gate="P9" pin="SERIAL2_TX/GPIO0_3" pad="P9.21"/>
<connect gate="P9" pin="SERIAL4_RX/GPIO0_30" pad="P9.11"/>
<connect gate="P9" pin="SERIAL4_TX/GPIO0_31" pad="P9.13"/>
<connect gate="P9" pin="VDD_ADC" pad="P9.32"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARTNO" value="BBH2" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="BB_CAPE">
<connects>
<connect gate="P8" pin="GND@1" pad="P8.1"/>
<connect gate="P8" pin="GND@2" pad="P8.2"/>
<connect gate="P8" pin="GPIO0_10" pad="P8.31"/>
<connect gate="P8" pin="GPIO0_11" pad="P8.32"/>
<connect gate="P8" pin="GPIO0_26" pad="P8.14"/>
<connect gate="P8" pin="GPIO0_27" pad="P8.17"/>
<connect gate="P8" pin="GPIO0_8" pad="P8.35"/>
<connect gate="P8" pin="GPIO0_9" pad="P8.33"/>
<connect gate="P8" pin="GPIO1_0" pad="P8.25"/>
<connect gate="P8" pin="GPIO1_1" pad="P8.24"/>
<connect gate="P8" pin="GPIO1_12" pad="P8.12"/>
<connect gate="P8" pin="GPIO1_13" pad="P8.11"/>
<connect gate="P8" pin="GPIO1_14" pad="P8.16"/>
<connect gate="P8" pin="GPIO1_15" pad="P8.15"/>
<connect gate="P8" pin="GPIO1_2" pad="P8.5"/>
<connect gate="P8" pin="GPIO1_29" pad="P8.26"/>
<connect gate="P8" pin="GPIO1_3" pad="P8.6"/>
<connect gate="P8" pin="GPIO1_30" pad="P8.21"/>
<connect gate="P8" pin="GPIO1_31" pad="P8.20"/>
<connect gate="P8" pin="GPIO1_4" pad="P8.23"/>
<connect gate="P8" pin="GPIO1_5" pad="P8.22"/>
<connect gate="P8" pin="GPIO1_6" pad="P8.3"/>
<connect gate="P8" pin="GPIO1_7" pad="P8.4"/>
<connect gate="P8" pin="GPIO2_1" pad="P8.18"/>
<connect gate="P8" pin="GPIO2_10" pad="P8.41"/>
<connect gate="P8" pin="GPIO2_11" pad="P8.42"/>
<connect gate="P8" pin="GPIO2_12" pad="P8.39"/>
<connect gate="P8" pin="GPIO2_13" pad="P8.40"/>
<connect gate="P8" pin="GPIO2_16" pad="P8.36"/>
<connect gate="P8" pin="GPIO2_17" pad="P8.34"/>
<connect gate="P8" pin="GPIO2_2" pad="P8.7"/>
<connect gate="P8" pin="GPIO2_22" pad="P8.27"/>
<connect gate="P8" pin="GPIO2_23" pad="P8.29"/>
<connect gate="P8" pin="GPIO2_24" pad="P8.28"/>
<connect gate="P8" pin="GPIO2_25" pad="P8.30"/>
<connect gate="P8" pin="GPIO2_27" pad="P8.46"/>
<connect gate="P8" pin="GPIO2_3" pad="P8.8"/>
<connect gate="P8" pin="GPIO2_4" pad="P8.10"/>
<connect gate="P8" pin="GPIO2_5" pad="P8.9"/>
<connect gate="P8" pin="GPIO2_6" pad="P8.45"/>
<connect gate="P8" pin="GPIO2_8" pad="P8.43"/>
<connect gate="P8" pin="GPIO2_9" pad="P8.44"/>
<connect gate="P8" pin="PWM2A/GPIO0_22" pad="P8.19"/>
<connect gate="P8" pin="PWM2B/GPIO0_23" pad="P8.13"/>
<connect gate="P8" pin="SERIAL5_RX/GPIO2_15" pad="P8.38"/>
<connect gate="P8" pin="SERIAL5_TX/GPIO2_14" pad="P8.37"/>
<connect gate="P9" pin="!PWR_BUT" pad="P9.9"/>
<connect gate="P9" pin="!SYS_RST" pad="P9.10"/>
<connect gate="P9" pin="3.3V@1" pad="P9.3"/>
<connect gate="P9" pin="3.3V@2" pad="P9.4"/>
<connect gate="P9" pin="5V_RAW@1" pad="P9.5"/>
<connect gate="P9" pin="5V_RAW@2" pad="P9.6"/>
<connect gate="P9" pin="5V_SYS@1" pad="P9.7"/>
<connect gate="P9" pin="5V_SYS@2" pad="P9.8"/>
<connect gate="P9" pin="AIN0" pad="P9.39"/>
<connect gate="P9" pin="AIN1" pad="P9.40"/>
<connect gate="P9" pin="AIN2" pad="P9.37"/>
<connect gate="P9" pin="AIN3" pad="P9.38"/>
<connect gate="P9" pin="AIN4" pad="P9.33"/>
<connect gate="P9" pin="AIN5" pad="P9.36"/>
<connect gate="P9" pin="AIN6" pad="P9.35"/>
<connect gate="P9" pin="GND@1" pad="P9.1"/>
<connect gate="P9" pin="GND@2" pad="P9.2"/>
<connect gate="P9" pin="GND@3" pad="P9.43"/>
<connect gate="P9" pin="GND@4" pad="P9.44"/>
<connect gate="P9" pin="GND@5" pad="P9.45"/>
<connect gate="P9" pin="GND@6" pad="P9.46"/>
<connect gate="P9" pin="GND_ADC" pad="P9.34"/>
<connect gate="P9" pin="GPIO0_12" pad="P9.20"/>
<connect gate="P9" pin="GPIO0_13" pad="P9.19"/>
<connect gate="P9" pin="GPIO0_20" pad="P9.41"/>
<connect gate="P9" pin="GPIO0_4" pad="P9.18"/>
<connect gate="P9" pin="GPIO0_5" pad="P9.17"/>
<connect gate="P9" pin="GPIO0_7" pad="P9.42"/>
<connect gate="P9" pin="GPIO1_16" pad="P9.15"/>
<connect gate="P9" pin="GPIO1_17" pad="P9.23"/>
<connect gate="P9" pin="GPIO1_28" pad="P9.12"/>
<connect gate="P9" pin="GPIO3_14" pad="P9.31"/>
<connect gate="P9" pin="GPIO3_15" pad="P9.29"/>
<connect gate="P9" pin="GPIO3_16" pad="P9.30"/>
<connect gate="P9" pin="GPIO3_17" pad="P9.28"/>
<connect gate="P9" pin="GPIO3_19" pad="P9.27"/>
<connect gate="P9" pin="GPIO3_21" pad="P9.25"/>
<connect gate="P9" pin="PWM1A/GPIO1_18" pad="P9.14"/>
<connect gate="P9" pin="PWM1B/GPIO1_19" pad="P9.16"/>
<connect gate="P9" pin="SERIAL1_RX/GPIO0_14" pad="P9.26"/>
<connect gate="P9" pin="SERIAL1_TX/GPIO0_15" pad="P9.24"/>
<connect gate="P9" pin="SERIAL2_RX/GGPIO0_2" pad="P9.22"/>
<connect gate="P9" pin="SERIAL2_TX/GPIO0_3" pad="P9.21"/>
<connect gate="P9" pin="SERIAL4_RX/GPIO0_30" pad="P9.11"/>
<connect gate="P9" pin="SERIAL4_TX/GPIO0_31" pad="P9.13"/>
<connect gate="P9" pin="VDD_ADC" pad="P9.32"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARTNO" value="BBH1" constant="no"/>
</technology>
</technologies>
</device>
<device name="2" package="BB_CAPE_TOP">
<connects>
<connect gate="P8" pin="GND@1" pad="P8.1"/>
<connect gate="P8" pin="GND@2" pad="P8.2"/>
<connect gate="P8" pin="GPIO0_10" pad="P8.31"/>
<connect gate="P8" pin="GPIO0_11" pad="P8.32"/>
<connect gate="P8" pin="GPIO0_26" pad="P8.14"/>
<connect gate="P8" pin="GPIO0_27" pad="P8.17"/>
<connect gate="P8" pin="GPIO0_8" pad="P8.35"/>
<connect gate="P8" pin="GPIO0_9" pad="P8.33"/>
<connect gate="P8" pin="GPIO1_0" pad="P8.25"/>
<connect gate="P8" pin="GPIO1_1" pad="P8.24"/>
<connect gate="P8" pin="GPIO1_12" pad="P8.12"/>
<connect gate="P8" pin="GPIO1_13" pad="P8.11"/>
<connect gate="P8" pin="GPIO1_14" pad="P8.16"/>
<connect gate="P8" pin="GPIO1_15" pad="P8.15"/>
<connect gate="P8" pin="GPIO1_2" pad="P8.5"/>
<connect gate="P8" pin="GPIO1_29" pad="P8.26"/>
<connect gate="P8" pin="GPIO1_3" pad="P8.6"/>
<connect gate="P8" pin="GPIO1_30" pad="P8.21"/>
<connect gate="P8" pin="GPIO1_31" pad="P8.20"/>
<connect gate="P8" pin="GPIO1_4" pad="P8.23"/>
<connect gate="P8" pin="GPIO1_5" pad="P8.22"/>
<connect gate="P8" pin="GPIO1_6" pad="P8.3"/>
<connect gate="P8" pin="GPIO1_7" pad="P8.4"/>
<connect gate="P8" pin="GPIO2_1" pad="P8.18"/>
<connect gate="P8" pin="GPIO2_10" pad="P8.41"/>
<connect gate="P8" pin="GPIO2_11" pad="P8.42"/>
<connect gate="P8" pin="GPIO2_12" pad="P8.39"/>
<connect gate="P8" pin="GPIO2_13" pad="P8.40"/>
<connect gate="P8" pin="GPIO2_16" pad="P8.36"/>
<connect gate="P8" pin="GPIO2_17" pad="P8.34"/>
<connect gate="P8" pin="GPIO2_2" pad="P8.7"/>
<connect gate="P8" pin="GPIO2_22" pad="P8.27"/>
<connect gate="P8" pin="GPIO2_23" pad="P8.29"/>
<connect gate="P8" pin="GPIO2_24" pad="P8.28"/>
<connect gate="P8" pin="GPIO2_25" pad="P8.30"/>
<connect gate="P8" pin="GPIO2_27" pad="P8.46"/>
<connect gate="P8" pin="GPIO2_3" pad="P8.8"/>
<connect gate="P8" pin="GPIO2_4" pad="P8.10"/>
<connect gate="P8" pin="GPIO2_5" pad="P8.9"/>
<connect gate="P8" pin="GPIO2_6" pad="P8.45"/>
<connect gate="P8" pin="GPIO2_8" pad="P8.43"/>
<connect gate="P8" pin="GPIO2_9" pad="P8.44"/>
<connect gate="P8" pin="PWM2A/GPIO0_22" pad="P8.19"/>
<connect gate="P8" pin="PWM2B/GPIO0_23" pad="P8.13"/>
<connect gate="P8" pin="SERIAL5_RX/GPIO2_15" pad="P8.38"/>
<connect gate="P8" pin="SERIAL5_TX/GPIO2_14" pad="P8.37"/>
<connect gate="P9" pin="!PWR_BUT" pad="P9.9"/>
<connect gate="P9" pin="!SYS_RST" pad="P9.10"/>
<connect gate="P9" pin="3.3V@1" pad="P9.3"/>
<connect gate="P9" pin="3.3V@2" pad="P9.4"/>
<connect gate="P9" pin="5V_RAW@1" pad="P9.5"/>
<connect gate="P9" pin="5V_RAW@2" pad="P9.6"/>
<connect gate="P9" pin="5V_SYS@1" pad="P9.7"/>
<connect gate="P9" pin="5V_SYS@2" pad="P9.8"/>
<connect gate="P9" pin="AIN0" pad="P9.39"/>
<connect gate="P9" pin="AIN1" pad="P9.40"/>
<connect gate="P9" pin="AIN2" pad="P9.37"/>
<connect gate="P9" pin="AIN3" pad="P9.38"/>
<connect gate="P9" pin="AIN4" pad="P9.33"/>
<connect gate="P9" pin="AIN5" pad="P9.36"/>
<connect gate="P9" pin="AIN6" pad="P9.35"/>
<connect gate="P9" pin="GND@1" pad="P9.1"/>
<connect gate="P9" pin="GND@2" pad="P9.2"/>
<connect gate="P9" pin="GND@3" pad="P9.43"/>
<connect gate="P9" pin="GND@4" pad="P9.44"/>
<connect gate="P9" pin="GND@5" pad="P9.45"/>
<connect gate="P9" pin="GND@6" pad="P9.46"/>
<connect gate="P9" pin="GND_ADC" pad="P9.34"/>
<connect gate="P9" pin="GPIO0_12" pad="P9.20"/>
<connect gate="P9" pin="GPIO0_13" pad="P9.19"/>
<connect gate="P9" pin="GPIO0_20" pad="P9.41"/>
<connect gate="P9" pin="GPIO0_4" pad="P9.18"/>
<connect gate="P9" pin="GPIO0_5" pad="P9.17"/>
<connect gate="P9" pin="GPIO0_7" pad="P9.42"/>
<connect gate="P9" pin="GPIO1_16" pad="P9.15"/>
<connect gate="P9" pin="GPIO1_17" pad="P9.23"/>
<connect gate="P9" pin="GPIO1_28" pad="P9.12"/>
<connect gate="P9" pin="GPIO3_14" pad="P9.31"/>
<connect gate="P9" pin="GPIO3_15" pad="P9.29"/>
<connect gate="P9" pin="GPIO3_16" pad="P9.30"/>
<connect gate="P9" pin="GPIO3_17" pad="P9.28"/>
<connect gate="P9" pin="GPIO3_19" pad="P9.27"/>
<connect gate="P9" pin="GPIO3_21" pad="P9.25"/>
<connect gate="P9" pin="PWM1A/GPIO1_18" pad="P9.14"/>
<connect gate="P9" pin="PWM1B/GPIO1_19" pad="P9.16"/>
<connect gate="P9" pin="SERIAL1_RX/GPIO0_14" pad="P9.26"/>
<connect gate="P9" pin="SERIAL1_TX/GPIO0_15" pad="P9.24"/>
<connect gate="P9" pin="SERIAL2_RX/GGPIO0_2" pad="P9.22"/>
<connect gate="P9" pin="SERIAL2_TX/GPIO0_3" pad="P9.21"/>
<connect gate="P9" pin="SERIAL4_RX/GPIO0_30" pad="P9.11"/>
<connect gate="P9" pin="SERIAL4_TX/GPIO0_31" pad="P9.13"/>
<connect gate="P9" pin="VDD_ADC" pad="P9.32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="BB_CAPE_TOP_SMT">
<connects>
<connect gate="P8" pin="GND@1" pad="P8.1"/>
<connect gate="P8" pin="GND@2" pad="P8.2"/>
<connect gate="P8" pin="GPIO0_10" pad="P8.31"/>
<connect gate="P8" pin="GPIO0_11" pad="P8.32"/>
<connect gate="P8" pin="GPIO0_26" pad="P8.14"/>
<connect gate="P8" pin="GPIO0_27" pad="P8.17"/>
<connect gate="P8" pin="GPIO0_8" pad="P8.35"/>
<connect gate="P8" pin="GPIO0_9" pad="P8.33"/>
<connect gate="P8" pin="GPIO1_0" pad="P8.25"/>
<connect gate="P8" pin="GPIO1_1" pad="P8.24"/>
<connect gate="P8" pin="GPIO1_12" pad="P8.12"/>
<connect gate="P8" pin="GPIO1_13" pad="P8.11"/>
<connect gate="P8" pin="GPIO1_14" pad="P8.16"/>
<connect gate="P8" pin="GPIO1_15" pad="P8.15"/>
<connect gate="P8" pin="GPIO1_2" pad="P8.5"/>
<connect gate="P8" pin="GPIO1_29" pad="P8.26"/>
<connect gate="P8" pin="GPIO1_3" pad="P8.6"/>
<connect gate="P8" pin="GPIO1_30" pad="P8.21"/>
<connect gate="P8" pin="GPIO1_31" pad="P8.20"/>
<connect gate="P8" pin="GPIO1_4" pad="P8.23"/>
<connect gate="P8" pin="GPIO1_5" pad="P8.22"/>
<connect gate="P8" pin="GPIO1_6" pad="P8.3"/>
<connect gate="P8" pin="GPIO1_7" pad="P8.4"/>
<connect gate="P8" pin="GPIO2_1" pad="P8.18"/>
<connect gate="P8" pin="GPIO2_10" pad="P8.41"/>
<connect gate="P8" pin="GPIO2_11" pad="P8.42"/>
<connect gate="P8" pin="GPIO2_12" pad="P8.39"/>
<connect gate="P8" pin="GPIO2_13" pad="P8.40"/>
<connect gate="P8" pin="GPIO2_16" pad="P8.36"/>
<connect gate="P8" pin="GPIO2_17" pad="P8.34"/>
<connect gate="P8" pin="GPIO2_2" pad="P8.7"/>
<connect gate="P8" pin="GPIO2_22" pad="P8.27"/>
<connect gate="P8" pin="GPIO2_23" pad="P8.29"/>
<connect gate="P8" pin="GPIO2_24" pad="P8.28"/>
<connect gate="P8" pin="GPIO2_25" pad="P8.30"/>
<connect gate="P8" pin="GPIO2_27" pad="P8.46"/>
<connect gate="P8" pin="GPIO2_3" pad="P8.8"/>
<connect gate="P8" pin="GPIO2_4" pad="P8.10"/>
<connect gate="P8" pin="GPIO2_5" pad="P8.9"/>
<connect gate="P8" pin="GPIO2_6" pad="P8.45"/>
<connect gate="P8" pin="GPIO2_8" pad="P8.43"/>
<connect gate="P8" pin="GPIO2_9" pad="P8.44"/>
<connect gate="P8" pin="PWM2A/GPIO0_22" pad="P8.19"/>
<connect gate="P8" pin="PWM2B/GPIO0_23" pad="P8.13"/>
<connect gate="P8" pin="SERIAL5_RX/GPIO2_15" pad="P8.38"/>
<connect gate="P8" pin="SERIAL5_TX/GPIO2_14" pad="P8.37"/>
<connect gate="P9" pin="!PWR_BUT" pad="P9.9"/>
<connect gate="P9" pin="!SYS_RST" pad="P9.10"/>
<connect gate="P9" pin="3.3V@1" pad="P9.3"/>
<connect gate="P9" pin="3.3V@2" pad="P9.4"/>
<connect gate="P9" pin="5V_RAW@1" pad="P9.5"/>
<connect gate="P9" pin="5V_RAW@2" pad="P9.6"/>
<connect gate="P9" pin="5V_SYS@1" pad="P9.7"/>
<connect gate="P9" pin="5V_SYS@2" pad="P9.8"/>
<connect gate="P9" pin="AIN0" pad="P9.39"/>
<connect gate="P9" pin="AIN1" pad="P9.40"/>
<connect gate="P9" pin="AIN2" pad="P9.37"/>
<connect gate="P9" pin="AIN3" pad="P9.38"/>
<connect gate="P9" pin="AIN4" pad="P9.33"/>
<connect gate="P9" pin="AIN5" pad="P9.36"/>
<connect gate="P9" pin="AIN6" pad="P9.35"/>
<connect gate="P9" pin="GND@1" pad="P9.1"/>
<connect gate="P9" pin="GND@2" pad="P9.2"/>
<connect gate="P9" pin="GND@3" pad="P9.43"/>
<connect gate="P9" pin="GND@4" pad="P9.44"/>
<connect gate="P9" pin="GND@5" pad="P9.45"/>
<connect gate="P9" pin="GND@6" pad="P9.46"/>
<connect gate="P9" pin="GND_ADC" pad="P9.34"/>
<connect gate="P9" pin="GPIO0_12" pad="P9.20"/>
<connect gate="P9" pin="GPIO0_13" pad="P9.19"/>
<connect gate="P9" pin="GPIO0_20" pad="P9.41"/>
<connect gate="P9" pin="GPIO0_4" pad="P9.18"/>
<connect gate="P9" pin="GPIO0_5" pad="P9.17"/>
<connect gate="P9" pin="GPIO0_7" pad="P9.42"/>
<connect gate="P9" pin="GPIO1_16" pad="P9.15"/>
<connect gate="P9" pin="GPIO1_17" pad="P9.23"/>
<connect gate="P9" pin="GPIO1_28" pad="P9.12"/>
<connect gate="P9" pin="GPIO3_14" pad="P9.31"/>
<connect gate="P9" pin="GPIO3_15" pad="P9.29"/>
<connect gate="P9" pin="GPIO3_16" pad="P9.30"/>
<connect gate="P9" pin="GPIO3_17" pad="P9.28"/>
<connect gate="P9" pin="GPIO3_19" pad="P9.27"/>
<connect gate="P9" pin="GPIO3_21" pad="P9.25"/>
<connect gate="P9" pin="PWM1A/GPIO1_18" pad="P9.14"/>
<connect gate="P9" pin="PWM1B/GPIO1_19" pad="P9.16"/>
<connect gate="P9" pin="SERIAL1_RX/GPIO0_14" pad="P9.26"/>
<connect gate="P9" pin="SERIAL1_TX/GPIO0_15" pad="P9.24"/>
<connect gate="P9" pin="SERIAL2_RX/GGPIO0_2" pad="P9.22"/>
<connect gate="P9" pin="SERIAL2_TX/GPIO0_3" pad="P9.21"/>
<connect gate="P9" pin="SERIAL4_RX/GPIO0_30" pad="P9.11"/>
<connect gate="P9" pin="SERIAL4_TX/GPIO0_31" pad="P9.13"/>
<connect gate="P9" pin="VDD_ADC" pad="P9.32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XBEE-1">
<description>Xbee module footprint
&lt;br/&gt;&lt;br/&gt;
Derived from SparkFun-RF.lbr</description>
<gates>
<gate name="G$1" symbol="XBEE-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="5V">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3" prefix="3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM6211MF">
<packages>
<package name="SOT95P284X122-5N">
<wire x1="-0.7874" y1="0.7112" x2="-0.7874" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-0.7874" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-0.254" x2="-0.7874" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.7874" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-1.1938" x2="-0.7874" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-0.7112" x2="-1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.7874" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7112" x2="0.7874" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="0.7874" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1938" x2="0.7874" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.7112" x2="1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.7874" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-1.4478" x2="0.7874" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.4478" x2="-0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="1.4478" x2="-0.7874" y2="-1.4478" width="0.1524" layer="51"/>
<text x="-2.0574" y="0.8382" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.3556" y1="-1.4478" x2="0.3556" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="-0.3556" x2="0.7874" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.4478" x2="-0.3556" y2="1.4478" width="0.1524" layer="21"/>
<text x="-2.0574" y="0.8382" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.6736" y="1.8288" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6134" y="-3.9116" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-1.2192" y="0.9398" dx="1.27" dy="0.5334" layer="1"/>
<smd name="2" x="-1.2192" y="0" dx="1.27" dy="0.5334" layer="1"/>
<smd name="3" x="-1.2192" y="-0.9398" dx="1.27" dy="0.5334" layer="1"/>
<smd name="4" x="1.2192" y="-0.9398" dx="1.27" dy="0.5334" layer="1"/>
<smd name="5" x="1.2192" y="0.9398" dx="1.27" dy="0.5334" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LM6211MF">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-5.5626" y="9.4996" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.2164" y="-17.9832" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="V+" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="IN+" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="IN-" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="V-" x="-17.78" y="-10.16" length="middle" direction="pwr"/>
<pin name="VOUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM6211MF" prefix="U">
<description>Operational Amplifier</description>
<gates>
<gate name="A" symbol="LM6211MF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P284X122-5N">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="4"/>
<connect gate="A" pin="V+" pad="5"/>
<connect gate="A" pin="V-" pad="2"/>
<connect gate="A" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1N4007">
<packages>
<package name="DIOAD1070W78L465D235P">
<wire x1="-2.35" y1="1.2" x2="-2.35" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-1.2" x2="2.35" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.35" y1="-1.2" x2="2.35" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.35" y1="1.2" x2="-2.35" y2="1.2" width="0.127" layer="21"/>
<rectangle x1="-2.3" y1="-1.1" x2="-1.5" y2="1.2" layer="21"/>
<rectangle x1="-2.3" y1="-1.2" x2="-1.5" y2="-1" layer="21"/>
<wire x1="-2.7" y1="1.8" x2="2.7" y2="1.8" width="0.127" layer="39"/>
<wire x1="6.4" y1="1.1" x2="6.4" y2="-1.1" width="0.127" layer="39"/>
<wire x1="2.7" y1="-1.5" x2="-2.7" y2="-1.5" width="0.127" layer="39"/>
<wire x1="-6.4" y1="-1.1" x2="-6.4" y2="1.1" width="0.127" layer="39"/>
<wire x1="-6.4" y1="1.1" x2="-2.7" y2="1.1" width="0.127" layer="39"/>
<wire x1="-2.7" y1="1.1" x2="-2.7" y2="1.8" width="0.127" layer="39"/>
<wire x1="2.7" y1="1.1" x2="6.4" y2="1.1" width="0.127" layer="39"/>
<wire x1="2.7" y1="-1.1" x2="6.4" y2="-1.1" width="0.127" layer="39"/>
<wire x1="-6.4" y1="-1.1" x2="-2.7" y2="-1.1" width="0.127" layer="39"/>
<wire x1="2.7" y1="-1.1" x2="2.7" y2="-1.5" width="0.127" layer="39"/>
<wire x1="2.7" y1="1.1" x2="2.7" y2="1.8" width="0.127" layer="39"/>
<wire x1="-2.7" y1="-1.5" x2="-2.7" y2="-1.1" width="0.127" layer="39"/>
<text x="-2.7" y="1.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-2.7" size="1.27" layer="27">&gt;VALUE</text>
<pad name="C" x="-5.35" y="0" drill="1.06" diameter="1.66" shape="square"/>
<pad name="A" x="5.35" y="0" drill="1.06" diameter="1.66"/>
</package>
</packages>
<symbols>
<symbol name="1N4007">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.81" y="1.7526" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.5814" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4007" prefix="D">
<gates>
<gate name="G$1" symbol="1N4007" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD1070W78L465D235P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM317DCYR">
<packages>
<package name="SOT230P700X180-4N">
<wire x1="-1.8542" y1="1.8796" x2="-1.8542" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="2.7432" x2="-3.6576" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="2.7432" x2="-3.6576" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="1.8796" x2="-1.8542" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-0.4318" x2="-1.8542" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="0.4318" x2="-3.6576" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="0.4318" x2="-3.6576" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.4318" x2="-1.8542" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-2.7432" x2="-1.8542" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-1.8796" x2="-3.6576" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-1.8796" x2="-3.6576" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-2.7432" x2="-1.8542" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="1.5748" x2="1.8542" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-1.5748" x2="3.6576" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.5748" x2="3.6576" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="1.6002" x2="1.8542" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<text x="-4.0132" y="2.3876" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<text x="-4.0132" y="2.3876" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.8006" y="3.556" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.715" y="-5.8674" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-3.2004" y="2.3114" dx="1.6256" dy="0.889" layer="1"/>
<smd name="2" x="-3.2004" y="0" dx="1.6256" dy="0.889" layer="1"/>
<smd name="3" x="-3.2004" y="-2.3114" dx="1.6256" dy="0.889" layer="1"/>
<smd name="4" x="3.2004" y="0" dx="1.6256" dy="3.175" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LM317DCYR">
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="5.08" width="0.4064" layer="94"/>
<wire x1="15.24" y1="5.08" x2="-15.24" y2="5.08" width="0.4064" layer="94"/>
<text x="-4.8514" y="5.8674" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.223" y="-15.0876" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="INPUT" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="ADJUST" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="OUTPUT_2" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUTPUT" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM317DCYR" prefix="U">
<description>IC ADJ LINEAR REG 1.25V TO 37V</description>
<gates>
<gate name="A" symbol="LM317DCYR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="A" pin="ADJUST" pad="1"/>
<connect gate="A" pin="INPUT" pad="3"/>
<connect gate="A" pin="OUTPUT" pad="4"/>
<connect gate="A" pin="OUTPUT_2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sparkres">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603-RES">
<wire x1="-1.6002" y1="0.6858" x2="1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="0.6858" x2="1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="-0.6858" x2="-1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="-1.6002" y1="-0.6858" x2="-1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.1905" y1="-0.381" x2="0.1905" y2="0.381" layer="21"/>
</package>
<package name="1206">
<wire x1="-2.4003" y1="1.1049" x2="2.4003" y2="1.1049" width="0.0508" layer="39"/>
<wire x1="2.4003" y1="-1.1049" x2="-2.4003" y2="-1.1049" width="0.0508" layer="39"/>
<wire x1="-2.4003" y1="-1.1049" x2="-2.4003" y2="1.1049" width="0.0508" layer="39"/>
<wire x1="2.4003" y1="1.1049" x2="2.4003" y2="-1.1049" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.5621" x2="3.302" y2="1.5621" width="0.0508" layer="39"/>
<wire x1="3.302" y1="1.5621" x2="3.302" y2="-1.5621" width="0.0508" layer="39"/>
<wire x1="3.302" y1="-1.5621" x2="-3.302" y2="-1.5621" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="-1.5621" x2="-3.302" y2="1.5621" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.4986" y1="0.8128" x2="1.4986" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="1.4986" y1="0.8128" x2="1.4986" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="1.4986" y1="-0.8128" x2="-1.4986" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="-0.8128" x2="-1.4986" y2="0.8128" width="0.0508" layer="39"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<wire x1="-3.9116" y1="-1.8034" x2="3.9116" y2="-1.8034" width="0.0508" layer="39"/>
<wire x1="3.9116" y1="-1.8034" x2="3.9116" y2="1.8034" width="0.0508" layer="39"/>
<wire x1="3.9116" y1="1.8034" x2="-3.9116" y2="1.8034" width="0.0508" layer="39"/>
<wire x1="-3.9116" y1="1.8034" x2="-3.9116" y2="-1.8034" width="0.0508" layer="39"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.2065" y1="0.6477" x2="1.2065" y2="0.6477" width="0.0508" layer="39"/>
<wire x1="1.2065" y1="0.6477" x2="1.2065" y2="-0.6477" width="0.0508" layer="39"/>
<wire x1="1.2065" y1="-0.6477" x2="-1.2065" y2="-0.6477" width="0.0508" layer="39"/>
<wire x1="-1.2065" y1="-0.6477" x2="-1.2065" y2="0.6477" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MINISMDC110F-2">
<packages>
<package name="MINISMDC110">
<smd name="P$1" x="-2.54" y="0" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.4036"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.1694"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.9861"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINISMDC110F-2">
<gates>
<gate name="G$1" symbol="FUSE" x="53.34" y="-17.78"/>
</gates>
<devices>
<device name="" package="MINISMDC110">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MMBT3906LT1G">
<packages>
<package name="SOT23">
<wire x1="0.6604" y1="-1.4224" x2="-0.6604" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-1.4224" x2="-0.6604" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="1.4224" x2="0.6604" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="1.4224" x2="0.6604" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="1.4224" x2="0.6604" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="1.4224" x2="0.6604" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-1.4224" x2="-0.1524" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-0.8636" x2="0.6604" y2="-1.4224" width="0.1524" layer="21"/>
<text x="1.905" y="1.905" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<text x="-3.175" y="1.905" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<rectangle x1="0.7747" y1="-0.2921" x2="1.2319" y2="0.2921" layer="51" rot="R270"/>
<rectangle x1="-1.2319" y1="-1.2319" x2="-0.7747" y2="-0.6477" layer="51" rot="R270"/>
<rectangle x1="-1.2319" y1="0.6477" x2="-0.7747" y2="1.2319" layer="51" rot="R270"/>
<circle x="-1.27" y="1.905" radius="0.127" width="0.127" layer="21"/>
<smd name="3" x="1.1" y="0" dx="1" dy="1.4" layer="1" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="1" dy="1.4" layer="1" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="1" dy="1.4" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="MMBT3906LT1G">
<wire x1="2.0861" y1="1.6779" x2="1.5781" y2="2.5941" width="0.1524" layer="94"/>
<wire x1="1.5781" y1="2.5941" x2="0.5159" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.5159" y1="1.478" x2="2.0861" y2="1.6779" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.1239" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<circle x="1.524" y="0" radius="3.5921" width="0.254" layer="94"/>
<pin name="B" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
<pin name="E" x="2.54" y="7.62" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-7.62" visible="off" length="middle" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMBT3906LT1G" prefix="Q">
<description>http://octopart.com/mmbt3906lt1g.-on+semiconductor-8986246</description>
<gates>
<gate name="G$1" symbol="MMBT3906LT1G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="spark_led">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<wire x1="1.016" y1="1.016" x2="2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="-1.016" x2="-2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="-0.368296875" x2="-3.48741875" y2="0.3556" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.489959375" y1="0.37591875" x2="-3.48741875" y2="0.373378125" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="0.373378125" x2="-3.48741875" y2="-0.370840625" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08794" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM21BR71C105KA01L">
<packages>
<package name="CAPC2012X135N">
<wire x1="-0.1" y1="0.55" x2="-0.1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.1" y1="0.55" x2="0.1" y2="0.55" width="0.127" layer="21"/>
<wire x1="0.1" y1="0.55" x2="0.1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.55" x2="-0.1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1.7" y1="0.95" x2="1.7" y2="0.95" width="0.05" layer="39"/>
<wire x1="1.7" y1="0.95" x2="1.7" y2="-0.95" width="0.05" layer="39"/>
<wire x1="1.7" y1="-0.95" x2="-1.7" y2="-0.95" width="0.05" layer="39"/>
<wire x1="-1.7" y1="-0.95" x2="-1.7" y2="0.95" width="0.05" layer="39"/>
<text x="-1.05" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.2" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.9" y="0" dx="1.05" dy="1.4" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.05" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM21BR71C105KA01L">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM21BR71C105KA01L" prefix="C">
<description>0805 1 uF 16 V ±10% Tolerance X7R SMT Multilayer Ceramic Capacitor</description>
<gates>
<gate name="G$1" symbol="GRM21BR71C105KA01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X135N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="firefly">
<description>Generated from &lt;b&gt;firefly-ice.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="KS-01Q-01">
<pad name="2" x="2.5" y="2.5" drill="1.1"/>
<pad name="4" x="2.5" y="-2.5" drill="1.1"/>
<pad name="3" x="-2.5" y="-2.5" drill="1.1"/>
<pad name="1" x="-2.5" y="2.5" drill="1.1"/>
<circle x="0" y="0" radius="6" width="0.127" layer="21"/>
<text x="-1.1" y="-0.5" size="1.27" layer="21">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="SPST-NO">
<pin name="1" x="-10.16" y="-2.54" length="middle"/>
<pin name="2" x="10.16" y="-2.54" length="middle" rot="R180"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST-NO">
<gates>
<gate name="G$1" symbol="SPST-NO" x="0" y="0"/>
</gates>
<devices>
<device name="KS-01Q-01" package="KS-01Q-01">
<connects>
<connect gate="G$1" pin="1" pad="1 3"/>
<connect gate="G$1" pin="2" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="terminal">
<packages>
<package name="PTS.FIXED">
<pad name="1" x="-3.75" y="0" drill="1.4" shape="square"/>
<pad name="2" x="1.21" y="0" drill="1.4"/>
<rectangle x1="0.71" y1="-0.25" x2="1.54" y2="0.25" layer="21"/>
<rectangle x1="-4.08" y1="-0.25" x2="-3.25" y2="0.25" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="3.81" y2="5.08" width="0.127" layer="21"/>
</package>
<package name="PTS.PLUG">
<pad name="1" x="-2.5" y="0" drill="1.4" shape="square"/>
<pad name="2" x="2.5" y="0" drill="1.4"/>
<rectangle x1="-5" y1="-1.3" x2="5" y2="1.3" layer="21"/>
<wire x1="-5" y1="-2.35" x2="5" y2="-2.35" width="0.1" layer="21"/>
<wire x1="5" y1="-2.35" x2="5" y2="10.45" width="0.1" layer="21"/>
<wire x1="5" y1="10.45" x2="-5" y2="10.45" width="0.1" layer="21"/>
<wire x1="-5" y1="10.45" x2="-5" y2="-2.35" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1X2HEADERS">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">01</text>
<text x="-2.54" y="5.715" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="0" size="1.016" layer="94" font="vector" rot="MR0" align="center">02</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1X2">
<gates>
<gate name="G$1" symbol="1X2HEADERS" x="0" y="0"/>
</gates>
<devices>
<device name=".PTS" package="PTS.FIXED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".PTS.PLUG" package="PTS.PLUG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="DATABASE" value="./../BOM/logic-supply-db.txt"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$3" library="logic-supply" deviceset="FRAME_A3" device=""/>
<part name="BB1" library="logic-supply" deviceset="BBH" device="2"/>
<part name="RADIO1" library="logic-supply" deviceset="XBEE-1" device=""/>
<part name="C1" library="GRM21BR71C105KA01L" deviceset="GRM21BR71C105KA01L" device="" value="1uF"/>
<part name="5V2" library="logic-supply" deviceset="5V" device=""/>
<part name="3V1" library="logic-supply" deviceset="3V3" device=""/>
<part name="3V2" library="logic-supply" deviceset="3V3" device=""/>
<part name="GND8" library="logic-supply" deviceset="GND" device=""/>
<part name="5V4" library="logic-supply" deviceset="5V" device=""/>
<part name="C2" library="GRM21BR71C105KA01L" deviceset="GRM21BR71C105KA01L" device="" value="1uF"/>
<part name="R3" library="sparkres" deviceset="RESISTOR" device="0603" value="200"/>
<part name="IC1" library="LM317DCYR" deviceset="LM317DCYR" device=""/>
<part name="IC4" library="LM317DCYR" deviceset="LM317DCYR" device=""/>
<part name="R1" library="sparkres" deviceset="RESISTOR" device="0603" value="600"/>
<part name="D1" library="1N4007" deviceset="1N4007" device=""/>
<part name="D2" library="1N4007" deviceset="1N4007" device=""/>
<part name="GND1" library="logic-supply" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="PF1" library="MINISMDC110F-2" deviceset="MINISMDC110F-2" device=""/>
<part name="D3" library="1N4007" deviceset="1N4007" device=""/>
<part name="D4" library="1N4007" deviceset="1N4007" device=""/>
<part name="R2" library="sparkres" deviceset="RESISTOR" device="0603" value="348"/>
<part name="C3" library="GRM21BR71C105KA01L" deviceset="GRM21BR71C105KA01L" device="" value="1uF"/>
<part name="R4" library="sparkres" deviceset="RESISTOR" device="0603" value="576"/>
<part name="C4" library="GRM21BR71C105KA01L" deviceset="GRM21BR71C105KA01L" device="" value="1uF"/>
<part name="U1" library="LM6211MF" deviceset="LM6211MF" device=""/>
<part name="GND2" library="logic-supply" deviceset="GND" device=""/>
<part name="IC3" library="LM317DCYR" deviceset="LM317DCYR" device=""/>
<part name="R7" library="sparkres" deviceset="RESISTOR" device="0603" value="180"/>
<part name="D5" library="1N4007" deviceset="1N4007" device=""/>
<part name="C5" library="GRM21BR71C105KA01L" deviceset="GRM21BR71C105KA01L" device="" value="1uF"/>
<part name="C6" library="GRM21BR71C105KA01L" deviceset="GRM21BR71C105KA01L" device="" value="1uF"/>
<part name="D6" library="1N4007" deviceset="1N4007" device=""/>
<part name="R8" library="sparkres" deviceset="RESISTOR" device="0603" value="1200"/>
<part name="R9" library="sparkres" deviceset="RESISTOR" device="0603" value="6000"/>
<part name="R10" library="sparkres" deviceset="RESISTOR" device="0603" value="2400"/>
<part name="R5" library="sparkres" deviceset="RESISTOR" device="0603" value="23200"/>
<part name="R6" library="sparkres" deviceset="RESISTOR" device="0603" value="1800"/>
<part name="GND3" library="logic-supply" deviceset="GND" device=""/>
<part name="GND4" library="logic-supply" deviceset="GND" device=""/>
<part name="Q1" library="MMBT3906LT1G" deviceset="MMBT3906LT1G" device=""/>
<part name="R11" library="sparkres" deviceset="RESISTOR" device="0603" value="120"/>
<part name="R12" library="sparkres" deviceset="RESISTOR" device="0603" value="4700"/>
<part name="GND5" library="logic-supply" deviceset="GND" device=""/>
<part name="D7" library="spark_led" deviceset="LED" device="3MM"/>
<part name="U$1" library="firefly" deviceset="SPST-NO" device="KS-01Q-01"/>
<part name="GND6" library="logic-supply" deviceset="GND" device=""/>
<part name="R13" library="sparkres" deviceset="RESISTOR" device="0603" value="680"/>
<part name="3V3" library="logic-supply" deviceset="3V3" device=""/>
<part name="U$2" library="terminal" deviceset="1X2" device=".PTS"/>
<part name="GND7" library="logic-supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="5.08" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="97" style="shortdash"/>
<wire x1="175.26" y1="99.06" x2="175.26" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<text x="22.86" y="205.74" size="2.54" layer="97" font="vector">Power Supply</text>
<text x="78.74" y="10.16" size="3.556" layer="91">Beaglebone Headers</text>
<text x="116.84" y="157.48" size="3.556" layer="91">5V power supply</text>
<text x="200.66" y="157.48" size="3.556" layer="91">3.3V power supply</text>
<text x="309.88" y="170.18" size="3.556" layer="90">XBEE Module</text>
<text x="223.52" y="93.98" size="5.08" layer="91">Interrupt Generator</text>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="0" y="0"/>
<instance part="U$3" gate="G$2" x="276.86" y="5.08"/>
<instance part="BB1" gate="P8" x="45.72" y="50.8"/>
<instance part="BB1" gate="P9" x="127" y="50.8"/>
<instance part="RADIO1" gate="G$1" x="322.58" y="198.12" rot="MR0"/>
<instance part="C1" gate="G$1" x="154.94" y="177.8"/>
<instance part="5V2" gate="G$1" x="180.34" y="76.2"/>
<instance part="3V1" gate="G$1" x="269.24" y="213.36"/>
<instance part="3V2" gate="G$1" x="347.98" y="218.44"/>
<instance part="GND8" gate="1" x="350.52" y="182.88"/>
<instance part="5V4" gate="G$1" x="162.56" y="210.82"/>
<instance part="C2" gate="G$1" x="99.06" y="180.34"/>
<instance part="R3" gate="G$1" x="88.9" y="200.66" rot="R270"/>
<instance part="IC1" gate="A" x="129.54" y="193.04" rot="MR180"/>
<instance part="IC4" gate="A" x="243.84" y="195.58" rot="MR180"/>
<instance part="R1" gate="G$1" x="111.76" y="180.34" rot="R270"/>
<instance part="D1" gate="G$1" x="111.76" y="208.28"/>
<instance part="D2" gate="G$1" x="99.06" y="190.5" rot="R90"/>
<instance part="GND1" gate="1" x="114.3" y="167.64"/>
<instance part="VDD1" gate="G$1" x="15.24" y="228.6"/>
<instance part="PF1" gate="G$1" x="43.18" y="220.98"/>
<instance part="D3" gate="G$1" x="241.3" y="210.82"/>
<instance part="D4" gate="G$1" x="243.84" y="180.34" rot="R90"/>
<instance part="R2" gate="G$1" x="213.36" y="182.88" rot="R270"/>
<instance part="C3" gate="G$1" x="243.84" y="170.18"/>
<instance part="R4" gate="G$1" x="261.62" y="170.18" rot="R270"/>
<instance part="C4" gate="G$1" x="269.24" y="177.8"/>
<instance part="U1" gate="A" x="243.84" y="132.08"/>
<instance part="GND2" gate="1" x="195.58" y="119.38"/>
<instance part="IC3" gate="A" x="337.82" y="106.68" rot="MR0"/>
<instance part="R7" gate="G$1" x="304.8" y="81.28" rot="R270"/>
<instance part="D5" gate="G$1" x="314.96" y="81.28" rot="R90"/>
<instance part="C5" gate="G$1" x="314.96" y="68.58"/>
<instance part="C6" gate="G$1" x="370.84" y="76.2"/>
<instance part="D6" gate="G$1" x="342.9" y="121.92"/>
<instance part="R8" gate="G$1" x="353.06" y="68.58" rot="R270"/>
<instance part="R9" gate="G$1" x="289.56" y="81.28" rot="R270"/>
<instance part="R10" gate="G$1" x="289.56" y="63.5" rot="R270"/>
<instance part="R5" gate="G$1" x="55.88" y="177.8" rot="R270"/>
<instance part="R6" gate="G$1" x="55.88" y="162.56" rot="R270"/>
<instance part="GND3" gate="1" x="256.54" y="157.48"/>
<instance part="GND4" gate="1" x="350.52" y="53.34"/>
<instance part="Q1" gate="G$1" x="304.8" y="226.06"/>
<instance part="R11" gate="G$1" x="307.34" y="248.92" rot="R270"/>
<instance part="R12" gate="G$1" x="289.56" y="205.74" rot="R270"/>
<instance part="GND5" gate="1" x="307.34" y="215.9"/>
<instance part="D7" gate="G$1" x="307.34" y="241.3"/>
<instance part="U$1" gate="G$1" x="325.12" y="226.06"/>
<instance part="GND6" gate="1" x="337.82" y="218.44"/>
<instance part="R13" gate="G$1" x="325.12" y="243.84" rot="R270"/>
<instance part="3V3" gate="G$1" x="325.12" y="251.46"/>
<instance part="U$2" gate="G$1" x="20.32" y="238.76"/>
<instance part="GND7" gate="1" x="25.4" y="231.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="C"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="261.62" y1="165.1" x2="261.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="261.62" y1="162.56" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="256.54" y1="162.56" x2="261.62" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="256.54" y1="160.02" x2="256.54" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="C"/>
<wire x1="243.84" y1="165.1" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="162.56" x2="256.54" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="C"/>
<wire x1="114.3" y1="172.72" x2="154.94" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="114.3" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="172.72" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="C"/>
<wire x1="99.06" y1="175.26" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="114.3" y1="170.18" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U1" gate="A" pin="V-"/>
<wire x1="226.06" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN-"/>
<wire x1="226.06" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="195.58" y1="127" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="304.8" y1="76.2" x2="304.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="C"/>
<wire x1="304.8" y1="58.42" x2="314.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="314.96" y1="58.42" x2="314.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="353.06" y1="63.5" x2="353.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="353.06" y1="58.42" x2="350.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="C"/>
<wire x1="350.52" y1="58.42" x2="314.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="370.84" y1="71.12" x2="370.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="370.84" y1="58.42" x2="353.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="289.56" y1="58.42" x2="304.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="350.52" y1="55.88" x2="350.52" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="RADIO1" gate="G$1" pin="GND"/>
<wire x1="342.9" y1="185.42" x2="350.52" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="337.82" y1="220.98" x2="335.28" y2="220.98" width="0.1524" layer="91"/>
<wire x1="335.28" y1="220.98" x2="335.28" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="25.4" y1="233.68" x2="25.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="238.76" x2="22.86" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="RADIO1" gate="G$1" pin="VDD"/>
<pinref part="3V2" gate="G$1" pin="3V3"/>
<wire x1="342.9" y1="208.28" x2="345.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="345.44" y1="208.28" x2="347.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="347.98" y1="208.28" x2="347.98" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="307.34" y1="254" x2="340.36" y2="254" width="0.1524" layer="91"/>
<wire x1="340.36" y1="254" x2="340.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="340.36" y1="210.82" x2="345.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="345.44" y1="210.82" x2="345.44" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="3V1" gate="G$1" pin="3V3"/>
<pinref part="C4" gate="G$1" pin="A"/>
<wire x1="269.24" y1="193.04" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="246.38" y1="210.82" x2="269.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="269.24" y1="210.82" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="OUTPUT_2"/>
<wire x1="264.16" y1="198.12" x2="264.16" y2="193.04" width="0.1524" layer="91"/>
<wire x1="264.16" y1="193.04" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="3V3" gate="G$1" pin="3V3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="C2" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="185.42" x2="99.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="195.58" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="ADJUST"/>
<wire x1="88.9" y1="185.42" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="99.06" y2="185.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="200.66" x2="93.98" y2="200.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="200.66" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="5V4" gate="G$1" pin="5V"/>
<wire x1="162.56" y1="208.28" x2="154.94" y2="208.28" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="116.84" y1="208.28" x2="154.94" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="A"/>
<pinref part="IC1" gate="A" pin="OUTPUT_2"/>
<wire x1="154.94" y1="195.58" x2="154.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="195.58" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="195.58" x2="154.94" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="5V2" gate="G$1" pin="5V"/>
<pinref part="BB1" gate="P9" pin="5V_RAW@2"/>
<wire x1="180.34" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="C3" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="213.36" y1="177.8" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="218.44" y1="175.26" x2="243.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="243.84" y1="175.26" x2="261.62" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="ADJUST"/>
<wire x1="218.44" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="203.2" x2="218.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="203.2" x2="218.44" y2="175.26" width="0.1524" layer="91"/>
<wire x1="243.84" y1="175.26" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<junction x="243.84" y="175.26"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="V+"/>
<pinref part="U1" gate="A" pin="IN+"/>
<wire x1="226.06" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="134.62" x2="180.34" y2="236.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="236.22" x2="99.06" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="88.9" y1="205.74" x2="88.9" y2="208.28" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="88.9" y1="208.28" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="208.28" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="208.28" x2="99.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="208.28" x2="99.06" y2="195.58" width="0.1524" layer="91"/>
<pinref part="PF1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="220.98" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="220.98" x2="48.26" y2="220.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="208.28" x2="99.06" y2="236.22" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="213.36" y1="236.22" x2="213.36" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="236.22" y1="210.82" x2="213.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="210.82" x2="213.36" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="INPUT"/>
<pinref part="IC4" gate="A" pin="INPUT"/>
<wire x1="220.98" y1="236.22" x2="213.36" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="55.88" y1="182.88" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="243.84" y1="185.42" x2="243.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="187.96" x2="213.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="223.52" y1="195.58" x2="220.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="195.58" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="236.22" x2="180.34" y2="236.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="193.04" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="193.04" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="208.28" x2="88.9" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="337.82" y1="121.92" x2="314.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="314.96" y1="121.92" x2="314.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="314.96" y1="86.36" x2="304.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="OUTPUT_2"/>
<wire x1="317.5" y1="104.14" x2="304.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="304.8" y1="104.14" x2="304.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="289.56" y1="86.36" x2="304.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="C5" gate="G$1" pin="A"/>
<wire x1="314.96" y1="76.2" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="314.96" y1="73.66" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="353.06" y1="73.66" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="ADJUST"/>
<wire x1="358.14" y1="99.06" x2="358.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="358.14" y1="73.66" x2="353.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="A"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="370.84" y1="78.74" x2="370.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="INPUT"/>
<wire x1="360.68" y1="121.92" x2="353.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="353.06" y1="121.92" x2="347.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="358.14" y1="106.68" x2="360.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="360.68" y1="106.68" x2="360.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="360.68" y1="121.92" x2="370.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VOUT"/>
<wire x1="261.62" y1="134.62" x2="353.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="353.06" y1="134.62" x2="353.06" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INTERRUPT" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="289.56" y1="76.2" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="289.56" y1="73.66" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="73.66" x2="271.78" y2="73.66" width="0.1524" layer="91"/>
<label x="261.62" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BB1" gate="P8" pin="GPIO2_6"/>
<wire x1="15.24" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<label x="5.08" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="55.88" y1="172.72" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="96.52" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="BB1" gate="P9" pin="AIN1"/>
<wire x1="170.18" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<label x="63.5" y="170.18" size="1.778" layer="95"/>
<label x="139.7" y="20.32" size="1.778" layer="95"/>
<wire x1="63.5" y1="170.18" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="55.88" y1="157.48" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="BB1" gate="P9" pin="GND@4"/>
<wire x1="172.72" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="BB1" gate="P9" pin="GND_ADC"/>
<wire x1="167.64" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="38.1" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART2_RX" class="0">
<segment>
<pinref part="RADIO1" gate="G$1" pin="DOUT"/>
<wire x1="342.9" y1="205.74" x2="363.22" y2="205.74" width="0.1524" layer="91"/>
<label x="355.6" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BB1" gate="P9" pin="SERIAL2_RX/GGPIO0_2"/>
<wire x1="157.48" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<label x="177.8" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART2_TX" class="0">
<segment>
<pinref part="RADIO1" gate="G$1" pin="DIN"/>
<wire x1="342.9" y1="203.2" x2="368.3" y2="203.2" width="0.1524" layer="91"/>
<label x="368.3" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BB1" gate="P9" pin="SERIAL2_TX/GPIO0_3"/>
<wire x1="96.52" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RADIO1" gate="G$1" pin="DIO5"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="302.26" y1="195.58" x2="289.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="195.58" x2="289.56" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="289.56" y1="210.82" x2="289.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="289.56" y1="226.06" x2="299.72" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="307.34" y1="233.68" x2="307.34" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="314.96" y1="223.52" x2="312.42" y2="223.52" width="0.1524" layer="91"/>
<wire x1="312.42" y1="223.52" x2="312.42" y2="213.36" width="0.1524" layer="91"/>
<pinref part="RADIO1" gate="G$1" pin="DIO0"/>
<wire x1="312.42" y1="213.36" x2="302.26" y2="213.36" width="0.1524" layer="91"/>
<wire x1="302.26" y1="213.36" x2="302.26" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="325.12" y1="238.76" x2="312.42" y2="238.76" width="0.1524" layer="91"/>
<wire x1="312.42" y1="238.76" x2="312.42" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="PF1" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="220.98" x2="35.56" y2="220.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="241.3" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="241.3" x2="27.94" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,119.38,76.2,BB1P9,5V_RAW,5V,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
