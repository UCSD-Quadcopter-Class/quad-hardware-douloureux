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
</devicesets>
</library>
<library name="quadparts_Zhe">
<packages>
<package name="805_RESISTOR">
<smd name="P$1" x="-0.7" y="0" dx="1.35" dy="0.55" layer="1" rot="R90"/>
<smd name="P$2" x="0.7" y="0" dx="1.35" dy="0.55" layer="1" rot="R90"/>
<text x="-0.7" y="1" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.7" y="-1.2" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-1.1" y1="0.8" x2="1.1" y2="0.8" width="0.127" layer="39"/>
<wire x1="1.1" y1="0.8" x2="1.1" y2="-0.8" width="0.127" layer="39"/>
<wire x1="1.1" y1="-0.8" x2="-1.1" y2="-0.8" width="0.127" layer="39"/>
<wire x1="-1.1" y1="-0.8" x2="-1.1" y2="0.8" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="P$1" x="-8.76" y="0" visible="off" length="short"/>
<pin name="P$2" x="3.2" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-6.22" y1="0" x2="-5.15" y2="1.14" width="0.254" layer="94"/>
<wire x1="-5.15" y1="1.14" x2="-4.51" y2="-0.64" width="0.254" layer="94"/>
<wire x1="-4.51" y1="-0.64" x2="-3.47" y2="1.04" width="0.254" layer="94"/>
<wire x1="-3.47" y1="1.04" x2="-2.63" y2="-0.64" width="0.254" layer="94"/>
<wire x1="-2.63" y1="-0.64" x2="-1.79" y2="1.04" width="0.254" layer="94"/>
<wire x1="-1.79" y1="1.04" x2="-0.95" y2="-0.64" width="0.254" layer="94"/>
<wire x1="-0.95" y1="-0.64" x2="-0.11" y2="1.04" width="0.254" layer="94"/>
<wire x1="-0.11" y1="1.04" x2="0.66" y2="0" width="0.254" layer="94"/>
<text x="-4.31" y="1.81" size="0.6096" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.08" size="0.4064" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="805_RESISTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Zhe" constant="no"/>
<attribute name="DIST" value="Digikey" constant="no"/>
<attribute name="DISTPN" value="311-0.0ARCT-ND" constant="no"/>
<attribute name="MFR" value="Yageo" constant="no"/>
<attribute name="MPN" value="RC0805JR-070RL" constant="no"/>
<attribute name="REVIEWER" value="NONE" constant="no"/>
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
<part name="U$1" library="quadparts_Zhe" deviceset="RESISTOR" device=""/>
<part name="U$2" library="quadparts_Zhe" deviceset="RESISTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="35.56" y="55.88" rot="MR0"/>
<instance part="U$1" gate="G$1" x="-33.02" y="35.56" rot="R90"/>
<instance part="U$2" gate="G$1" x="-22.86" y="35.56" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3(MISO/PDO/PCINT3)"/>
<wire x1="7.62" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="2.54" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
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
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2(MOSI/PDI/PCINT2)"/>
<wire x1="7.62" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<label x="5.08" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
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
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD3(TXD1/INT3)"/>
<wire x1="7.62" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="5.08" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<net name="PX0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE0(RXD0/PCINT8)"/>
<wire x1="7.62" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PG1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE1(TXD0)"/>
<wire x1="7.62" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PG2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE2(XCK0/AIN0)"/>
<wire x1="7.62" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE3(OC3A/AIN1)"/>
<wire x1="7.62" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE4(OC3B/INT4)"/>
<wire x1="7.62" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE5(OC3C/INT5)"/>
<wire x1="7.62" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE6(T3/INT6)"/>
<wire x1="7.62" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE7(ICP3/INT7/CLKO)"/>
<wire x1="7.62" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PG0(DIG3)"/>
<wire x1="7.62" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PG1(DIG1)"/>
<wire x1="7.62" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<label x="5.08" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PG2(AMR)"/>
<wire x1="7.62" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<label x="5.08" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PG5(OC0B)"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<label x="5.08" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EVDD"/>
<wire x1="63.5" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEVDD"/>
<wire x1="68.58" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RSTN"/>
<wire x1="63.5" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="86.36" y="88.9" size="1.27" layer="95" xref="yes"/>
<junction x="81.28" y="88.9"/>
<wire x1="81.28" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RSTON"/>
<wire x1="63.5" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TST"/>
<wire x1="63.5" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<label x="66.04" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFP"/>
<wire x1="63.5" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFN"/>
<wire x1="63.5" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AVSS_RFN"/>
<pinref part="U1" gate="G$1" pin="AVSS_RFP"/>
<wire x1="63.5" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AVDD"/>
<wire x1="63.5" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DVDD"/>
<wire x1="63.5" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTAL2"/>
<pinref part="U1" gate="G$1" pin="XTAL1"/>
<wire x1="63.5" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="86.36" y="53.34"/>
<junction x="99.06" y="53.34"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CLKI"/>
<wire x1="63.5" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<label x="66.04" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AREF"/>
<wire x1="63.5" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<label x="66.04" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF0(ADC0)"/>
<wire x1="63.5" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<label x="66.04" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF1(ADC1)"/>
<wire x1="63.5" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<label x="66.04" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF2(ADC2/DIG2)"/>
<wire x1="63.5" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<label x="66.04" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF3(ADC3/DIG4)"/>
<wire x1="63.5" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="66.04" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF4(ADC4/TCK)"/>
<wire x1="63.5" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<label x="66.04" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF5(ADC5/TMS)"/>
<wire x1="63.5" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF6(ADC6/TDO)"/>
<wire x1="63.5" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<label x="66.04" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF7(ADC7/TDI)"/>
<wire x1="63.5" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<label x="66.04" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DVSS"/>
<pinref part="U1" gate="G$1" pin="AVSS"/>
<wire x1="63.5" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<junction x="68.58" y="17.78"/>
<junction x="68.58" y="20.32"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-33.02" y1="38.1" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="45.72" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="-38.1" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-22.86" y1="38.1" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="50.8" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="-38.1" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
