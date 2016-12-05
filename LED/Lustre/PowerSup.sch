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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="_Transformers">
<packages>
<package name="EF25_P1_S1">
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-3.175" y2="-3.81" width="0.254" layer="21"/>
<wire x1="0" y1="6.35" x2="0" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-3.175" y2="3.81" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-3.81" x2="-5.08" y2="-3.81" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.794" x2="3.175" y2="2.794" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="2.794" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.794" x2="5.08" y2="2.794" width="0.254" layer="21"/>
<circle x="-3.937" y="2.952" radius="0.254" width="0.254" layer="21"/>
<circle x="3.937" y="1.778" radius="0.254" width="0.254" layer="21"/>
<circle x="-5.715" y="3.81" radius="0.635" width="0.254" layer="21"/>
<circle x="-5.715" y="-3.81" radius="0.635" width="0.254" layer="21"/>
<circle x="5.715" y="-2.54" radius="0.635" width="0.254" layer="21"/>
<circle x="5.715" y="2.794" radius="0.635" width="0.254" layer="21"/>
<text x="-9" y="13" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="13.065" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.731" y="-0.889" size="1.778" layer="21" ratio="10">P1</text>
<text x="-3.429" y="-9.422" size="1.778" layer="21" ratio="10">EF25</text>
<text x="6.477" y="-1.524" size="1.778" layer="21" ratio="10" rot="R90">S1</text>
<text x="-8.43" y="8.39" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.93" y="-8.66" size="1.27" layer="21" ratio="10">5</text>
<text x="7.795" y="-8.66" size="1.27" layer="21" ratio="10">6</text>
<text x="6.795" y="8.39" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-3.175" y1="-3.81" x2="-1.27" y2="3.81" layer="21"/>
<rectangle x1="1.27" y1="-2.54" x2="3.175" y2="2.794" layer="21"/>
<wire x1="-12.5" y1="0" x2="-12.5" y2="-9.96" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-9.96" x2="-9.96" y2="-12.5" width="0.127" layer="21" curve="90"/>
<wire x1="-9.96" y1="-12.5" x2="0" y2="-12.5" width="0.127" layer="21"/>
<wire x1="0" y1="-12.5" x2="9.96" y2="-12.5" width="0.127" layer="21"/>
<wire x1="9.96" y1="-12.5" x2="12.5" y2="-9.96" width="0.127" layer="21" curve="90"/>
<wire x1="12.5" y1="-9.96" x2="12.5" y2="0" width="0.127" layer="21"/>
<wire x1="12.5" y1="0" x2="12.5" y2="9.96" width="0.127" layer="21"/>
<wire x1="12.5" y1="9.96" x2="9.96" y2="12.5" width="0.127" layer="21" curve="90"/>
<wire x1="9.96" y1="12.5" x2="0" y2="12.5" width="0.127" layer="21"/>
<wire x1="0" y1="12.5" x2="-9.96" y2="12.5" width="0.127" layer="21"/>
<wire x1="-9.96" y1="12.5" x2="-12.5" y2="9.96" width="0.127" layer="21" curve="90"/>
<wire x1="-12.5" y1="9.96" x2="-12.5" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-10.16" width="0.127" layer="21" curve="90"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-7.62" width="0.127" layer="21" curve="90"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="7.62" x2="7.62" y2="10.16" width="0.127" layer="21" curve="90"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="-10.16" y2="7.62" width="0.127" layer="21" curve="90"/>
<pad name="1" x="-11.25" y="10" drill="1.1" diameter="1.9304" shape="octagon"/>
<pad name="2" x="-11.25" y="5" drill="1.1" diameter="1.9304" shape="octagon"/>
<pad name="3" x="-11.25" y="0" drill="1.1" diameter="1.9304" shape="octagon"/>
<pad name="4" x="-11.25" y="-5" drill="1.1" diameter="1.9304" shape="octagon"/>
<pad name="5" x="-11.25" y="-10" drill="1.1" diameter="1.9304" shape="octagon"/>
<pad name="6" x="11.25" y="-10" drill="1.1" diameter="1.9304" shape="octagon"/>
<pad name="7" x="11.25" y="-5" drill="1.1" diameter="1.9304" shape="octagon"/>
<pad name="8" x="11.25" y="0" drill="1.1" diameter="1.9304" shape="octagon"/>
<pad name="9" x="11.25" y="5" drill="1.1" diameter="1.9304" shape="octagon"/>
<pad name="10" x="11.25" y="10" drill="1.1" diameter="1.9304" shape="octagon"/>
</package>
<package name="EF25_P1_S1-4PIN">
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-3.175" y2="-3.81" width="0.254" layer="21"/>
<wire x1="0" y1="6.35" x2="0" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-3.175" y2="3.81" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-3.81" x2="-5.08" y2="-3.81" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.794" x2="3.175" y2="2.794" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="2.794" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.794" x2="5.08" y2="2.794" width="0.254" layer="21"/>
<circle x="-3.937" y="2.952" radius="0.254" width="0.254" layer="21"/>
<circle x="3.937" y="1.778" radius="0.254" width="0.254" layer="21"/>
<circle x="-5.715" y="3.81" radius="0.635" width="0.254" layer="21"/>
<circle x="-5.715" y="-3.81" radius="0.635" width="0.254" layer="21"/>
<circle x="5.715" y="-2.54" radius="0.635" width="0.254" layer="21"/>
<circle x="5.715" y="2.794" radius="0.635" width="0.254" layer="21"/>
<text x="-9" y="13" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="13.065" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.731" y="-0.889" size="1.778" layer="21" ratio="10">P1</text>
<text x="-3.429" y="-9.422" size="1.778" layer="21" ratio="10">EF25</text>
<text x="6.477" y="-1.524" size="1.778" layer="21" ratio="10" rot="R90">S1</text>
<text x="-8.43" y="8.39" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.93" y="-8.66" size="1.27" layer="21" ratio="10">5</text>
<text x="7.795" y="-8.66" size="1.27" layer="21" ratio="10">6</text>
<text x="6.795" y="8.39" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-3.175" y1="-3.81" x2="-1.27" y2="3.81" layer="21"/>
<rectangle x1="1.27" y1="-2.54" x2="3.175" y2="2.794" layer="21"/>
<wire x1="-12.5" y1="0" x2="-12.5" y2="-9.96" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-9.96" x2="-9.96" y2="-12.5" width="0.127" layer="21" curve="90"/>
<wire x1="-9.96" y1="-12.5" x2="0" y2="-12.5" width="0.127" layer="21"/>
<wire x1="0" y1="-12.5" x2="9.96" y2="-12.5" width="0.127" layer="21"/>
<wire x1="9.96" y1="-12.5" x2="12.5" y2="-9.96" width="0.127" layer="21" curve="90"/>
<wire x1="12.5" y1="-9.96" x2="12.5" y2="0" width="0.127" layer="21"/>
<wire x1="12.5" y1="0" x2="12.5" y2="9.96" width="0.127" layer="21"/>
<wire x1="12.5" y1="9.96" x2="9.96" y2="12.5" width="0.127" layer="21" curve="90"/>
<wire x1="9.96" y1="12.5" x2="0" y2="12.5" width="0.127" layer="21"/>
<wire x1="0" y1="12.5" x2="-9.96" y2="12.5" width="0.127" layer="21"/>
<wire x1="-9.96" y1="12.5" x2="-12.5" y2="9.96" width="0.127" layer="21" curve="90"/>
<wire x1="-12.5" y1="9.96" x2="-12.5" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-10.16" width="0.127" layer="21" curve="90"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-7.62" width="0.127" layer="21" curve="90"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="7.62" x2="7.62" y2="10.16" width="0.127" layer="21" curve="90"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="-10.16" y2="7.62" width="0.127" layer="21" curve="90"/>
<pad name="1" x="-11.25" y="10" drill="0.5" diameter="1.9304" shape="octagon"/>
<pad name="5" x="-11.25" y="-10" drill="0.5" diameter="1.9304" shape="octagon"/>
<pad name="7" x="11.25" y="-5" drill="0.5" diameter="1.9304" shape="octagon"/>
<pad name="9" x="11.25" y="5" drill="0.5" diameter="1.9304" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="TRANS_1_1">
<wire x1="0.254" y1="5.715" x2="0.254" y2="-5.715" width="0.254" layer="94"/>
<circle x="-3.048" y="5.588" radius="0.127" width="0.3048" layer="94"/>
<circle x="3.937" y="5.588" radius="0.127" width="0.3048" layer="94"/>
<text x="-3.556" y="7.366" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.556" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.191" y="-1.524" size="1.27" layer="94" rot="R90">PRI</text>
<text x="5.715" y="-1.143" size="1.27" layer="94" rot="R90">S1</text>
<rectangle x1="1.27" y1="0" x2="3.81" y2="5.08" layer="94"/>
<rectangle x1="1.27" y1="-5.08" x2="3.81" y2="0" layer="94"/>
<pin name="P1-1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P1-2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="S1-2" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S1-1" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-1.016" y="-5.08"/>
<vertex x="-3.556" y="-5.08"/>
<vertex x="-3.556" y="5.08"/>
<vertex x="-1.016" y="5.08"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="EF25_P1_S1" prefix="T">
<gates>
<gate name="G$1" symbol="TRANS_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="10PIN" package="EF25_P1_S1">
<connects>
<connect gate="G$1" pin="P1-1" pad="1"/>
<connect gate="G$1" pin="P1-2" pad="5"/>
<connect gate="G$1" pin="S1-1" pad="9"/>
<connect gate="G$1" pin="S1-2" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4PIN" package="EF25_P1_S1-4PIN">
<connects>
<connect gate="G$1" pin="P1-1" pad="1"/>
<connect gate="G$1" pin="P1-2" pad="5"/>
<connect gate="G$1" pin="S1-1" pad="9"/>
<connect gate="G$1" pin="S1-2" pad="7"/>
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
<part name="T1" library="_Transformers" deviceset="EF25_P1_S1" device="4PIN"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="T1" gate="G$1" x="15.24" y="17.78"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
