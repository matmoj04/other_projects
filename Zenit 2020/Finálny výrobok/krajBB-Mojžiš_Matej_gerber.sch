<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="40xx">
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
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.8288" x2="-4.064" y2="1.8288" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.8288" x2="4.445" y2="-1.4478" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.4478" x2="-4.064" y2="1.8288" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.8288" x2="4.445" y2="1.4478" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.4478" x2="-4.064" y2="-1.8288" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.8288" x2="4.064" y2="-1.8288" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.4478" x2="4.445" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.3462" x2="4.445" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.4478" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.3462" x2="-4.445" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.3462" x2="4.445" y2="-1.3462" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4013">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="R" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="S" x="-12.7" y="7.62" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4013" prefix="IC">
<description>Dual D &lt;b&gt;FLIP FLOP&lt;/b&gt;, set/reset</description>
<gates>
<gate name="A" symbol="4013" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4013" x="20.32" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="6"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="D" pad="9"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="B" pin="R" pad="10"/>
<connect gate="B" pin="S" pad="8"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="6"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="D" pad="9"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="B" pin="R" pad="10"/>
<connect gate="B" pin="S" pad="8"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<smd name="2" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="1" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<wire x1="2.31" y1="1.327" x2="2.31" y2="-0.892" width="0.3048" layer="21"/>
<wire x1="2.31" y1="-0.892" x2="2.31" y2="-1.327" width="0.3048" layer="21"/>
<wire x1="2.31" y1="-1.327" x2="-2.49" y2="-1.327" width="0.3048" layer="21"/>
<wire x1="-2.49" y1="-1.327" x2="-2.49" y2="-0.892" width="0.3048" layer="21"/>
<wire x1="-2.49" y1="-0.892" x2="-2.49" y2="1.327" width="0.3048" layer="21"/>
<wire x1="-2.49" y1="1.327" x2="2.31" y2="1.327" width="0.3048" layer="21"/>
<wire x1="2.31" y1="-0.892" x2="-2.49" y2="-0.892" width="0.2" layer="21"/>
<wire x1="-2.503" y1="0.254" x2="-1.995" y2="0.254" width="0.2" layer="21"/>
<wire x1="-1.995" y1="0.254" x2="-1.995" y2="-0.254" width="0.2" layer="21"/>
<wire x1="-1.995" y1="-0.254" x2="-2.503" y2="-0.254" width="0.2" layer="21"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.159" y1="1.397" x2="-1.651" y2="2.032" layer="51"/>
<rectangle x1="-0.889" y1="1.397" x2="-0.381" y2="2.032" layer="51"/>
<rectangle x1="0.381" y1="1.397" x2="0.889" y2="2.032" layer="51"/>
<rectangle x1="1.651" y1="1.397" x2="2.159" y2="2.032" layer="51"/>
<rectangle x1="-2.159" y1="-2.032" x2="-1.651" y2="-1.397" layer="51"/>
<rectangle x1="-0.889" y1="-2.032" x2="-0.381" y2="-1.397" layer="51"/>
<rectangle x1="0.381" y1="-2.032" x2="0.889" y2="-1.397" layer="51"/>
<rectangle x1="1.651" y1="-2.032" x2="2.159" y2="-1.397" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="555">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.827" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TR" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="Q" x="10.16" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="R" x="-10.16" y="2.54" length="short" direction="in" function="dot"/>
<pin name="CV" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="THR" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="DIS" x="10.16" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="V+" x="10.16" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*555" prefix="IC">
<description>&lt;b&gt;TIMER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="555" x="0" y="2.54"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="CV" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="Q" pad="3"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="TR" pad="2"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
<technology name="UA"/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="CV" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="Q" pad="3"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="TR" pad="2"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
<technology name="UA"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC817*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="-16"/>
<technology name="-16LT1"/>
<technology name="-25"/>
<technology name="-25LT1"/>
<technology name="-40"/>
<technology name="-40LT1"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="+09V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.635" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+9V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+09V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libararies:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1206">
<description>1206 top package</description>
<wire x1="-1.016" y1="1.143" x2="-2.413" y2="1.143" width="0.25" layer="21"/>
<wire x1="-2.413" y1="1.143" x2="-2.413" y2="-1.143" width="0.25" layer="21"/>
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="-1.143" width="0.25" layer="21"/>
<wire x1="0.889" y1="-1.143" x2="2.413" y2="-1.143" width="0.25" layer="21"/>
<wire x1="2.413" y1="-1.143" x2="2.413" y2="1.143" width="0.25" layer="21"/>
<wire x1="2.413" y1="1.143" x2="0.889" y2="1.143" width="0.25" layer="21"/>
<smd name="2" x="1.4732" y="0" dx="1.143" dy="1.7018" layer="1"/>
<smd name="1" x="-1.4732" y="0" dx="1.143" dy="1.7018" layer="1"/>
<text x="2.794" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.794" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.524" x2="0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.524" x2="1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.429" size="1.524" layer="96">&gt;VALUE</text>
<text x="-2.794" y="-1.27" size="0.8636" layer="93">1</text>
<text x="2.286" y="-1.27" size="0.8636" layer="93">2</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.524" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C1206" prefix="C" uservalue="yes">
<description>1206 capacitor, top layer</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="TOP" package="1206">
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
<deviceset name="R1206" prefix="R" uservalue="yes">
<description>1206 resistor, top layer</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="TOP" package="1206">
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
<library name="solpad">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD3X3">
<smd name="P$1" x="0" y="0" dx="3" dy="3" layer="1" cream="no"/>
<text x="1.905" y="-0.635" size="1.9304" layer="25">&gt;name</text>
</package>
</packages>
<symbols>
<symbol name="LSP">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD3X3" prefix="J">
<gates>
<gate name="G$1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD3X3">
<connects>
<connect gate="G$1" pin="MP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-small-signal">
<description>&lt;b&gt;Small Signal Transistors&lt;/b&gt;&lt;p&gt;
Packages from :&lt;br&gt;
www.infineon.com; &lt;br&gt;
www.semiconductors.com;&lt;br&gt;
www.irf.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23R_INFINEON">
<description>&lt;b&gt;Small Outline Transistor; 3 leads&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="P-MOS">
<wire x1="0" y1="0" x2="-1.016" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.381" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.032" x2="1.27" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="1.27" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.889" y2="-0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-0.127" x2="-0.889" y2="0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0.127" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.635" x2="1.524" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.635" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.016" y2="-0.635" width="0.254" layer="94"/>
<circle x="0" y="2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.032" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS84" prefix="Q">
<description>&lt;b&gt;P-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="P-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="SOT23R_INFINEON">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="IO1" library="40xx" deviceset="4013" device="D" value="4013"/>
<part name="IO2" library="linear" deviceset="*555" device="D" technology="NE" value="NE555"/>
<part name="T2" library="transistor-npn" deviceset="BC817*" device="SMD" technology="-25" value="BC817-25"/>
<part name="SUPPLY1" library="supply2" deviceset="+9V" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C1206" device="TOP" value="1u"/>
<part name="R3" library="rcl" deviceset="R1206" device="TOP" value="10k"/>
<part name="1" library="solpad" deviceset="SMD3X3" device=""/>
<part name="R1" library="rcl" deviceset="R1206" device="TOP" value="100"/>
<part name="SUPPLY4" library="supply2" deviceset="+9V" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="C2" library="rcl" deviceset="C1206" device="TOP" value="1u"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="R2" library="rcl" deviceset="R1206" device="TOP" value="470"/>
<part name="T1" library="transistor-npn" deviceset="BC817*" device="SMD" technology="-25" value="BC817-25"/>
<part name="T3" library="transistor-npn" deviceset="BC817*" device="SMD" technology="-25" value="BC817-25"/>
<part name="T4" library="transistor-npn" deviceset="BC817*" device="SMD" technology="-25" value="BC817-25"/>
<part name="R6" library="rcl" deviceset="R1206" device="TOP" value="47k"/>
<part name="R4" library="rcl" deviceset="R1206" device="TOP" value="10k"/>
<part name="R5" library="rcl" deviceset="R1206" device="TOP" value="2.2k"/>
<part name="SUPPLY7" library="supply2" deviceset="+9V" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="2" library="solpad" deviceset="SMD3X3" device=""/>
<part name="T6" library="transistor-small-signal" deviceset="BSS84" device=""/>
<part name="R7" library="rcl" deviceset="R1206" device="TOP" value="10M"/>
<part name="C5" library="rcl" deviceset="C1206" device="TOP" value="1u"/>
<part name="SUPPLY14" library="supply2" deviceset="+9V" device=""/>
<part name="T5" library="transistor-small-signal" deviceset="BSS84" device=""/>
<part name="C3" library="rcl" deviceset="C1206" device="TOP" value="1u"/>
<part name="R-" library="solpad" deviceset="SMD3X3" device=""/>
<part name="R+" library="solpad" deviceset="SMD3X3" device=""/>
<part name="C4" library="rcl" deviceset="C1206" device="TOP" value="1u"/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="+9V" device=""/>
<part name="+" library="solpad" deviceset="SMD3X3" device=""/>
<part name="-" library="solpad" deviceset="SMD3X3" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device="" value=" "/>
</parts>
<sheets>
<sheet>
<plain>
<text x="110.49" y="44.45" size="1.6764" layer="97" align="center">Meracie
svorky</text>
<text x="200.66" y="81.28" size="1.778" layer="97">BATERIA 9V</text>
<wire x1="20.32" y1="157.48" x2="124.46" y2="157.48" width="0.6096" layer="94" style="longdash"/>
<wire x1="124.46" y1="157.48" x2="124.46" y2="104.14" width="0.6096" layer="94" style="longdash"/>
<wire x1="124.46" y1="104.14" x2="20.32" y2="104.14" width="0.6096" layer="94" style="longdash"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="157.48" width="0.6096" layer="94" style="longdash"/>
<wire x1="124.46" y1="91.44" x2="40.64" y2="91.44" width="0.6096" layer="94" style="longdash"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="22.86" width="0.6096" layer="94" style="longdash"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="22.86" width="0.6096" layer="94" style="longdash"/>
<wire x1="124.46" y1="22.86" x2="40.64" y2="22.86" width="0.6096" layer="94" style="longdash"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="50.8" width="0.6096" layer="94" style="longdash"/>
<wire x1="137.16" y1="50.8" x2="218.44" y2="50.8" width="0.6096" layer="94" style="longdash"/>
<wire x1="218.44" y1="50.8" x2="218.44" y2="109.22" width="0.6096" layer="94" style="longdash"/>
<wire x1="218.44" y1="109.22" x2="137.16" y2="109.22" width="0.6096" layer="94" style="longdash"/>
<wire x1="137.16" y1="121.92" x2="228.6" y2="121.92" width="0.6096" layer="94" style="longdash"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="157.48" width="0.6096" layer="94" style="longdash"/>
<wire x1="228.6" y1="157.48" x2="137.16" y2="157.48" width="0.6096" layer="94" style="longdash"/>
<wire x1="137.16" y1="157.48" x2="137.16" y2="121.92" width="0.6096" layer="94" style="longdash"/>
<text x="169.164" y="10.922" size="5.08" layer="94">Matej Mojžiš</text>
</plain>
<instances>
<instance part="IO1" gate="B" x="170.18" y="139.7" smashed="yes">
<attribute name="NAME" x="162.56" y="150.495" size="1.6764" layer="95"/>
<attribute name="VALUE" x="162.56" y="129.54" size="1.6764" layer="96"/>
</instance>
<instance part="IO2" gate="A" x="55.88" y="132.08" smashed="yes">
<attribute name="NAME" x="48.26" y="143.002" size="1.6764" layer="95"/>
<attribute name="VALUE" x="48.26" y="119.253" size="1.6764" layer="96"/>
</instance>
<instance part="T2" gate="G$1" x="86.36" y="124.46" smashed="yes">
<attribute name="NAME" x="89.916" y="125.476" size="1.6764" layer="95"/>
<attribute name="VALUE" x="89.916" y="122.936" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="71.12" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="69.977" y="126.365" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="96.52" y="30.48" smashed="yes">
<attribute name="VALUE" x="94.615" y="27.305" size="1.6764" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="101.6" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="142.875" size="1.6764" layer="95"/>
<attribute name="VALUE" x="104.14" y="140.589" size="1.6764" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="81.28" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="82.804" y="142.5956" size="1.6764" layer="95"/>
<attribute name="VALUE" x="82.804" y="140.335" size="1.6764" layer="96"/>
</instance>
<instance part="1" gate="G$1" x="109.22" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="112.268" y="50.165" size="1.6764" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="101.6" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="103.378" y="124.8156" size="1.6764" layer="95"/>
<attribute name="VALUE" x="103.378" y="122.555" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="40.64" y="134.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="36.449" y="136.525" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="43.18" y="119.38" smashed="yes">
<attribute name="VALUE" x="41.275" y="116.205" size="1.6764" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="38.1" y="129.54" smashed="yes">
<attribute name="NAME" x="35.56" y="131.445" size="1.6764" layer="95"/>
<attribute name="VALUE" x="35.56" y="126.111" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="30.48" y="124.46" smashed="yes">
<attribute name="VALUE" x="28.575" y="121.285" size="1.6764" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="104.14" y="78.74" smashed="yes">
<attribute name="NAME" x="103.124" y="80.1116" size="1.6764" layer="95"/>
<attribute name="VALUE" x="102.362" y="75.565" size="1.6764" layer="96"/>
</instance>
<instance part="T1" gate="G$1" x="93.98" y="68.58" smashed="yes">
<attribute name="NAME" x="97.536" y="69.85" size="1.6764" layer="95"/>
<attribute name="VALUE" x="97.536" y="67.31" size="1.6764" layer="96"/>
</instance>
<instance part="T3" gate="G$1" x="68.58" y="68.58" smashed="yes">
<attribute name="NAME" x="71.882" y="68.834" size="1.6764" layer="95"/>
<attribute name="VALUE" x="71.882" y="66.04" size="1.6764" layer="96"/>
</instance>
<instance part="T4" gate="G$1" x="68.58" y="43.18" smashed="yes">
<attribute name="NAME" x="72.644" y="43.18" size="1.6764" layer="95"/>
<attribute name="VALUE" x="72.644" y="40.64" size="1.6764" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="60.96" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="59.69" y="85.1916" size="1.6764" layer="95"/>
<attribute name="VALUE" x="59.69" y="80.899" size="1.6764" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="83.82" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="85.344" y="76.5556" size="1.6764" layer="95"/>
<attribute name="VALUE" x="85.344" y="74.295" size="1.6764" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="83.82" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="85.344" y="61.5696" size="1.6764" layer="95"/>
<attribute name="VALUE" x="85.344" y="59.309" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="50.8" y="83.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="47.371" y="85.471" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="71.12" y="30.48" smashed="yes">
<attribute name="VALUE" x="69.215" y="27.305" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="152.4" y="147.32" smashed="yes" rot="R270">
<attribute name="VALUE" x="154.813" y="145.415" size="1.6764" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="152.4" y="134.62" smashed="yes" rot="R270">
<attribute name="VALUE" x="154.813" y="132.715" size="1.6764" layer="96" rot="R180"/>
</instance>
<instance part="IO1" gate="P" x="154.94" y="81.28" smashed="yes">
<attribute name="NAME" x="152.4" y="80.645" size="1.6764" layer="95"/>
</instance>
<instance part="2" gate="G$1" x="109.22" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="112.268" y="37.211" size="1.6764" layer="95"/>
</instance>
<instance part="T6" gate="G$1" x="172.72" y="96.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="172.72" y="101.6" size="1.6764" layer="95" rot="MR0"/>
<attribute name="VALUE" x="175.26" y="99.06" size="1.6764" layer="96" rot="MR0"/>
</instance>
<instance part="R7" gate="G$1" x="182.88" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="184.404" y="89.0016" size="1.6764" layer="95"/>
<attribute name="VALUE" x="184.404" y="86.741" size="1.6764" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="182.88" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="185.42" y="74.041" size="1.6764" layer="95"/>
<attribute name="VALUE" x="185.42" y="71.755" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="144.78" y="101.6" smashed="yes">
<attribute name="VALUE" x="142.875" y="104.775" size="1.6764" layer="96"/>
</instance>
<instance part="T5" gate="G$1" x="167.64" y="81.28" smashed="yes" rot="MR270">
<attribute name="NAME" x="165.1" y="78.74" size="1.6764" layer="95" rot="MR180"/>
<attribute name="VALUE" x="165.1" y="76.2" size="1.6764" layer="96" rot="MR180"/>
</instance>
<instance part="C3" gate="G$1" x="190.5" y="147.32" smashed="yes">
<attribute name="NAME" x="189.23" y="149.479" size="1.6764" layer="95"/>
<attribute name="VALUE" x="189.23" y="143.383" size="1.6764" layer="96"/>
</instance>
<instance part="R-" gate="G$1" x="200.66" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="199.39" y="148.971" size="1.6764" layer="95"/>
</instance>
<instance part="R+" gate="G$1" x="200.66" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="199.39" y="131.191" size="1.6764" layer="95"/>
</instance>
<instance part="C4" gate="G$1" x="144.78" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="147.32" y="81.661" size="1.6764" layer="95"/>
<attribute name="VALUE" x="147.32" y="79.375" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="144.78" y="58.42" smashed="yes">
<attribute name="VALUE" x="142.875" y="55.245" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="114.3" y="149.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="117.729" y="148.209" size="1.6764" layer="96" rot="R180"/>
</instance>
<instance part="+" gate="G$1" x="195.58" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="194.31" y="98.171" size="1.6764" layer="95"/>
</instance>
<instance part="-" gate="G$1" x="195.58" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="194.31" y="62.611" size="1.6764" layer="95"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="DIS" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="83.82" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IO2" gate="A" pin="DIS"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<junction x="81.28" y="134.62"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="IO2" gate="A" pin="V+"/>
<pinref part="SUPPLY1" gate="G$1" pin="+9V"/>
<wire x1="68.58" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO2" gate="A" pin="R"/>
<pinref part="SUPPLY4" gate="G$1" pin="+9V"/>
<wire x1="43.18" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="G$1" pin="+9V"/>
<wire x1="53.34" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="+9V"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IO1" gate="P" pin="VDD"/>
<pinref part="T6" gate="G$1" pin="D"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="154.94" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="154.94" y="96.52"/>
<junction x="144.78" y="96.52"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<wire x1="81.28" y1="149.86" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="129.54" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<junction x="88.9" y="149.86"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="81.28" y1="149.86" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="+9V"/>
<wire x1="101.6" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<junction x="101.6" y="149.86"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="E"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="B" pin="S"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="154.94" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="B" pin="R"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="154.94" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IO1" gate="P" pin="VSS"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<junction x="144.78" y="66.04"/>
<wire x1="154.94" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<junction x="154.94" y="66.04"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="182.88" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<junction x="182.88" y="66.04"/>
<pinref part="-" gate="G$1" pin="MP"/>
</segment>
<segment>
<pinref part="2" gate="G$1" pin="MP"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="106.68" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO2" gate="A" pin="GND"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="45.72" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="33.02" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CV" class="0">
<segment>
<pinref part="IO2" gate="A" pin="CV"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<pinref part="IO2" gate="A" pin="Q"/>
<wire x1="66.04" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<label x="68.58" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IO1" gate="B" pin="CLK"/>
<wire x1="157.48" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<label x="154.94" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="9V_1" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="71.12" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="71.12" y="78.74"/>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="63.5" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<junction x="71.12" y="83.82"/>
</segment>
</net>
<net name="DIV" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="83.82" y="68.58"/>
</segment>
</net>
<net name="MOS" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="G"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="T5" gate="G$1" pin="D"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="182.88" y="81.28"/>
<wire x1="175.26" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="91.44" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="175.26" y="81.28"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="IO1" gate="B" pin="Q"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="185.42" y1="147.32" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REP" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="R-" gate="G$1" pin="MP"/>
<wire x1="198.12" y1="147.32" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="9V_2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="E"/>
<pinref part="T4" gate="G$1" pin="C"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<junction x="71.12" y="53.34"/>
<wire x1="63.5" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="B"/>
<wire x1="66.04" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="S"/>
<pinref part="+" gate="G$1" pin="MP"/>
<wire x1="177.8" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="182.88" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="182.88" y="96.52"/>
</segment>
</net>
<net name="DIS_1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="99.06" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REP+" class="0">
<segment>
<pinref part="R+" gate="G$1" pin="MP"/>
<pinref part="IO1" gate="B" pin="!Q"/>
<wire x1="182.88" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IO1" gate="B" pin="D"/>
<wire x1="190.5" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="142.24" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<wire x1="190.5" y1="134.62" x2="190.5" y2="127" width="0.1524" layer="91"/>
<junction x="190.5" y="134.62"/>
</segment>
</net>
<net name="THR" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IO2" gate="A" pin="THR"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="129.54" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="111.76"/>
<wire x1="27.94" y1="111.76" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IO2" gate="A" pin="TR"/>
<wire x1="27.94" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<junction x="101.6" y="132.08"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="1" gate="G$1" pin="MP"/>
<wire x1="106.68" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<junction x="96.52" y="58.42"/>
<pinref part="T1" gate="G$1" pin="E"/>
<label x="111.76" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="G"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="S"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="160.02" y="81.28"/>
<label x="160.02" y="73.66" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="DIS_IN" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<junction x="101.6" y="116.84"/>
<label x="111.76" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="109.22" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="111.76" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,170.18,140.856,IO1,A,CLK,,,"/>
<approved hash="114,1,170.18,140.856,IO1,A,R,,,"/>
<approved hash="114,1,170.18,140.856,IO1,A,D,,,"/>
<approved hash="114,1,170.18,140.856,IO1,A,S,,,"/>
<approved hash="104,1,154.94,73.66,IO1P,VSS,GND,,,"/>
<approved hash="104,1,154.94,88.9,IO1P,VDD,+9V,,,"/>
<approved hash="104,1,66.04,124.46,IO2,V+,+9V,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
