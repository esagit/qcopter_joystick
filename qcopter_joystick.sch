<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="3" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Adafruit Feather 32u4 RFM">
<packages>
<package name="ADAFRUIT_FEATHER_32U4_RFM">
<description>Adafruit Feather 32u4 RFM95 LoRa Radio - 868 or 915 MHz</description>
<pad name="1" x="-10.16" y="20.32" drill="0.8" shape="long"/>
<pad name="2" x="-10.16" y="17.78" drill="0.8" shape="long"/>
<pad name="3" x="-10.16" y="15.24" drill="0.8" shape="long"/>
<pad name="4" x="-10.16" y="12.7" drill="0.8" shape="long"/>
<pad name="5" x="-10.16" y="10.16" drill="0.8" shape="long"/>
<pad name="6" x="-10.16" y="7.62" drill="0.8" shape="long"/>
<pad name="7" x="-10.16" y="5.08" drill="0.8" shape="long"/>
<pad name="8" x="-10.16" y="2.54" drill="0.8" shape="long"/>
<pad name="9" x="-10.16" y="0" drill="0.8" shape="long"/>
<pad name="10" x="-10.16" y="-2.54" drill="0.8" shape="long"/>
<pad name="11" x="-10.16" y="-5.08" drill="0.8" shape="long"/>
<pad name="12" x="-10.16" y="-7.62" drill="0.8" shape="long"/>
<pad name="13" x="-10.16" y="-10.16" drill="0.8" shape="long"/>
<pad name="14" x="-10.16" y="-12.7" drill="0.8" shape="long"/>
<pad name="15" x="-10.16" y="-15.24" drill="0.8" shape="long"/>
<pad name="16" x="-10.16" y="-17.78" drill="0.8" shape="long"/>
<pad name="17" x="10.16" y="-17.78" drill="0.8" shape="long"/>
<pad name="18" x="10.16" y="-15.24" drill="0.8" shape="long"/>
<pad name="19" x="10.16" y="-12.7" drill="0.8" shape="long"/>
<pad name="20" x="10.16" y="-10.16" drill="0.8" shape="long"/>
<pad name="21" x="10.16" y="-7.62" drill="0.8" shape="long"/>
<pad name="22" x="10.16" y="-5.08" drill="0.8" shape="long"/>
<pad name="23" x="10.16" y="-2.54" drill="0.8" shape="long"/>
<pad name="24" x="10.16" y="0" drill="0.8" shape="long"/>
<pad name="25" x="10.16" y="2.54" drill="0.8" shape="long"/>
<pad name="26" x="10.16" y="5.08" drill="0.8" shape="long"/>
<pad name="27" x="10.16" y="7.62" drill="0.8" shape="long"/>
<pad name="28" x="10.16" y="10.16" drill="0.8" shape="long"/>
<wire x1="-11.43" y1="26.67" x2="11.43" y2="26.67" width="0.127" layer="21"/>
<wire x1="11.43" y1="26.67" x2="11.43" y2="-24.13" width="0.127" layer="21"/>
<wire x1="11.43" y1="-24.13" x2="-11.43" y2="-24.13" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-24.13" x2="-11.43" y2="26.67" width="0.127" layer="21"/>
<text x="-10.16" y="27.94" size="1.4224" layer="25">&gt;NAME</text>
<text x="0" y="-8.89" size="1.4224" layer="27" rot="R270" align="center">Adafruit
Feather 32u4 RFM</text>
</package>
</packages>
<symbols>
<symbol name="ADAFRUIT_FEATHER_32U4_RFM">
<description>Adafruit Feather 32u4 RFM95 LoRa Radio - 868 or 915 MHz</description>
<pin name="RST" x="-25.4" y="20.32" length="middle"/>
<pin name="+3V3" x="-25.4" y="17.78" length="middle"/>
<pin name="AREF" x="-25.4" y="15.24" length="middle"/>
<pin name="GND" x="-25.4" y="12.7" length="middle"/>
<pin name="PF7(ADC7/TDI)" x="-25.4" y="10.16" length="middle"/>
<pin name="PF6(ADC6/TDO)" x="-25.4" y="7.62" length="middle"/>
<pin name="PF5(ADC5/TMS)" x="-25.4" y="5.08" length="middle"/>
<pin name="PF4(ADC4/TCK)" x="-25.4" y="2.54" length="middle"/>
<pin name="PF1(ADC1)" x="-25.4" y="0" length="middle"/>
<pin name="PF0(ADC0)" x="-25.4" y="-2.54" length="middle"/>
<pin name="SCK" x="-25.4" y="-5.08" length="middle"/>
<pin name="MOSI" x="-25.4" y="-7.62" length="middle"/>
<pin name="MISO" x="-25.4" y="-10.16" length="middle"/>
<pin name="PD2(INT2/RXD1)" x="-25.4" y="-12.7" length="middle"/>
<pin name="PD3(INT3/TXD1)" x="-25.4" y="-15.24" length="middle"/>
<pin name="DIO1" x="-25.4" y="-17.78" length="middle"/>
<pin name="PD1(INT1/SDA)" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="PD0(INT0/OC0B/SCL)" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PC6(OC3A/OC4A)" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="PD7(OC4D/ADC10/T0)" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PB5(OC1A/ADC12/OC4B)" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="PB6(OC1B/OC4B/ADC13)" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PB7(OC0A/OC1C/RTS)" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="PD6(T1/ADC9/OC4D)" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PC7(ICP3/CLK0/OC4A)" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="VBUS" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="EN" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="VBAT" x="30.48" y="20.32" length="middle" rot="R180"/>
<wire x1="22.225" y1="3.81" x2="17.145" y2="3.81" width="0.127" layer="97"/>
<wire x1="22.225" y1="11.43" x2="17.145" y2="11.43" width="0.127" layer="97"/>
<wire x1="22.225" y1="-1.27" x2="17.145" y2="-1.27" width="0.127" layer="97"/>
<wire x1="-20.32" y1="25.4" x2="25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="-22.86" width="0.254" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-20.32" y2="25.4" width="0.254" layer="94"/>
<text x="-17.78" y="26.67" size="2.1844" layer="95">&gt;NAME</text>
<text x="-19.05" y="-26.67" size="2.1844" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADAFRUIT_FEATHER_32U4_RFM">
<description>Adafruit Feather 32u4 RFM95 LoRa Radio - 868 or 915 MHz</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_FEATHER_32U4_RFM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADAFRUIT_FEATHER_32U4_RFM">
<connects>
<connect gate="G$1" pin="+3V3" pad="2"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="DIO1" pad="16"/>
<connect gate="G$1" pin="EN" pad="27"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="MISO" pad="13"/>
<connect gate="G$1" pin="MOSI" pad="12"/>
<connect gate="G$1" pin="PB5(OC1A/ADC12/OC4B)" pad="21"/>
<connect gate="G$1" pin="PB6(OC1B/OC4B/ADC13)" pad="22"/>
<connect gate="G$1" pin="PB7(OC0A/OC1C/RTS)" pad="23"/>
<connect gate="G$1" pin="PC6(OC3A/OC4A)" pad="19"/>
<connect gate="G$1" pin="PC7(ICP3/CLK0/OC4A)" pad="25"/>
<connect gate="G$1" pin="PD0(INT0/OC0B/SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(INT1/SDA)" pad="17"/>
<connect gate="G$1" pin="PD2(INT2/RXD1)" pad="14"/>
<connect gate="G$1" pin="PD3(INT3/TXD1)" pad="15"/>
<connect gate="G$1" pin="PD6(T1/ADC9/OC4D)" pad="24"/>
<connect gate="G$1" pin="PD7(OC4D/ADC10/T0)" pad="20"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="10"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="9"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="8"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="7"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="6"/>
<connect gate="G$1" pin="PF7(ADC7/TDI)" pad="5"/>
<connect gate="G$1" pin="RST" pad="1"/>
<connect gate="G$1" pin="SCK" pad="11"/>
<connect gate="G$1" pin="VBAT" pad="28"/>
<connect gate="G$1" pin="VBUS" pad="26"/>
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
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X5" device="" value="Analog Thumb Joystick"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X5" device="" value="Analog Thumb Joystick"/>
<part name="U1" library="Adafruit Feather 32u4 RFM" deviceset="ADAFRUIT_FEATHER_32U4_RFM" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="96.52" y="62.865" size="1.6764" layer="97">Vcc
Xout
Yout
Sel
GND</text>
<text x="144.78" y="62.865" size="1.6764" layer="97">Vcc
Xout
Yout
Sel
GND</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="JP1" gate="A" x="93.98" y="68.58"/>
<instance part="JP2" gate="A" x="142.24" y="68.58"/>
<instance part="U1" gate="G$1" x="114.3" y="124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="91.44" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="139.7" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="+3V3"/>
<wire x1="88.9" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<label x="73.66" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="XPOT1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="91.44" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="YPOT1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="91.44" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEL1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="91.44" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<label x="71.12" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="91.44" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="71.12" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="139.7" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="119.38" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<label x="73.66" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="XPOT2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="139.7" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="119.38" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="YPOT2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="139.7" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="119.38" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEL2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="139.7" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="119.38" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
