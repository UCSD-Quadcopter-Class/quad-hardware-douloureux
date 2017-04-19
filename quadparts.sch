<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.0">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="40" name="bKeepout" color="5" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tFaceplate" color="11" fill="1" visible="no" active="no"/>
<layer number="60" name="bFaceplate" color="13" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="tFaceplateCover" color="11" fill="1" visible="yes" active="yes"/>
<layer number="101" name="bFaceplateCover" color="11" fill="1" visible="yes" active="yes"/>
<layer number="102" name="onBoard" color="10" fill="3" visible="yes" active="yes"/>
<layer number="103" name="offBoard" color="9" fill="3" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Unresolved" color="12" fill="1" visible="yes" active="yes"/>
<layer number="115" name="Resolved" color="10" fill="1" visible="no" active="yes"/>
<layer number="116" name="Generic" color="9" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="tFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="151" name="bFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="160" name="tMountFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="161" name="bMountFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="162" name="tCopperArt" color="11" fill="1" visible="yes" active="yes"/>
<layer number="163" name="bCopperArt" color="11" fill="1" visible="yes" active="yes"/>
<layer number="164" name="tRubout" color="14" fill="3" visible="yes" active="yes"/>
<layer number="165" name="bRubout" color="13" fill="3" visible="yes" active="yes"/>
<layer number="167" name="Fiducials" color="13" fill="1" visible="yes" active="yes"/>
<layer number="169" name="internal" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="quadparts_prebuilt">
<packages>
<package name="QFN-64">
<circle x="-3.442" y="3.45" radius="0.2" width="0.09" layer="51"/>
<text x="-6.666" y="5.2922" size="1.27" layer="25" font="vector" ratio="12" align="center">&gt;NAME</text>
<wire x1="-4.5" y1="-4.5" x2="-4.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-4.5" x2="4.5" y2="-4.5" width="0.09" layer="51"/>
<wire x1="-4.5" y1="4.2" x2="-4.2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="4.5" x2="-4.5" y2="-4.5" width="0.09" layer="51"/>
<wire x1="4.5" y1="-4.5" x2="4.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-4.5" x2="4.5" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-4.5" x2="4.5" y2="4.5" width="0.09" layer="51"/>
<wire x1="4.5" y1="4.5" x2="-4.5" y2="4.5" width="0.09" layer="51"/>
<wire x1="4.5" y1="4.5" x2="4.2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="4.5" x2="4.5" y2="4.2" width="0.2032" layer="21"/>
<smd name="1" x="-4.881" y="3.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="10" x="-4.881" y="-0.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="11" x="-4.881" y="-1.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="12" x="-4.881" y="-1.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="13" x="-4.881" y="-2.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="14" x="-4.881" y="-2.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="15" x="-4.881" y="-3.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="16" x="-4.881" y="-3.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="17" x="-3.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="18" x="-3.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="19" x="-2.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="2" x="-4.881" y="3.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="20" x="-2.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="21" x="-1.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="22" x="-1.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="23" x="-0.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="24" x="-0.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="25" x="0.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="26" x="0.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="27" x="1.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="28" x="1.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="29" x="2.25" y="-4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="3" x="-4.881" y="2.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="30" x="2.75" y="-4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="31" x="3.25" y="-4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="32" x="3.75" y="-4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="33" x="4.881" y="-3.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="34" x="4.881" y="-3.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="35" x="4.881" y="-2.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="36" x="4.881" y="-2.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="37" x="4.881" y="-1.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="38" x="4.881" y="-1.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="39" x="4.881" y="-0.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="4" x="-4.881" y="2.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="40" x="4.881" y="-0.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="41" x="4.881" y="0.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="42" x="4.881" y="0.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="43" x="4.881" y="1.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="44" x="4.881" y="1.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="45" x="4.881" y="2.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="46" x="4.881" y="2.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="47" x="4.881" y="3.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="48" x="4.881" y="3.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="49" x="3.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="5" x="-4.881" y="1.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="50" x="3.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="51" x="2.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="52" x="2.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="53" x="1.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="54" x="1.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="55" x="0.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="56" x="0.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="57" x="-0.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="58" x="-0.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="59" x="-1.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="6" x="-4.881" y="1.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="60" x="-1.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="61" x="-2.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="62" x="-2.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="63" x="-3.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="64" x="-3.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="7" x="-4.881" y="0.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="8" x="-4.881" y="0.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="9" x="-4.881" y="-0.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<wire x1="-6.4" y1="6.4" x2="6.5" y2="6.4" width="0.127" layer="39"/>
<wire x1="6.5" y1="6.4" x2="6.5" y2="-6.4" width="0.127" layer="39"/>
<wire x1="6.5" y1="-6.4" x2="-6.4" y2="-6.4" width="0.127" layer="39"/>
<wire x1="-6.4" y1="-6.4" x2="-6.4" y2="6.4" width="0.127" layer="39"/>
</package>
<package name="2X3-NS">
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<text x="-3.81" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="21"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<wire x1="-4.5" y1="3" x2="4.5" y2="3" width="0.127" layer="39"/>
<wire x1="4.5" y1="3" x2="4.5" y2="-3" width="0.127" layer="39"/>
<wire x1="4.5" y1="-3" x2="-4.5" y2="-3" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-3" x2="-4.5" y2="3" width="0.127" layer="39"/>
</package>
<package name="ANTENNA-CHIP5">
<wire x1="-2.413" y1="-1.143" x2="2.413" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="1.143" x2="2.413" y2="1.143" width="0.2032" layer="21"/>
<text x="-1.64" y="2.431" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0.508" y="0.127" size="0.8128" layer="51" font="vector">AF</text>
<wire x1="1.27" y1="0" x2="2.159" y2="0" width="0.2032" layer="21"/>
<wire x1="2.159" y1="0" x2="1.778" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="2.159" y1="0" x2="1.778" y2="0.381" width="0.2032" layer="21"/>
<smd name="FEED" x="-3.302" y="0" dx="1.016" dy="2.54" layer="1" rot="R180"/>
<smd name="NC" x="3.302" y="0" dx="1.016" dy="2.54" layer="1" rot="R180"/>
<wire x1="-4.2" y1="1.7" x2="4.2" y2="1.7" width="0.127" layer="39"/>
<wire x1="4.2" y1="1.7" x2="4.2" y2="-1.7" width="0.127" layer="39"/>
<wire x1="4.2" y1="-1.7" x2="-4.2" y2="-1.7" width="0.127" layer="39"/>
<wire x1="-4.2" y1="-1.7" x2="-4.2" y2="1.7" width="0.127" layer="39"/>
</package>
<package name="BALUN">
<circle x="-0.76" y="-0.13" radius="0.0447" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<text x="0" y="2.25" size="1.27" layer="25" font="vector" rot="R180" align="center">&gt;NAME</text>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.8" dx="0.35" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-0.8" dx="0.35" dy="0.8" layer="1"/>
<smd name="3" x="0.65" y="-0.8" dx="0.35" dy="0.8" layer="1"/>
<smd name="4" x="0.65" y="0.8" dx="0.35" dy="0.8" layer="1"/>
<smd name="5" x="0" y="0.8" dx="0.35" dy="0.8" layer="1"/>
<smd name="6" x="-0.65" y="0.8" dx="0.35" dy="0.8" layer="1"/>
<wire x1="-1.3" y1="1.5" x2="1.3" y2="1.5" width="0.127" layer="39"/>
<wire x1="1.3" y1="1.5" x2="1.3" y2="-1.5" width="0.127" layer="39"/>
<wire x1="1.3" y1="-1.5" x2="-1.3" y2="-1.5" width="0.127" layer="39"/>
<wire x1="-1.3" y1="-1.5" x2="-1.3" y2="1.5" width="0.127" layer="39"/>
</package>
<package name="RESC2012X60_HS">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.05" y1="-0.68" x2="-1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.68" x2="1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="-1.67" y1="-0.94" x2="-1.67" y2="0.94" width="0.05" layer="39"/>
<wire x1="-1.67" y1="0.94" x2="1.67" y2="0.94" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="0" y="0" size="0.87" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="31">
<vertex x="-1.415" y="0"/>
<vertex x="-1.415" y="0.46"/>
<vertex x="-1.4122" y="0.496"/>
<vertex x="-1.4037" y="0.5311"/>
<vertex x="-1.3899" y="0.5644"/>
<vertex x="-1.3711" y="0.5952"/>
<vertex x="-1.3476" y="0.6226"/>
<vertex x="-1.3202" y="0.6461"/>
<vertex x="-1.2894" y="0.6649"/>
<vertex x="-1.2561" y="0.6787"/>
<vertex x="-1.221" y="0.6872"/>
<vertex x="-0.725" y="0.69"/>
<vertex x="-0.689" y="0.6872"/>
<vertex x="-0.6539" y="0.6787"/>
<vertex x="-0.6206" y="0.6649"/>
<vertex x="-0.5898" y="0.6461"/>
<vertex x="-0.5624" y="0.6226"/>
<vertex x="-0.5389" y="0.5952"/>
<vertex x="-0.5201" y="0.5644"/>
<vertex x="-0.5063" y="0.5311"/>
<vertex x="-0.4978" y="0.496"/>
<vertex x="-0.495" y="0.46"/>
<vertex x="-0.495" y="-0.46"/>
<vertex x="-0.4978" y="-0.496"/>
<vertex x="-0.5063" y="-0.5311"/>
<vertex x="-0.5201" y="-0.5644"/>
<vertex x="-0.5389" y="-0.5952"/>
<vertex x="-0.5624" y="-0.6226"/>
<vertex x="-0.5898" y="-0.6461"/>
<vertex x="-0.6206" y="-0.6649"/>
<vertex x="-0.6539" y="-0.6787"/>
<vertex x="-0.689" y="-0.6872"/>
<vertex x="-1.185" y="-0.69"/>
<vertex x="-1.221" y="-0.6872"/>
<vertex x="-1.2561" y="-0.6787"/>
<vertex x="-1.2894" y="-0.6649"/>
<vertex x="-1.3202" y="-0.6461"/>
<vertex x="-1.3476" y="-0.6226"/>
<vertex x="-1.3711" y="-0.5952"/>
<vertex x="-1.3899" y="-0.5644"/>
<vertex x="-1.4037" y="-0.5311"/>
<vertex x="-1.4122" y="-0.496"/>
<vertex x="-1.415" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.415" y="0"/>
<vertex x="1.415" y="-0.46"/>
<vertex x="1.4122" y="-0.496"/>
<vertex x="1.4037" y="-0.5311"/>
<vertex x="1.3899" y="-0.5644"/>
<vertex x="1.3711" y="-0.5952"/>
<vertex x="1.3476" y="-0.6226"/>
<vertex x="1.3202" y="-0.6461"/>
<vertex x="1.2894" y="-0.6649"/>
<vertex x="1.2561" y="-0.6787"/>
<vertex x="1.221" y="-0.6872"/>
<vertex x="0.725" y="-0.69"/>
<vertex x="0.689" y="-0.6872"/>
<vertex x="0.6539" y="-0.6787"/>
<vertex x="0.6206" y="-0.6649"/>
<vertex x="0.5898" y="-0.6461"/>
<vertex x="0.5624" y="-0.6226"/>
<vertex x="0.5389" y="-0.5952"/>
<vertex x="0.5201" y="-0.5644"/>
<vertex x="0.5063" y="-0.5311"/>
<vertex x="0.4978" y="-0.496"/>
<vertex x="0.495" y="-0.46"/>
<vertex x="0.495" y="0.46"/>
<vertex x="0.4978" y="0.496"/>
<vertex x="0.5063" y="0.5311"/>
<vertex x="0.5201" y="0.5644"/>
<vertex x="0.5389" y="0.5952"/>
<vertex x="0.5624" y="0.6226"/>
<vertex x="0.5898" y="0.6461"/>
<vertex x="0.6206" y="0.6649"/>
<vertex x="0.6539" y="0.6787"/>
<vertex x="0.689" y="0.6872"/>
<vertex x="1.185" y="0.69"/>
<vertex x="1.221" y="0.6872"/>
<vertex x="1.2561" y="0.6787"/>
<vertex x="1.2894" y="0.6649"/>
<vertex x="1.3202" y="0.6461"/>
<vertex x="1.3476" y="0.6226"/>
<vertex x="1.3711" y="0.5952"/>
<vertex x="1.3899" y="0.5644"/>
<vertex x="1.4037" y="0.5311"/>
<vertex x="1.4122" y="0.496"/>
<vertex x="1.415" y="0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.415" y="0"/>
<vertex x="-1.415" y="0.46"/>
<vertex x="-1.4122" y="0.496"/>
<vertex x="-1.4037" y="0.5311"/>
<vertex x="-1.3899" y="0.5644"/>
<vertex x="-1.3711" y="0.5952"/>
<vertex x="-1.3476" y="0.6226"/>
<vertex x="-1.3202" y="0.6461"/>
<vertex x="-1.2894" y="0.6649"/>
<vertex x="-1.2561" y="0.6787"/>
<vertex x="-1.221" y="0.6872"/>
<vertex x="-0.725" y="0.69"/>
<vertex x="-0.689" y="0.6872"/>
<vertex x="-0.6539" y="0.6787"/>
<vertex x="-0.6206" y="0.6649"/>
<vertex x="-0.5898" y="0.6461"/>
<vertex x="-0.5624" y="0.6226"/>
<vertex x="-0.5389" y="0.5952"/>
<vertex x="-0.5201" y="0.5644"/>
<vertex x="-0.5063" y="0.5311"/>
<vertex x="-0.4978" y="0.496"/>
<vertex x="-0.495" y="0.46"/>
<vertex x="-0.495" y="-0.46"/>
<vertex x="-0.4978" y="-0.496"/>
<vertex x="-0.5063" y="-0.5311"/>
<vertex x="-0.5201" y="-0.5644"/>
<vertex x="-0.5389" y="-0.5952"/>
<vertex x="-0.5624" y="-0.6226"/>
<vertex x="-0.5898" y="-0.6461"/>
<vertex x="-0.6206" y="-0.6649"/>
<vertex x="-0.6539" y="-0.6787"/>
<vertex x="-0.689" y="-0.6872"/>
<vertex x="-1.185" y="-0.69"/>
<vertex x="-1.221" y="-0.6872"/>
<vertex x="-1.2561" y="-0.6787"/>
<vertex x="-1.2894" y="-0.6649"/>
<vertex x="-1.3202" y="-0.6461"/>
<vertex x="-1.3476" y="-0.6226"/>
<vertex x="-1.3711" y="-0.5952"/>
<vertex x="-1.3899" y="-0.5644"/>
<vertex x="-1.4037" y="-0.5311"/>
<vertex x="-1.4122" y="-0.496"/>
<vertex x="-1.415" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.415" y="0"/>
<vertex x="1.415" y="-0.46"/>
<vertex x="1.4122" y="-0.496"/>
<vertex x="1.4037" y="-0.5311"/>
<vertex x="1.3899" y="-0.5644"/>
<vertex x="1.3711" y="-0.5952"/>
<vertex x="1.3476" y="-0.6226"/>
<vertex x="1.3202" y="-0.6461"/>
<vertex x="1.2894" y="-0.6649"/>
<vertex x="1.2561" y="-0.6787"/>
<vertex x="1.221" y="-0.6872"/>
<vertex x="0.725" y="-0.69"/>
<vertex x="0.689" y="-0.6872"/>
<vertex x="0.6539" y="-0.6787"/>
<vertex x="0.6206" y="-0.6649"/>
<vertex x="0.5898" y="-0.6461"/>
<vertex x="0.5624" y="-0.6226"/>
<vertex x="0.5389" y="-0.5952"/>
<vertex x="0.5201" y="-0.5644"/>
<vertex x="0.5063" y="-0.5311"/>
<vertex x="0.4978" y="-0.496"/>
<vertex x="0.495" y="-0.46"/>
<vertex x="0.495" y="0.46"/>
<vertex x="0.4978" y="0.496"/>
<vertex x="0.5063" y="0.5311"/>
<vertex x="0.5201" y="0.5644"/>
<vertex x="0.5389" y="0.5952"/>
<vertex x="0.5624" y="0.6226"/>
<vertex x="0.5898" y="0.6461"/>
<vertex x="0.6206" y="0.6649"/>
<vertex x="0.6539" y="0.6787"/>
<vertex x="0.689" y="0.6872"/>
<vertex x="1.185" y="0.69"/>
<vertex x="1.221" y="0.6872"/>
<vertex x="1.2561" y="0.6787"/>
<vertex x="1.2894" y="0.6649"/>
<vertex x="1.3202" y="0.6461"/>
<vertex x="1.3476" y="0.6226"/>
<vertex x="1.3711" y="0.5952"/>
<vertex x="1.3899" y="0.5644"/>
<vertex x="1.4037" y="0.5311"/>
<vertex x="1.4122" y="0.496"/>
<vertex x="1.415" y="0.46"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="1" y1="-0.87" x2="-1" y2="-0.87" width="0.12" layer="21"/>
<wire x1="1" y1="0.87" x2="-1" y2="0.87" width="0.12" layer="21"/>
<wire x1="1.05" y1="-0.68" x2="-1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.68" x2="1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="1.67" y1="-0.94" x2="-1.67" y2="-0.94" width="0.05" layer="39"/>
<wire x1="1.67" y1="0.94" x2="1.67" y2="-0.94" width="0.05" layer="39"/>
<smd name="1" x="-0.955" y="0" dx="0.92" dy="1.38" layer="1" roundness="50" rot="R180" stop="no" cream="no"/>
<smd name="2" x="0.955" y="0" dx="0.92" dy="1.38" layer="1" roundness="50" stop="no" cream="no"/>
</package>
<package name="FTDI_BASIC">
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<text x="0.635" y="1.905" size="1.27" layer="51" font="vector" rot="R90">GRN</text>
<text x="6.2938" y="2.3288" size="1.27" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<text x="6.27" y="-2.375" size="1.27" layer="27" font="vector" align="center">&gt;VALUE</text>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<text x="13.335" y="1.905" size="1.27" layer="51" font="vector" rot="R90">BLK</text>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<pad name="CTS" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="DTR" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RXI" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TXO" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VCC" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<wire x1="-1.7" y1="1.7" x2="14.4" y2="1.7" width="0.127" layer="39"/>
<wire x1="14.4" y1="1.7" x2="14.4" y2="-1.7" width="0.127" layer="39"/>
<wire x1="14.4" y1="-1.7" x2="-1.7" y2="-1.7" width="0.127" layer="39"/>
<wire x1="-1.7" y1="-1.7" x2="-1.7" y2="1.7" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA128RFA1">
<description>&lt;h3&gt;ATmega128RFA1&lt;/h3&gt;
8-bit Microcontroller with Low Power 2.4GHz Transceiver for ZigBee and IEEE 802.15.4</description>
<wire x1="-25.4" y1="-43.18" x2="25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="-43.18" width="0.254" layer="94"/>
<text x="-25.4" y="43.688" size="1.778" layer="95">&gt;NAME</text>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="43.18" x2="-25.4" y2="43.18" width="0.254" layer="94"/>
<pin name="AREF" x="-27.94" y="-10.16" length="short"/>
<pin name="AVDD" x="-27.94" y="7.62" length="short"/>
<pin name="AVSS" x="-27.94" y="-35.56" length="short"/>
<pin name="AVSS_RFN" x="-27.94" y="15.24" length="short"/>
<pin name="AVSS_RFP" x="-27.94" y="17.78" length="short"/>
<pin name="CLKI" x="-27.94" y="-5.08" length="short"/>
<pin name="DEVDD" x="-27.94" y="38.1" length="short"/>
<pin name="DVDD" x="-27.94" y="5.08" length="short"/>
<pin name="DVSS" x="-27.94" y="-38.1" length="short"/>
<pin name="EVDD" x="-27.94" y="40.64" length="short"/>
<pin name="PB0(SSN/PCINT0)" x="27.94" y="40.64" length="short" rot="R180"/>
<pin name="PB1(SCK/PCINT1)" x="27.94" y="38.1" length="short" rot="R180"/>
<pin name="PB2(MOSI/PDI/PCINT2)" x="27.94" y="35.56" length="short" rot="R180"/>
<pin name="PB3(MISO/PDO/PCINT3)" x="27.94" y="33.02" length="short" rot="R180"/>
<pin name="PB4(OC2A/PCINT4)" x="27.94" y="30.48" length="short" rot="R180"/>
<pin name="PB5(OC1A/PCINT5)" x="27.94" y="27.94" length="short" rot="R180"/>
<pin name="PB6(OC1B/PCINT6)" x="27.94" y="25.4" length="short" rot="R180"/>
<pin name="PB7(OC0A/OC1C/PCINT7)" x="27.94" y="22.86" length="short" rot="R180"/>
<pin name="PD0(SCL/INT0)" x="27.94" y="17.78" length="short" rot="R180"/>
<pin name="PD1(SDA/INT1)" x="27.94" y="15.24" length="short" rot="R180"/>
<pin name="PD2(RXD1/INT2)" x="27.94" y="12.7" length="short" rot="R180"/>
<pin name="PD3(TXD1/INT3)" x="27.94" y="10.16" length="short" rot="R180"/>
<pin name="PD4(ICP1)" x="27.94" y="7.62" length="short" rot="R180"/>
<pin name="PD5(XCK1)" x="27.94" y="5.08" length="short" rot="R180"/>
<pin name="PD6(T1)" x="27.94" y="2.54" length="short" rot="R180"/>
<pin name="PD7(T0)" x="27.94" y="0" length="short" rot="R180"/>
<pin name="PE0(RXD0/PCINT8)" x="27.94" y="-5.08" length="short" rot="R180"/>
<pin name="PE1(TXD0)" x="27.94" y="-7.62" length="short" rot="R180"/>
<pin name="PE2(XCK0/AIN0)" x="27.94" y="-10.16" length="short" rot="R180"/>
<pin name="PE3(OC3A/AIN1)" x="27.94" y="-12.7" length="short" rot="R180"/>
<pin name="PE4(OC3B/INT4)" x="27.94" y="-15.24" length="short" rot="R180"/>
<pin name="PE5(OC3C/INT5)" x="27.94" y="-17.78" length="short" rot="R180"/>
<pin name="PE6(T3/INT6)" x="27.94" y="-20.32" length="short" rot="R180"/>
<pin name="PE7(ICP3/INT7/CLKO)" x="27.94" y="-22.86" length="short" rot="R180"/>
<pin name="PF0(ADC0)" x="-27.94" y="-12.7" length="short"/>
<pin name="PF1(ADC1)" x="-27.94" y="-15.24" length="short"/>
<pin name="PF2(ADC2/DIG2)" x="-27.94" y="-17.78" length="short"/>
<pin name="PF3(ADC3/DIG4)" x="-27.94" y="-20.32" length="short"/>
<pin name="PF4(ADC4/TCK)" x="-27.94" y="-22.86" length="short"/>
<pin name="PF5(ADC5/TMS)" x="-27.94" y="-25.4" length="short"/>
<pin name="PF6(ADC6/TDO)" x="-27.94" y="-27.94" length="short"/>
<pin name="PF7(ADC7/TDI)" x="-27.94" y="-30.48" length="short"/>
<pin name="PG0(DIG3)" x="27.94" y="-27.94" length="short" rot="R180"/>
<pin name="PG1(DIG1)" x="27.94" y="-30.48" length="short" rot="R180"/>
<pin name="PG2(AMR)" x="27.94" y="-33.02" length="short" rot="R180"/>
<pin name="PG3(TOSC2)" x="27.94" y="-35.56" length="short" rot="R180"/>
<pin name="PG4(TOSC1)" x="27.94" y="-38.1" length="short" rot="R180"/>
<pin name="PG5(OC0B)" x="27.94" y="-40.64" length="short" rot="R180"/>
<pin name="RFN" x="-27.94" y="20.32" length="short"/>
<pin name="RFP" x="-27.94" y="22.86" length="short"/>
<pin name="RSTN" x="-27.94" y="33.02" length="short"/>
<pin name="RSTON" x="-27.94" y="30.48" length="short"/>
<pin name="TST" x="-27.94" y="27.94" length="short"/>
<pin name="XTAL1" x="-27.94" y="0" length="short"/>
<pin name="XTAL2" x="-27.94" y="-2.54" length="short"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="AVR_SPI_PROGRAMMER_6">
<text x="-11.938" y="-2.032" size="1.27" layer="94">RESET</text>
<text x="-11.938" y="0.508" size="1.27" layer="94">SCK</text>
<text x="-11.938" y="3.302" size="1.27" layer="94">MISO</text>
<text x="-4.064" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.318" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="8.89" y="-2.032" size="1.27" layer="94">GND</text>
<text x="8.89" y="0.635" size="1.27" layer="94">MOSI</text>
<text x="8.89" y="3.048" size="1.27" layer="94">+5</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="VCC">
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="ANTENNA2">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="1.27" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="0" size="1.778" layer="95">&gt;NAME</text>
<pin name="SIGNAL" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
</symbol>
<symbol name="BALUN">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-20.32" size="1.778" layer="95">&gt;NAME</text>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94" curve="-180"/>
<pin name="GND@2" x="5.08" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="GND@5" x="-2.54" y="-10.16" visible="pad" length="short" rot="R90"/>
<pin name="IN" x="-2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="OUT1" x="2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="OUT2" x="2.54" y="-10.16" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="RESOLVED-RESISTOR_">
<description>Resistor</description>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M06">
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA128RFA1" prefix="U">
<description>&lt;h3&gt;ATmega128RFA1&lt;/h3&gt;
8-bit AVR Microcontroller with Low Power 2.4GHz Transceiver for ZigBee and IEEE 802.15.4</description>
<gates>
<gate name="G$1" symbol="ATMEGA128RFA1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-64">
<connects>
<connect gate="G$1" pin="AREF" pad="62"/>
<connect gate="G$1" pin="AVDD" pad="60"/>
<connect gate="G$1" pin="AVSS" pad="58 61"/>
<connect gate="G$1" pin="AVSS_RFN" pad="10"/>
<connect gate="G$1" pin="AVSS_RFP" pad="7"/>
<connect gate="G$1" pin="CLKI" pad="33"/>
<connect gate="G$1" pin="DEVDD" pad="23 34 44 54"/>
<connect gate="G$1" pin="DVDD" pad="21 22"/>
<connect gate="G$1" pin="DVSS" pad="20 24 35 45 55"/>
<connect gate="G$1" pin="EVDD" pad="59"/>
<connect gate="G$1" pin="PB0(SSN/PCINT0)" pad="36"/>
<connect gate="G$1" pin="PB1(SCK/PCINT1)" pad="37"/>
<connect gate="G$1" pin="PB2(MOSI/PDI/PCINT2)" pad="38"/>
<connect gate="G$1" pin="PB3(MISO/PDO/PCINT3)" pad="39"/>
<connect gate="G$1" pin="PB4(OC2A/PCINT4)" pad="40"/>
<connect gate="G$1" pin="PB5(OC1A/PCINT5)" pad="41"/>
<connect gate="G$1" pin="PB6(OC1B/PCINT6)" pad="42"/>
<connect gate="G$1" pin="PB7(OC0A/OC1C/PCINT7)" pad="43"/>
<connect gate="G$1" pin="PD0(SCL/INT0)" pad="25"/>
<connect gate="G$1" pin="PD1(SDA/INT1)" pad="26"/>
<connect gate="G$1" pin="PD2(RXD1/INT2)" pad="27"/>
<connect gate="G$1" pin="PD3(TXD1/INT3)" pad="28"/>
<connect gate="G$1" pin="PD4(ICP1)" pad="29"/>
<connect gate="G$1" pin="PD5(XCK1)" pad="30"/>
<connect gate="G$1" pin="PD6(T1)" pad="31"/>
<connect gate="G$1" pin="PD7(T0)" pad="32"/>
<connect gate="G$1" pin="PE0(RXD0/PCINT8)" pad="46"/>
<connect gate="G$1" pin="PE1(TXD0)" pad="47"/>
<connect gate="G$1" pin="PE2(XCK0/AIN0)" pad="48"/>
<connect gate="G$1" pin="PE3(OC3A/AIN1)" pad="49"/>
<connect gate="G$1" pin="PE4(OC3B/INT4)" pad="50"/>
<connect gate="G$1" pin="PE5(OC3C/INT5)" pad="51"/>
<connect gate="G$1" pin="PE6(T3/INT6)" pad="52"/>
<connect gate="G$1" pin="PE7(ICP3/INT7/CLKO)" pad="53"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="63"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="64"/>
<connect gate="G$1" pin="PF2(ADC2/DIG2)" pad="1"/>
<connect gate="G$1" pin="PF3(ADC3/DIG4)" pad="2"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="3"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="4"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="5"/>
<connect gate="G$1" pin="PF7(ADC7/TDI)" pad="6"/>
<connect gate="G$1" pin="PG0(DIG3)" pad="14"/>
<connect gate="G$1" pin="PG1(DIG1)" pad="15"/>
<connect gate="G$1" pin="PG2(AMR)" pad="16"/>
<connect gate="G$1" pin="PG3(TOSC2)" pad="17"/>
<connect gate="G$1" pin="PG4(TOSC1)" pad="18"/>
<connect gate="G$1" pin="PG5(OC0B)" pad="19"/>
<connect gate="G$1" pin="RFN" pad="9"/>
<connect gate="G$1" pin="RFP" pad="8"/>
<connect gate="G$1" pin="RSTN" pad="12"/>
<connect gate="G$1" pin="RSTON" pad="13"/>
<connect gate="G$1" pin="TST" pad="11"/>
<connect gate="G$1" pin="XTAL1" pad="57"/>
<connect gate="G$1" pin="XTAL2" pad="56"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Swanson" constant="no"/>
<attribute name="DATASHEET" value="http://www.atmel.com/Images/Atmel-8266-MCU_Wireless-ATmega128RFA1_Datasheet.pdf"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="ATMEGA128RFA1-ZUR00DKR-ND"/>
<attribute name="MFR" value="Atmel"/>
<attribute name="MPN" value="ATMEGA128RFA1-ZUR00"/>
<attribute name="PRICE" value="10.21"/>
</technology>
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
<deviceset name="AVR_SPI_PRG_6" prefix="J">
<description>&lt;b&gt;AVR ISP 6 Pin&lt;/b&gt;
This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="NS" package="2X3-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="609-3234-ND"/>
<attribute name="MFR" value="Amphenol FCI"/>
<attribute name="MPN" value="67997-206HLF"/>
<attribute name="PRICE" value="0.31"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANTENNA2">
<description>&lt;b&gt;Chip antenna&lt;/b&gt;&lt;p&gt;
Single endded antenna. Common with smaller chip antennas. CHIP4 package is the GPS Chip Antenna &lt;b&gt;SKU:&lt;/b&gt; GPS-08418. CHIP5 package is 2.4GHz chip antenna &lt;b&gt;SKU:&lt;/b&gt; WRL-00144.</description>
<gates>
<gate name="G$1" symbol="ANTENNA2" x="0" y="0"/>
</gates>
<devices>
<device name="SMD5" package="ANTENNA-CHIP5">
<connects>
<connect gate="G$1" pin="SIGNAL" pad="FEED"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.linxtechnologies.com/resources/data-guides/ant-xxx-chp-x.pdf"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="ANT-2.45-CHPCT-ND"/>
<attribute name="MFR" value="Linx Technologies Inc."/>
<attribute name="MPN" value="ANT-2.45-CHP-T"/>
<attribute name="PRICE" value="3.16"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BALUN" prefix="B">
<description>0805 footprint balun- Ember 351/357</description>
<gates>
<gate name="G$1" symbol="BALUN" x="0" y="2.54"/>
</gates>
<devices>
<device name="0805" package="BALUN">
<connects>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT1" pad="4"/>
<connect gate="G$1" pin="OUT2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://katalog.we-online.de/pbs/datasheet/748421245.pdf"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="732-2230-6-ND"/>
<attribute name="MFR" value="Wurth Electronics Inc"/>
<attribute name="MPN" value="748421245"/>
<attribute name="PRICE" value="2.63"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR_" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RESOLVED-RESISTOR_" x="0" y="0"/>
</gates>
<devices>
<device name="SMD-2012-0805-100" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-100ARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-07100RL"/>
<attribute name="VALUE" value="100"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805-10K" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-10KARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-0710KL"/>
<attribute name="VALUE" value="10K"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805-330" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-330ARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-07330RL"/>
<attribute name="VALUE" value="330"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805-5.1K" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-5.1KARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-075K1L"/>
<attribute name="VALUE" value="5.1K"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CASE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DATA_SHEET" value="" constant="no"/>
<attribute name="DB" value="" constant="no"/>
<attribute name="DEVICE" value="" constant="no"/>
<attribute name="DIST" value="" constant="no"/>
<attribute name="DISTPN" value="" constant="no"/>
<attribute name="IMAGE" value="" constant="no"/>
<attribute name="MFR" value="" constant="no"/>
<attribute name="MIN_QTY" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="PWR" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="STOCK" value="" constant="no"/>
<attribute name="TOL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FTDI_BASIC" prefix="JP">
<description>FTDI Basic header with labels</description>
<gates>
<gate name="G$1" symbol="M06" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="FTDI_BASIC">
<connects>
<connect gate="G$1" pin="1" pad="DTR"/>
<connect gate="G$1" pin="2" pad="RXI"/>
<connect gate="G$1" pin="3" pad="TXO"/>
<connect gate="G$1" pin="4" pad="VCC"/>
<connect gate="G$1" pin="5" pad="CTS"/>
<connect gate="G$1" pin="6" pad="GND"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://portal.fciconnect.com/Comergent//fci/drawing/68015.pdf"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="609-3327-ND"/>
<attribute name="MFR" value="Amphenol FCI"/>
<attribute name="MPN" value="68016-406HLF"/>
<attribute name="PRICE" value="0.33"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="quadparts_Zhe">
<packages>
<package name="LED-RED">
<smd name="P" x="0" y="0.75" dx="1.25" dy="0.5" layer="1"/>
<smd name="N" x="0" y="-0.75" dx="1.25" dy="0.5" layer="1"/>
<text x="-0.75" y="1.5" size="0.3048" layer="25">&gt;NAME</text>
<text x="-0.75" y="-2" size="0.3048" layer="27">&gt;VALUE</text>
<wire x1="-0.625" y1="1" x2="-0.625" y2="-1" width="0.127" layer="39"/>
<wire x1="-0.625" y1="-1" x2="0.625" y2="-1" width="0.127" layer="39"/>
<wire x1="0.625" y1="-1" x2="0.625" y2="1" width="0.127" layer="39"/>
<wire x1="0.625" y1="1" x2="-0.625" y2="1" width="0.127" layer="39"/>
<wire x1="-0.5" y1="0.875" x2="0.5" y2="0.875" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="7.62" y1="-2.5" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.66" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.5" x2="11.28" y2="-5.08" width="0.254" layer="94"/>
<wire x1="11.28" y1="-5.08" x2="7.62" y2="-7.66" width="0.254" layer="94"/>
<wire x1="11.28" y1="-3" x2="11.28" y2="-5.08" width="0.254" layer="94"/>
<wire x1="11.28" y1="-5.08" x2="11.28" y2="-7.16" width="0.254" layer="94"/>
<wire x1="9.97" y1="-7.39" x2="11.55" y2="-8.97" width="0.254" layer="94"/>
<wire x1="8.66" y1="-8.16" x2="10.24" y2="-9.74" width="0.254" layer="94"/>
<wire x1="10.24" y1="-8.97" x2="10.24" y2="-9.74" width="0.254" layer="94"/>
<wire x1="10.24" y1="-9.74" x2="9.47" y2="-9.74" width="0.254" layer="94"/>
<wire x1="11.55" y1="-8.97" x2="11.55" y2="-8.2" width="0.254" layer="94"/>
<wire x1="11.55" y1="-8.97" x2="10.78" y2="-8.97" width="0.254" layer="94"/>
<text x="6.85" y="-1.96" size="1.016" layer="95">&gt;NAME</text>
<text x="7.62" y="-11.05" size="0.8128" layer="96">&gt;VALUE</text>
<pin name="P$1" x="5.08" y="-5.08" visible="off" length="point"/>
<pin name="P$2" x="15.32" y="-5.08" visible="off" length="point" rot="R180"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.32" y1="-5.08" x2="11.28" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-RED" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-RED">
<connects>
<connect gate="G$1" pin="P$1" pad="N"/>
<connect gate="G$1" pin="P$2" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Zhe" constant="no"/>
<attribute name="DIST" value="Digikey" constant="no"/>
<attribute name="DISTPN" value="160-1178-1-ND" constant="no"/>
<attribute name="MFR" value="Lite-On Inc" constant="no"/>
<attribute name="MPN" value="LTST-C170EKT" constant="no"/>
<attribute name="REVIEWER" value="NONE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="quadparts">
<packages>
<package name="CERAMIC_CAP_0805">
<description>Capacitor, Chip; 2.00 mm L X 1.25 mm W X 1.40 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.08" y1="-0.7" x2="-1.08" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.08" y1="0.7" x2="1.08" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.69" y1="-0.96" x2="-1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.69" y1="0.96" x2="1.69" y2="0.96" width="0.05" layer="39"/>
<text x="-1.27" y="-1.905" size="0.92" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.9525" y="1.27" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<polygon width="0.01" layer="31">
<vertex x="-1.435" y="0"/>
<vertex x="-1.435" y="0.46"/>
<vertex x="-1.4319" y="0.4991"/>
<vertex x="-1.4228" y="0.5373"/>
<vertex x="-1.4078" y="0.5735"/>
<vertex x="-1.3873" y="0.6069"/>
<vertex x="-1.3618" y="0.6368"/>
<vertex x="-1.3319" y="0.6623"/>
<vertex x="-1.2985" y="0.6828"/>
<vertex x="-1.2623" y="0.6978"/>
<vertex x="-1.2241" y="0.7069"/>
<vertex x="-0.605" y="0.71"/>
<vertex x="-0.5659" y="0.7069"/>
<vertex x="-0.5277" y="0.6978"/>
<vertex x="-0.4915" y="0.6828"/>
<vertex x="-0.4581" y="0.6623"/>
<vertex x="-0.4282" y="0.6368"/>
<vertex x="-0.4027" y="0.6069"/>
<vertex x="-0.3822" y="0.5735"/>
<vertex x="-0.3672" y="0.5373"/>
<vertex x="-0.3581" y="0.4991"/>
<vertex x="-0.355" y="0.46"/>
<vertex x="-0.355" y="-0.46"/>
<vertex x="-0.3581" y="-0.4991"/>
<vertex x="-0.3672" y="-0.5373"/>
<vertex x="-0.3822" y="-0.5735"/>
<vertex x="-0.4027" y="-0.6069"/>
<vertex x="-0.4282" y="-0.6368"/>
<vertex x="-0.4581" y="-0.6623"/>
<vertex x="-0.4915" y="-0.6828"/>
<vertex x="-0.5277" y="-0.6978"/>
<vertex x="-0.5659" y="-0.7069"/>
<vertex x="-1.185" y="-0.71"/>
<vertex x="-1.2241" y="-0.7069"/>
<vertex x="-1.2623" y="-0.6978"/>
<vertex x="-1.2985" y="-0.6828"/>
<vertex x="-1.3319" y="-0.6623"/>
<vertex x="-1.3618" y="-0.6368"/>
<vertex x="-1.3873" y="-0.6069"/>
<vertex x="-1.4078" y="-0.5735"/>
<vertex x="-1.4228" y="-0.5373"/>
<vertex x="-1.4319" y="-0.4991"/>
<vertex x="-1.435" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.435" y="0"/>
<vertex x="1.435" y="-0.46"/>
<vertex x="1.4319" y="-0.4991"/>
<vertex x="1.4228" y="-0.5373"/>
<vertex x="1.4078" y="-0.5735"/>
<vertex x="1.3873" y="-0.6069"/>
<vertex x="1.3618" y="-0.6368"/>
<vertex x="1.3319" y="-0.6623"/>
<vertex x="1.2985" y="-0.6828"/>
<vertex x="1.2623" y="-0.6978"/>
<vertex x="1.2241" y="-0.7069"/>
<vertex x="0.605" y="-0.71"/>
<vertex x="0.5659" y="-0.7069"/>
<vertex x="0.5277" y="-0.6978"/>
<vertex x="0.4915" y="-0.6828"/>
<vertex x="0.4581" y="-0.6623"/>
<vertex x="0.4282" y="-0.6368"/>
<vertex x="0.4027" y="-0.6069"/>
<vertex x="0.3822" y="-0.5735"/>
<vertex x="0.3672" y="-0.5373"/>
<vertex x="0.3581" y="-0.4991"/>
<vertex x="0.355" y="-0.46"/>
<vertex x="0.355" y="0.46"/>
<vertex x="0.3581" y="0.4991"/>
<vertex x="0.3672" y="0.5373"/>
<vertex x="0.3822" y="0.5735"/>
<vertex x="0.4027" y="0.6069"/>
<vertex x="0.4282" y="0.6368"/>
<vertex x="0.4581" y="0.6623"/>
<vertex x="0.4915" y="0.6828"/>
<vertex x="0.5277" y="0.6978"/>
<vertex x="0.5659" y="0.7069"/>
<vertex x="1.185" y="0.71"/>
<vertex x="1.2241" y="0.7069"/>
<vertex x="1.2623" y="0.6978"/>
<vertex x="1.2985" y="0.6828"/>
<vertex x="1.3319" y="0.6623"/>
<vertex x="1.3618" y="0.6368"/>
<vertex x="1.3873" y="0.6069"/>
<vertex x="1.4078" y="0.5735"/>
<vertex x="1.4228" y="0.5373"/>
<vertex x="1.4319" y="0.4991"/>
<vertex x="1.435" y="0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.435" y="0"/>
<vertex x="-1.435" y="0.46"/>
<vertex x="-1.4319" y="0.4991"/>
<vertex x="-1.4228" y="0.5373"/>
<vertex x="-1.4078" y="0.5735"/>
<vertex x="-1.3873" y="0.6069"/>
<vertex x="-1.3618" y="0.6368"/>
<vertex x="-1.3319" y="0.6623"/>
<vertex x="-1.2985" y="0.6828"/>
<vertex x="-1.2623" y="0.6978"/>
<vertex x="-1.2241" y="0.7069"/>
<vertex x="-0.605" y="0.71"/>
<vertex x="-0.5659" y="0.7069"/>
<vertex x="-0.5277" y="0.6978"/>
<vertex x="-0.4915" y="0.6828"/>
<vertex x="-0.4581" y="0.6623"/>
<vertex x="-0.4282" y="0.6368"/>
<vertex x="-0.4027" y="0.6069"/>
<vertex x="-0.3822" y="0.5735"/>
<vertex x="-0.3672" y="0.5373"/>
<vertex x="-0.3581" y="0.4991"/>
<vertex x="-0.355" y="0.46"/>
<vertex x="-0.355" y="-0.46"/>
<vertex x="-0.3581" y="-0.4991"/>
<vertex x="-0.3672" y="-0.5373"/>
<vertex x="-0.3822" y="-0.5735"/>
<vertex x="-0.4027" y="-0.6069"/>
<vertex x="-0.4282" y="-0.6368"/>
<vertex x="-0.4581" y="-0.6623"/>
<vertex x="-0.4915" y="-0.6828"/>
<vertex x="-0.5277" y="-0.6978"/>
<vertex x="-0.5659" y="-0.7069"/>
<vertex x="-1.185" y="-0.71"/>
<vertex x="-1.2241" y="-0.7069"/>
<vertex x="-1.2623" y="-0.6978"/>
<vertex x="-1.2985" y="-0.6828"/>
<vertex x="-1.3319" y="-0.6623"/>
<vertex x="-1.3618" y="-0.6368"/>
<vertex x="-1.3873" y="-0.6069"/>
<vertex x="-1.4078" y="-0.5735"/>
<vertex x="-1.4228" y="-0.5373"/>
<vertex x="-1.4319" y="-0.4991"/>
<vertex x="-1.435" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.435" y="0"/>
<vertex x="1.435" y="-0.46"/>
<vertex x="1.4319" y="-0.4991"/>
<vertex x="1.4228" y="-0.5373"/>
<vertex x="1.4078" y="-0.5735"/>
<vertex x="1.3873" y="-0.6069"/>
<vertex x="1.3618" y="-0.6368"/>
<vertex x="1.3319" y="-0.6623"/>
<vertex x="1.2985" y="-0.6828"/>
<vertex x="1.2623" y="-0.6978"/>
<vertex x="1.2241" y="-0.7069"/>
<vertex x="0.605" y="-0.71"/>
<vertex x="0.5659" y="-0.7069"/>
<vertex x="0.5277" y="-0.6978"/>
<vertex x="0.4915" y="-0.6828"/>
<vertex x="0.4581" y="-0.6623"/>
<vertex x="0.4282" y="-0.6368"/>
<vertex x="0.4027" y="-0.6069"/>
<vertex x="0.3822" y="-0.5735"/>
<vertex x="0.3672" y="-0.5373"/>
<vertex x="0.3581" y="-0.4991"/>
<vertex x="0.355" y="-0.46"/>
<vertex x="0.355" y="0.46"/>
<vertex x="0.3581" y="0.4991"/>
<vertex x="0.3672" y="0.5373"/>
<vertex x="0.3822" y="0.5735"/>
<vertex x="0.4027" y="0.6069"/>
<vertex x="0.4282" y="0.6368"/>
<vertex x="0.4581" y="0.6623"/>
<vertex x="0.4915" y="0.6828"/>
<vertex x="0.5277" y="0.6978"/>
<vertex x="0.5659" y="0.7069"/>
<vertex x="1.185" y="0.71"/>
<vertex x="1.2241" y="0.7069"/>
<vertex x="1.2623" y="0.6978"/>
<vertex x="1.2985" y="0.6828"/>
<vertex x="1.3319" y="0.6623"/>
<vertex x="1.3618" y="0.6368"/>
<vertex x="1.3873" y="0.6069"/>
<vertex x="1.4078" y="0.5735"/>
<vertex x="1.4228" y="0.5373"/>
<vertex x="1.4319" y="0.4991"/>
<vertex x="1.435" y="0.46"/>
</polygon>
<wire x1="1" y1="-0.89" x2="-1" y2="-0.89" width="0.12" layer="21"/>
<wire x1="1" y1="0.89" x2="-1" y2="0.89" width="0.12" layer="21"/>
<wire x1="1.08" y1="-0.7" x2="-1.08" y2="-0.7" width="0.12" layer="51"/>
<wire x1="1.08" y1="0.7" x2="1.08" y2="-0.7" width="0.12" layer="51"/>
<wire x1="1.69" y1="-0.96" x2="-1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="0.96" x2="1.69" y2="-0.96" width="0.05" layer="39"/>
<smd name="1" x="-0.895" y="0" dx="1.08" dy="1.42" layer="1" roundness="46" rot="R180" stop="no" cream="no"/>
<smd name="2" x="0.895" y="0" dx="1.08" dy="1.42" layer="1" roundness="46" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="CERAMIC_CAP">
<description>Nonpolarized capacitor</description>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-3.81" x2="3.175" y2="-3.81" width="0.2" layer="115"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="-3.81" width="0.2" layer="115"/>
<text x="-3.556" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.508" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<wire x1="3.175" y1="-3.81" x2="3.175" y2="1.27" width="0.2" layer="115"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.2" layer="115"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CERAMIC_CAP" prefix="C" uservalue="yes">
<description>Nonpolarized capacitor</description>
<gates>
<gate name="G$1" symbol="CERAMIC_CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0805-0.1UF" package="CERAMIC_CAP_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="SWANSON"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-1666-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21BR71H104KA01L"/>
<attribute name="REVIEWER" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="quadparts_prebuilt" deviceset="ATMEGA128RFA1" device=""/>
<part name="LED3" library="quadparts_Zhe" deviceset="LED-RED" device="" value="GREEN"/>
<part name="LED2" library="quadparts_Zhe" deviceset="LED-RED" device="" value="GREEN"/>
<part name="GND1" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND2" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND4" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND5" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND6" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND7" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND8" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="C1" library="quadparts" deviceset="CERAMIC_CAP" device="-0805-0.1UF" value="12pF"/>
<part name="C2" library="quadparts" deviceset="CERAMIC_CAP" device="-0805-0.1UF" value="12pF"/>
<part name="C3" library="quadparts" deviceset="CERAMIC_CAP" device="-0805-0.1UF" value="1uF"/>
<part name="C4" library="quadparts" deviceset="CERAMIC_CAP" device="-0805-0.1UF" value="1uF"/>
<part name="C5" library="quadparts" deviceset="CERAMIC_CAP" device="-0805-0.1UF"/>
<part name="C6" library="quadparts" deviceset="CERAMIC_CAP" device="-0805-0.1UF"/>
<part name="GND3" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND9" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="C8" library="quadparts" deviceset="CERAMIC_CAP" device="-0805-0.1UF" value="22pF"/>
<part name="J1" library="quadparts_prebuilt" deviceset="AVR_SPI_PRG_6" device="NS"/>
<part name="P+1" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="A1" library="quadparts_prebuilt" deviceset="ANTENNA2" device="SMD5"/>
<part name="B1" library="quadparts_prebuilt" deviceset="BALUN" device="0805"/>
<part name="GND10" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND11" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND12" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="C10" library="quadparts" deviceset="CERAMIC_CAP" device="-0805-0.1UF" value="0.75pF"/>
<part name="P+2" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="P+3" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="R1" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="P+4" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="P+5" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="GND13" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND14" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="JP1" library="quadparts_prebuilt" deviceset="FTDI_BASIC" device="PTH"/>
<part name="C11" library="quadparts" deviceset="CERAMIC_CAP" device="-0805-0.1UF" value="1uF"/>
<part name="GND15" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="R2" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-330" value="330"/>
<part name="R3" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-330" value="330"/>
<part name="JP2" library="quadparts_prebuilt" deviceset="FTDI_BASIC" device="PTH"/>
<part name="GND16" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND17" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND18" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND19" library="quadparts_prebuilt" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="35.56" y="55.88" rot="MR0"/>
<instance part="LED3" gate="G$1" x="-15.24" y="33.02" rot="R270"/>
<instance part="LED2" gate="G$1" x="-5.08" y="38.1" rot="R270"/>
<instance part="GND1" gate="1" x="-20.32" y="12.7"/>
<instance part="GND2" gate="1" x="-12.7" y="12.7"/>
<instance part="GND4" gate="1" x="81.28" y="20.32"/>
<instance part="GND5" gate="1" x="88.9" y="20.32"/>
<instance part="GND6" gate="1" x="96.52" y="20.32"/>
<instance part="GND7" gate="1" x="104.14" y="20.32"/>
<instance part="GND8" gate="1" x="68.58" y="2.54"/>
<instance part="C1" gate="G$1" x="81.28" y="33.02"/>
<instance part="C2" gate="G$1" x="88.9" y="33.02"/>
<instance part="C3" gate="G$1" x="96.52" y="33.02"/>
<instance part="C4" gate="G$1" x="104.14" y="33.02"/>
<instance part="C5" gate="G$1" x="38.1" y="116.84"/>
<instance part="C6" gate="G$1" x="48.26" y="116.84"/>
<instance part="GND3" gate="1" x="73.66" y="66.04"/>
<instance part="GND9" gate="1" x="114.3" y="76.2"/>
<instance part="C8" gate="G$1" x="119.38" y="83.82" rot="R90"/>
<instance part="J1" gate="G$1" x="127" y="116.84"/>
<instance part="P+1" gate="VCC" x="144.78" y="129.54"/>
<instance part="A1" gate="G$1" x="149.86" y="101.6"/>
<instance part="B1" gate="G$1" x="132.08" y="81.28" rot="MR0"/>
<instance part="GND10" gate="1" x="142.24" y="104.14"/>
<instance part="GND11" gate="1" x="147.32" y="73.66"/>
<instance part="GND12" gate="1" x="134.62" y="45.72"/>
<instance part="C10" gate="G$1" x="147.32" y="83.82"/>
<instance part="P+2" gate="VCC" x="68.58" y="109.22"/>
<instance part="P+3" gate="VCC" x="81.28" y="111.76"/>
<instance part="R1" gate="G$1" x="81.28" y="101.6" rot="R90"/>
<instance part="P+4" gate="VCC" x="38.1" y="127"/>
<instance part="P+5" gate="VCC" x="48.26" y="127"/>
<instance part="GND13" gate="1" x="38.1" y="106.68"/>
<instance part="GND14" gate="1" x="48.26" y="106.68"/>
<instance part="JP1" gate="G$1" x="116.84" y="147.32" rot="MR180"/>
<instance part="C11" gate="G$1" x="149.86" y="152.4" rot="R90"/>
<instance part="GND15" gate="1" x="129.54" y="132.08"/>
<instance part="R2" gate="G$1" x="-20.32" y="35.56" rot="R90"/>
<instance part="R3" gate="G$1" x="-10.16" y="40.64" rot="R90"/>
<instance part="JP2" gate="G$1" x="162.56" y="134.62" rot="MR180"/>
<instance part="GND16" gate="1" x="76.2" y="20.32"/>
<instance part="GND17" gate="1" x="86.36" y="81.28"/>
<instance part="GND18" gate="1" x="-7.62" y="2.54"/>
<instance part="GND19" gate="1" x="-2.54" y="2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3(MISO/PDO/PCINT3)"/>
<wire x1="7.62" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<label x="5.08" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="119.38" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<label x="114.3" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SSN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0(SSN/PCINT0)"/>
<wire x1="7.62" y1="96.52" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<label x="5.08" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1(SCK/PCINT1)"/>
<wire x1="7.62" y1="93.98" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<label x="5.08" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="119.38" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<label x="114.3" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2(MOSI/PDI/PCINT2)"/>
<wire x1="7.62" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<label x="5.08" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="137.16" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<label x="147.32" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4(OC2A/PCINT4)"/>
<wire x1="7.62" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<label x="5.08" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5(OC1A/PCINT5)"/>
<wire x1="7.62" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6(OC1B/PCINT6)"/>
<wire x1="7.62" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<label x="5.08" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB7(OC0A/OC1C/PCINT7)"/>
<wire x1="7.62" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0(SCL/INT0)"/>
<wire x1="7.62" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1(SDA/INT1)"/>
<wire x1="7.62" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD2(RXD1/INT2)"/>
<wire x1="7.62" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<label x="5.08" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="167.64" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="172.72" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD3(TXD1/INT3)"/>
<wire x1="7.62" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="5.08" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="167.64" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<label x="172.72" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD4(ICP1)"/>
<wire x1="7.62" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD5(XCK1)"/>
<wire x1="7.62" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="5.08" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD6(T1)"/>
<wire x1="7.62" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="5.08" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD7(T0)"/>
<wire x1="7.62" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="5.08" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE0(RXD0/PCINT8)"/>
<wire x1="7.62" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="121.92" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<label x="132.08" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE1(TXD0)"/>
<wire x1="7.62" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<label x="132.08" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE2(XCK0/AIN0)"/>
<wire x1="7.62" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE3(OC3A/AIN1)"/>
<wire x1="7.62" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE4(OC3B/INT4)"/>
<wire x1="7.62" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE5(OC3C/INT5)"/>
<wire x1="7.62" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE6(T3/INT6)"/>
<wire x1="7.62" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PE7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE7(ICP3/INT7/CLKO)"/>
<wire x1="7.62" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PG0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PG0(DIG3)"/>
<wire x1="7.62" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PG1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PG1(DIG1)"/>
<wire x1="7.62" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<label x="5.08" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PG2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PG2(AMR)"/>
<wire x1="7.62" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<label x="5.08" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PG5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PG5(OC0B)"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<label x="5.08" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RSTN"/>
<wire x1="63.5" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="86.36" y="88.9" size="1.27" layer="95" xref="yes"/>
<junction x="81.28" y="88.9"/>
<wire x1="81.28" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="119.38" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="114.3" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="154.94" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<label x="160.02" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RSTON" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RSTON"/>
<wire x1="63.5" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TST"/>
<wire x1="63.5" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFP"/>
<wire x1="63.5" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="OUT1"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFN"/>
<wire x1="63.5" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="OUT2"/>
<wire x1="124.46" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AVDD"/>
<wire x1="63.5" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DVDD"/>
<wire x1="63.5" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTAL2"/>
<pinref part="U1" gate="G$1" pin="XTAL1"/>
<wire x1="63.5" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<junction x="81.28" y="53.34"/>
<junction x="88.9" y="53.34"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AREF"/>
<wire x1="63.5" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<label x="66.04" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF0(ADC0)"/>
<wire x1="63.5" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<label x="66.04" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF1(ADC1)"/>
<wire x1="63.5" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<label x="66.04" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF2(ADC2/DIG2)"/>
<wire x1="63.5" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<label x="66.04" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF3(ADC3/DIG4)"/>
<wire x1="63.5" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="66.04" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF4(ADC4/TCK)"/>
<wire x1="63.5" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<label x="66.04" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF5(ADC5/TMS)"/>
<wire x1="63.5" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF6(ADC6/TDO)"/>
<wire x1="63.5" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<label x="66.04" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF7(ADC7/TDI)"/>
<wire x1="63.5" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<label x="66.04" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<label x="-22.86" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-22.86" y1="45.72" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-10.16" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-22.86" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-10.16" y1="50.8" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="P$1"/>
<wire x1="-20.32" y1="33.02" x2="-20.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="30.48" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="34.42" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVSS_RFN"/>
<pinref part="U1" gate="G$1" pin="AVSS_RFP"/>
<wire x1="63.5" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="114.3" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="GND@5"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="38.1" y1="109.22" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="48.26" y1="109.22" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CLKI"/>
<wire x1="63.5" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PG3(TOSC2)"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DVSS"/>
<pinref part="U1" gate="G$1" pin="AVSS"/>
<wire x1="63.5" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<junction x="68.58" y="17.78"/>
<junction x="68.58" y="20.32"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="GND@2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="127" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="137.16" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="137.16" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="119.38" x2="144.78" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="EVDD"/>
<wire x1="63.5" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEVDD"/>
<wire x1="68.58" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="38.1" y1="119.38" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="48.26" y1="119.38" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="SIGNAL"/>
<wire x1="147.32" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="IN"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="119.38" y1="139.7" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="139.7" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="121.92" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PG4(TOSC1)"/>
<wire x1="7.62" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
