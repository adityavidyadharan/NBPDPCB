<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:721/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:722/1" library_version="2">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:822/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:821/2" type="model" library_version="2">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4040" urn="urn:adsk.eagle:symbol:752/1" library_version="2">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q12" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="Q6" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q5" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="P1" x="-12.7" y="12.7" length="middle" direction="in" function="dotclk"/>
<pin name="RES" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="Q9" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q8" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q10" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q11" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:713/1" library_version="2">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4017" urn="urn:adsk.eagle:symbol:731/1" library_version="2">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q5" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q0" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q6" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q8" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q4" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q9" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="CO" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="ENA" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="RES" x="-12.7" y="-15.24" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4040" urn="urn:adsk.eagle:component:848/3" prefix="IC" library_version="2">
<description>12-stage binary/ripple &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4040" x="15.24" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="P1" pad="10"/>
<connect gate="A" pin="Q1" pad="9"/>
<connect gate="A" pin="Q10" pad="14"/>
<connect gate="A" pin="Q11" pad="15"/>
<connect gate="A" pin="Q12" pad="1"/>
<connect gate="A" pin="Q2" pad="7"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="5"/>
<connect gate="A" pin="Q5" pad="3"/>
<connect gate="A" pin="Q6" pad="2"/>
<connect gate="A" pin="Q7" pad="4"/>
<connect gate="A" pin="Q8" pad="13"/>
<connect gate="A" pin="Q9" pad="12"/>
<connect gate="A" pin="RES" pad="11"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:822/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="P1" pad="10"/>
<connect gate="A" pin="Q1" pad="9"/>
<connect gate="A" pin="Q10" pad="14"/>
<connect gate="A" pin="Q11" pad="15"/>
<connect gate="A" pin="Q12" pad="1"/>
<connect gate="A" pin="Q2" pad="7"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="5"/>
<connect gate="A" pin="Q5" pad="3"/>
<connect gate="A" pin="Q6" pad="2"/>
<connect gate="A" pin="Q7" pad="4"/>
<connect gate="A" pin="Q8" pad="13"/>
<connect gate="A" pin="Q9" pad="12"/>
<connect gate="A" pin="RES" pad="11"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4017" urn="urn:adsk.eagle:component:833/3" prefix="IC" library_version="2">
<description>&lt;B&gt;COUNTER/DIVIDER&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="4017" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="ENA" pad="13"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="1"/>
<connect gate="A" pin="Q6" pad="5"/>
<connect gate="A" pin="Q7" pad="6"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="11"/>
<connect gate="A" pin="RES" pad="15"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:822/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="ENA" pad="13"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="1"/>
<connect gate="A" pin="Q6" pad="5"/>
<connect gate="A" pin="Q7" pad="6"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="11"/>
<connect gate="A" pin="RES" pad="15"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ACHL-32.768MHZ-EK">
<description>&lt;Standard Clock Oscillators 32.768MHz 3.3V&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ACHL">
<description>&lt;b&gt;ACHL&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.81" y="-3.81" drill="0.7" diameter="1.2"/>
<pad name="4" x="3.81" y="-3.81" drill="0.7" diameter="1.2"/>
<pad name="8" x="-3.81" y="3.81" drill="0.7" diameter="1.2"/>
<pad name="5" x="3.81" y="3.81" drill="0.7" diameter="1.2"/>
<text x="-0.546" y="0.212" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.546" y="0.212" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.6" y1="6.6" x2="6.6" y2="6.6" width="0.2" layer="51"/>
<wire x1="6.6" y1="6.6" x2="6.6" y2="-6.6" width="0.2" layer="51"/>
<wire x1="6.6" y1="-6.6" x2="-6.6" y2="-6.6" width="0.2" layer="51"/>
<wire x1="-6.6" y1="-6.6" x2="-6.6" y2="6.6" width="0.2" layer="51"/>
<wire x1="-6.6" y1="-6.6" x2="-6.6" y2="6.6" width="0.2" layer="21"/>
<wire x1="-6.6" y1="6.6" x2="6.6" y2="6.6" width="0.2" layer="21"/>
<wire x1="6.6" y1="6.6" x2="6.6" y2="-6.6" width="0.2" layer="21"/>
<wire x1="6.6" y1="-6.6" x2="-6.6" y2="-6.6" width="0.2" layer="21"/>
<circle x="-7.064" y="-3.853" radius="0.08" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="ACHL-32.768MHZ-EK">
<wire x1="5.08" y1="2.54" x2="58.42" y2="2.54" width="0.254" layer="94"/>
<wire x1="58.42" y1="-5.08" x2="58.42" y2="2.54" width="0.254" layer="94"/>
<wire x1="58.42" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="59.69" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="59.69" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC_OR_TRISTATE_ENABLE/DISABLE" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="OUTPUT" x="63.5" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="63.5" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACHL-32.768MHZ-EK" prefix="Y">
<description>&lt;b&gt;Standard Clock Oscillators 32.768MHz 3.3V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://abracon.com/Support/PackageDrawing/Oscillators/ACHL.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ACHL-32.768MHZ-EK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ACHL">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NC_OR_TRISTATE_ENABLE/DISABLE" pad="1"/>
<connect gate="G$1" pin="OUTPUT" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Standard Clock Oscillators 32.768MHz 3.3V" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ABRACON" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ACHL-32.768MHZ-EK" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="815-ACHL-32.768-EK" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=815-ACHL-32.768-EK" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM317K">
<packages>
<package name="TO1090P3010X870-4P">
<wire x1="-19.6596" y1="-9.3218" x2="-8.3058" y2="-17.2212" width="0.1524" layer="21"/>
<wire x1="-19.6088" y1="-1.6002" x2="-9.1948" y2="5.5118" width="0.1524" layer="21"/>
<wire x1="5.5626" y1="-16.5354" x2="16.3068" y2="-8.9916" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="5.842" x2="7.0358" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.461" y1="5.5118" x2="15.9766" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-1.3208" x2="17.9578" y2="-5.461" width="0" layer="21" curve="-62"/>
<wire x1="-9.2456" y1="5.5118" x2="5.715" y2="5.3594" width="0" layer="21" curve="-69"/>
<wire x1="5.8166" y1="-16.383" x2="-8.7376" y2="-16.891" width="0" layer="21" curve="-66"/>
<wire x1="17.9578" y1="-5.461" x2="16.1544" y2="-9.144" width="0" layer="21" curve="-52"/>
<wire x1="9.5758" y1="-5.461" x2="-13.2842" y2="-5.461" width="0.1524" layer="21" curve="-180"/>
<wire x1="-13.2842" y1="-5.461" x2="9.5758" y2="-5.461" width="0.1524" layer="21" curve="-180"/>
<wire x1="-19.3294" y1="-9.4996" x2="-19.6088" y2="-1.5748" width="0" layer="21" curve="-116"/>
<wire x1="-5.6134" y1="-11.5316" x2="-5.6134" y2="-10.2616" width="0.1524" layer="51"/>
<wire x1="-6.2484" y1="-10.8966" x2="-4.9784" y2="-10.8966" width="0.1524" layer="51"/>
<wire x1="-19.6596" y1="-9.3218" x2="-8.3058" y2="-17.2212" width="0.1524" layer="51"/>
<wire x1="-19.9136" y1="-9.1186" x2="-18.9992" y2="-9.7282" width="0.1524" layer="51"/>
<wire x1="-19.6088" y1="-1.6002" x2="-9.1948" y2="5.5118" width="0.1524" layer="51"/>
<wire x1="5.5626" y1="-16.5354" x2="16.3068" y2="-8.9916" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.842" x2="7.0358" y2="4.445" width="0.1524" layer="51"/>
<wire x1="5.461" y1="5.5118" x2="15.9766" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="-9.2456" y1="5.5118" x2="5.715" y2="5.3594" width="0" layer="51" curve="-69"/>
<wire x1="5.8166" y1="-16.383" x2="-8.7376" y2="-16.891" width="0" layer="51" curve="-66"/>
<wire x1="15.494" y1="-1.3208" x2="16.1544" y2="-9.144" width="0" layer="51" curve="-114"/>
<wire x1="9.5758" y1="-5.461" x2="-13.2842" y2="-5.461" width="0.1524" layer="51" curve="-180"/>
<wire x1="-13.2842" y1="-5.461" x2="9.5758" y2="-5.461" width="0.1524" layer="51" curve="-180"/>
<wire x1="-19.3294" y1="-9.4996" x2="-19.6088" y2="-1.5748" width="0" layer="51" curve="-116"/>
<text x="-6.512190625" y="10.5569" size="2.085940625" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.65725" y="-23.4528" size="2.08356875" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<pad name="1" x="-3.7084" y="-10.8966" drill="0.762" rot="R90"/>
<pad name="2" x="-3.7084" y="0" drill="0.762" rot="R90"/>
<pad name="3" x="13.2334" y="-5.461" drill="3.9624"/>
<pad name="4" x="-16.9418" y="-5.461" drill="3.9624"/>
</package>
</packages>
<symbols>
<symbol name="LM317K">
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="5.08" width="0.4064" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.4064" layer="94"/>
<text x="-4.726190625" y="9.122059375" size="2.083590625" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.21381875" y="-15.1074" size="2.08553125" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="IN" x="-17.78" y="0" length="middle" direction="pwr"/>
<pin name="ADJ" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="OUT1" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM317K" prefix="U">
<description>Voltage regulators</description>
<gates>
<gate name="A" symbol="LM317K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO1090P3010X870-4P">
<connects>
<connect gate="A" pin="ADJ" pad="1"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="OUT1" pad="3"/>
<connect gate="A" pin="OUT2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" regulator, Power Management, Linear Regulators, pin, Semiconductors and Actives "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="LM317K"/>
<attribute name="PACKAGE" value="TO-3 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:13162/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13171/1" prefix="R" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="16">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="16">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:16150/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H" urn="urn:adsk.eagle:footprint:16151/1" library_version="2">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39" urn="urn:adsk.eagle:footprint:16152/1" library_version="2">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252" urn="urn:adsk.eagle:footprint:16153/1" library_version="2">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V" urn="urn:adsk.eagle:footprint:16154/1" library_version="2">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16416/2" type="model" library_version="2">
<description>TO-92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO220H" urn="urn:adsk.eagle:package:16414/1" type="box" library_version="2">
<description>TO-220</description>
<packageinstances>
<packageinstance name="TO220H"/>
</packageinstances>
</package3d>
<package3d name="TO39" urn="urn:adsk.eagle:package:16419/1" type="box" library_version="2">
<description>Metal Can Package</description>
<packageinstances>
<packageinstance name="TO39"/>
</packageinstances>
</package3d>
<package3d name="TO252" urn="urn:adsk.eagle:package:16415/2" type="model" library_version="2">
<description>SMALL OUTLINE TRANSISTOR
TS-003</description>
<packageinstances>
<packageinstance name="TO252"/>
</packageinstances>
</package3d>
<package3d name="TO220V" urn="urn:adsk.eagle:package:16417/1" type="box" library_version="2">
<description>TO 200 vertical</description>
<packageinstances>
<packageinstance name="TO220V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:16149/1" library_version="2">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" urn="urn:adsk.eagle:component:16686/3" prefix="IC" library_version="2">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16414/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16419/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16415/2"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16417/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
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
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4040" device="N" package3d_urn="urn:adsk.eagle:package:822/2"/>
<part name="IC2" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4040" device="N" package3d_urn="urn:adsk.eagle:package:822/2"/>
<part name="IC3" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="N" package3d_urn="urn:adsk.eagle:package:822/2"/>
<part name="IC4" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="N" package3d_urn="urn:adsk.eagle:package:822/2"/>
<part name="IC5" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="N" package3d_urn="urn:adsk.eagle:package:822/2"/>
<part name="IC6" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="N" package3d_urn="urn:adsk.eagle:package:822/2"/>
<part name="Y1" library="ACHL-32.768MHZ-EK" deviceset="ACHL-32.768MHZ-EK" device=""/>
<part name="U1" library="LM317K" deviceset="LM317K" device=""/>
<part name="R1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="IC7" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/1" technology="18"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="-101.6" y="45.72" smashed="yes">
<attribute name="NAME" x="-109.22" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="-109.22" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="-58.42" y="43.18" smashed="yes">
<attribute name="NAME" x="-66.04" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="-66.04" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="-17.78" y="43.18" smashed="yes">
<attribute name="NAME" x="-25.4" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="63.5" y="45.72" smashed="yes">
<attribute name="NAME" x="55.88" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="109.22" y="43.18" smashed="yes">
<attribute name="NAME" x="101.6" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="22.86" y="45.72" smashed="yes">
<attribute name="NAME" x="15.24" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="Y1" gate="G$1" x="-111.76" y="88.9" smashed="yes">
<attribute name="NAME" x="-52.07" y="96.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="93.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="P" x="-111.76" y="43.18" smashed="yes">
<attribute name="NAME" x="-113.03" y="42.545" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="P" x="-68.58" y="40.64" smashed="yes">
<attribute name="NAME" x="-69.85" y="40.005" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="P" x="-30.48" y="53.34" smashed="yes">
<attribute name="NAME" x="-31.75" y="52.705" size="1.778" layer="95"/>
</instance>
<instance part="IC6" gate="P" x="10.16" y="55.88" smashed="yes">
<attribute name="NAME" x="8.89" y="55.245" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="P" x="50.8" y="55.88" smashed="yes">
<attribute name="NAME" x="49.53" y="55.245" size="1.778" layer="95"/>
</instance>
<instance part="IC5" gate="P" x="96.52" y="53.34" smashed="yes">
<attribute name="NAME" x="95.25" y="52.705" size="1.778" layer="95"/>
</instance>
<instance part="U1" gate="A" x="60.96" y="106.68" smashed="yes">
<attribute name="NAME" x="56.233809375" y="115.802059375" size="2.083590625" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="55.74618125" y="91.5726" size="2.08553125" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R1" gate="G$1" x="121.92" y="-38.1" smashed="yes" rot="R90"/>
<instance part="R2" gate="G$1" x="78.74" y="-38.1" smashed="yes" rot="R90"/>
<instance part="R3" gate="G$1" x="35.56" y="-38.1" smashed="yes" rot="R270"/>
<instance part="X_1" gate="G$1" x="10.16" y="-58.42" smashed="yes"/>
<instance part="IC7" gate="A1" x="127" y="99.06" smashed="yes">
<attribute name="NAME" x="119.38" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="102.235" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="N$1">
<segment>
<wire x1="-114.3" y1="12.7" x2="-142.24" y2="12.7" width="0.762" layer="92"/>
<wire x1="-114.3" y1="12.7" x2="116.84" y2="12.7" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="5V">
<segment>
<wire x1="-142.24" y1="0" x2="116.84" y2="0" width="0.762" layer="92"/>
<label x="-149.86" y="5.08" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="6V">
<segment>
<wire x1="-142.24" y1="-15.24" x2="119.38" y2="-15.24" width="0.762" layer="92"/>
<label x="-147.32" y="-10.16" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q6"/>
<pinref part="IC2" gate="A" pin="P1"/>
<wire x1="-88.9" y1="45.72" x2="-78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="55.88" x2="-71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="ENA"/>
<wire x1="-30.48" y1="33.02" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="33.02" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="RES"/>
<wire x1="-30.48" y1="27.94" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="ENA"/>
<wire x1="10.16" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="RES"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="ENA"/>
<wire x1="96.52" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="RES"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="ENA"/>
<wire x1="50.8" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="RES"/>
<wire x1="-114.3" y1="30.48" x2="-114.3" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="RES"/>
<wire x1="-71.12" y1="27.94" x2="-71.12" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="-111.76" y1="86.36" x2="-142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="86.36" x2="-142.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="15.24" x2="-142.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="15.24" x2="-152.4" y2="15.24" width="0.1524" layer="91"/>
<junction x="-142.24" y="15.24"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="10.16" y1="-58.42" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-53.34" x2="10.16" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A1" pin="GND"/>
<wire x1="127" y1="91.44" x2="127" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="-27.94" x2="152.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-27.94" x2="152.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-53.34" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
<junction x="10.16" y="-53.34"/>
<wire x1="10.16" y1="-43.18" x2="121.92" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="15.24" x2="-152.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-53.34" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q9"/>
<pinref part="IC3" gate="A" pin="CLK"/>
<wire x1="-45.72" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="35.56" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Q9"/>
<pinref part="IC6" gate="A" pin="CLK"/>
<wire x1="-5.08" y1="33.02" x2="0" y2="45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q9"/>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="35.56" y1="35.56" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q9"/>
<pinref part="IC5" gate="A" pin="CLK"/>
<wire x1="76.2" y1="35.56" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="P1"/>
<wire x1="-114.3" y1="58.42" x2="-116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="58.42" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="76.2" x2="-35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="OUTPUT"/>
<wire x1="-35.56" y1="88.9" x2="-48.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="VDD"/>
<wire x1="-111.76" y1="50.8" x2="-124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="50.8" x2="-124.46" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VDD"/>
<wire x1="-68.58" y1="48.26" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="48.26" x2="-78.74" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A1" pin="VO"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="0" width="0.1524" layer="91"/>
<wire x1="137.16" y1="0" x2="116.84" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6V" class="0">
<segment>
<pinref part="IC3" gate="P" pin="VDD"/>
<wire x1="-30.48" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="60.96" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="P" pin="VDD"/>
<wire x1="10.16" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="VDD"/>
<wire x1="50.8" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="VDD"/>
<wire x1="96.52" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="IN"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="144.78" y1="116.84" x2="144.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-15.24" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="A" pin="OUT1"/>
<wire x1="-48.26" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="NC_OR_TRISTATE_ENABLE/DISABLE"/>
<wire x1="-111.76" y1="88.9" x2="-111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="99.06" x2="-109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="2.54" y1="99.06" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<junction x="2.54" y="86.36"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
