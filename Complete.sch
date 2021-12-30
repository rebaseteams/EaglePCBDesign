<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microchip_pic12f">
<packages>
<package name="DIL8-P">
<description>&lt;b&gt;PDIP8 (P) 8-Lead plastic dual in line&lt;/b&gt; - 300mil body</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8" diameter="1.3" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8" diameter="1.3" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8" diameter="1.3" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8" diameter="1.3" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8" diameter="1.3" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8" diameter="1.3" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8" diameter="1.3" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8" diameter="1.3" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.735" y="-4.956" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<wire x1="-2.9" y1="2.921" x2="-2.2" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-0.36" y1="2.921" x2="0.34" y2="2.921" width="0.1524" layer="21"/>
<wire x1="2.18" y1="2.921" x2="2.88" y2="2.921" width="0.1524" layer="21"/>
<wire x1="4.72" y1="2.921" x2="5.02" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.04" y1="2.921" x2="-4.74" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.9" y1="-2.921" x2="-2.2" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.04" y1="-2.921" x2="-4.74" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-0.36" y1="-2.921" x2="0.34" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.18" y1="-2.921" x2="2.88" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="4.72" y1="-2.921" x2="5.02" y2="-2.921" width="0.1524" layer="21"/>
</package>
<package name="SOIC8-SN">
<description>&lt;B&gt;SOIC8 (SN) 8-Lead plastic small outline - narrow&lt;/B&gt; - 3.9 mm body</description>
<wire x1="2.5" y1="1.65" x2="2.5" y2="-1.65" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="7" x="-0.635" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="1" x="-1.905" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="3" x="0.635" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="4" x="1.905" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="8" x="-1.905" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="6" x="0.635" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="5" x="1.905" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<text x="-2.817" y="-1.955" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.037" y="-3.355" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<wire x1="-2.51" y1="0.66" x2="-2.51" y2="-0.64" width="0.2032" layer="21" curve="-180"/>
<wire x1="-2.55" y1="-0.7" x2="-2.55" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="0.7" x2="-2.55" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.65" x2="2.45" y2="-1.65" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1.65" x2="2.4" y2="1.65" width="0.2" layer="21"/>
</package>
<package name="MSOP8-MS">
<description>&lt;b&gt;MSOP8 (MS) 8-Lead plastic micro small outline package&lt;/b&gt; 3 mm body 0.65 mm pitch - TSSOP8&lt;p&gt;</description>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="51"/>
<wire x1="1.45" y1="1.3" x2="1.45" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="-1.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-1.3" x2="-1.45" y2="1.3" width="0.2032" layer="21"/>
<circle x="-1.9" y="-1.85" radius="0.2" width="0" layer="21"/>
<smd name="1" x="-1.05" y="-2.175" dx="0.6" dy="1.15" layer="1" stop="no"/>
<smd name="2" x="-0.325" y="-2.175" dx="0.45" dy="1.15" layer="1" stop="no"/>
<smd name="3" x="0.325" y="-2.175" dx="0.45" dy="1.15" layer="1" stop="no"/>
<smd name="4" x="1.05" y="-2.175" dx="0.6" dy="1.15" layer="1" stop="no"/>
<smd name="5" x="1.05" y="2.175" dx="0.6" dy="1.15" layer="1" stop="no"/>
<smd name="6" x="0.325" y="2.175" dx="0.45" dy="1.15" layer="1" stop="no"/>
<smd name="7" x="-0.325" y="2.175" dx="0.45" dy="1.15" layer="1" stop="no"/>
<smd name="8" x="-1.05" y="2.175" dx="0.6" dy="1.15" layer="1" stop="no"/>
<text x="-1.805" y="-1.505" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="2.77" y="-2.195" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1254" y1="-2.45" x2="-0.8254" y2="-1.5" layer="51"/>
<rectangle x1="-0.4751" y1="-2.45" x2="-0.1751" y2="-1.5" layer="51"/>
<rectangle x1="0.1751" y1="-2.45" x2="0.4751" y2="-1.5" layer="51"/>
<rectangle x1="0.8253" y1="-2.45" x2="1.1253" y2="-1.5" layer="51"/>
<rectangle x1="0.8254" y1="1.5" x2="1.1254" y2="2.45" layer="51"/>
<rectangle x1="0.1751" y1="1.5" x2="0.4751" y2="2.45" layer="51"/>
<rectangle x1="-0.4751" y1="1.5" x2="-0.1751" y2="2.45" layer="51"/>
<rectangle x1="-1.1253" y1="1.5" x2="-0.8253" y2="2.45" layer="51"/>
<rectangle x1="-0.6" y1="-2.8" x2="-0.05" y2="-1.55" layer="29"/>
<rectangle x1="0.05" y1="-2.8" x2="0.6" y2="-1.55" layer="29"/>
<rectangle x1="-1.4" y1="-2.8" x2="-0.7" y2="-1.55" layer="29"/>
<rectangle x1="0.7" y1="-2.8" x2="1.4" y2="-1.55" layer="29"/>
<rectangle x1="-1.4" y1="1.55" x2="-0.7" y2="2.8" layer="29"/>
<rectangle x1="-0.6" y1="1.55" x2="-0.05" y2="2.8" layer="29"/>
<rectangle x1="0.05" y1="1.55" x2="0.6" y2="2.8" layer="29"/>
<rectangle x1="0.7" y1="1.55" x2="1.4" y2="2.8" layer="29"/>
</package>
<package name="DFN8-MC">
<description>&lt;b&gt;DFN8 (MC) 8-Lead plastic dual flat, no lead package &lt;/b&gt; - 2x3x0.9 mm
(Microchip)</description>
<smd name="1" x="-0.75" y="-1.525" dx="0.3" dy="0.6" layer="1" stop="no"/>
<smd name="2" x="-0.25" y="-1.525" dx="0.3" dy="0.6" layer="1" stop="no"/>
<smd name="3" x="0.25" y="-1.525" dx="0.3" dy="0.6" layer="1" stop="no"/>
<smd name="4" x="0.75" y="-1.525" dx="0.3" dy="0.6" layer="1" stop="no"/>
<wire x1="-0.75" y1="-1.525" x2="-0.75" y2="-1.225" width="0.3" layer="1"/>
<wire x1="-0.25" y1="-1.525" x2="-0.25" y2="-1.225" width="0.3" layer="1"/>
<wire x1="0.25" y1="-1.525" x2="0.25" y2="-1.225" width="0.3" layer="1"/>
<wire x1="0.75" y1="-1.525" x2="0.75" y2="-1.225" width="0.3" layer="1"/>
<wire x1="0.75" y1="-1.6" x2="0.75" y2="-1.225" width="0.3" layer="31"/>
<wire x1="0.25" y1="-1.6" x2="0.25" y2="-1.225" width="0.3" layer="31"/>
<wire x1="-0.25" y1="-1.6" x2="-0.25" y2="-1.225" width="0.3" layer="31"/>
<wire x1="-0.75" y1="-1.6" x2="-0.75" y2="-1.225" width="0.3" layer="31"/>
<wire x1="-0.75" y1="-1.6" x2="-0.75" y2="-1.225" width="0.4" layer="29"/>
<wire x1="-0.25" y1="-1.6" x2="-0.25" y2="-1.225" width="0.4" layer="29"/>
<wire x1="0.25" y1="-1.6" x2="0.25" y2="-1.225" width="0.4" layer="29"/>
<wire x1="0.75" y1="-1.6" x2="0.75" y2="-1.225" width="0.4" layer="29"/>
<rectangle x1="-0.95" y1="-1.88" x2="-0.55" y2="-1.58" layer="29"/>
<rectangle x1="-0.45" y1="-1.88" x2="-0.05" y2="-1.58" layer="29"/>
<rectangle x1="0.05" y1="-1.88" x2="0.45" y2="-1.58" layer="29"/>
<rectangle x1="0.55" y1="-1.88" x2="0.95" y2="-1.58" layer="29"/>
<smd name="5" x="0.75" y="1.525" dx="0.3" dy="0.6" layer="1" stop="no"/>
<wire x1="0.75" y1="1.525" x2="0.75" y2="1.225" width="0.3" layer="1"/>
<wire x1="0.75" y1="1.6" x2="0.75" y2="1.225" width="0.3" layer="31"/>
<wire x1="0.75" y1="1.6" x2="0.75" y2="1.225" width="0.4" layer="29"/>
<rectangle x1="0.55" y1="1.58" x2="0.95" y2="1.88" layer="29"/>
<smd name="6" x="0.25" y="1.525" dx="0.3" dy="0.6" layer="1" stop="no"/>
<wire x1="0.25" y1="1.525" x2="0.25" y2="1.225" width="0.3" layer="1"/>
<wire x1="0.25" y1="1.6" x2="0.25" y2="1.225" width="0.3" layer="31"/>
<wire x1="0.25" y1="1.6" x2="0.25" y2="1.225" width="0.4" layer="29"/>
<rectangle x1="0.05" y1="1.58" x2="0.45" y2="1.88" layer="29"/>
<smd name="7" x="-0.25" y="1.525" dx="0.3" dy="0.6" layer="1" stop="no"/>
<wire x1="-0.25" y1="1.525" x2="-0.25" y2="1.225" width="0.3" layer="1"/>
<wire x1="-0.25" y1="1.6" x2="-0.25" y2="1.225" width="0.3" layer="31"/>
<wire x1="-0.25" y1="1.6" x2="-0.25" y2="1.225" width="0.4" layer="29"/>
<rectangle x1="-0.45" y1="1.58" x2="-0.05" y2="1.88" layer="29"/>
<smd name="8" x="-0.75" y="1.525" dx="0.3" dy="0.6" layer="1" stop="no"/>
<wire x1="-0.75" y1="1.525" x2="-0.75" y2="1.225" width="0.3" layer="1"/>
<wire x1="-0.75" y1="1.6" x2="-0.75" y2="1.225" width="0.3" layer="31"/>
<wire x1="-0.75" y1="1.6" x2="-0.75" y2="1.225" width="0.4" layer="29"/>
<rectangle x1="-0.95" y1="1.58" x2="-0.55" y2="1.88" layer="29"/>
<smd name="EP" x="0" y="0" dx="1.45" dy="1.75" layer="1" stop="no" cream="no"/>
<rectangle x1="-0.775" y1="-0.925" x2="0.775" y2="0.925" layer="29"/>
<rectangle x1="-0.5" y1="-0.6" x2="0.5" y2="0.6" layer="31"/>
<text x="-1.5" y="-1" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-1.05" y1="-0.7" x2="-1.05" y2="0.7" width="0.15" layer="21"/>
<wire x1="1.05" y1="-0.7" x2="1.05" y2="0.7" width="0.15" layer="21"/>
<circle x="-1.142690625" y="-2.262178125" radius="0.071825" width="0.3" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PIC12F508">
<wire x1="-10.16" y1="5.08" x2="-9.144" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-9.144" y1="5.08" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="4.064" width="0.4064" layer="94"/>
<text x="-10.16" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.414" y="-10.414" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GP1" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GP0" x="12.7" y="0" length="short" rot="R180"/>
<pin name="VSS" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="GP4" x="-12.7" y="-2.54" length="short"/>
<pin name="VDD" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="GP5" x="-12.7" y="0" length="short"/>
<wire x1="-10.16" y1="4.064" x2="-10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-9.144" y1="5.08" x2="-10.16" y2="4.064" width="0.4064" layer="94"/>
<pin name="GP3/!MC!" x="-12.7" y="-5.08" length="short"/>
<pin name="GP2" x="12.7" y="-5.08" length="short" rot="R180"/>
<text x="8.636" y="-0.508" size="1.016" layer="94" ratio="15">D</text>
<text x="8.636" y="-3.048" size="1.016" layer="94" ratio="15">C</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC12F508" prefix="U">
<description>Low pincount microcontroller&lt;br&gt;
&lt;a href="http://www.microchip.com/wwwproducts/Devices.aspx?product=PIC12F508"&gt;http://www.microchip.com/wwwproducts/Devices.aspx?product=PIC12F508&lt;/a&gt;
&lt;hr&gt;
&lt;h2&gt;Properties&lt;/h2&gt;
&lt;table class="border"&gt;&lt;tbody&gt;&lt;tr class="tableheader"&gt;&lt;td&gt;&amp;nbsp;Parameter Name&lt;/td&gt;&lt;td&gt;&amp;nbsp;Value&lt;/td&gt;&lt;/tr&gt;&lt;tr class="rowitem"&gt;&lt;td&gt;Program Memory Type&lt;/td&gt;&lt;td&gt;Flash&lt;/td&gt;&lt;/tr&gt;&lt;tr class="rowaltitem"&gt;&lt;td&gt;Program Memory (KB)&lt;/td&gt;&lt;td&gt;0.75&lt;/td&gt;&lt;/tr&gt;&lt;tr class="rowitem"&gt;&lt;td&gt;CPU Speed (MIPS)&lt;/td&gt;&lt;td&gt;1&lt;/td&gt;&lt;/tr&gt;&lt;tr class="rowaltitem"&gt;&lt;td&gt;RAM Bytes&lt;/td&gt;&lt;td&gt;25&lt;/td&gt;&lt;/tr&gt;&lt;tr class="rowitem"&gt;&lt;td&gt;Timers&lt;/td&gt;&lt;td&gt;1 x 8-bit&lt;/td&gt;&lt;/tr&gt;&lt;tr class="rowaltitem"&gt;&lt;td&gt;Temperature Range (C)&lt;/td&gt;&lt;td&gt;-40 to 125&lt;/td&gt;&lt;/tr&gt;&lt;tr class="rowitem"&gt;&lt;td&gt;Operating Voltage Range (V)&lt;/td&gt;&lt;td&gt;2 to 5.5&lt;/td&gt;&lt;/tr&gt;&lt;tr class="rowaltitem"&gt;&lt;td&gt;Pin Count&lt;/td&gt;&lt;td&gt;8&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;
&lt;h2&gt; Features&lt;/h2&gt;
&lt;ul&gt;        &lt;li&gt;Precision 4 MHz internal oscillator&lt;/li&gt;        &lt;li&gt;Baseline Core with 33 Instructions, 2 Stack Levels&lt;/li&gt;        &lt;li&gt;All single-cycle Instructions except for program branches which are two cycles&lt;/li&gt;        &lt;li&gt;12-bit wide instructions&lt;/li&gt;        &lt;li&gt;8-bit wide data path&lt;/li&gt;        &lt;li&gt;25 mA source/sink current I/O&lt;/li&gt;        &lt;li&gt;Low power (100nA) sleep current&lt;/li&gt;        &lt;li&gt;One 8-bit timer (TMR0)&lt;/li&gt;        &lt;li&gt;Watchdog timer (WDT)&lt;/li&gt;        &lt;li&gt;In Circuit Serial Programming™ (ICSP™) capability&lt;/li&gt;        &lt;li&gt;In-Circuit debugging support&lt;/li&gt;        &lt;li&gt;Programmable code protection&lt;/li&gt;    &lt;/ul&gt;
&lt;hr&gt;
&lt;small&gt;Library from&lt;a href="www.mikroelektroniikka.fi/lbr"&gt; www.mikroelektroniikka.fi/lbr&lt;/a&gt;&lt;/small&gt;</description>
<gates>
<gate name="U" symbol="PIC12F508" x="0" y="0"/>
</gates>
<devices>
<device name="/P" package="DIL8-P">
<connects>
<connect gate="U" pin="GP0" pad="7"/>
<connect gate="U" pin="GP1" pad="6"/>
<connect gate="U" pin="GP2" pad="5"/>
<connect gate="U" pin="GP3/!MC!" pad="4"/>
<connect gate="U" pin="GP4" pad="3"/>
<connect gate="U" pin="GP5" pad="2"/>
<connect gate="U" pin="VDD" pad="1"/>
<connect gate="U" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/SN" package="SOIC8-SN">
<connects>
<connect gate="U" pin="GP0" pad="7"/>
<connect gate="U" pin="GP1" pad="6"/>
<connect gate="U" pin="GP2" pad="5"/>
<connect gate="U" pin="GP3/!MC!" pad="4"/>
<connect gate="U" pin="GP4" pad="3"/>
<connect gate="U" pin="GP5" pad="2"/>
<connect gate="U" pin="VDD" pad="1"/>
<connect gate="U" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/MS" package="MSOP8-MS">
<connects>
<connect gate="U" pin="GP0" pad="7"/>
<connect gate="U" pin="GP1" pad="6"/>
<connect gate="U" pin="GP2" pad="5"/>
<connect gate="U" pin="GP3/!MC!" pad="4"/>
<connect gate="U" pin="GP4" pad="3"/>
<connect gate="U" pin="GP5" pad="2"/>
<connect gate="U" pin="VDD" pad="1"/>
<connect gate="U" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/MC" package="DFN8-MC">
<connects>
<connect gate="U" pin="GP0" pad="7"/>
<connect gate="U" pin="GP1" pad="6"/>
<connect gate="U" pin="GP2" pad="5"/>
<connect gate="U" pin="GP3/!MC!" pad="4"/>
<connect gate="U" pin="GP4" pad="3"/>
<connect gate="U" pin="GP5" pad="2"/>
<connect gate="U" pin="VDD" pad="1"/>
<connect gate="U" pin="VSS" pad="8 EP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HLK-PM01">
<description>&lt;h5&gt;Hi-Link Power Supply&lt;/h5&gt;
&lt;br/&gt;

HLK-PM01 3W
&lt;br /&gt;
&lt;br/&gt;
Author: &lt;a href="https://github.com/AhmedSaid/EAGLELibraries"&gt;Ahmed Said&lt;/a&gt;</description>
<packages>
<package name="HLK-PM01">
<description>&lt;h5&gt;Hi-Link Power Supply&lt;/h5&gt;
&lt;br/&gt;

HLK-PM01 3W
&lt;br /&gt;
&lt;br/&gt;
Author: &lt;a href="https://github.com/AhmedSaid/EAGLELibraries"&gt;Ahmed Said&lt;/a&gt;</description>
<wire x1="-17" y1="10.1" x2="17" y2="10.1" width="0.127" layer="51"/>
<wire x1="17" y1="10.1" x2="17" y2="-10.1" width="0.127" layer="51"/>
<wire x1="17" y1="-10.1" x2="-17" y2="-10.1" width="0.127" layer="51"/>
<wire x1="-17" y1="-10.1" x2="-17" y2="10.1" width="0.127" layer="51"/>
<pad name="P$1" x="-14.7" y="2.5" drill="1.016" shape="square"/>
<pad name="P$2" x="-14.7" y="-2.5" drill="1.016" shape="square"/>
<pad name="P$3" x="14.7" y="7.7" drill="1.016" shape="square"/>
<pad name="P$4" x="14.7" y="-7.7" drill="1.016" shape="square"/>
<text x="-15.24" y="7.62" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PS">
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<pin name="AC1" x="-20.32" y="2.54" length="middle"/>
<pin name="AC2" x="-20.32" y="-2.54" length="middle"/>
<pin name="-VO" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="+VO" x="20.32" y="-7.62" length="middle" rot="R180"/>
<text x="-12.7" y="7.62" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLK-PM01" prefix="HLK">
<description>&lt;h5&gt;Hi-Link Power Supply&lt;/h5&gt;
&lt;br/&gt;

HLK-PM01 3W
&lt;br /&gt;
&lt;br/&gt;
Author: &lt;a href="https://github.com/AhmedSaid/EAGLELibraries"&gt;Ahmed Said&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="-10.16" y="2.54"/>
</gates>
<devices>
<device name="3W" package="HLK-PM01">
<connects>
<connect gate="G$1" pin="+VO" pad="P$4"/>
<connect gate="G$1" pin="-VO" pad="P$3"/>
<connect gate="G$1" pin="AC1" pad="P$1"/>
<connect gate="G$1" pin="AC2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-quick" urn="urn:adsk.eagle:library:125">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="03P" urn="urn:adsk.eagle:footprint:5912/1" library_version="2">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="1.778" x2="-1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.397" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.159" x2="-1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.286" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.524" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.667" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.413" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.397" x2="1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.016" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.286" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.667" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.413" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.159" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-2.032" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-3.556" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8702" y1="-0.3302" x2="-2.2098" y2="0.3302" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<rectangle x1="2.2098" y1="-0.3302" x2="2.8702" y2="0.3302" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="03P" urn="urn:adsk.eagle:package:5957/1" type="box" library_version="2">
<description>AMP QUICK CONNECTOR</description>
<packageinstances>
<packageinstance name="03P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M03" urn="urn:adsk.eagle:symbol:5911/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M03" urn="urn:adsk.eagle:component:5984/2" prefix="SL" uservalue="yes" library_version="2">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="03P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-headers-jp">
<description>&lt;b&gt;Male(J), Female(P) and Pin Headers&lt;/b&gt;&lt;p&gt;Version 1.02 - 03/10/2009&lt;p&gt;
This library is a collection of various pin headers and AMP, Molex and 3M board-to-board connectors. 
This library assumes the notion of JACKS(male) and PLUGS(female) as represented by the J and P symbols.
Standard male/female pin header types are available in common 0.1" and 2 mm pitch types with alternate mirrored footprints as well.
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="SIP-100-03-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-4.445" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.08" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-03-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="0" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-4.445" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.08" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-03-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.445" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.08" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-03-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.08" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="F1X03">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F-1X03-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X03" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-03-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32" package="SIP-100-03-32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32Y" package="SIP-100-03-32Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-40Y" package="SIP-100-03-40Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="U1" library="microchip_pic12f" deviceset="PIC12F508" device="/MS" value="PIC12F508/MS"/>
<part name="HLK1" library="HLK-PM01" deviceset="HLK-PM01" device="3W"/>
<part name="SL1" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M03" device="" package3d_urn="urn:adsk.eagle:package:5957/1"/>
<part name="J1" library="con-headers-jp" deviceset="F-1X03-" device="SIP-100-32"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SL2" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M03" device="" package3d_urn="urn:adsk.eagle:package:5957/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="U" x="81.28" y="43.18" smashed="yes">
<attribute name="NAME" x="71.12" y="49.276" size="1.778" layer="95"/>
<attribute name="VALUE" x="70.866" y="32.766" size="1.778" layer="96"/>
</instance>
<instance part="HLK1" gate="G$1" x="17.78" y="40.64" smashed="yes">
<attribute name="NAME" x="5.08" y="48.26" size="1.27" layer="94"/>
</instance>
<instance part="SL1" gate="G$1" x="-5.08" y="53.34" smashed="yes" rot="R270">
<attribute name="VALUE" x="-12.7" y="55.88" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="0.762" y="55.88" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="J1" gate="G$1" x="91.44" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="99.06" y="59.69" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="85.598" y="59.69" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="88.9" y="53.34" smashed="yes">
<attribute name="VALUE" x="86.36" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="48.26" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="50.8" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="99.06" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="101.6" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="50.8" y="10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="48.26" y="12.7" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SL2" gate="G$1" x="63.5" y="7.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="66.04" y="15.24" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="66.04" y="1.778" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<wire x1="55.88" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="U" pin="GP1"/>
<wire x1="96.52" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SL2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="HLK1" gate="G$1" pin="AC1"/>
<wire x1="-2.54" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="HLK1" gate="G$1" pin="AC2"/>
<pinref part="SL1" gate="G$1" pin="3"/>
<wire x1="-2.54" y1="38.1" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="HLK1" gate="G$1" pin="-VO"/>
<wire x1="38.1" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="U" pin="VSS"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="93.98" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="55.88" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SL2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="U" pin="GP0"/>
<wire x1="93.98" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="93.98" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="HLK1" gate="G$1" pin="+VO"/>
<wire x1="38.1" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="U" pin="VDD"/>
<wire x1="58.42" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="5.08" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="5.08" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="33.02"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="63.5" y="45.72"/>
<pinref part="SL2" gate="G$1" pin="3"/>
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
