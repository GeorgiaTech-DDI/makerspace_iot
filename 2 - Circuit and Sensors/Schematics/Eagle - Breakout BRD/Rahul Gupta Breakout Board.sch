<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="70543-14" urn="urn:adsk.eagle:footprint:8078354/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 15 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430014_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="19.05" y1="-2.8575" x2="19.05" y2="2.8575" width="0.254" layer="21"/>
<wire x1="19.05" y1="2.8575" x2="-19.05" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-19.05" y1="2.8575" x2="-19.05" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="19.05" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-18.415" y1="2.2225" x2="-18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="18.415" y1="2.2225" x2="18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-18.415" y1="2.2225" x2="18.415" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-18.415" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-18.7325" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.0975" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-14.2081" y1="-0.2381" x2="-13.7319" y2="0.2381" layer="51"/>
<rectangle x1="-16.7481" y1="-0.2381" x2="-16.2719" y2="0.2381" layer="51"/>
<rectangle x1="-9.1281" y1="-0.2381" x2="-8.6519" y2="0.2381" layer="51"/>
<rectangle x1="-11.6681" y1="-0.2381" x2="-11.1919" y2="0.2381" layer="51"/>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="-6.5881" y1="-0.2381" x2="-6.1119" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="6.1119" y1="-0.2381" x2="6.5881" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="11.1919" y1="-0.2381" x2="11.6681" y2="0.2381" layer="51"/>
<rectangle x1="8.6519" y1="-0.2381" x2="9.1281" y2="0.2381" layer="51"/>
<rectangle x1="13.7319" y1="-0.2381" x2="14.2081" y2="0.2381" layer="51"/>
<rectangle x1="16.2719" y1="-0.2381" x2="16.7481" y2="0.2381" layer="51"/>
</package>
<package name="70553-14" urn="urn:adsk.eagle:footprint:8078355/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 15 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530014_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="18.8913" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-18.8913" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-18.8913" y1="5.8738" x2="-18.8913" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-18.8913" y1="-5.715" x2="18.8913" y2="-5.715" width="0.254" layer="21"/>
<wire x1="18.8913" y1="-5.715" x2="18.8913" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-15.875" y1="-6.35" x2="-14.605" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-6.35" x2="-15.875" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-7.6835" x2="-15.621" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-14.605" y1="-6.35" x2="-14.605" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-7.6835" x2="-14.859" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-14.859" y1="-7.9375" x2="-15.621" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-13.335" y1="-6.35" x2="-12.065" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-6.35" x2="-13.335" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-7.6835" x2="-13.081" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-12.065" y1="-6.35" x2="-12.065" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-7.6835" x2="-12.319" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-12.319" y1="-7.9375" x2="-13.081" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-6.35" x2="-10.795" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-6.35" x2="-10.795" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-7.6835" x2="-10.541" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-9.525" y1="-6.35" x2="-9.525" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-7.6835" x2="-9.779" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-9.779" y1="-7.9375" x2="-10.541" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-6.35" x2="-8.255" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.35" x2="-8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-7.6835" x2="-8.001" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-6.985" y1="-6.35" x2="-6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-7.6835" x2="-7.239" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-7.239" y1="-7.9375" x2="-8.001" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.35" x2="-5.715" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-7.6835" x2="-5.461" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-7.6835" x2="-4.699" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-7.9375" x2="-5.461" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-3.175" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-2.921" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-2.159" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-7.9375" x2="-2.921" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.381" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.381" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-7.9375" x2="-0.381" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="2.159" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="2.921" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-7.9375" x2="2.159" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.445" y2="-6.35" width="0.127" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="4.445" y1="-7.6835" x2="4.699" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="5.715" y1="-6.35" x2="5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="5.715" y1="-7.6835" x2="5.461" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="5.461" y1="-7.9375" x2="4.699" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="6.985" y2="-6.35" width="0.127" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="6.985" y1="-7.6835" x2="7.239" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="8.255" y1="-6.35" x2="8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="8.255" y1="-7.6835" x2="8.001" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="8.001" y1="-7.9375" x2="7.239" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="15.875" y1="-6.35" x2="17.145" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-18.0975" y1="-5.715" x2="-18.0975" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-6.35" x2="-17.145" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-7.6835" x2="-17.399" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-17.399" y1="-7.9375" x2="-18.0975" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.35" x2="17.145" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="17.145" y1="-7.6835" x2="17.399" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="17.399" y1="-7.9375" x2="18.0975" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="18.0975" y1="-7.9375" x2="18.0975" y2="-6.35" width="0.254" layer="51"/>
<wire x1="18.0975" y1="-6.35" x2="18.0975" y2="-5.715" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.35" x2="18.0975" y2="-6.35" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.35" x2="9.525" y2="-6.35" width="0.127" layer="51"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.35" x2="9.525" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="9.525" y1="-7.6835" x2="9.779" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="10.795" y1="-6.35" x2="10.795" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="10.795" y1="-7.6835" x2="10.541" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="10.541" y1="-7.9375" x2="9.779" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="13.335" y1="-6.35" x2="14.605" y2="-6.35" width="0.127" layer="51"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.254" layer="51"/>
<wire x1="14.605" y1="-6.35" x2="14.605" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="14.605" y1="-7.6835" x2="14.859" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="15.875" y1="-6.35" x2="15.875" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="15.875" y1="-7.6835" x2="15.621" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="15.621" y1="-7.9375" x2="14.859" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="10.795" y1="-6.35" x2="12.065" y2="-6.35" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.35" x2="12.065" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="12.065" y1="-7.6835" x2="12.319" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="13.335" y1="-6.35" x2="13.335" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="13.335" y1="-7.6835" x2="13.081" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="13.081" y1="-7.9375" x2="12.319" y2="-7.9375" width="0.254" layer="51"/>
<pad name="2" x="-13.97" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-16.51" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-19.3675" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.6375" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-16.8275" y1="-7.62" x2="-16.1925" y2="-6.35" layer="51"/>
<rectangle x1="-14.2875" y1="-7.62" x2="-13.6525" y2="-6.35" layer="51"/>
<rectangle x1="-11.7475" y1="-7.62" x2="-11.1125" y2="-6.35" layer="51"/>
<rectangle x1="-9.2075" y1="-7.62" x2="-8.5725" y2="-6.35" layer="51"/>
<rectangle x1="-6.6675" y1="-7.62" x2="-6.0325" y2="-6.35" layer="51"/>
<rectangle x1="-4.1275" y1="-7.62" x2="-3.4925" y2="-6.35" layer="51"/>
<rectangle x1="-1.5875" y1="-7.62" x2="-0.9525" y2="-6.35" layer="51"/>
<rectangle x1="0.9525" y1="-7.62" x2="1.5875" y2="-6.35" layer="51"/>
<rectangle x1="3.4925" y1="-7.62" x2="4.1275" y2="-6.35" layer="51"/>
<rectangle x1="6.0325" y1="-7.62" x2="6.6675" y2="-6.35" layer="51"/>
<rectangle x1="16.1925" y1="-7.62" x2="16.8275" y2="-6.35" layer="51"/>
<rectangle x1="8.5725" y1="-7.62" x2="9.2075" y2="-6.35" layer="51"/>
<rectangle x1="11.1125" y1="-7.62" x2="11.7475" y2="-6.35" layer="51"/>
<rectangle x1="13.6525" y1="-7.62" x2="14.2875" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-18.415" y="5.8737"/>
<vertex x="-17.9387" y="3.9688"/>
<vertex x="-17.4625" y="5.8737"/>
</polygon>
</package>
<package name="74099-14" urn="urn:adsk.eagle:footprint:8078356/1" library_version="5">
<description>&lt;b&gt;SL™ Wire-to-Board Header, Surface Mount, Single Row, Vertical, 3.05mm Pocket, Shrouded, 14 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530014_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="19.05" y1="-2.8575" x2="19.05" y2="2.8575" width="0.254" layer="21"/>
<wire x1="19.05" y1="2.8575" x2="-19.05" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-19.05" y1="2.8575" x2="-19.05" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="19.05" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-18.415" y1="2.2225" x2="-18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="18.415" y1="2.2225" x2="18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-18.415" y1="2.2225" x2="18.415" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-18.415" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<smd name="5" x="-6.35" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="4" x="-8.89" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="3" x="-11.43" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="2" x="-13.97" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="1" x="-16.51" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="6" x="-3.81" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="7" x="-1.27" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="8" x="1.27" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="9" x="3.81" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="10" x="6.35" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="11" x="8.89" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="12" x="11.43" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="13" x="13.97" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="14" x="16.51" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<text x="-19.685" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-18.0975" y="0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.0975" y="-1.905" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-11.6681" y1="-0.2381" x2="-11.1919" y2="0.2381" layer="51"/>
<rectangle x1="-14.2081" y1="-0.2381" x2="-13.7319" y2="0.2381" layer="51"/>
<rectangle x1="-6.5881" y1="-0.2381" x2="-6.1119" y2="0.2381" layer="51"/>
<rectangle x1="-9.1281" y1="-0.2381" x2="-8.6519" y2="0.2381" layer="51"/>
<rectangle x1="-16.7481" y1="-0.2381" x2="-16.2719" y2="0.2381" layer="51"/>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="6.1119" y1="-0.2381" x2="6.5881" y2="0.2381" layer="51"/>
<rectangle x1="8.6519" y1="-0.2381" x2="9.1281" y2="0.2381" layer="51"/>
<rectangle x1="11.1919" y1="-0.2381" x2="11.6681" y2="0.2381" layer="51"/>
<rectangle x1="13.7319" y1="-0.2381" x2="14.2081" y2="0.2381" layer="51"/>
<rectangle x1="16.2719" y1="-0.2381" x2="16.7481" y2="0.2381" layer="51"/>
</package>
<package name="15-91-14" urn="urn:adsk.eagle:footprint:8078357/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 14 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913144_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="18.8913" y1="5.0801" x2="-18.8913" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-18.8913" y1="-6.35" x2="18.8913" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="5.08" x2="-4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.905" x2="4.1275" y2="5.0801" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-17.78" y1="-6.35" x2="-17.78" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-17.78" y1="-6.985" x2="-17.145" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-6.985" x2="-14.605" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-6.985" x2="-17.145" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-8.3185" x2="-17.399" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-17.399" y1="-8.5725" x2="-17.78" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-6.985" x2="-15.875" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-8.3185" x2="-15.621" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-14.605" y1="-6.985" x2="-14.605" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-8.3185" x2="-14.859" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-14.859" y1="-8.5725" x2="-15.621" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-6.985" x2="-13.335" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-8.3185" x2="-13.081" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-13.335" y1="-6.985" x2="-12.065" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-6.985" x2="-9.525" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-6.985" x2="-12.065" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-8.3185" x2="-12.319" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-12.319" y1="-8.5725" x2="-13.081" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-6.985" x2="-10.795" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-8.3185" x2="-10.541" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-9.525" y1="-6.985" x2="-9.525" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-8.3185" x2="-9.779" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-9.779" y1="-8.5725" x2="-10.541" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.985" x2="-8.255" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-8.3185" x2="-8.001" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-8.255" y1="-6.985" x2="-6.985" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.985" x2="-6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-8.3185" x2="-7.239" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-7.239" y1="-8.5725" x2="-8.001" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-8.3185" x2="-5.461" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-4.445" y1="-6.985" x2="-4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-8.3185" x2="-4.699" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-8.5725" x2="-5.461" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-8.3185" x2="-2.921" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-2.159" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-8.5725" x2="-2.921" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="-0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.381" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.381" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.5725" x2="-0.381" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="2.159" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="3.175" y1="-8.3185" x2="2.921" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-8.5725" x2="2.159" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="4.445" y1="-8.3185" x2="4.699" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="5.715" y1="-6.985" x2="5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="5.715" y1="-8.3185" x2="5.461" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="5.461" y1="-8.5725" x2="4.699" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.985" x2="6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="6.985" y1="-8.3185" x2="7.239" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="17.78" y1="-8.5725" x2="17.78" y2="-6.35" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.985" x2="8.255" y2="-6.985" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.985" x2="10.795" y2="-6.985" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.985" x2="17.78" y2="-6.985" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.985" x2="8.255" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="8.255" y1="-8.3185" x2="8.001" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="8.001" y1="-8.5725" x2="7.239" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.985" x2="17.145" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="17.145" y1="-8.3185" x2="17.399" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="17.399" y1="-8.5725" x2="17.78" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-6.985" x2="-15.875" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-6.985" x2="-13.335" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-6.985" x2="-10.795" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-6.985" x2="-8.255" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.985" x2="-5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="6.985" y2="-6.985" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.985" x2="9.525" y2="-6.985" width="0.254" layer="51"/>
<wire x1="10.795" y1="-6.985" x2="12.065" y2="-6.985" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.985" x2="13.335" y2="-6.985" width="0.254" layer="51"/>
<wire x1="13.335" y1="-6.985" x2="14.605" y2="-6.985" width="0.2032" layer="51"/>
<wire x1="14.605" y1="-6.985" x2="15.875" y2="-6.985" width="0.254" layer="51"/>
<wire x1="15.875" y1="-6.985" x2="17.145" y2="-6.985" width="0.2032" layer="51"/>
<wire x1="9.525" y1="-6.985" x2="9.525" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="9.525" y1="-8.3185" x2="9.779" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="9.779" y1="-8.5725" x2="10.541" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="10.541" y1="-8.5725" x2="10.795" y2="-8.3185" width="0.254" layer="51" curve="90"/>
<wire x1="10.795" y1="-8.3185" x2="10.795" y2="-6.985" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.985" x2="12.065" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="12.065" y1="-8.3185" x2="12.319" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="12.319" y1="-8.5725" x2="13.081" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="13.081" y1="-8.5725" x2="13.335" y2="-8.3185" width="0.254" layer="51" curve="90"/>
<wire x1="13.335" y1="-8.3185" x2="13.335" y2="-6.985" width="0.254" layer="51"/>
<wire x1="14.605" y1="-6.985" x2="14.605" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="14.605" y1="-8.3185" x2="14.859" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="14.859" y1="-8.5725" x2="15.621" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="15.621" y1="-8.5725" x2="15.875" y2="-8.3185" width="0.254" layer="51" curve="90"/>
<wire x1="15.875" y1="-8.3185" x2="15.875" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-18.8913" y1="5.0801" x2="-18.8913" y2="2.54" width="0.254" layer="21"/>
<wire x1="-18.8913" y1="-0.9525" x2="-18.8913" y2="-6.35" width="0.254" layer="21"/>
<wire x1="18.8913" y1="-6.35" x2="18.8913" y2="-0.9525" width="0.254" layer="21"/>
<wire x1="18.8913" y1="2.54" x2="18.8913" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-18.8913" y1="2.54" x2="-18.8913" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="18.8913" y1="2.54" x2="18.8913" y2="-0.9525" width="0.254" layer="51"/>
<smd name="1" x="-16.51" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="-13.97" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="3" x="-11.43" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="4" x="-8.89" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="5" x="-6.35" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="6" x="-3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="7" x="-1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="8" x="1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="9" x="3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="10" x="6.35" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="11" x="8.89" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="12" x="11.43" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="13" x="13.97" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="14" x="16.51" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-19.3675" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.6375" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-16.8275" y1="-10.795" x2="-16.1925" y2="-6.985" layer="51"/>
<rectangle x1="-14.2875" y1="-10.795" x2="-13.6525" y2="-6.985" layer="51"/>
<rectangle x1="-11.7475" y1="-10.795" x2="-11.1125" y2="-6.985" layer="51"/>
<rectangle x1="-9.2075" y1="-10.795" x2="-8.5725" y2="-6.985" layer="51"/>
<rectangle x1="-6.6675" y1="-10.795" x2="-6.0325" y2="-6.985" layer="51"/>
<rectangle x1="-4.1275" y1="-10.795" x2="-3.4925" y2="-6.985" layer="51"/>
<rectangle x1="-1.5875" y1="-10.795" x2="-0.9525" y2="-6.985" layer="51"/>
<rectangle x1="0.9525" y1="-10.795" x2="1.5875" y2="-6.985" layer="51"/>
<rectangle x1="3.4925" y1="-10.795" x2="4.1275" y2="-6.985" layer="51"/>
<rectangle x1="6.0325" y1="-10.795" x2="6.6675" y2="-6.985" layer="51"/>
<rectangle x1="8.5725" y1="-10.795" x2="9.2075" y2="-6.985" layer="51"/>
<rectangle x1="11.1125" y1="-10.795" x2="11.7475" y2="-6.985" layer="51"/>
<rectangle x1="13.6525" y1="-10.795" x2="14.2875" y2="-6.985" layer="51"/>
<rectangle x1="16.1925" y1="-10.795" x2="16.8275" y2="-6.985" layer="51"/>
<hole x="-17.907" y="0.8382" drill="3.4036"/>
<hole x="17.907" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-18.415" y="5.08"/>
<vertex x="-17.9387" y="3.1751"/>
<vertex x="-17.4625" y="5.08"/>
</polygon>
</package>
<package name="70543-08" urn="urn:adsk.eagle:footprint:8078330/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 9 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430008_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="11.43" y1="-2.8575" x2="11.43" y2="2.8575" width="0.254" layer="21"/>
<wire x1="11.43" y1="2.8575" x2="-11.43" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-11.43" y1="2.8575" x2="-11.43" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="11.43" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-10.795" y1="2.2225" x2="-10.795" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="10.795" y1="2.2225" x2="10.795" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-10.795" y1="2.2225" x2="10.795" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-10.795" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="10.795" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.1125" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.4775" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-6.5881" y1="-0.2381" x2="-6.1119" y2="0.2381" layer="51"/>
<rectangle x1="-9.1281" y1="-0.2381" x2="-8.6519" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="8.6519" y1="-0.2381" x2="9.1281" y2="0.2381" layer="51"/>
<rectangle x1="6.1119" y1="-0.2381" x2="6.5881" y2="0.2381" layer="51"/>
</package>
<package name="70553-08" urn="urn:adsk.eagle:footprint:8078331/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 9 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530008_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="11.2713" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-11.2713" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-11.2713" y1="5.8738" x2="-11.2713" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-11.2713" y1="-5.715" x2="11.2713" y2="-5.715" width="0.254" layer="21"/>
<wire x1="11.2713" y1="-5.715" x2="11.2713" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.255" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.35" x2="-8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-7.6835" x2="-8.001" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-6.985" y1="-6.35" x2="-6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-7.6835" x2="-7.239" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-7.239" y1="-7.9375" x2="-8.001" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.35" x2="-5.715" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-7.6835" x2="-5.461" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-7.6835" x2="-4.699" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-7.9375" x2="-5.461" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-3.175" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-2.921" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-2.159" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-7.9375" x2="-2.921" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.381" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.381" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-7.9375" x2="-0.381" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="2.159" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="2.921" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-7.9375" x2="2.159" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.445" y2="-6.35" width="0.127" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="4.445" y1="-7.6835" x2="4.699" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="5.715" y1="-6.35" x2="5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="5.715" y1="-7.6835" x2="5.461" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="5.461" y1="-7.9375" x2="4.699" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="6.985" y2="-6.35" width="0.127" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="6.985" y1="-7.6835" x2="7.239" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="8.255" y1="-6.35" x2="8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="8.255" y1="-7.6835" x2="8.001" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="8.001" y1="-7.9375" x2="7.239" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.35" x2="9.525" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-10.4775" y1="-5.715" x2="-10.4775" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-6.35" x2="-9.525" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-7.6835" x2="-9.779" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-9.779" y1="-7.9375" x2="-10.4775" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.35" x2="9.525" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="9.525" y1="-7.6835" x2="9.779" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="9.779" y1="-7.9375" x2="10.4775" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="10.4775" y1="-7.9375" x2="10.4775" y2="-6.35" width="0.254" layer="51"/>
<wire x1="10.4775" y1="-6.35" x2="10.4775" y2="-5.715" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.35" x2="10.4775" y2="-6.35" width="0.254" layer="51"/>
<pad name="2" x="-6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-11.7475" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.0175" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.2075" y1="-7.62" x2="-8.5725" y2="-6.35" layer="51"/>
<rectangle x1="-6.6675" y1="-7.62" x2="-6.0325" y2="-6.35" layer="51"/>
<rectangle x1="-4.1275" y1="-7.62" x2="-3.4925" y2="-6.35" layer="51"/>
<rectangle x1="-1.5875" y1="-7.62" x2="-0.9525" y2="-6.35" layer="51"/>
<rectangle x1="0.9525" y1="-7.62" x2="1.5875" y2="-6.35" layer="51"/>
<rectangle x1="3.4925" y1="-7.62" x2="4.1275" y2="-6.35" layer="51"/>
<rectangle x1="6.0325" y1="-7.62" x2="6.6675" y2="-6.35" layer="51"/>
<rectangle x1="8.5725" y1="-7.62" x2="9.2075" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-10.795" y="5.8737"/>
<vertex x="-10.3187" y="3.9688"/>
<vertex x="-9.8425" y="5.8737"/>
</polygon>
</package>
<package name="74099-08" urn="urn:adsk.eagle:footprint:8078332/1" library_version="5">
<description>&lt;b&gt;SL™ Wire-to-Board Header, Surface Mount, Single Row, Vertical, 3.05mm Pocket, Shrouded, 8 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530008_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="11.43" y1="-2.8575" x2="11.43" y2="2.8575" width="0.254" layer="21"/>
<wire x1="11.43" y1="2.8575" x2="-11.43" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-11.43" y1="2.8575" x2="-11.43" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="11.43" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-10.795" y1="2.2225" x2="-10.795" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="10.795" y1="2.2225" x2="10.795" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-10.795" y1="2.2225" x2="10.795" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-10.795" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="10.795" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<smd name="5" x="1.27" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="4" x="-1.27" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="3" x="-3.81" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="2" x="-6.35" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="1" x="-8.89" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="6" x="3.81" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="7" x="6.35" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="8" x="8.89" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<text x="-12.065" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.4775" y="0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.4775" y="-1.905" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="-6.5881" y1="-0.2381" x2="-6.1119" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="-9.1281" y1="-0.2381" x2="-8.6519" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="6.1119" y1="-0.2381" x2="6.5881" y2="0.2381" layer="51"/>
<rectangle x1="8.6519" y1="-0.2381" x2="9.1281" y2="0.2381" layer="51"/>
</package>
<package name="15-91-08" urn="urn:adsk.eagle:footprint:8078333/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 8 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913084_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="11.2713" y1="5.08" x2="-11.2713" y2="5.08" width="0.254" layer="21"/>
<wire x1="-11.2713" y1="5.08" x2="-11.2713" y2="2.54" width="0.254" layer="21"/>
<wire x1="-11.2713" y1="-0.9525" x2="-11.2713" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-11.2713" y1="-6.35" x2="11.2713" y2="-6.35" width="0.254" layer="21"/>
<wire x1="11.2713" y1="-6.35" x2="11.2713" y2="-0.9525" width="0.254" layer="21"/>
<wire x1="11.2713" y1="2.54" x2="11.2713" y2="5.08" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="5.0799" x2="-4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.905" x2="4.1275" y2="5.08" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-10.16" y1="-6.35" x2="-10.16" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-10.16" y1="-6.985" x2="-9.525" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.985" x2="-6.985" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-6.985" x2="-9.525" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-8.3185" x2="-9.779" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-9.779" y1="-8.5725" x2="-10.16" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.985" x2="-8.255" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-8.3185" x2="-8.001" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-6.985" y1="-6.985" x2="-6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-8.3185" x2="-7.239" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-7.239" y1="-8.5725" x2="-8.001" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-8.3185" x2="-5.461" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-5.715" y1="-6.985" x2="-4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-8.3185" x2="-4.699" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-8.5725" x2="-5.461" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-8.3185" x2="-2.921" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-2.159" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-8.5725" x2="-2.921" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="-0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.381" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.381" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.5725" x2="-0.381" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="2.159" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="3.175" y1="-6.985" x2="3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="3.175" y1="-8.3185" x2="2.921" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-8.5725" x2="2.159" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="4.445" y1="-8.3185" x2="4.699" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="10.16" y1="-8.5725" x2="10.16" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.985" x2="8.255" y2="-6.985" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.985" x2="10.16" y2="-6.985" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="5.715" y1="-8.3185" x2="5.461" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="5.461" y1="-8.5725" x2="4.699" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.985" x2="6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="6.985" y1="-8.3185" x2="7.239" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="8.255" y1="-6.985" x2="8.255" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="8.255" y1="-8.3185" x2="8.001" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="8.001" y1="-8.5725" x2="7.239" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.985" x2="9.525" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="9.525" y1="-8.3185" x2="9.779" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="9.779" y1="-8.5725" x2="10.16" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-11.2713" y1="2.54" x2="-11.2713" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="11.2713" y1="2.54" x2="11.2713" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-6.985" x2="-8.255" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.985" x2="-5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="6.985" y2="-6.985" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.985" x2="9.525" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-8.89" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="-6.35" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="3" x="-3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="4" x="-1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="5" x="1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="6" x="3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="7" x="6.35" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="8" x="8.89" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-11.7475" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.0175" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.2075" y1="-10.795" x2="-8.5725" y2="-6.985" layer="51"/>
<rectangle x1="-6.6675" y1="-10.795" x2="-6.0325" y2="-6.985" layer="51"/>
<rectangle x1="-4.1275" y1="-10.795" x2="-3.4925" y2="-6.985" layer="51"/>
<rectangle x1="-1.5875" y1="-10.795" x2="-0.9525" y2="-6.985" layer="51"/>
<rectangle x1="0.9525" y1="-10.795" x2="1.5875" y2="-6.985" layer="51"/>
<rectangle x1="3.4925" y1="-10.795" x2="4.1275" y2="-6.985" layer="51"/>
<rectangle x1="6.0325" y1="-10.795" x2="6.6675" y2="-6.985" layer="51"/>
<rectangle x1="8.5725" y1="-10.795" x2="9.2075" y2="-6.985" layer="51"/>
<hole x="-10.287" y="0.8382" drill="3.4036"/>
<hole x="10.287" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-10.795" y="5.08"/>
<vertex x="-10.3187" y="3.3339"/>
<vertex x="-9.8425" y="5.08"/>
</polygon>
</package>
<package name="70543-04" urn="urn:adsk.eagle:footprint:8078314/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 5 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430004_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="6.35" y1="-2.8575" x2="6.35" y2="2.8575" width="0.254" layer="21"/>
<wire x1="6.35" y1="2.8575" x2="-6.35" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-6.35" y1="2.8575" x2="-6.35" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="6.35" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-5.715" y1="2.2225" x2="-5.715" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="5.715" y1="2.2225" x2="5.715" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.2225" x2="5.715" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="5.715" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.0325" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.3975" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
</package>
<package name="70553-04" urn="urn:adsk.eagle:footprint:8078315/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 5 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530004_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="6.1913" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-6.1913" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-6.1913" y1="5.8738" x2="-6.1913" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-6.1913" y1="-5.715" x2="6.1913" y2="-5.715" width="0.254" layer="21"/>
<wire x1="6.1913" y1="-5.715" x2="6.1913" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.3975" y1="-6.35" x2="-3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-2.921" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-2.159" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-7.9375" x2="-2.921" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.381" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.381" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-7.9375" x2="-0.381" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="2.159" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="2.921" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-7.9375" x2="2.159" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.445" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-5.3975" y1="-5.715" x2="-5.3975" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-5.3975" y1="-6.35" x2="-5.3975" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-7.6835" x2="-4.699" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-7.9375" x2="-5.3975" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="4.445" y1="-7.6835" x2="4.699" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="4.699" y1="-7.9375" x2="5.3975" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="5.3975" y1="-7.9375" x2="5.3975" y2="-6.35" width="0.254" layer="51"/>
<wire x1="5.3975" y1="-6.35" x2="5.3975" y2="-5.715" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="5.3975" y2="-6.35" width="0.254" layer="51"/>
<pad name="2" x="-1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-6.6675" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.9375" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.1275" y1="-7.62" x2="-3.4925" y2="-6.35" layer="51"/>
<rectangle x1="-1.5875" y1="-7.62" x2="-0.9525" y2="-6.35" layer="51"/>
<rectangle x1="0.9525" y1="-7.62" x2="1.5875" y2="-6.35" layer="51"/>
<rectangle x1="3.4925" y1="-7.62" x2="4.1275" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-5.715" y="5.8737"/>
<vertex x="-5.2387" y="3.9688"/>
<vertex x="-4.7625" y="5.8737"/>
</polygon>
</package>
<package name="74099-04" urn="urn:adsk.eagle:footprint:8078316/1" library_version="5">
<description>&lt;b&gt;SL™ Wire-to-Board Header, Surface Mount, Single Row, Vertical, 3.05mm Pocket, Shrouded, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530004_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="6.35" y1="-2.8575" x2="6.35" y2="2.8575" width="0.254" layer="21"/>
<wire x1="6.35" y1="2.8575" x2="-6.35" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-6.35" y1="2.8575" x2="-6.35" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="6.35" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-5.715" y1="2.2225" x2="-5.715" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="5.715" y1="2.2225" x2="5.715" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.2225" x2="5.715" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="5.715" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<smd name="4" x="3.81" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="3" x="1.27" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="2" x="-1.27" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="1" x="-3.81" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<text x="-6.985" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.3975" y="0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.3975" y="-1.905" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
</package>
<package name="15-91-04" urn="urn:adsk.eagle:footprint:8078317/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913044_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="6.1913" y1="5.08" x2="-6.1913" y2="5.08" width="0.254" layer="21"/>
<wire x1="-6.1913" y1="5.08" x2="-6.1913" y2="2.54" width="0.254" layer="21"/>
<wire x1="-6.1913" y1="-0.9525" x2="-6.1913" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-6.1913" y1="-6.35" x2="6.1913" y2="-6.35" width="0.254" layer="21"/>
<wire x1="6.1913" y1="-6.35" x2="6.1913" y2="-0.9525" width="0.254" layer="21"/>
<wire x1="6.1913" y1="2.54" x2="6.1913" y2="5.08" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="5.0799" x2="-4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.905" x2="4.1275" y2="5.08" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-6.35" x2="-5.08" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-6.985" x2="-4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-8.3185" x2="-4.699" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-8.5725" x2="-5.08" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-8.3185" x2="-2.921" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-2.159" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-8.5725" x2="-2.921" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="-0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.381" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="5.08" y1="-8.5725" x2="5.08" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="5.08" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.381" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.5725" x2="-0.381" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="2.159" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="3.175" y1="-6.985" x2="3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="3.175" y1="-8.3185" x2="2.921" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-8.5725" x2="2.159" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="4.445" y1="-8.3185" x2="4.699" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="4.699" y1="-8.5725" x2="5.08" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-6.1913" y1="2.54" x2="-6.1913" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="6.1913" y1="2.54" x2="6.1913" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="4.445" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="4" x="3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-6.6675" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.9375" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.1275" y1="-10.795" x2="-3.4925" y2="-6.985" layer="51"/>
<rectangle x1="-1.5875" y1="-10.795" x2="-0.9525" y2="-6.985" layer="51"/>
<rectangle x1="0.9525" y1="-10.795" x2="1.5875" y2="-6.985" layer="51"/>
<rectangle x1="3.4925" y1="-10.795" x2="4.1275" y2="-6.985" layer="51"/>
<hole x="-5.207" y="0.8382" drill="3.4036"/>
<hole x="5.207" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-5.715" y="5.08"/>
<vertex x="-5.2387" y="3.1751"/>
<vertex x="-4.7625" y="5.08"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="70543-14" urn="urn:adsk.eagle:package:8078732/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 15 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430014_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70543-14"/>
</packageinstances>
</package3d>
<package3d name="70553-14" urn="urn:adsk.eagle:package:8078741/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 15 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530014_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70553-14"/>
</packageinstances>
</package3d>
<package3d name="74099-14" urn="urn:adsk.eagle:package:8078742/1" type="box" library_version="5">
<description>&lt;b&gt;SL™ Wire-to-Board Header, Surface Mount, Single Row, Vertical, 3.05mm Pocket, Shrouded, 14 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530014_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="74099-14"/>
</packageinstances>
</package3d>
<package3d name="15-91-14" urn="urn:adsk.eagle:package:8078743/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 14 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913144_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="15-91-14"/>
</packageinstances>
</package3d>
<package3d name="70543-08" urn="urn:adsk.eagle:package:8078704/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 9 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430008_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70543-08"/>
</packageinstances>
</package3d>
<package3d name="70553-08" urn="urn:adsk.eagle:package:8078705/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 9 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530008_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70553-08"/>
</packageinstances>
</package3d>
<package3d name="74099-08" urn="urn:adsk.eagle:package:8078706/1" type="box" library_version="5">
<description>&lt;b&gt;SL™ Wire-to-Board Header, Surface Mount, Single Row, Vertical, 3.05mm Pocket, Shrouded, 8 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530008_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="74099-08"/>
</packageinstances>
</package3d>
<package3d name="15-91-08" urn="urn:adsk.eagle:package:8078707/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 8 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913084_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="15-91-08"/>
</packageinstances>
</package3d>
<package3d name="70543-04" urn="urn:adsk.eagle:package:8078688/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 5 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430004_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70543-04"/>
</packageinstances>
</package3d>
<package3d name="70553-04" urn="urn:adsk.eagle:package:8078689/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 5 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530004_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70553-04"/>
</packageinstances>
</package3d>
<package3d name="74099-04" urn="urn:adsk.eagle:package:8078690/1" type="box" library_version="5">
<description>&lt;b&gt;SL™ Wire-to-Board Header, Surface Mount, Single Row, Vertical, 3.05mm Pocket, Shrouded, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530004_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="74099-04"/>
</packageinstances>
</package3d>
<package3d name="15-91-04" urn="urn:adsk.eagle:package:8078691/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913044_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="15-91-04"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-GRID-14" urn="urn:adsk.eagle:component:8079018/3" prefix="X" library_version="5">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="2.54" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="2.54" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="2.54" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="2.54" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="2.54" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="2.54" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="2.54" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="2.54" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="2.54" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="2.54" y="-33.02" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-14">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078732/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-14">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078741/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-74099" package="74099-14">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078742/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-91" package="15-91-14">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078743/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-GRID-08" urn="urn:adsk.eagle:component:8079009/3" prefix="X" library_version="5">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="2.54" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="2.54" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="2.54" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="2.54" y="-17.78" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-08">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078704/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-08">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078705/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-74099" package="74099-08">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078706/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-91" package="15-91-08">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078707/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-GRID-04" urn="urn:adsk.eagle:component:8079003/3" prefix="X" library_version="5">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="2.54" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078688/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078689/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-74099" package="74099-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078690/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-91" package="15-91-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
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
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-14" device="-70543" package3d_urn="urn:adsk.eagle:package:8078732/1"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-14" device="-70543" package3d_urn="urn:adsk.eagle:package:8078732/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-08" device="-70543" package3d_urn="urn:adsk.eagle:package:8078704/1"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-04" device="-70543" package3d_urn="urn:adsk.eagle:package:8078688/1"/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-04" device="-70543" package3d_urn="urn:adsk.eagle:package:8078688/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="10.16" y="68.58" smashed="yes">
<attribute name="NAME" x="12.7" y="67.818" size="1.524" layer="95"/>
<attribute name="VALUE" x="9.398" y="69.977" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="10.16" y="66.04" smashed="yes">
<attribute name="NAME" x="12.7" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="10.16" y="63.5" smashed="yes">
<attribute name="NAME" x="12.7" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="10.16" y="60.96" smashed="yes">
<attribute name="NAME" x="12.7" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="10.16" y="58.42" smashed="yes">
<attribute name="NAME" x="12.7" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="10.16" y="55.88" smashed="yes">
<attribute name="NAME" x="12.7" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="10.16" y="53.34" smashed="yes">
<attribute name="NAME" x="12.7" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="10.16" y="50.8" smashed="yes">
<attribute name="NAME" x="12.7" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="10.16" y="48.26" smashed="yes">
<attribute name="NAME" x="12.7" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="10.16" y="45.72" smashed="yes">
<attribute name="NAME" x="12.7" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-11" x="10.16" y="43.18" smashed="yes">
<attribute name="NAME" x="12.7" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-12" x="10.16" y="40.64" smashed="yes">
<attribute name="NAME" x="12.7" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-13" x="10.16" y="38.1" smashed="yes">
<attribute name="NAME" x="12.7" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-14" x="10.16" y="35.56" smashed="yes">
<attribute name="NAME" x="12.7" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-1" x="48.26" y="68.58" smashed="yes">
<attribute name="NAME" x="50.8" y="67.818" size="1.524" layer="95"/>
<attribute name="VALUE" x="47.498" y="69.977" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="48.26" y="66.04" smashed="yes">
<attribute name="NAME" x="50.8" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="48.26" y="63.5" smashed="yes">
<attribute name="NAME" x="50.8" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="48.26" y="60.96" smashed="yes">
<attribute name="NAME" x="50.8" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="48.26" y="58.42" smashed="yes">
<attribute name="NAME" x="50.8" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="48.26" y="55.88" smashed="yes">
<attribute name="NAME" x="50.8" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-7" x="48.26" y="53.34" smashed="yes">
<attribute name="NAME" x="50.8" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-8" x="48.26" y="50.8" smashed="yes">
<attribute name="NAME" x="50.8" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-9" x="48.26" y="48.26" smashed="yes">
<attribute name="NAME" x="50.8" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-10" x="48.26" y="45.72" smashed="yes">
<attribute name="NAME" x="50.8" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-11" x="48.26" y="43.18" smashed="yes">
<attribute name="NAME" x="50.8" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-12" x="48.26" y="40.64" smashed="yes">
<attribute name="NAME" x="50.8" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-13" x="48.26" y="38.1" smashed="yes">
<attribute name="NAME" x="50.8" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-14" x="48.26" y="35.56" smashed="yes">
<attribute name="NAME" x="50.8" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="81.28" y="63.5" smashed="yes">
<attribute name="NAME" x="83.82" y="62.738" size="1.524" layer="95"/>
<attribute name="VALUE" x="80.518" y="64.897" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="81.28" y="60.96" smashed="yes">
<attribute name="NAME" x="83.82" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="81.28" y="58.42" smashed="yes">
<attribute name="NAME" x="83.82" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="81.28" y="55.88" smashed="yes">
<attribute name="NAME" x="83.82" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-5" x="81.28" y="53.34" smashed="yes">
<attribute name="NAME" x="83.82" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-6" x="81.28" y="50.8" smashed="yes">
<attribute name="NAME" x="83.82" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-7" x="81.28" y="48.26" smashed="yes">
<attribute name="NAME" x="83.82" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-8" x="81.28" y="45.72" smashed="yes">
<attribute name="NAME" x="83.82" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-1" x="116.84" y="63.5" smashed="yes">
<attribute name="NAME" x="119.38" y="62.738" size="1.524" layer="95"/>
<attribute name="VALUE" x="116.078" y="64.897" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-2" x="116.84" y="60.96" smashed="yes">
<attribute name="NAME" x="119.38" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-3" x="116.84" y="58.42" smashed="yes">
<attribute name="NAME" x="119.38" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-4" x="116.84" y="55.88" smashed="yes">
<attribute name="NAME" x="119.38" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-1" x="142.24" y="63.5" smashed="yes">
<attribute name="NAME" x="144.78" y="62.738" size="1.524" layer="95"/>
<attribute name="VALUE" x="141.478" y="64.897" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="-2" x="142.24" y="60.96" smashed="yes">
<attribute name="NAME" x="144.78" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-3" x="142.24" y="58.42" smashed="yes">
<attribute name="NAME" x="144.78" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-4" x="142.24" y="55.88" smashed="yes">
<attribute name="NAME" x="144.78" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-5.08" y="66.04" smashed="yes">
<attribute name="VALUE" x="-6.985" y="62.865" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="109.22" y="35.56" smashed="yes">
<attribute name="VALUE" x="107.315" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="134.62" y="35.56" smashed="yes">
<attribute name="VALUE" x="132.715" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="73.66" y="35.56" smashed="yes">
<attribute name="VALUE" x="71.755" y="32.385" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="45.72" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="78.74" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<junction x="78.74" y="63.5"/>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="114.3" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="78.74" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="114.3" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="139.7" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-5.08" y1="68.58" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="78.74" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="114.3" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="114.3" y="58.42"/>
<pinref part="X2" gate="-8" pin="S"/>
<wire x1="45.72" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="78.74" y="58.42"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X5" gate="-4" pin="S"/>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="139.7" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="114.3" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="114.3" y="55.88"/>
<pinref part="X2" gate="-9" pin="S"/>
<wire x1="45.72" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="78.74" y="55.88"/>
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
