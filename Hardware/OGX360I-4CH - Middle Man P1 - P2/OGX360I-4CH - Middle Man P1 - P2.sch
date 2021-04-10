<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="SM08B-SRSS-TB_LF__SN_">
<packages>
<package name="JST_SM08B-SRSS-TB(LF)(SN)">
<wire x1="-3.9" y1="0.2" x2="3.9" y2="0.2" width="0.2" layer="21"/>
<wire x1="5" y1="4.45" x2="-5" y2="4.45" width="0.2" layer="51"/>
<wire x1="-5.25" y1="4.75" x2="-4" y2="4.75" width="0.05" layer="39"/>
<wire x1="-4" y1="4.75" x2="-4" y2="5.75" width="0.05" layer="39"/>
<wire x1="-4" y1="5.75" x2="4" y2="5.75" width="0.05" layer="39"/>
<wire x1="4" y1="5.75" x2="4" y2="4.75" width="0.05" layer="39"/>
<wire x1="4" y1="4.75" x2="5.25" y2="4.75" width="0.05" layer="39"/>
<wire x1="5.25" y1="4.75" x2="5.25" y2="2" width="0.05" layer="39"/>
<wire x1="5.25" y1="2" x2="5.6" y2="2" width="0.05" layer="39"/>
<wire x1="5.6" y1="2" x2="5.6" y2="-0.25" width="0.05" layer="39"/>
<wire x1="5.6" y1="-0.25" x2="-5.6" y2="-0.25" width="0.05" layer="39"/>
<wire x1="-5.6" y1="-0.25" x2="-5.6" y2="2.25" width="0.05" layer="39"/>
<wire x1="-5.6" y1="2.25" x2="-5.25" y2="2.25" width="0.05" layer="39"/>
<wire x1="-5.25" y1="2.25" x2="-5.25" y2="4.75" width="0.05" layer="39"/>
<circle x="-4.3" y="5.1" radius="0.282840625" width="0" layer="21"/>
<text x="-4.10481875" y="5.906940625" size="1.271490625" layer="25">&gt;NAME</text>
<text x="-4.602609375" y="-1.600909375" size="1.27071875" layer="27">&gt;VALUE</text>
<smd name="P2" x="4.8" y="0.9" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="P1" x="-4.8" y="0.9" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="1" x="-3.5" y="4.775" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-2.5" y="4.775" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-1.5" y="4.775" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="-0.5" y="4.775" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="0.5" y="4.775" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="1.5" y="4.775" dx="0.6" dy="1.55" layer="1"/>
<smd name="7" x="2.5" y="4.775" dx="0.6" dy="1.55" layer="1"/>
<smd name="8" x="3.5" y="4.775" dx="0.6" dy="1.55" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SM08B-SRSS-TB(LF)(SN)">
<circle x="0" y="10.16" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.543059375" y="12.7153" size="1.27153125" layer="95">&gt;NAME</text>
<text x="-2.543540625" y="-12.7177" size="1.27176875" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-0.508" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM08B-SRSS-TB(LF)(SN)" prefix="J">
<description>SH Series 8 Position 1 mm Pitch Surface Mount Side Entry Shrouded Header</description>
<gates>
<gate name="G$2" symbol="SM08B-SRSS-TB(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_SM08B-SRSS-TB(LF)(SN)">
<connects>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
<connect gate="G$2" pin="5" pad="5"/>
<connect gate="G$2" pin="6" pad="6"/>
<connect gate="G$2" pin="7" pad="7"/>
<connect gate="G$2" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Connector Header Surface Mount, Right Angle 8 position 0.039 _1.00mm_ "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="SM08B-SRSS-TB_LF__SN_"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="S12B-PHDSS">
<packages>
<package name="S12B-PHDSS">
<wire x1="0" y1="0" x2="13.9" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="6" width="0.127" layer="21"/>
<wire x1="0" y1="6" x2="0" y2="9.5" width="0.127" layer="21"/>
<wire x1="13.9" y1="0" x2="13.9" y2="6" width="0.127" layer="21"/>
<wire x1="13.9" y1="6" x2="13.9" y2="9.5" width="0.127" layer="21"/>
<wire x1="0" y1="6" x2="1" y2="6" width="0.127" layer="21"/>
<wire x1="1" y1="6" x2="12.9" y2="6" width="0.127" layer="21"/>
<wire x1="12.9" y1="6" x2="13.9" y2="6" width="0.127" layer="21"/>
<wire x1="0" y1="9.5" x2="1" y2="9.5" width="0.127" layer="21"/>
<wire x1="13.9" y1="9.5" x2="12.9" y2="9.5" width="0.127" layer="21"/>
<wire x1="1" y1="9.5" x2="1" y2="6" width="0.127" layer="21"/>
<wire x1="12.9" y1="9.5" x2="12.9" y2="6" width="0.127" layer="21"/>
<pad name="P$1" x="1.95" y="9" drill="0.75" shape="square"/>
<pad name="P$2" x="1.95" y="7" drill="0.75"/>
<pad name="P$3" x="3.95" y="9" drill="0.75"/>
<pad name="P$4" x="3.95" y="7" drill="0.75"/>
<pad name="P$5" x="5.95" y="9" drill="0.75"/>
<pad name="P$6" x="5.95" y="7" drill="0.75"/>
<pad name="P$7" x="7.95" y="9" drill="0.75"/>
<pad name="P$8" x="7.95" y="7" drill="0.75"/>
<pad name="P$9" x="9.95" y="9" drill="0.75"/>
<pad name="P$10" x="9.95" y="7" drill="0.75"/>
<pad name="P$11" x="11.95" y="9" drill="0.75"/>
<pad name="P$12" x="11.95" y="7" drill="0.75"/>
<wire x1="1.016" y1="5.969" x2="1.778" y2="4.953" width="0.127" layer="21"/>
<wire x1="1.778" y1="4.953" x2="2.54" y2="5.969" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="S12B-PHDSS">
<pin name="P$1" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="P$2" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="P$3" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="P$4" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="P$5" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="P$6" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="P$7" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="P$8" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="P$9" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="P$10" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="P$11" x="10.16" y="-12.7" length="middle" rot="R180"/>
<pin name="P$12" x="10.16" y="-15.24" length="middle" rot="R180"/>
<wire x1="-7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="S12B-PHDSS" prefix="J">
<gates>
<gate name="G$1" symbol="S12B-PHDSS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S12B-PHDSS">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="J1" library="SM08B-SRSS-TB_LF__SN_" deviceset="SM08B-SRSS-TB(LF)(SN)" device=""/>
<part name="J2" library="S12B-PHDSS" deviceset="S12B-PHDSS" device=""/>
<part name="J5" library="S12B-PHDSS" deviceset="S12B-PHDSS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="45.72" y="20.32" smashed="yes">
<attribute name="VALUE" x="43.18" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="53.34" y="73.66" smashed="yes">
<attribute name="VALUE" x="50.8" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$2" x="63.5" y="10.16" smashed="yes" rot="MR270">
<attribute name="NAME" x="50.7847" y="12.703059375" size="1.27153125" layer="95" rot="MR270"/>
<attribute name="VALUE" x="76.2177" y="12.703540625" size="1.27176875" layer="96" rot="MR270"/>
</instance>
<instance part="J2" gate="G$1" x="33.02" y="48.26" smashed="yes">
<attribute name="NAME" x="25.4" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="99.06" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="106.68" y="66.04" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="106.68" y="27.94" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="88.9" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$4"/>
<junction x="43.18" y="53.34"/>
<wire x1="43.18" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="P$4"/>
<junction x="88.9" y="53.34"/>
<wire x1="88.9" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="43.18" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="45.72" y="50.8"/>
<junction x="45.72" y="35.56"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J1" gate="G$2" pin="2"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="55.88" y="35.56"/>
<pinref part="J2" gate="G$1" pin="P$5"/>
<junction x="43.18" y="50.8"/>
<pinref part="J2" gate="G$1" pin="P$11"/>
<junction x="43.18" y="35.56"/>
<wire x1="43.18" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="P$5"/>
<junction x="88.9" y="50.8"/>
<pinref part="J5" gate="G$1" pin="P$11"/>
<junction x="88.9" y="35.56"/>
<wire x1="88.9" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2_USB_DN" class="0">
<segment>
<wire x1="88.9" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$2" pin="6"/>
<wire x1="66.04" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="66.04" y="45.72"/>
<label x="25.4" y="45.72" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="P$7"/>
<junction x="43.18" y="45.72"/>
<wire x1="43.18" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="P$7"/>
<junction x="88.9" y="45.72"/>
<wire x1="88.9" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="88.9" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$9"/>
<junction x="43.18" y="40.64"/>
<wire x1="43.18" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="P$9"/>
<junction x="88.9" y="40.64"/>
<wire x1="88.9" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2_USB_DP" class="0">
<segment>
<wire x1="43.18" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$2" pin="7"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="P$10"/>
<junction x="43.18" y="38.1"/>
<wire x1="43.18" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1_USB_DP_OUT" class="0">
<segment>
<wire x1="63.5" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$2" pin="5"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="106.68" y="55.88" size="0.8128" layer="95" xref="yes"/>
<pinref part="J5" gate="G$1" pin="P$3"/>
<junction x="88.9" y="55.88"/>
<wire x1="88.9" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1_USB_DN" class="0">
<segment>
<wire x1="43.18" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="25.4" y="58.42" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$2" pin="3"/>
<wire x1="58.42" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="58.42"/>
<pinref part="J2" gate="G$1" pin="P$2"/>
<junction x="43.18" y="58.42"/>
<wire x1="43.18" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="P$2"/>
<junction x="88.9" y="58.42"/>
<wire x1="88.9" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1_USB_DP" class="0">
<segment>
<wire x1="43.18" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$2" pin="4"/>
<wire x1="60.96" y1="15.24" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="P$3"/>
<junction x="43.18" y="55.88"/>
<wire x1="43.18" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2_USB_DP_OUT" class="0">
<segment>
<wire x1="71.12" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$2" pin="8"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="106.68" y="38.1" size="0.8128" layer="95" xref="yes"/>
<pinref part="J5" gate="G$1" pin="P$10"/>
<junction x="88.9" y="38.1"/>
<wire x1="88.9" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="43.18" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$2" pin="1"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<junction x="53.34" y="60.96"/>
<junction x="53.34" y="43.18"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$1"/>
<junction x="43.18" y="60.96"/>
<pinref part="J2" gate="G$1" pin="P$8"/>
<junction x="43.18" y="43.18"/>
<wire x1="43.18" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="P$1"/>
<junction x="88.9" y="60.96"/>
<pinref part="J5" gate="G$1" pin="P$8"/>
<junction x="88.9" y="43.18"/>
<wire x1="88.9" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
