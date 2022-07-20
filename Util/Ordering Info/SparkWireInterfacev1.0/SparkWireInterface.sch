<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ADVANCEDPBTLIB" urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ">
<packages>
<package name="SOP254P962X315-4N" library_version="245">
<description>&lt;b&gt;AQY212GHAX&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.3" y="1.27" dx="1.9" dy="0.75" layer="1"/>
<smd name="2" x="-4.3" y="-1.27" dx="1.9" dy="0.75" layer="1"/>
<smd name="3" x="4.3" y="-1.27" dx="1.9" dy="0.75" layer="1"/>
<smd name="4" x="4.3" y="1.27" dx="1.9" dy="0.75" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.5" y1="2.665" x2="5.5" y2="2.665" width="0.05" layer="51"/>
<wire x1="5.5" y1="2.665" x2="5.5" y2="-2.665" width="0.05" layer="51"/>
<wire x1="5.5" y1="-2.665" x2="-5.5" y2="-2.665" width="0.05" layer="51"/>
<wire x1="-5.5" y1="-2.665" x2="-5.5" y2="2.665" width="0.05" layer="51"/>
<wire x1="-3.2" y1="2.39" x2="3.2" y2="2.39" width="0.1" layer="51"/>
<wire x1="3.2" y1="2.39" x2="3.2" y2="-2.39" width="0.1" layer="51"/>
<wire x1="3.2" y1="-2.39" x2="-3.2" y2="-2.39" width="0.1" layer="51"/>
<wire x1="-3.2" y1="-2.39" x2="-3.2" y2="2.39" width="0.1" layer="51"/>
<wire x1="-3.2" y1="-0.15" x2="-0.66" y2="2.39" width="0.1" layer="51"/>
<wire x1="-3" y1="2.39" x2="3" y2="2.39" width="0.2" layer="21"/>
<wire x1="3" y1="2.39" x2="3" y2="-2.39" width="0.2" layer="21"/>
<wire x1="3" y1="-2.39" x2="-3" y2="-2.39" width="0.2" layer="21"/>
<wire x1="-3" y1="-2.39" x2="-3" y2="2.39" width="0.2" layer="21"/>
<wire x1="-5.25" y1="1.995" x2="-3.35" y2="1.995" width="0.2" layer="21"/>
</package>
<package name="CUI_TB001-500-07BE" library_version="245">
<wire x1="-2.5" y1="-4" x2="-2.5" y2="5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="5" x2="32.5" y2="5" width="0.127" layer="51"/>
<wire x1="32.5" y1="5" x2="32.5" y2="-4" width="0.127" layer="51"/>
<wire x1="32.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-4" x2="-2.5" y2="5" width="0.127" layer="21"/>
<wire x1="32.5" y1="5" x2="32.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="5" x2="32.5" y2="5" width="0.127" layer="21"/>
<wire x1="32.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.75" y1="5.25" x2="32.75" y2="5.25" width="0.05" layer="39"/>
<wire x1="32.75" y1="-4.25" x2="-2.75" y2="-4.25" width="0.05" layer="39"/>
<wire x1="-2.75" y1="-4.25" x2="-2.75" y2="5.25" width="0.05" layer="39"/>
<wire x1="32.75" y1="5.25" x2="32.75" y2="-4.25" width="0.05" layer="39"/>
<text x="-3.5" y="6" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
<circle x="0" y="-5" radius="0.1" width="0.2" layer="21"/>
<circle x="0" y="-5" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3"/>
<pad name="3" x="10" y="0" drill="1.3"/>
<pad name="4" x="15" y="0" drill="1.3"/>
<pad name="5" x="20" y="0" drill="1.3"/>
<pad name="6" x="25" y="0" drill="1.3"/>
<pad name="7" x="30" y="0" drill="1.3"/>
</package>
<package name="SOT-223_ONS" library_version="245">
<smd name="1" x="-2.4" y="-2.7559" dx="0.889" dy="2.4892" layer="1"/>
<smd name="2" x="0" y="-2.7559" dx="0.889" dy="2.4892" layer="1"/>
<smd name="3" x="2.4" y="-2.7559" dx="0.889" dy="2.4892" layer="1"/>
<smd name="4" x="0" y="2.7559" dx="3.2004" dy="2.4892" layer="1"/>
<wire x1="-1.9809" y1="-1.8542" x2="-2.8191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.8191" y1="-1.8542" x2="-2.8191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-2.8191" y1="-3.6449" x2="-1.9809" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-1.9809" y1="-3.6449" x2="-1.9809" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="0.4191" y1="-1.8542" x2="-0.4191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.4191" y1="-1.8542" x2="-0.4191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-0.4191" y1="-3.6449" x2="0.4191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="0.4191" y1="-3.6449" x2="0.4191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.8191" y1="-1.8542" x2="1.9809" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="1.9809" y1="-1.8542" x2="1.9809" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="1.9809" y1="-3.6449" x2="2.8191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="2.8191" y1="-3.6449" x2="2.8191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="1.8542" x2="1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="1.8542" x2="1.5748" y2="3.6449" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="3.6449" x2="-1.5748" y2="3.6449" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="3.6449" x2="-1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-1.8542" x2="3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-1.8542" x2="3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="1.8542" x2="-3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-1.6002" x2="-3.2258" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="-3.2258" y1="-1.6002" x2="-2.9718" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="5.6388" y1="3.6449" x2="7.5438" y2="3.6449" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.6449" x2="7.5438" y2="-3.6449" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="3.6449" x2="7.1628" y2="-3.6449" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="3.6449" x2="7.0358" y2="3.3909" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="3.6449" x2="7.2898" y2="3.3909" width="0.1524" layer="47"/>
<wire x1="7.0358" y1="3.3909" x2="7.2898" y2="3.3909" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="-3.6449" x2="7.0358" y2="-3.3909" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="-3.6449" x2="7.2898" y2="-3.3909" width="0.1524" layer="47"/>
<wire x1="7.0358" y1="-3.3909" x2="7.2898" y2="-3.3909" width="0.1524" layer="47"/>
<wire x1="0" y1="3.6449" x2="5.6388" y2="3.6449" width="0.1524" layer="47"/>
<wire x1="0" y1="1.8669" x2="5.6388" y2="1.8669" width="0.1524" layer="47"/>
<wire x1="5.2578" y1="3.6449" x2="5.2578" y2="4.9149" width="0.1524" layer="47"/>
<wire x1="5.2578" y1="1.8669" x2="5.2578" y2="0.5969" width="0.1524" layer="47"/>
<wire x1="5.2578" y1="3.6449" x2="5.1308" y2="3.8989" width="0.1524" layer="47"/>
<wire x1="5.2578" y1="3.6449" x2="5.3848" y2="3.8989" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="3.8989" x2="5.3848" y2="3.8989" width="0.1524" layer="47"/>
<wire x1="5.2578" y1="1.8669" x2="5.1308" y2="1.6129" width="0.1524" layer="47"/>
<wire x1="5.2578" y1="1.8669" x2="5.3848" y2="1.6129" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="1.6129" x2="5.3848" y2="1.6129" width="0.1524" layer="47"/>
<wire x1="-2.4" y1="-3.6449" x2="-2.4" y2="-7.8359" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.6449" x2="0" y2="-7.8359" width="0.1524" layer="47"/>
<wire x1="-2.4" y1="-7.4549" x2="-3.67" y2="-7.4549" width="0.1524" layer="47"/>
<wire x1="0" y1="-7.4549" x2="1.27" y2="-7.4549" width="0.1524" layer="47"/>
<wire x1="-2.4" y1="-7.4549" x2="-2.654" y2="-7.3279" width="0.1524" layer="47"/>
<wire x1="-2.4" y1="-7.4549" x2="-2.654" y2="-7.5819" width="0.1524" layer="47"/>
<wire x1="-2.654" y1="-7.3279" x2="-2.654" y2="-7.5819" width="0.1524" layer="47"/>
<wire x1="0" y1="-7.4549" x2="0.254" y2="-7.3279" width="0.1524" layer="47"/>
<wire x1="0" y1="-7.4549" x2="0.254" y2="-7.5819" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-7.3279" x2="0.254" y2="-7.5819" width="0.1524" layer="47"/>
<wire x1="-2.8191" y1="-3.6449" x2="-2.8191" y2="-5.2959" width="0.1524" layer="47"/>
<wire x1="-1.9809" y1="-3.6449" x2="-1.9809" y2="-5.2959" width="0.1524" layer="47"/>
<wire x1="-2.8191" y1="-4.9149" x2="-4.0891" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-1.9809" y1="-4.9149" x2="-0.7109" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.8191" y1="-4.9149" x2="-3.0731" y2="-4.7879" width="0.1524" layer="47"/>
<wire x1="-2.8191" y1="-4.9149" x2="-3.0731" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-3.0731" y1="-4.7879" x2="-3.0731" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-1.9809" y1="-4.9149" x2="-1.7269" y2="-4.7879" width="0.1524" layer="47"/>
<wire x1="-1.9809" y1="-4.9149" x2="-1.7269" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-1.7269" y1="-4.7879" x2="-1.7269" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="6.5659" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.8542" x2="3.3528" y2="6.5659" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="6.1849" x2="3.3528" y2="6.1849" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="6.1849" x2="-3.0988" y2="6.3119" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="6.1849" x2="-3.0988" y2="6.0579" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.3119" x2="-3.0988" y2="6.0579" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="6.1849" x2="3.0988" y2="6.3119" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="6.1849" x2="3.0988" y2="6.0579" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.3119" x2="3.0988" y2="6.0579" width="0.1524" layer="47"/>
<wire x1="0" y1="1.8542" x2="-6.2738" y2="1.8542" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.8542" x2="-6.2738" y2="-1.8542" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="1.8542" x2="-5.8928" y2="3.1242" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="-1.8542" x2="-5.8928" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="1.8542" x2="-6.0198" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="1.8542" x2="-5.7658" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="-6.0198" y1="2.1082" x2="-5.7658" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="-1.8542" x2="-6.0198" y2="-2.1082" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="-1.8542" x2="-5.7658" y2="-2.1082" width="0.1524" layer="47"/>
<wire x1="-6.0198" y1="-2.1082" x2="-5.7658" y2="-2.1082" width="0.1524" layer="47"/>
<text x="-15.5934" y="-11.6205" size="1.27" layer="47" ratio="6">Default Pin Padstyle: r89_249</text>
<text x="-14.8136" y="-12.8905" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8136" y="-14.1605" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: b229_152h76</text>
<text x="7.6708" y="-0.3175" size="0.635" layer="47" ratio="4">0.287in/7.29mm</text>
<text x="5.7658" y="2.4384" size="0.635" layer="47" ratio="4">0.07in/1.778mm</text>
<text x="-4.6661" y="-8.5979" size="0.635" layer="47" ratio="4">0.094in/2.4mm</text>
<text x="-6.4424" y="-6.0579" size="0.635" layer="47" ratio="4">0.033in/0.838mm</text>
<text x="-4.0424" y="6.6929" size="0.635" layer="47" ratio="4">0.264in/6.706mm</text>
<text x="-14.4856" y="-0.3175" size="0.635" layer="47" ratio="4">0.146in/3.708mm</text>
<wire x1="-3.4798" y1="-1.9812" x2="-3.1772" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="-1.9812" x2="3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="1.9812" x2="1.9329" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="1.9812" x2="-3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-1.6228" y1="-1.9812" x2="-0.7772" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="0.7772" y1="-1.9812" x2="1.6228" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.1772" y1="-1.9812" x2="3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-1.9329" y1="1.9812" x2="-3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-3.6449" x2="-4.7498" y2="-3.6449" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.7498" y1="-3.6449" x2="-4.4958" y2="-3.6449" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7288" y="-0.635" size="1.27" layer="21" ratio="6">&gt;Value</text>
<text x="-3.2712" y="4.445" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="J104D2C3VDC.15S" library_version="245">
<pad name="2" x="0" y="0" drill="1" shape="square"/>
<pad name="4" x="7.62" y="0" drill="1" shape="square"/>
<pad name="6" x="12.7" y="0" drill="1" shape="square"/>
<pad name="8" x="17.78" y="0" drill="1" shape="square"/>
<pad name="1" x="0" y="-7.62" drill="1" shape="square"/>
<pad name="3" x="7.62" y="-7.62" drill="1" shape="square"/>
<pad name="5" x="12.7" y="-7.62" drill="1" shape="square"/>
<pad name="7" x="17.78" y="-7.62" drill="1" shape="square"/>
<wire x1="-1.3" y1="1.18" x2="19.07" y2="1.18" width="0.254" layer="21"/>
<wire x1="-1.3" y1="-8.82" x2="19.07" y2="-8.82" width="0.254" layer="21"/>
<wire x1="19.1" y1="1.1" x2="19.1" y2="-8.8" width="0.254" layer="21"/>
<wire x1="-1.4" y1="1.1" x2="-1.4" y2="-8.8" width="0.254" layer="21"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AQY212GHAX-1" library_version="245">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="0" y="0" length="middle"/>
<pin name="K" x="0" y="-2.54" length="middle"/>
<pin name="D2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="D1" x="22.86" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="TB001-500-07BE" library_version="245">
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.58" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="-7.62" length="middle" direction="pas"/>
</symbol>
<symbol name="PZTA06" library_version="245">
<pin name="B" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="E" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="C" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5946" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="14.9552" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="RELAYDPDT" library_version="245">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="7.62" x2="0" y2="1.27" width="0.1524" layer="94" style="shortdash"/>
<pin name="NO1" x="2.54" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="NC1" x="5.08" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="C1" x="2.54" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="NO2" x="7.62" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="NC2" x="10.16" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="C2" x="7.62" y="-5.08" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="1.27" x2="0" y2="-5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="1.27" x2="9.906" y2="1.27" width="0.1524" layer="94" style="shortdash"/>
<pin name="LB" x="-2.54" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="LA" x="-2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-8.89" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="7.62" y1="0" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AQY212GHAX" prefix="U" library_version="245">
<description>&lt;b&gt;PANASONIC - AQY212GHAX - MOSFET Relay, SPST-NO, 1.1 A, Gull Wing, 60 V, 0.7 ohm, 5 kV&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.digikey.in/product-detail/en/panasonic-electric-works/AQY212GHAX/255-6063-1-ND/8549338"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AQY212GHAX-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP254P962X315-4N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="D1" pad="3"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="AQY212GHAX" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/aqy212ghax/panasonic?region=europe" constant="no"/>
<attribute name="DESCRIPTION" value="PANASONIC - AQY212GHAX - MOSFET Relay, SPST-NO, 1.1 A, Gull Wing, 60 V, 0.7 ohm, 5 kV" constant="no"/>
<attribute name="HEIGHT" value="3.15mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AQY212GHAX" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-AQY212GHAX" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/AQY212GHAX?qs=wKtUvITRiamLwz7hthc4Hg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TB001-500-07BE" prefix="J" library_version="245">
<gates>
<gate name="G$1" symbol="TB001-500-07BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_TB001-500-07BE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PZTA06" prefix="U" library_version="245">
<gates>
<gate name="A" symbol="PZTA06" x="0" y="0"/>
</gates>
<devices>
<device name="SOT-223_ONS" package="SOT-223_ONS">
<connects>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="C" pad="2 4"/>
<connect gate="A" pin="E" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="PZTA06TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="PZTA06CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="PZTA06DKR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PZTA06" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="J104D2C3VDC.15S" prefix="K" library_version="245">
<gates>
<gate name="G$1" symbol="RELAYDPDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="J104D2C3VDC.15S">
<connects>
<connect gate="G$1" pin="C1" pad="3"/>
<connect gate="G$1" pin="C2" pad="4"/>
<connect gate="G$1" pin="LA" pad="1"/>
<connect gate="G$1" pin="LB" pad="2"/>
<connect gate="G$1" pin="NC1" pad="5"/>
<connect gate="G$1" pin="NC2" pad="6"/>
<connect gate="G$1" pin="NO1" pad="7"/>
<connect gate="G$1" pin="NO2" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/2">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="2.7686" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.302" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/7" prefix="R">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Diode">
<description>&lt;B&gt;PN Junction, BridgeRectifier, Zener, Schottky, Switching</description>
<packages>
<package name="DIOMELF3516" urn="urn:adsk.eagle:footprint:16378178/1">
<description>MELF, 3.50 mm length, 1.65 mm diameter
&lt;p&gt;MELF Diode package with 3.50 mm length and 1.65 mm diameter&lt;/p&gt;</description>
<wire x1="0.983" y1="1.239" x2="-2.5717" y2="1.239" width="0.12" layer="21"/>
<wire x1="-2.5717" y1="1.239" x2="-2.5717" y2="-1.239" width="0.12" layer="21"/>
<wire x1="-2.5717" y1="-1.239" x2="0.983" y2="-1.239" width="0.12" layer="21"/>
<wire x1="1.85" y1="-0.85" x2="-1.85" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.85" x2="-1.85" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.85" x2="1.85" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.85" x2="1.85" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-1.6203" y="0" dx="1.2747" dy="1.85" layer="1"/>
<smd name="2" x="1.6203" y="0" dx="1.2747" dy="1.85" layer="1"/>
<text x="0" y="1.874" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.874" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD3715X135" urn="urn:adsk.eagle:footprint:9427064/1">
<description>SOD, 3.70 mm span, 2.70 X 1.55 X 1.35 mm body
&lt;p&gt;SOD package with 3.70 mm span with body size 2.70 X 1.55 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.425" y1="0.85" x2="-2.5991" y2="0.85" width="0.12" layer="21"/>
<wire x1="-2.5991" y1="0.85" x2="-2.5991" y2="-0.85" width="0.12" layer="21"/>
<wire x1="-2.5991" y1="-0.85" x2="1.425" y2="-0.85" width="0.12" layer="21"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.425" y1="-0.85" x2="-1.425" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.425" y1="0.85" x2="1.425" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-1.7215" y="0" dx="1.1272" dy="0.7839" layer="1"/>
<smd name="2" x="1.7215" y="0" dx="1.1272" dy="0.7839" layer="1"/>
<text x="0" y="1.485" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.485" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOM5226X290N" urn="urn:adsk.eagle:footprint:16378179/1">
<description>Molded Body, 5.20 X 2.60 X 2.90 mm body
&lt;p&gt;Molded Body package with body size 5.20 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<wire x1="2.8" y1="1.475" x2="-3.6179" y2="1.475" width="0.12" layer="21"/>
<wire x1="-3.6179" y1="1.475" x2="-3.6179" y2="-1.475" width="0.12" layer="21"/>
<wire x1="-3.6179" y1="-1.475" x2="2.8" y2="-1.475" width="0.12" layer="21"/>
<wire x1="2.8" y1="-1.475" x2="-2.8" y2="-1.475" width="0.12" layer="51"/>
<wire x1="-2.8" y1="-1.475" x2="-2.8" y2="1.475" width="0.12" layer="51"/>
<wire x1="-2.8" y1="1.475" x2="2.8" y2="1.475" width="0.12" layer="51"/>
<wire x1="2.8" y1="1.475" x2="2.8" y2="-1.475" width="0.12" layer="51"/>
<smd name="1" x="-2.1079" y="0" dx="2.392" dy="1.5653" layer="1"/>
<smd name="2" x="2.1079" y="0" dx="2.392" dy="1.5653" layer="1"/>
<text x="0" y="2.11" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.11" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIOMELF3516L" urn="urn:adsk.eagle:package:16378190/2" type="model">
<description>MELF, 3.50 mm length, 1.65 mm diameter
&lt;p&gt;MELF Diode package with 3.50 mm length and 1.65 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOMELF3516"/>
</packageinstances>
</package3d>
<package3d name="SOD3715X135" urn="urn:adsk.eagle:package:9427058/2" type="model">
<description>SOD, 3.70 mm span, 2.70 X 1.55 X 1.35 mm body
&lt;p&gt;SOD package with 3.70 mm span with body size 2.70 X 1.55 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD3715X135"/>
</packageinstances>
</package3d>
<package3d name="DIOM5226X290N" urn="urn:adsk.eagle:package:16378188/1" type="model">
<description>Molded Body, 5.20 X 2.60 X 2.90 mm body
&lt;p&gt;Molded Body package with body size 5.20 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOM5226X290N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:16378170/3">
<description>Diode</description>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-10.16" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE_" urn="urn:adsk.eagle:component:16378192/6" prefix="D">
<description>&lt;B&gt;Diode Rectifier - Popular parts</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="_SOD-80" package="DIOMELF3516">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378190/2"/>
</package3dinstances>
<technologies>
<technology name="LL4148">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 100V 200MA SOD80 " constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ON Semiconductor " constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LL4148" constant="no"/>
</technology>
<technology name="LL4148-GS08">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 75V 300MA SOD80 " constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay Semiconductor Diodes Division " constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LL4148-GS08" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SOD123G" package="SOD3715X135">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427058/2"/>
</package3dinstances>
<technologies>
<technology name="1N4148W-7-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 100V 300MA SOD123 " constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="1N4148W" constant="no"/>
</technology>
<technology name="1N4448W-TP">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 75V 250MA SOD123 " constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Micro Commercial Co " constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="1N4448W" constant="no"/>
</technology>
<technology name="IN4148W-TP">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 100V 150MA SOD123 " constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Micro Commercial Co " constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="IN4148W" constant="no"/>
</technology>
<technology name="MMSD4148T1G">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value=" MMSD4148T1G " constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ON Semiconductor " constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="MMSD4148T1G" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SMA" package="DIOM5226X290N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378188/1"/>
</package3dinstances>
<technologies>
<technology name="ES1D">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 200V 1A SMA" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ON Semiconductor " constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ES1D" constant="no"/>
</technology>
<technology name="ES1G-13-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 400V 1A SMA" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ES1G-13-F" constant="no"/>
</technology>
<technology name="MRA4003T3G">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 300V 1A SMA " constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ON Semiconductor " constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="MRA4003T3G" constant="no"/>
</technology>
<technology name="MRA4007T3G">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 1KV 1A SMA " constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="MRA4007T3G" constant="no"/>
</technology>
<technology name="RS1G-13-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 400V 1A SMA" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="RS1G-13-F" constant="no"/>
</technology>
<technology name="RS1M">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 1KV 1A SMA" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ON Semiconductor " constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="RS1M" constant="no"/>
</technology>
<technology name="SS16">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE SCHOTTKY 60V 1A SMA " constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="SS16" constant="no"/>
</technology>
<technology name="US1G-13-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 400V 1A SMA " constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated " constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="US1G-13-F" constant="no"/>
</technology>
<technology name="US1G-E3/61T">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="DIODE GEN PURP 400V 1A DO214AC" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay Semiconductor Diodes Division" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Rectifier" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="US1G-E3/61T" constant="no"/>
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
<part name="U1" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="AQY212GHAX" device=""/>
<part name="J1" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="TB001-500-07BE" device=""/>
<part name="U2" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="PZTA06" device="SOT-223_ONS"/>
<part name="K1" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="J104D2C3VDC.15S" device=""/>
<part name="R1" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="330"/>
<part name="R2" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="3300"/>
<part name="R3" library="Resistor" deviceset="R-US" device="CHIP-2512(6332-METRIC)" package3d_urn="urn:adsk.eagle:package:16378557/3" technology="_" value="10M"/>
<part name="R4" library="Resistor" deviceset="R-US" device="CHIP-2512(6332-METRIC)" package3d_urn="urn:adsk.eagle:package:16378557/3" technology="_" value="10M"/>
<part name="D1" library="Diode" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:9427058/2" technology="1N4148W-7-F" value="1N4148W"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="5.08" y="55.88" smashed="yes">
<attribute name="NAME" x="24.13" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="24.13" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-20.32" y="86.36" smashed="yes">
<attribute name="NAME" x="-25.9" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="A" x="-48.26" y="55.88" smashed="yes">
<attribute name="NAME" x="-32.6654" y="64.9986" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="-33.3048" y="62.4586" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="K1" gate="G$1" x="43.18" y="43.18" smashed="yes">
<attribute name="NAME" x="40.64" y="53.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="34.29" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="2.54" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-0.2286" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="5.842" y="43.18" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="-60.96" y="55.88" smashed="yes">
<attribute name="NAME" x="-60.96" y="58.6486" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-60.96" y="52.578" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="66.04" y="33.02" smashed="yes">
<attribute name="NAME" x="66.04" y="35.7886" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="29.718" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="81.28" y="33.02" smashed="yes">
<attribute name="NAME" x="81.28" y="35.7886" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="81.28" y="29.718" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="96.52" y="33.02" smashed="yes">
<attribute name="NAME" x="96.52" y="38.1" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="96.52" y="27.94" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="U2" gate="A" pin="C"/>
<wire x1="-10.16" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="55.88" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="-7.62" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D2"/>
<wire x1="27.94" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-30.48" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="-33.02" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="LA"/>
<wire x1="40.64" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-30.48" y1="93.98" x2="-33.02" y2="93.98" width="0.1524" layer="91"/>
<label x="-33.02" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ARD1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="55.88" x2="-68.58" y2="55.88" width="0.1524" layer="91"/>
<label x="-68.58" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-30.48" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="-33.02" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="LB"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="A" pin="E"/>
<wire x1="-10.16" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="K"/>
<wire x1="5.08" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SP_ENTRY" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="NO1"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="A" pin="B"/>
<wire x1="-45.72" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="C1"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="86.36" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="AGND2" class="0">
<segment>
<wire x1="-30.48" y1="91.44" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<label x="-33.02" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="101.6" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<label x="104.14" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-30.48" y1="86.36" x2="-33.02" y2="86.36" width="0.1524" layer="91"/>
<label x="-33.02" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="88.9" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
<label x="-33.02" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
