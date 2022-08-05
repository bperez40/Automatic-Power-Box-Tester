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
<package name="SOP254P962X315-4N" library_version="253">
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
<package name="J104D2C3VDC.15S" library_version="253">
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
<symbol name="AQY212GHAX-1" library_version="253">
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
<symbol name="RELAYDPDT" library_version="253">
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
<deviceset name="AQY212GHAX" prefix="U" library_version="253">
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
<deviceset name="J104D2C3VDC.15S" prefix="K" library_version="253">
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
<library name="Transistor">
<description>&lt;B&gt;BJT, JFET, MOSFET, UJT, Darlington</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:28459/1">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
<package name="SOT95P237X112-3N" urn="urn:adsk.eagle:footprint:16378720/1">
<description>3-SOT23, 0.95 mm pitch, 2.37 mm span, 2.86 X 1.28 X 1.12 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.37 mm span with body size 2.86 X 1.28 X 1.12 mm&lt;/p&gt;</description>
<circle x="-1.204" y="1.7664" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.5764" x2="0.7" y2="1.5764" width="0.12" layer="21"/>
<wire x1="0.7" y1="1.5764" x2="0.7" y2="0.5664" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.5764" x2="0.7" y2="-1.5764" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5764" x2="0.7" y2="-0.5664" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.525" x2="-0.7" y2="-1.525" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.525" x2="-0.7" y2="1.525" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.525" x2="0.7" y2="1.525" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.525" x2="0.7" y2="-1.525" width="0.12" layer="51"/>
<smd name="1" x="-1.064" y="0.95" dx="1.2235" dy="0.6248" layer="1"/>
<smd name="2" x="-1.064" y="-0.95" dx="1.2235" dy="0.6248" layer="1"/>
<smd name="3" x="1.064" y="0" dx="1.2235" dy="0.6248" layer="1"/>
<text x="0" y="2.6514" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2114" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="TO18" urn="urn:adsk.eagle:footprint:28463/1">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO3" urn="urn:adsk.eagle:footprint:28652/1">
<description>&lt;b&gt;TO-3&lt;/b&gt;</description>
<wire x1="6.3754" y1="-10.9982" x2="17.3736" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="5.969" y1="11.2014" x2="17.3736" y2="4.5212" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="10.9982" x2="-17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="-11.2268" x2="-17.2466" y2="-4.5974" width="0.1524" layer="21"/>
<wire x1="17.3366" y1="4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="-57.148737"/>
<wire x1="17.3366" y1="-4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="57.148737"/>
<wire x1="-19.812" y1="0" x2="-17.0927" y2="4.6935" width="0.1524" layer="21" curve="-60.173068"/>
<wire x1="-19.812" y1="0" x2="-17.1555" y2="-4.657" width="0.1524" layer="21" curve="59.404169"/>
<wire x1="0" y1="-12.7" x2="6.3718" y2="-10.9859" width="0.1524" layer="21" curve="30.113639"/>
<wire x1="-5.9765" y1="-11.2059" x2="0" y2="-12.7" width="0.1524" layer="21" curve="28.0726"/>
<wire x1="-6.3718" y1="10.9859" x2="0" y2="12.7" width="0.1524" layer="21" curve="-30.113639"/>
<wire x1="0" y1="12.7" x2="5.9765" y2="11.2059" width="0.1524" layer="21" curve="-28.0726"/>
<circle x="0" y="0" radius="9.3726" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.684" width="0.0508" layer="21"/>
<circle x="15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<circle x="-15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<pad name="E" x="-1.778" y="-5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="B" x="-1.778" y="5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="C" x="15.113" y="0" drill="4.1148" diameter="6.477"/>
<pad name="C/" x="-15.113" y="0" drill="4.1148" diameter="6.477"/>
<text x="-5.08" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-4.953" size="1.27" layer="51" ratio="10" rot="R90">C</text>
<text x="-3.81" y="-6.223" size="1.27" layer="51" ratio="10" rot="R90">E</text>
<text x="-3.81" y="4.572" size="1.27" layer="51" ratio="10" rot="R90">B</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16378726/2" type="model">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="SOT95P237X112-3N" urn="urn:adsk.eagle:package:16378725/1" type="model">
<description>3-SOT23, 0.95 mm pitch, 2.37 mm span, 2.86 X 1.28 X 1.12 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.37 mm span with body size 2.86 X 1.28 X 1.12 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P237X112-3N"/>
</packageinstances>
</package3d>
<package3d name="TO18" urn="urn:adsk.eagle:package:16378727/1" type="model">
<description>TO 18</description>
<packageinstances>
<packageinstance name="TO18"/>
</packageinstances>
</package3d>
<package3d name="TO3" urn="urn:adsk.eagle:package:16378728/1" type="model">
<description>TO-3</description>
<packageinstances>
<packageinstance name="TO3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:16378719/1">
<wire x1="0" y1="2.54" x2="-2.032" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-0.762" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1" y1="-2.04" x2="-2.232" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.413" x2="-0.254" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-2.413" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.286" x2="-0.762" y2="-2.032" width="0.254" layer="94"/>
<text x="0.54" y="3" size="1.778" layer="95">&gt;NAME</text>
<text x="0.54" y="0.46" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.54" y="-2.08" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="0.54" y="-4.62" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="2.54" layer="94"/>
<pin name="B" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPN_" urn="urn:adsk.eagle:component:16378736/6" prefix="Q" uservalue="yes">
<description>&lt;B&gt;NPN - Popular parts</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="_TO92-CBE" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378726/2"/>
</package3dinstances>
<technologies>
<technology name="BC546">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Onsemi" constant="no"/>
<attribute name="MPN" value="BC546" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="BC546" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
<technology name="BC547">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Onsemi" constant="no"/>
<attribute name="MPN" value="BC547" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="BC547" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
<technology name="BC548">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Onsemi" constant="no"/>
<attribute name="MPN" value="BC548" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="BC548" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
<technology name="BC549">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Onsemi" constant="no"/>
<attribute name="MPN" value="BC549" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="BC549" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
<technology name="BC550">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Onsemi" constant="no"/>
<attribute name="MPN" value="BC550" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="BC550" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SOT23-BEC" package="SOT95P237X112-3N">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378725/1"/>
</package3dinstances>
<technologies>
<technology name="BC846A,215">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="TRANS NPN 65V 0.1A SOT23" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Nexperia USA Inc." constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="BC846A" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
<technology name="MMBT2222ALT1G">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="TRANS NPN 40V 0.6A SOT23" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="MMBT2222AL" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
<technology name="MMBT3904-7-F">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="TRANS NPN 40V 0.2A SMD SOT23-3" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="MMBT3904" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
<technology name="MMBT3904LT1G">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="TRANS NPN 40V 0.2A SOT23" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="MMBT3904L" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
<technology name="PMBT3904,215">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="TRANS NPN 40V 0.2A SOT23" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Nexperia USA Inc." constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="PMBT3904" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_TO18-EBC" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378727/1"/>
</package3dinstances>
<technologies>
<technology name="2N2221">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="THROUGH-HOLE TRANSISTOR-SMALL SI" constant="no"/>
<attribute name="IC_MAX" value="800mA" constant="no"/>
<attribute name="MANUFACTURER" value="Central Semiconductor Corp" constant="no"/>
<attribute name="MPN" value="2N2221 PBFREE" constant="no"/>
<attribute name="OPERATING_TEMP" value="-65°C ~ 200°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="Yes" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="1.2W" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="2N2221" constant="no"/>
<attribute name="VCEO_MAX" value="30V" constant="no"/>
</technology>
<technology name="2N2222">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="TRANS NPN 30V 0.8A TO-18" constant="no"/>
<attribute name="IC_MAX" value="800mA" constant="no"/>
<attribute name="MANUFACTURER" value="Central Semiconductor Corp" constant="no"/>
<attribute name="MPN" value="2N2222 PBFREE" constant="no"/>
<attribute name="OPERATING_TEMP" value="-65°C ~ 200°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="Yes" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="500mW" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="2N2222" constant="no"/>
<attribute name="VCEO_MAX" value="30V" constant="no"/>
</technology>
<technology name="JAN2N2222A">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="TRANS NPN 50V 0.8A" constant="no"/>
<attribute name="IC_MAX" value="800mA" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="JAN2N2222A" constant="no"/>
<attribute name="OPERATING_TEMP" value="-65°C ~ 200°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="Yes" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="500mW" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="2N2222A" constant="no"/>
<attribute name="VCEO_MAX" value="50V" constant="no"/>
</technology>
</technologies>
</device>
<device name="_TO3" package="TO3">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C C/"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378728/1"/>
</package3dinstances>
<technologies>
<technology name="2N3055">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="THROUGH-HOLE TRANSISTOR-SMALL SI" constant="no"/>
<attribute name="IC_MAX" value="15A" constant="no"/>
<attribute name="MANUFACTURER" value="Central Semiconductor Corp" constant="no"/>
<attribute name="MPN" value="2N3055 PBFREE" constant="no"/>
<attribute name="OPERATING_TEMP" value="-65°C ~ 200°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="Yes" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="115W" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="2N3055" constant="no"/>
<attribute name="VCEO_MAX" value="60V" constant="no"/>
</technology>
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
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="5V0-CIRCLE" urn="urn:adsk.eagle:symbol:18498235/2">
<description>5 Volt (5V0) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="5V0" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5V0-CIRCLE" urn="urn:adsk.eagle:component:16502439/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  5 Volt (5V0) Circle</description>
<gates>
<gate name="G$1" symbol="5V0-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="5V0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" urn="urn:adsk.eagle:component:16502438/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
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
<part name="U1" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="AQY212GHAX" device="" value="CPC1976Y"/>
<part name="K1" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="J104D2C3VDC.15S" device=""/>
<part name="Q1" library="Transistor" deviceset="NPN_" device="_TO92-CBE" package3d_urn="urn:adsk.eagle:package:16378726/2" technology="BC549" value="MPSA06"/>
<part name="R1" library="Resistor" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/2" technology="_" value="3700"/>
<part name="R2" library="Resistor" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/2" technology="_" value="3700"/>
<part name="R3" library="Resistor" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/2" technology="_" value="270"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="5V0-CIRCLE" device="" value="5V0"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-68.58" y="68.58" size="1.27" layer="97">This is connect to the terminal labeled SP.D1 
on the Auto Power Box Tester board</text>
<text x="-2.54" y="78.74" size="1.27" layer="97">Connected to any terminal labeled +5V 
on the Auto Power Box Tester board</text>
<text x="-15.24" y="33.02" size="1.27" layer="97">Connected to any terminal labeled GND 
on the Auto Power Box Tester Board</text>
<text x="33.02" y="66.04" size="1.27" layer="97">Connected to the terminal labeled +3v3 
on the Auto Power Box Tester board</text>
<text x="15.24" y="15.24" size="1.27" layer="97">Connected to any terminal labeled GND 
on the Auto Power Box Tester Board</text>
<text x="48.26" y="50.8" size="1.27" layer="97">Wire nut or wago'd from the wire connected to the pump 
motor harness's second pin (the connector with two pins)</text>
<text x="66.04" y="25.4" size="1.27" layer="97">Needs to be connected to one side of the contactor's coils.</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-5.08" y="55.88" smashed="yes">
<attribute name="NAME" x="13.97" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="K1" gate="G$1" x="35.56" y="35.56" smashed="yes">
<attribute name="NAME" x="33.02" y="45.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="33.02" y="26.67" size="1.27" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-5.08" y="66.04" smashed="yes">
<attribute name="NAME" x="-4.54" y="69.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="-4.54" y="66.5" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-30.48" y="66.04" smashed="yes">
<attribute name="NAME" x="-30.48" y="68.8086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-30.48" y="62.738" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="-17.78" y="66.04" smashed="yes">
<attribute name="NAME" x="-17.78" y="68.8086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-17.78" y="62.738" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="0" y="45.72" smashed="yes">
<attribute name="NAME" x="0" y="48.4886" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="0" y="42.418" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND1" gate="1" x="5.08" y="40.64" smashed="yes">
<attribute name="VALUE" x="2.54" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-5.08" y="78.74" smashed="yes">
<attribute name="VALUE" x="-5.207" y="81.915" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="30.48" y="66.04" smashed="yes">
<attribute name="VALUE" x="30.353" y="69.215" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND2" gate="1" x="27.94" y="22.86" smashed="yes">
<attribute name="VALUE" x="25.4" y="20.32" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="K"/>
<wire x1="-5.08" y1="53.34" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="LA"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="5V0" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="5V0"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D2"/>
<wire x1="17.78" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="3V3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D1"/>
<wire x1="17.78" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="LB"/>
</segment>
</net>
<net name="PM_P2" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="NO2"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SP.D1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="-38.1" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="CONTACTOR_COIL+" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="C2"/>
<wire x1="43.18" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<label x="68.58" y="30.48" size="1.27" layer="95" xref="yes"/>
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
