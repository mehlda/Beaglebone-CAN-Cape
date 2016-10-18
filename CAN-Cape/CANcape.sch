<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="CANcape">
<packages>
<package name="2X23_STACKABLE-HEADERS">
<pad name="1" x="0" y="0" drill="1.0414" shape="square"/>
<pad name="3" x="0" y="-2.54" drill="1.0414"/>
<pad name="5" x="0" y="-5.08" drill="1.0414"/>
<pad name="7" x="0" y="-7.62" drill="1.0414"/>
<pad name="9" x="0" y="-10.16" drill="1.0414"/>
<pad name="11" x="0" y="-12.7" drill="1.0414"/>
<pad name="13" x="0" y="-15.24" drill="1.0414"/>
<pad name="15" x="0" y="-17.78" drill="1.0414"/>
<pad name="2" x="2.54" y="0" drill="1.0414"/>
<pad name="4" x="2.54" y="-2.54" drill="1.0414"/>
<pad name="6" x="2.54" y="-5.08" drill="1.0414"/>
<pad name="8" x="2.54" y="-7.62" drill="1.0414"/>
<pad name="10" x="2.54" y="-10.16" drill="1.0414"/>
<pad name="12" x="2.54" y="-12.7" drill="1.0414"/>
<pad name="14" x="2.54" y="-15.24" drill="1.0414"/>
<pad name="16" x="2.54" y="-17.78" drill="1.0414"/>
<pad name="18" x="2.54" y="-20.32" drill="1.0414"/>
<pad name="17" x="0" y="-20.32" drill="1.0414"/>
<pad name="19" x="0" y="-22.86" drill="1.0414"/>
<pad name="20" x="2.54" y="-22.86" drill="1.0414"/>
<pad name="22" x="2.54" y="-25.4" drill="1.0414"/>
<pad name="21" x="0" y="-25.4" drill="1.0414"/>
<pad name="23" x="0" y="-27.94" drill="1.0414"/>
<pad name="24" x="2.54" y="-27.94" drill="1.0414"/>
<pad name="26" x="2.54" y="-30.48" drill="1.0414"/>
<pad name="25" x="0" y="-30.48" drill="1.0414"/>
<pad name="27" x="0" y="-33.02" drill="1.0414"/>
<pad name="28" x="2.54" y="-33.02" drill="1.0414"/>
<pad name="30" x="2.54" y="-35.56" drill="1.0414"/>
<pad name="29" x="0" y="-35.56" drill="1.0414"/>
<pad name="31" x="0" y="-38.1" drill="1.0414"/>
<pad name="32" x="2.54" y="-38.1" drill="1.0414"/>
<pad name="34" x="2.54" y="-40.64" drill="1.0414"/>
<pad name="33" x="0" y="-40.64" drill="1.0414"/>
<pad name="35" x="0" y="-43.18" drill="1.0414"/>
<pad name="36" x="2.54" y="-43.18" drill="1.0414"/>
<pad name="38" x="2.54" y="-45.72" drill="1.0414"/>
<pad name="37" x="0" y="-45.72" drill="1.0414"/>
<pad name="39" x="0" y="-48.26" drill="1.0414"/>
<pad name="40" x="2.54" y="-48.26" drill="1.0414"/>
<pad name="42" x="2.54" y="-50.8" drill="1.0414"/>
<pad name="41" x="0" y="-50.8" drill="1.0414"/>
<pad name="43" x="0" y="-53.34" drill="1.0414"/>
<pad name="44" x="2.54" y="-53.34" drill="1.0414"/>
<pad name="46" x="2.54" y="-55.88" drill="1.0414"/>
<pad name="45" x="0" y="-55.88" drill="1.0414"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-57.15" width="0.127" layer="21"/>
<wire x1="3.81" y1="-57.15" x2="-1.27" y2="-57.15" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-57.15" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="TB-5.0-PT-3P">
<wire x1="0" y1="0" x2="15" y2="0" width="0.127" layer="21"/>
<wire x1="15" y1="0" x2="15" y2="13" width="0.127" layer="21"/>
<wire x1="15" y1="13" x2="0" y2="13" width="0.127" layer="21"/>
<wire x1="0" y1="13" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="2.5" y="6" drill="1.25"/>
<pad name="P$2" x="7.5" y="6" drill="1.25"/>
<pad name="P$3" x="12.5" y="6" drill="1.25"/>
<circle x="2" y="2" radius="1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2X23_STACKABLE_HEADERS">
<wire x1="-8" y1="22" x2="8" y2="22" width="0.254" layer="94"/>
<wire x1="8" y1="22" x2="8" y2="-48" width="0.254" layer="94"/>
<wire x1="8" y1="-48" x2="-8" y2="-48" width="0.254" layer="94"/>
<wire x1="-8" y1="-48" x2="-8" y2="22" width="0.254" layer="94"/>
<pin name="1" x="-13" y="20" length="middle"/>
<pin name="3" x="-13" y="17" length="middle"/>
<pin name="5" x="-13" y="14" length="middle"/>
<pin name="7" x="-13" y="11" length="middle"/>
<pin name="9" x="-13" y="8" length="middle"/>
<pin name="11" x="-13" y="5" length="middle"/>
<pin name="13" x="-13" y="2" length="middle"/>
<pin name="15" x="-13" y="-1" length="middle"/>
<pin name="17" x="-13" y="-4" length="middle"/>
<pin name="19" x="-13" y="-7" length="middle"/>
<pin name="21" x="-13" y="-10" length="middle"/>
<pin name="23" x="-13" y="-13" length="middle"/>
<pin name="25" x="-13" y="-16" length="middle"/>
<pin name="27" x="-13" y="-19" length="middle"/>
<pin name="29" x="-13" y="-22" length="middle"/>
<pin name="31" x="-13" y="-25" length="middle"/>
<pin name="33" x="-13" y="-28" length="middle"/>
<pin name="35" x="-13" y="-31" length="middle"/>
<pin name="37" x="-13" y="-34" length="middle"/>
<pin name="39" x="-13" y="-37" length="middle"/>
<pin name="41" x="-13" y="-40" length="middle"/>
<pin name="43" x="-13" y="-43" length="middle"/>
<pin name="45" x="-13" y="-46" length="middle"/>
<pin name="2" x="13" y="20" length="middle" rot="R180"/>
<pin name="4" x="13" y="17" length="middle" rot="R180"/>
<pin name="6" x="13" y="14" length="middle" rot="R180"/>
<pin name="8" x="13" y="11" length="middle" rot="R180"/>
<pin name="10" x="13" y="8" length="middle" rot="R180"/>
<pin name="12" x="13" y="5" length="middle" rot="R180"/>
<pin name="14" x="13" y="2" length="middle" rot="R180"/>
<pin name="16" x="13" y="-1" length="middle" rot="R180"/>
<pin name="18" x="13" y="-4" length="middle" rot="R180"/>
<pin name="20" x="13" y="-7" length="middle" rot="R180"/>
<pin name="22" x="13" y="-10" length="middle" rot="R180"/>
<pin name="24" x="13" y="-13" length="middle" rot="R180"/>
<pin name="26" x="13" y="-16" length="middle" rot="R180"/>
<pin name="28" x="13" y="-19" length="middle" rot="R180"/>
<pin name="30" x="13" y="-22" length="middle" rot="R180"/>
<pin name="32" x="13" y="-25" length="middle" rot="R180"/>
<pin name="34" x="13" y="-28" length="middle" rot="R180"/>
<pin name="36" x="13" y="-31" length="middle" rot="R180"/>
<pin name="38" x="13" y="-34" length="middle" rot="R180"/>
<pin name="40" x="13" y="-37" length="middle" rot="R180"/>
<pin name="42" x="13" y="-40" length="middle" rot="R180"/>
<pin name="44" x="13" y="-43" length="middle" rot="R180"/>
<pin name="46" x="13" y="-46" length="middle" rot="R180"/>
</symbol>
<symbol name="TB-5.0-PT-3P">
<wire x1="-5" y1="6" x2="5" y2="6" width="0.254" layer="94"/>
<wire x1="5" y1="6" x2="5" y2="-8" width="0.254" layer="94"/>
<wire x1="5" y1="-8" x2="-5" y2="-8" width="0.254" layer="94"/>
<wire x1="-5" y1="-8" x2="-5" y2="6" width="0.254" layer="94"/>
<pin name="1" x="-10" y="4" length="middle"/>
<pin name="2" x="-10" y="-1" length="middle"/>
<pin name="3" x="-10" y="-6" length="middle"/>
<circle x="2" y="4" radius="1.4142125" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2X23_STACKABLE_HEADERS">
<gates>
<gate name="G$1" symbol="2X23_STACKABLE_HEADERS" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="2X23_STACKABLE-HEADERS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TB-5.0-PT-3P">
<gates>
<gate name="G$1" symbol="TB-5.0-PT-3P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TB-5.0-PT-3P">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
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
<part name="U$1" library="CANcape" deviceset="2X23_STACKABLE_HEADERS" device=""/>
<part name="U$2" library="CANcape" deviceset="2X23_STACKABLE_HEADERS" device=""/>
<part name="U$3" library="CANcape" deviceset="TB-5.0-PT-3P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="27" y="66"/>
<instance part="U$2" gate="G$1" x="107" y="66"/>
<instance part="U$3" gate="G$1" x="67" y="105" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="DCAN1_RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="40" y1="53" x2="45" y2="53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DCAN1_TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="40" y1="50" x2="45" y2="50" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="63" y1="95" x2="63" y2="90" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="68" y1="95" x2="68" y2="90" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="14" y1="86" x2="9" y2="86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="94" y1="86" x2="90" y2="86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="120" y1="86" x2="123" y2="86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="40" y1="86" x2="44" y2="86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="14" y1="83" x2="9" y2="83" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
