<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<library name="thinker_pinheader">
<packages>
<package name="PINHEADER_2*20">
<pad name="3.3V" x="0" y="0" drill="1.2"/>
<pad name="5V" x="2.54" y="0" drill="1.2"/>
<pad name="P$3" x="0" y="-2.54" drill="1.2"/>
<pad name="5V_" x="2.54" y="-2.54" drill="1.2"/>
<pad name="P$5" x="0" y="-5.08" drill="1.2"/>
<pad name="GND" x="2.54" y="-5.08" drill="1.2"/>
<pad name="P$7" x="0" y="-7.62" drill="1.2"/>
<pad name="P$8" x="2.54" y="-7.62" drill="1.2"/>
<pad name="GND1" x="0" y="-10.16" drill="1.2"/>
<pad name="P$10" x="2.54" y="-10.16" drill="1.2"/>
<pad name="P$11" x="0" y="-12.7" drill="1.2"/>
<pad name="P$12" x="2.54" y="-12.7" drill="1.2"/>
<pad name="P$13" x="0" y="-15.24" drill="1.2"/>
<pad name="GND2" x="2.54" y="-15.24" drill="1.2"/>
<pad name="P$15" x="0" y="-17.78" drill="1.2"/>
<pad name="P$16" x="2.54" y="-17.78" drill="1.2"/>
<pad name="3.3V_" x="0" y="-20.32" drill="1.2"/>
<pad name="P$18" x="2.54" y="-20.32" drill="1.2"/>
<pad name="P$19" x="0" y="-22.86" drill="1.2"/>
<pad name="GND3" x="2.54" y="-22.86" drill="1.2"/>
<pad name="P$21" x="0" y="-25.4" drill="1.2"/>
<pad name="P$22" x="2.54" y="-25.4" drill="1.2"/>
<pad name="P$23" x="0" y="-27.94" drill="1.2"/>
<pad name="P$24" x="2.54" y="-27.94" drill="1.2"/>
<pad name="GND4" x="0" y="-30.48" drill="1.2"/>
<pad name="P$26" x="2.54" y="-30.48" drill="1.2"/>
<pad name="P$27" x="0" y="-33.02" drill="1.2"/>
<pad name="P$28" x="2.54" y="-33.02" drill="1.2"/>
<pad name="P$29" x="0" y="-35.56" drill="1.2"/>
<pad name="GND5" x="2.54" y="-35.56" drill="1.2"/>
<pad name="P$31" x="0" y="-38.1" drill="1.2"/>
<pad name="P$32" x="2.54" y="-38.1" drill="1.2"/>
<pad name="P$33" x="0" y="-40.64" drill="1.2"/>
<pad name="GND6" x="2.54" y="-40.64" drill="1.2"/>
<pad name="P$35" x="0" y="-43.18" drill="1.2"/>
<pad name="P$36" x="2.54" y="-43.18" drill="1.2"/>
<pad name="P$37" x="0" y="-45.72" drill="1.2"/>
<pad name="P$38" x="2.54" y="-45.72" drill="1.2"/>
<pad name="GND7" x="0" y="-48.26" drill="1.2"/>
<pad name="P$40" x="2.54" y="-48.26" drill="1.2"/>
</package>
</packages>
<symbols>
<symbol name="PINHEADER_2*20">
<pin name="5V" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="3.3V" x="2.54" y="5.08" length="middle" rot="R270"/>
<pin name="GND" x="5.08" y="5.08" length="middle" rot="R270"/>
<pin name="P$4" x="7.62" y="5.08" length="middle" rot="R270"/>
<pin name="P$5" x="10.16" y="5.08" length="middle" rot="R270"/>
<pin name="P$6" x="12.7" y="5.08" length="middle" rot="R270"/>
<pin name="P$7" x="15.24" y="5.08" length="middle" rot="R270"/>
<pin name="P$8" x="17.78" y="5.08" length="middle" rot="R270"/>
<pin name="P$9" x="20.32" y="5.08" length="middle" rot="R270"/>
<pin name="P$10" x="22.86" y="5.08" length="middle" rot="R270"/>
<pin name="P$11" x="25.4" y="5.08" length="middle" rot="R270"/>
<pin name="P$12" x="27.94" y="5.08" length="middle" rot="R270"/>
<pin name="P$13" x="30.48" y="5.08" length="middle" rot="R270"/>
<pin name="P$14" x="33.02" y="5.08" length="middle" rot="R270"/>
<pin name="P$15" x="35.56" y="5.08" length="middle" rot="R270"/>
<pin name="P$16" x="38.1" y="5.08" length="middle" rot="R270"/>
<pin name="P$17" x="40.64" y="5.08" length="middle" rot="R270"/>
<pin name="P$18" x="43.18" y="5.08" length="middle" rot="R270"/>
<pin name="P$19" x="45.72" y="5.08" length="middle" rot="R270"/>
<pin name="P$20" x="48.26" y="5.08" length="middle" rot="R270"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<pin name="P$21" x="50.8" y="5.08" length="middle" rot="R270"/>
<pin name="P$22" x="53.34" y="5.08" length="middle" rot="R270"/>
<pin name="P$23" x="55.88" y="5.08" length="middle" rot="R270"/>
<pin name="P$24" x="58.42" y="5.08" length="middle" rot="R270"/>
<pin name="P$25" x="60.96" y="5.08" length="middle" rot="R270"/>
<pin name="P$26" x="63.5" y="5.08" length="middle" rot="R270"/>
<pin name="P$27" x="66.04" y="5.08" length="middle" rot="R270"/>
<pin name="P$28" x="68.58" y="5.08" length="middle" rot="R270"/>
<pin name="P$29" x="71.12" y="5.08" length="middle" rot="R270"/>
<pin name="P$30" x="73.66" y="5.08" length="middle" rot="R270"/>
<pin name="P$31" x="76.2" y="5.08" length="middle" rot="R270"/>
<wire x1="-2.54" y1="-7.62" x2="78.74" y2="-7.62" width="0.254" layer="94"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="0" width="0.254" layer="94"/>
<wire x1="78.74" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHEADER_2*20">
<gates>
<gate name="G$1" symbol="PINHEADER_2*20" x="-24.13" y="3.81"/>
</gates>
<devices>
<device name="" package="PINHEADER_2*20">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V 3.3V_"/>
<connect gate="G$1" pin="5V" pad="5V 5V_"/>
<connect gate="G$1" pin="GND" pad="GND GND1 GND2 GND3 GND4 GND5 GND6 GND7"/>
<connect gate="G$1" pin="P$10" pad="P$12"/>
<connect gate="G$1" pin="P$11" pad="P$13"/>
<connect gate="G$1" pin="P$12" pad="P$15"/>
<connect gate="G$1" pin="P$13" pad="P$16"/>
<connect gate="G$1" pin="P$14" pad="P$18"/>
<connect gate="G$1" pin="P$15" pad="P$19"/>
<connect gate="G$1" pin="P$16" pad="P$21"/>
<connect gate="G$1" pin="P$17" pad="P$22"/>
<connect gate="G$1" pin="P$18" pad="P$23"/>
<connect gate="G$1" pin="P$19" pad="P$24"/>
<connect gate="G$1" pin="P$20" pad="P$26"/>
<connect gate="G$1" pin="P$21" pad="P$27"/>
<connect gate="G$1" pin="P$22" pad="P$28"/>
<connect gate="G$1" pin="P$23" pad="P$29"/>
<connect gate="G$1" pin="P$24" pad="P$31"/>
<connect gate="G$1" pin="P$25" pad="P$32"/>
<connect gate="G$1" pin="P$26" pad="P$33"/>
<connect gate="G$1" pin="P$27" pad="P$35"/>
<connect gate="G$1" pin="P$28" pad="P$36"/>
<connect gate="G$1" pin="P$29" pad="P$37"/>
<connect gate="G$1" pin="P$30" pad="P$38"/>
<connect gate="G$1" pin="P$31" pad="P$40"/>
<connect gate="G$1" pin="P$4" pad="P$3"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$7"/>
<connect gate="G$1" pin="P$7" pad="P$8"/>
<connect gate="G$1" pin="P$8" pad="P$10"/>
<connect gate="G$1" pin="P$9" pad="P$11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dcジャック_mirror">
<packages>
<package name="DCジャック">
<wire x1="0" y1="4.5" x2="0" y2="-4.5" width="0.127" layer="21"/>
<wire x1="0" y1="-4.5" x2="14.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="14.5" y1="-4.5" x2="14.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="14.5" y1="4.5" x2="0" y2="4.5" width="0.127" layer="21"/>
<pad name="GND" x="7.8" y="0" drill="1.8"/>
<pad name="VCC" x="13.6" y="0" drill="1.8"/>
<pad name="GND2" x="10.6" y="4.8" drill="1.8"/>
</package>
</packages>
<symbols>
<symbol name="DCジャック">
<pin name="VCC" x="-2.54" y="5.08" length="middle" rot="R270"/>
<pin name="GND" x="2.54" y="5.08" length="middle" rot="R270"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCジャック">
<gates>
<gate name="G$1" symbol="DCジャック" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="DCジャック">
<connects>
<connect gate="G$1" pin="GND" pad="GND GND2"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="U$2" library="thinker_pinheader" deviceset="PINHEADER_2*20" device=""/>
<part name="U$1" library="dcジャック_mirror" deviceset="DCジャック" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="7.62" y="-5.08" smashed="yes"/>
<instance part="U$1" gate="G$1" x="-12.7" y="-10.16" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
