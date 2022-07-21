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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="yes" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="yes" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="yes" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="yes" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="yes" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="yes" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="yes" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="yes" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="yes" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="yes" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="yes" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="yes" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="yes" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
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
<package name="ARDUINO2560PINS" urn="urn:adsk.eagle:footprint:22312/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="NC" x="0" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="IOREF" x="2.54" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="!RESET!" x="5.08" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="+3V3" x="7.62" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="+5V" x="10.16" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="GND" x="12.7" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="GND-2" x="15.24" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="VIN" x="17.78" y="0" drill="1.016" shape="square" rot="R90"/>
<text x="-5.64184375" y="51.25330625" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.56" y="-3.845" size="1.27" layer="27">&gt;VALUE</text>
<pad name="D54" x="22.86" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D55" x="25.4" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D56" x="27.94" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D57" x="30.48" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D58" x="33.02" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D59" x="35.56" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D60" x="38.1" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D61" x="40.64" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D62" x="45.72" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D63" x="48.26" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D64" x="50.8" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D65" x="53.34" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D66" x="55.88" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D67" x="58.42" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D68" x="60.96" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="D69" x="63.5" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="AREF" x="-4.064" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="GND-3" x="-1.524" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D13" x="1.016" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D12" x="3.556" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D11" x="6.096" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D10" x="8.636" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D9" x="11.176" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D8" x="13.716" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D7" x="17.78" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D6" x="20.32" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D5" x="22.86" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D4" x="25.4" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D3" x="27.94" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D2" x="30.48" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D1" x="33.02" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D0" x="35.56" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D14" x="40.64" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D15" x="43.18" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D16" x="45.72" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D17" x="48.26" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D18" x="50.8" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D19" x="53.34" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D20-2" x="55.88" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D21-2" x="58.42" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D21" x="-9.144" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D20" x="-6.604" y="48.26" drill="1.016" shape="square" rot="R90"/>
<pad name="D34" x="66.04" y="30.48" drill="1.016" shape="square" rot="R180"/>
<pad name="D32" x="66.04" y="33.02" drill="1.016" shape="square" rot="R180"/>
<pad name="D30" x="66.04" y="35.56" drill="1.016" shape="square" rot="R180"/>
<pad name="D28" x="66.04" y="38.1" drill="1.016" shape="square" rot="R180"/>
<pad name="D26" x="66.04" y="40.64" drill="1.016" shape="square" rot="R180"/>
<pad name="D24" x="66.04" y="43.18" drill="1.016" shape="square" rot="R180"/>
<pad name="D22" x="66.04" y="45.72" drill="1.016" shape="square" rot="R180"/>
<pad name="+5V-2" x="66.04" y="48.26" drill="1.016" shape="square" rot="R180"/>
<pad name="D50" x="66.04" y="10.16" drill="1.016" shape="square" rot="R180"/>
<pad name="D48" x="66.04" y="12.7" drill="1.016" shape="square" rot="R180"/>
<pad name="D46" x="66.04" y="15.24" drill="1.016" shape="square" rot="R180"/>
<pad name="D44" x="66.04" y="17.78" drill="1.016" shape="square" rot="R180"/>
<pad name="D42" x="66.04" y="20.32" drill="1.016" shape="square" rot="R180"/>
<pad name="D40" x="66.04" y="22.86" drill="1.016" shape="square" rot="R180"/>
<pad name="D38" x="66.04" y="25.4" drill="1.016" shape="square" rot="R180"/>
<pad name="D36" x="66.04" y="27.94" drill="1.016" shape="square" rot="R180"/>
<pad name="D35" x="68.58" y="30.48" drill="1.016" shape="square" rot="R180"/>
<pad name="D33" x="68.58" y="33.02" drill="1.016" shape="square" rot="R180"/>
<pad name="D31" x="68.58" y="35.56" drill="1.016" shape="square" rot="R180"/>
<pad name="D29" x="68.58" y="38.1" drill="1.016" shape="square" rot="R180"/>
<pad name="D27" x="68.58" y="40.64" drill="1.016" shape="square" rot="R180"/>
<pad name="D25" x="68.58" y="43.18" drill="1.016" shape="square" rot="R180"/>
<pad name="D23" x="68.58" y="45.72" drill="1.016" shape="square" rot="R180"/>
<pad name="+5V-3" x="68.58" y="48.26" drill="1.016" shape="square" rot="R180"/>
<pad name="D51" x="68.58" y="10.16" drill="1.016" shape="square" rot="R180"/>
<pad name="D49" x="68.58" y="12.7" drill="1.016" shape="square" rot="R180"/>
<pad name="D47" x="68.58" y="15.24" drill="1.016" shape="square" rot="R180"/>
<pad name="D45" x="68.58" y="17.78" drill="1.016" shape="square" rot="R180"/>
<pad name="D43" x="68.58" y="20.32" drill="1.016" shape="square" rot="R180"/>
<pad name="D41" x="68.58" y="22.86" drill="1.016" shape="square" rot="R180"/>
<pad name="D39" x="68.58" y="25.4" drill="1.016" shape="square" rot="R180"/>
<pad name="D37" x="68.58" y="27.94" drill="1.016" shape="square" rot="R180"/>
<pad name="GND-4" x="66.04" y="5.08" drill="1.016" shape="square" rot="R180"/>
<pad name="D52" x="66.04" y="7.62" drill="1.016" shape="square" rot="R180"/>
<pad name="GND-5" x="68.58" y="5.08" drill="1.016" shape="square" rot="R180"/>
<pad name="D53" x="68.58" y="7.62" drill="1.016" shape="square" rot="R180"/>
<wire x1="-28" y1="50.8" x2="-28" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-28" y1="50.7875" x2="74" y2="50.7875" width="0.127" layer="21"/>
<wire x1="74.13625" y1="50.8" x2="74.13625" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-28" y1="-2.2125" x2="74" y2="-2.2125" width="0.127" layer="21"/>
<rectangle x1="13.462" y1="48.006" x2="13.97" y2="48.514" layer="21"/>
<rectangle x1="10.922" y1="48.006" x2="11.43" y2="48.514" layer="21"/>
<rectangle x1="8.382" y1="48.006" x2="8.89" y2="48.514" layer="21"/>
<rectangle x1="5.842" y1="48.006" x2="6.35" y2="48.514" layer="21"/>
<rectangle x1="3.302" y1="48.006" x2="3.81" y2="48.514" layer="21"/>
<rectangle x1="0.762" y1="48.006" x2="1.27" y2="48.514" layer="21"/>
<rectangle x1="-1.778" y1="48.006" x2="-1.27" y2="48.514" layer="21"/>
<rectangle x1="-4.318" y1="48.006" x2="-3.81" y2="48.514" layer="21"/>
<rectangle x1="-6.858" y1="48.006" x2="-6.35" y2="48.514" layer="21"/>
<rectangle x1="-9.398" y1="48.006" x2="-8.89" y2="48.514" layer="21"/>
<wire x1="-9.77464375" y1="49.52470625" x2="-8.50464375" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="-8.50464375" y1="49.52470625" x2="-7.86964375" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="-7.86964375" y1="47.61970625" x2="-8.50464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-10.40964375" y1="48.88970625" x2="-10.40964375" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="-9.77464375" y1="49.52470625" x2="-10.40964375" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="-10.40964375" y1="47.61970625" x2="-9.77464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-8.50464375" y1="46.98470625" x2="-9.77464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-7.23464375" y1="49.52470625" x2="-5.96464375" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="-5.96464375" y1="49.52470625" x2="-5.32964375" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="-5.32964375" y1="47.61970625" x2="-5.96464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-7.86964375" y1="48.88970625" x2="-7.86964375" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="-7.23464375" y1="49.52470625" x2="-7.86964375" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="-7.86964375" y1="47.61970625" x2="-7.23464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-5.96464375" y1="46.98470625" x2="-7.23464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-4.69464375" y1="49.52470625" x2="-3.42464375" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="-3.42464375" y1="49.52470625" x2="-2.78964375" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="-2.78964375" y1="47.61970625" x2="-3.42464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-5.32964375" y1="48.88970625" x2="-5.32964375" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="-4.69464375" y1="49.52470625" x2="-5.32964375" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="-5.32964375" y1="47.61970625" x2="-4.69464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-3.42464375" y1="46.98470625" x2="-4.69464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-2.15464375" y1="49.52470625" x2="-0.88464375" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="-0.88464375" y1="49.52470625" x2="-0.24964375" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="-0.24964375" y1="47.61970625" x2="-0.88464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-2.78964375" y1="48.88970625" x2="-2.78964375" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="-2.15464375" y1="49.52470625" x2="-2.78964375" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="-2.78964375" y1="47.61970625" x2="-2.15464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-0.88464375" y1="46.98470625" x2="-2.15464375" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="0.38535625" y1="49.52470625" x2="1.65535625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="1.65535625" y1="49.52470625" x2="2.29035625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="2.29035625" y1="47.61970625" x2="1.65535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="-0.24964375" y1="48.88970625" x2="-0.24964375" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="0.38535625" y1="49.52470625" x2="-0.24964375" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="-0.24964375" y1="47.61970625" x2="0.38535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="1.65535625" y1="46.98470625" x2="0.38535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="2.92535625" y1="49.52470625" x2="4.19535625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="4.19535625" y1="49.52470625" x2="4.83035625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="4.83035625" y1="47.61970625" x2="4.19535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="2.29035625" y1="48.88970625" x2="2.29035625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="2.92535625" y1="49.52470625" x2="2.29035625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="2.29035625" y1="47.61970625" x2="2.92535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="4.19535625" y1="46.98470625" x2="2.92535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="5.46535625" y1="49.52470625" x2="6.73535625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="6.73535625" y1="49.52470625" x2="7.37035625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="7.37035625" y1="47.61970625" x2="6.73535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="4.83035625" y1="48.88970625" x2="4.83035625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="5.46535625" y1="49.52470625" x2="4.83035625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="4.83035625" y1="47.61970625" x2="5.46535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="6.73535625" y1="46.98470625" x2="5.46535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="8.00535625" y1="49.52470625" x2="9.27535625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="9.27535625" y1="49.52470625" x2="9.91035625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="9.91035625" y1="47.61970625" x2="9.27535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="7.37035625" y1="48.88970625" x2="7.37035625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="8.00535625" y1="49.52470625" x2="7.37035625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="7.37035625" y1="47.61970625" x2="8.00535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="9.27535625" y1="46.98470625" x2="8.00535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="10.54535625" y1="49.52470625" x2="11.81535625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="11.81535625" y1="49.52470625" x2="12.45035625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="12.45035625" y1="47.61970625" x2="11.81535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="9.91035625" y1="48.88970625" x2="9.91035625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="10.54535625" y1="49.52470625" x2="9.91035625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="9.91035625" y1="47.61970625" x2="10.54535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="11.81535625" y1="46.98470625" x2="10.54535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="13.08535625" y1="49.52470625" x2="14.35535625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="14.35535625" y1="49.52470625" x2="14.99035625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="14.99035625" y1="48.88970625" x2="14.99035625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="14.99035625" y1="47.61970625" x2="14.35535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="12.45035625" y1="48.88970625" x2="12.45035625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="13.08535625" y1="49.52470625" x2="12.45035625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="12.45035625" y1="47.61970625" x2="13.08535625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="14.35535625" y1="46.98470625" x2="13.08535625" y2="46.98470625" width="0.1524" layer="21"/>
<rectangle x1="35.306" y1="48.006" x2="35.814" y2="48.514" layer="21"/>
<rectangle x1="32.766" y1="48.006" x2="33.274" y2="48.514" layer="21"/>
<rectangle x1="30.226" y1="48.006" x2="30.734" y2="48.514" layer="21"/>
<rectangle x1="27.686" y1="48.006" x2="28.194" y2="48.514" layer="21"/>
<rectangle x1="25.146" y1="48.006" x2="25.654" y2="48.514" layer="21"/>
<rectangle x1="22.606" y1="48.006" x2="23.114" y2="48.514" layer="21"/>
<rectangle x1="20.066" y1="48.006" x2="20.574" y2="48.514" layer="21"/>
<rectangle x1="17.526" y1="48.006" x2="18.034" y2="48.514" layer="21"/>
<wire x1="17.14935625" y1="49.52470625" x2="18.41935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="18.41935625" y1="49.52470625" x2="19.05435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="19.05435625" y1="47.61970625" x2="18.41935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="16.51435625" y1="48.88970625" x2="16.51435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="17.14935625" y1="49.52470625" x2="16.51435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="16.51435625" y1="47.61970625" x2="17.14935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="18.41935625" y1="46.98470625" x2="17.14935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="19.68935625" y1="49.52470625" x2="20.95935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="20.95935625" y1="49.52470625" x2="21.59435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="21.59435625" y1="47.61970625" x2="20.95935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="19.05435625" y1="48.88970625" x2="19.05435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="19.68935625" y1="49.52470625" x2="19.05435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="19.05435625" y1="47.61970625" x2="19.68935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="20.95935625" y1="46.98470625" x2="19.68935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="22.22935625" y1="49.52470625" x2="23.49935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="23.49935625" y1="49.52470625" x2="24.13435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="24.13435625" y1="47.61970625" x2="23.49935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="21.59435625" y1="48.88970625" x2="21.59435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="22.22935625" y1="49.52470625" x2="21.59435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="21.59435625" y1="47.61970625" x2="22.22935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="23.49935625" y1="46.98470625" x2="22.22935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="24.76935625" y1="49.52470625" x2="26.03935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="26.03935625" y1="49.52470625" x2="26.67435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="26.67435625" y1="47.61970625" x2="26.03935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="24.13435625" y1="48.88970625" x2="24.13435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="24.76935625" y1="49.52470625" x2="24.13435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="24.13435625" y1="47.61970625" x2="24.76935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="26.03935625" y1="46.98470625" x2="24.76935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="27.30935625" y1="49.52470625" x2="28.57935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="28.57935625" y1="49.52470625" x2="29.21435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="29.21435625" y1="47.61970625" x2="28.57935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="26.67435625" y1="48.88970625" x2="26.67435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="27.30935625" y1="49.52470625" x2="26.67435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="26.67435625" y1="47.61970625" x2="27.30935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="28.57935625" y1="46.98470625" x2="27.30935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="29.84935625" y1="49.52470625" x2="31.11935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="31.11935625" y1="49.52470625" x2="31.75435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="31.75435625" y1="47.61970625" x2="31.11935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="29.21435625" y1="48.88970625" x2="29.21435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="29.84935625" y1="49.52470625" x2="29.21435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="29.21435625" y1="47.61970625" x2="29.84935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="31.11935625" y1="46.98470625" x2="29.84935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="32.38935625" y1="49.52470625" x2="33.65935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="33.65935625" y1="49.52470625" x2="34.29435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="34.29435625" y1="47.61970625" x2="33.65935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="31.75435625" y1="48.88970625" x2="31.75435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="32.38935625" y1="49.52470625" x2="31.75435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="31.75435625" y1="47.61970625" x2="32.38935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="33.65935625" y1="46.98470625" x2="32.38935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="34.92935625" y1="49.52470625" x2="36.19935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="36.19935625" y1="49.52470625" x2="36.83435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="36.83435625" y1="47.61970625" x2="36.19935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="34.29435625" y1="48.88970625" x2="34.29435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="34.92935625" y1="49.52470625" x2="34.29435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="34.29435625" y1="47.61970625" x2="34.92935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="36.19935625" y1="46.98470625" x2="34.92935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="36.83435625" y1="48.88970625" x2="36.83435625" y2="47.61970625" width="0.1524" layer="21"/>
<rectangle x1="58.166" y1="48.006" x2="58.674" y2="48.514" layer="21"/>
<rectangle x1="55.626" y1="48.006" x2="56.134" y2="48.514" layer="21"/>
<rectangle x1="53.086" y1="48.006" x2="53.594" y2="48.514" layer="21"/>
<rectangle x1="50.546" y1="48.006" x2="51.054" y2="48.514" layer="21"/>
<rectangle x1="48.006" y1="48.006" x2="48.514" y2="48.514" layer="21"/>
<rectangle x1="45.466" y1="48.006" x2="45.974" y2="48.514" layer="21"/>
<rectangle x1="42.926" y1="48.006" x2="43.434" y2="48.514" layer="21"/>
<rectangle x1="40.386" y1="48.006" x2="40.894" y2="48.514" layer="21"/>
<wire x1="40.00935625" y1="49.52470625" x2="41.27935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="41.27935625" y1="49.52470625" x2="41.91435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="41.91435625" y1="47.61970625" x2="41.27935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="39.37435625" y1="48.88970625" x2="39.37435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="40.00935625" y1="49.52470625" x2="39.37435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="39.37435625" y1="47.61970625" x2="40.00935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="41.27935625" y1="46.98470625" x2="40.00935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="42.54935625" y1="49.52470625" x2="43.81935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="43.81935625" y1="49.52470625" x2="44.45435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="44.45435625" y1="47.61970625" x2="43.81935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="41.91435625" y1="48.88970625" x2="41.91435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="42.54935625" y1="49.52470625" x2="41.91435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="41.91435625" y1="47.61970625" x2="42.54935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="43.81935625" y1="46.98470625" x2="42.54935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="45.08935625" y1="49.52470625" x2="46.35935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="46.35935625" y1="49.52470625" x2="46.99435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="46.99435625" y1="47.61970625" x2="46.35935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="44.45435625" y1="48.88970625" x2="44.45435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="45.08935625" y1="49.52470625" x2="44.45435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="44.45435625" y1="47.61970625" x2="45.08935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="46.35935625" y1="46.98470625" x2="45.08935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="47.62935625" y1="49.52470625" x2="48.89935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="48.89935625" y1="49.52470625" x2="49.53435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="49.53435625" y1="47.61970625" x2="48.89935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="46.99435625" y1="48.88970625" x2="46.99435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="47.62935625" y1="49.52470625" x2="46.99435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="46.99435625" y1="47.61970625" x2="47.62935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="48.89935625" y1="46.98470625" x2="47.62935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="50.16935625" y1="49.52470625" x2="51.43935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="51.43935625" y1="49.52470625" x2="52.07435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="52.07435625" y1="47.61970625" x2="51.43935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="49.53435625" y1="48.88970625" x2="49.53435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="50.16935625" y1="49.52470625" x2="49.53435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="49.53435625" y1="47.61970625" x2="50.16935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="51.43935625" y1="46.98470625" x2="50.16935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="52.70935625" y1="49.52470625" x2="53.97935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="53.97935625" y1="49.52470625" x2="54.61435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="54.61435625" y1="47.61970625" x2="53.97935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="52.07435625" y1="48.88970625" x2="52.07435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="52.70935625" y1="49.52470625" x2="52.07435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="52.07435625" y1="47.61970625" x2="52.70935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="53.97935625" y1="46.98470625" x2="52.70935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="55.24935625" y1="49.52470625" x2="56.51935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="56.51935625" y1="49.52470625" x2="57.15435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="57.15435625" y1="47.61970625" x2="56.51935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="54.61435625" y1="48.88970625" x2="54.61435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="55.24935625" y1="49.52470625" x2="54.61435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="54.61435625" y1="47.61970625" x2="55.24935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="56.51935625" y1="46.98470625" x2="55.24935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="57.78935625" y1="49.52470625" x2="59.05935625" y2="49.52470625" width="0.1524" layer="21"/>
<wire x1="59.05935625" y1="49.52470625" x2="59.69435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="59.69435625" y1="47.61970625" x2="59.05935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="57.15435625" y1="48.88970625" x2="57.15435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="57.78935625" y1="49.52470625" x2="57.15435625" y2="48.88970625" width="0.1524" layer="21"/>
<wire x1="57.15435625" y1="47.61970625" x2="57.78935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="59.05935625" y1="46.98470625" x2="57.78935625" y2="46.98470625" width="0.1524" layer="21"/>
<wire x1="59.69435625" y1="48.88970625" x2="59.69435625" y2="47.61970625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="6.34470625" x2="69.85435625" y2="5.70970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="4.43970625" x2="69.21935625" y2="3.80470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="6.34470625" x2="67.31435625" y2="5.70970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="4.43970625" x2="67.94935625" y2="3.80470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="3.80470625" x2="67.94935625" y2="3.80470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="5.70970625" x2="69.85435625" y2="4.43970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="4.826" x2="68.834" y2="5.334" layer="21"/>
<wire x1="66.67935625" y1="6.34470625" x2="67.31435625" y2="5.70970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="4.43970625" x2="66.67935625" y2="3.80470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="6.34470625" x2="64.77435625" y2="5.70970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="4.43970625" x2="65.40935625" y2="3.80470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="3.80470625" x2="65.40935625" y2="3.80470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="5.70970625" x2="67.31435625" y2="4.43970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="5.70970625" x2="64.77435625" y2="4.43970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="4.826" x2="66.294" y2="5.334" layer="21"/>
<wire x1="69.21935625" y1="8.88470625" x2="69.85435625" y2="8.24970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="6.97970625" x2="69.21935625" y2="6.34470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="8.88470625" x2="67.31435625" y2="8.24970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="6.97970625" x2="67.94935625" y2="6.34470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="6.34470625" x2="67.94935625" y2="6.34470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="8.24970625" x2="69.85435625" y2="6.97970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="7.366" x2="68.834" y2="7.874" layer="21"/>
<wire x1="66.67935625" y1="8.88470625" x2="67.31435625" y2="8.24970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="6.97970625" x2="66.67935625" y2="6.34470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="8.88470625" x2="64.77435625" y2="8.24970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="6.97970625" x2="65.40935625" y2="6.34470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="6.34470625" x2="65.40935625" y2="6.34470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="8.24970625" x2="67.31435625" y2="6.97970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="8.24970625" x2="64.77435625" y2="6.97970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="7.366" x2="66.294" y2="7.874" layer="21"/>
<wire x1="69.21935625" y1="11.42470625" x2="69.85435625" y2="10.78970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="9.51970625" x2="69.21935625" y2="8.88470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="11.42470625" x2="67.31435625" y2="10.78970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="9.51970625" x2="67.94935625" y2="8.88470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="8.88470625" x2="67.94935625" y2="8.88470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="10.78970625" x2="69.85435625" y2="9.51970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="9.906" x2="68.834" y2="10.414" layer="21"/>
<wire x1="66.67935625" y1="11.42470625" x2="67.31435625" y2="10.78970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="9.51970625" x2="66.67935625" y2="8.88470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="11.42470625" x2="64.77435625" y2="10.78970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="9.51970625" x2="65.40935625" y2="8.88470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="8.88470625" x2="65.40935625" y2="8.88470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="10.78970625" x2="67.31435625" y2="9.51970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="10.78970625" x2="64.77435625" y2="9.51970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="9.906" x2="66.294" y2="10.414" layer="21"/>
<wire x1="69.21935625" y1="13.96470625" x2="69.85435625" y2="13.32970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="12.05970625" x2="69.21935625" y2="11.42470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="13.96470625" x2="67.31435625" y2="13.32970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="12.05970625" x2="67.94935625" y2="11.42470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="11.42470625" x2="67.94935625" y2="11.42470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="13.32970625" x2="69.85435625" y2="12.05970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="12.446" x2="68.834" y2="12.954" layer="21"/>
<wire x1="66.67935625" y1="13.96470625" x2="67.31435625" y2="13.32970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="12.05970625" x2="66.67935625" y2="11.42470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="13.96470625" x2="64.77435625" y2="13.32970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="12.05970625" x2="65.40935625" y2="11.42470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="11.42470625" x2="65.40935625" y2="11.42470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="13.32970625" x2="67.31435625" y2="12.05970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="13.32970625" x2="64.77435625" y2="12.05970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="12.446" x2="66.294" y2="12.954" layer="21"/>
<wire x1="69.21935625" y1="16.50470625" x2="69.85435625" y2="15.86970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="14.59970625" x2="69.21935625" y2="13.96470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="16.50470625" x2="67.31435625" y2="15.86970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="14.59970625" x2="67.94935625" y2="13.96470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="13.96470625" x2="67.94935625" y2="13.96470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="15.86970625" x2="69.85435625" y2="14.59970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="14.986" x2="68.834" y2="15.494" layer="21"/>
<wire x1="66.67935625" y1="16.50470625" x2="67.31435625" y2="15.86970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="14.59970625" x2="66.67935625" y2="13.96470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="16.50470625" x2="64.77435625" y2="15.86970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="14.59970625" x2="65.40935625" y2="13.96470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="13.96470625" x2="65.40935625" y2="13.96470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="15.86970625" x2="67.31435625" y2="14.59970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="15.86970625" x2="64.77435625" y2="14.59970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="14.986" x2="66.294" y2="15.494" layer="21"/>
<wire x1="69.21935625" y1="19.04470625" x2="69.85435625" y2="18.40970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="17.13970625" x2="69.21935625" y2="16.50470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="19.04470625" x2="67.31435625" y2="18.40970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="17.13970625" x2="67.94935625" y2="16.50470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="16.50470625" x2="67.94935625" y2="16.50470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="18.40970625" x2="69.85435625" y2="17.13970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="17.526" x2="68.834" y2="18.034" layer="21"/>
<wire x1="66.67935625" y1="19.04470625" x2="67.31435625" y2="18.40970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="17.13970625" x2="66.67935625" y2="16.50470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="19.04470625" x2="64.77435625" y2="18.40970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="17.13970625" x2="65.40935625" y2="16.50470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="16.50470625" x2="65.40935625" y2="16.50470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="18.40970625" x2="67.31435625" y2="17.13970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="18.40970625" x2="64.77435625" y2="17.13970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="17.526" x2="66.294" y2="18.034" layer="21"/>
<wire x1="69.21935625" y1="21.58470625" x2="69.85435625" y2="20.94970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="19.67970625" x2="69.21935625" y2="19.04470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="21.58470625" x2="67.31435625" y2="20.94970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="19.67970625" x2="67.94935625" y2="19.04470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="19.04470625" x2="67.94935625" y2="19.04470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="20.94970625" x2="69.85435625" y2="19.67970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="20.066" x2="68.834" y2="20.574" layer="21"/>
<wire x1="66.67935625" y1="21.58470625" x2="67.31435625" y2="20.94970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="19.67970625" x2="66.67935625" y2="19.04470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="21.58470625" x2="64.77435625" y2="20.94970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="19.67970625" x2="65.40935625" y2="19.04470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="19.04470625" x2="65.40935625" y2="19.04470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="20.94970625" x2="67.31435625" y2="19.67970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="20.94970625" x2="64.77435625" y2="19.67970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="20.066" x2="66.294" y2="20.574" layer="21"/>
<wire x1="66.67935625" y1="24.12470625" x2="67.31435625" y2="23.48970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="22.21970625" x2="66.67935625" y2="21.58470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="24.12470625" x2="64.77435625" y2="23.48970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="22.21970625" x2="65.40935625" y2="21.58470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="21.58470625" x2="65.40935625" y2="21.58470625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="23.48970625" x2="64.77435625" y2="22.21970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="22.606" x2="66.294" y2="23.114" layer="21"/>
<wire x1="69.21935625" y1="24.12470625" x2="69.85435625" y2="23.48970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="22.21970625" x2="69.21935625" y2="21.58470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="24.12470625" x2="67.31435625" y2="23.48970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="22.21970625" x2="67.94935625" y2="21.58470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="21.58470625" x2="67.94935625" y2="21.58470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="23.48970625" x2="69.85435625" y2="22.21970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="23.48970625" x2="67.31435625" y2="22.21970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="22.606" x2="68.834" y2="23.114" layer="21"/>
<wire x1="69.21935625" y1="26.66470625" x2="69.85435625" y2="26.02970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="24.75970625" x2="69.21935625" y2="24.12470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="26.66470625" x2="67.31435625" y2="26.02970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="24.75970625" x2="67.94935625" y2="24.12470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="24.12470625" x2="67.94935625" y2="24.12470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="26.02970625" x2="69.85435625" y2="24.75970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="25.146" x2="68.834" y2="25.654" layer="21"/>
<wire x1="66.67935625" y1="26.66470625" x2="67.31435625" y2="26.02970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="24.75970625" x2="66.67935625" y2="24.12470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="26.66470625" x2="64.77435625" y2="26.02970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="24.75970625" x2="65.40935625" y2="24.12470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="24.12470625" x2="65.40935625" y2="24.12470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="26.02970625" x2="67.31435625" y2="24.75970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="26.02970625" x2="64.77435625" y2="24.75970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="25.146" x2="66.294" y2="25.654" layer="21"/>
<wire x1="69.21935625" y1="29.20470625" x2="69.85435625" y2="28.56970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="27.29970625" x2="69.21935625" y2="26.66470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="29.20470625" x2="67.31435625" y2="28.56970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="27.29970625" x2="67.94935625" y2="26.66470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="26.66470625" x2="67.94935625" y2="26.66470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="28.56970625" x2="69.85435625" y2="27.29970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="27.686" x2="68.834" y2="28.194" layer="21"/>
<wire x1="66.67935625" y1="29.20470625" x2="67.31435625" y2="28.56970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="27.29970625" x2="66.67935625" y2="26.66470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="29.20470625" x2="64.77435625" y2="28.56970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="27.29970625" x2="65.40935625" y2="26.66470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="26.66470625" x2="65.40935625" y2="26.66470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="28.56970625" x2="67.31435625" y2="27.29970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="28.56970625" x2="64.77435625" y2="27.29970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="27.686" x2="66.294" y2="28.194" layer="21"/>
<wire x1="69.21935625" y1="31.74470625" x2="69.85435625" y2="31.10970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="29.83970625" x2="69.21935625" y2="29.20470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="31.74470625" x2="67.31435625" y2="31.10970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="29.83970625" x2="67.94935625" y2="29.20470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="29.20470625" x2="67.94935625" y2="29.20470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="31.10970625" x2="69.85435625" y2="29.83970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="30.226" x2="68.834" y2="30.734" layer="21"/>
<wire x1="66.67935625" y1="31.74470625" x2="67.31435625" y2="31.10970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="29.83970625" x2="66.67935625" y2="29.20470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="31.74470625" x2="64.77435625" y2="31.10970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="29.83970625" x2="65.40935625" y2="29.20470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="29.20470625" x2="65.40935625" y2="29.20470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="31.10970625" x2="67.31435625" y2="29.83970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="31.10970625" x2="64.77435625" y2="29.83970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="30.226" x2="66.294" y2="30.734" layer="21"/>
<wire x1="69.21935625" y1="34.28470625" x2="69.85435625" y2="33.64970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="32.37970625" x2="69.21935625" y2="31.74470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="34.28470625" x2="67.31435625" y2="33.64970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="32.37970625" x2="67.94935625" y2="31.74470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="31.74470625" x2="67.94935625" y2="31.74470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="33.64970625" x2="69.85435625" y2="32.37970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="32.766" x2="68.834" y2="33.274" layer="21"/>
<wire x1="66.67935625" y1="34.28470625" x2="67.31435625" y2="33.64970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="32.37970625" x2="66.67935625" y2="31.74470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="34.28470625" x2="64.77435625" y2="33.64970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="32.37970625" x2="65.40935625" y2="31.74470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="31.74470625" x2="65.40935625" y2="31.74470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="33.64970625" x2="67.31435625" y2="32.37970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="33.64970625" x2="64.77435625" y2="32.37970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="32.766" x2="66.294" y2="33.274" layer="21"/>
<wire x1="67.94935625" y1="36.82470625" x2="69.21935625" y2="36.82470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="36.82470625" x2="69.85435625" y2="36.18970625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="34.91970625" x2="69.21935625" y2="34.28470625" width="0.1524" layer="21"/>
<wire x1="67.94935625" y1="36.82470625" x2="67.31435625" y2="36.18970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="34.91970625" x2="67.94935625" y2="34.28470625" width="0.1524" layer="21"/>
<wire x1="69.21935625" y1="34.28470625" x2="67.94935625" y2="34.28470625" width="0.1524" layer="21"/>
<wire x1="69.85435625" y1="36.18970625" x2="69.85435625" y2="34.91970625" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="35.306" x2="68.834" y2="35.814" layer="21"/>
<wire x1="65.40935625" y1="36.82470625" x2="66.67935625" y2="36.82470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="36.82470625" x2="67.31435625" y2="36.18970625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="34.91970625" x2="66.67935625" y2="34.28470625" width="0.1524" layer="21"/>
<wire x1="65.40935625" y1="36.82470625" x2="64.77435625" y2="36.18970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="34.91970625" x2="65.40935625" y2="34.28470625" width="0.1524" layer="21"/>
<wire x1="66.67935625" y1="34.28470625" x2="65.40935625" y2="34.28470625" width="0.1524" layer="21"/>
<wire x1="67.31435625" y1="36.18970625" x2="67.31435625" y2="34.91970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="36.18970625" x2="64.77435625" y2="34.91970625" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="35.306" x2="66.294" y2="35.814" layer="21"/>
<wire x1="65.40064375" y1="46.99529375" x2="64.76564375" y2="47.63029375" width="0.1524" layer="21"/>
<wire x1="64.76564375" y1="48.90029375" x2="65.40064375" y2="49.53529375" width="0.1524" layer="21"/>
<wire x1="66.67064375" y1="46.99529375" x2="67.30564375" y2="47.63029375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="48.90029375" x2="66.67064375" y2="49.53529375" width="0.1524" layer="21"/>
<wire x1="65.40064375" y1="49.53529375" x2="66.67064375" y2="49.53529375" width="0.1524" layer="21"/>
<wire x1="64.76564375" y1="47.63029375" x2="64.76564375" y2="48.90029375" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="48.006" x2="66.294" y2="48.514" layer="21" rot="R180"/>
<wire x1="67.94064375" y1="46.99529375" x2="67.30564375" y2="47.63029375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="48.90029375" x2="67.94064375" y2="49.53529375" width="0.1524" layer="21"/>
<wire x1="69.21064375" y1="46.99529375" x2="69.84564375" y2="47.63029375" width="0.1524" layer="21"/>
<wire x1="69.84564375" y1="48.90029375" x2="69.21064375" y2="49.53529375" width="0.1524" layer="21"/>
<wire x1="67.94064375" y1="49.53529375" x2="69.21064375" y2="49.53529375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="47.63029375" x2="67.30564375" y2="48.90029375" width="0.1524" layer="21"/>
<wire x1="69.84564375" y1="47.63029375" x2="69.84564375" y2="48.90029375" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="48.006" x2="68.834" y2="48.514" layer="21" rot="R180"/>
<wire x1="65.40064375" y1="44.45529375" x2="64.76564375" y2="45.09029375" width="0.1524" layer="21"/>
<wire x1="64.76564375" y1="46.36029375" x2="65.40064375" y2="46.99529375" width="0.1524" layer="21"/>
<wire x1="66.67064375" y1="44.45529375" x2="67.30564375" y2="45.09029375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="46.36029375" x2="66.67064375" y2="46.99529375" width="0.1524" layer="21"/>
<wire x1="65.40064375" y1="46.99529375" x2="66.67064375" y2="46.99529375" width="0.1524" layer="21"/>
<wire x1="64.76564375" y1="45.09029375" x2="64.76564375" y2="46.36029375" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="45.466" x2="66.294" y2="45.974" layer="21" rot="R180"/>
<wire x1="67.94064375" y1="44.45529375" x2="67.30564375" y2="45.09029375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="46.36029375" x2="67.94064375" y2="46.99529375" width="0.1524" layer="21"/>
<wire x1="69.21064375" y1="44.45529375" x2="69.84564375" y2="45.09029375" width="0.1524" layer="21"/>
<wire x1="69.84564375" y1="46.36029375" x2="69.21064375" y2="46.99529375" width="0.1524" layer="21"/>
<wire x1="67.94064375" y1="46.99529375" x2="69.21064375" y2="46.99529375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="45.09029375" x2="67.30564375" y2="46.36029375" width="0.1524" layer="21"/>
<wire x1="69.84564375" y1="45.09029375" x2="69.84564375" y2="46.36029375" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="45.466" x2="68.834" y2="45.974" layer="21" rot="R180"/>
<wire x1="65.40064375" y1="41.91529375" x2="64.76564375" y2="42.55029375" width="0.1524" layer="21"/>
<wire x1="64.76564375" y1="43.82029375" x2="65.40064375" y2="44.45529375" width="0.1524" layer="21"/>
<wire x1="66.67064375" y1="41.91529375" x2="67.30564375" y2="42.55029375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="43.82029375" x2="66.67064375" y2="44.45529375" width="0.1524" layer="21"/>
<wire x1="65.40064375" y1="44.45529375" x2="66.67064375" y2="44.45529375" width="0.1524" layer="21"/>
<wire x1="64.76564375" y1="42.55029375" x2="64.76564375" y2="43.82029375" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="42.926" x2="66.294" y2="43.434" layer="21" rot="R180"/>
<wire x1="67.94064375" y1="41.91529375" x2="67.30564375" y2="42.55029375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="43.82029375" x2="67.94064375" y2="44.45529375" width="0.1524" layer="21"/>
<wire x1="69.21064375" y1="41.91529375" x2="69.84564375" y2="42.55029375" width="0.1524" layer="21"/>
<wire x1="69.84564375" y1="43.82029375" x2="69.21064375" y2="44.45529375" width="0.1524" layer="21"/>
<wire x1="67.94064375" y1="44.45529375" x2="69.21064375" y2="44.45529375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="42.55029375" x2="67.30564375" y2="43.82029375" width="0.1524" layer="21"/>
<wire x1="69.84564375" y1="42.55029375" x2="69.84564375" y2="43.82029375" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="42.926" x2="68.834" y2="43.434" layer="21" rot="R180"/>
<wire x1="65.40064375" y1="39.37529375" x2="64.76564375" y2="40.01029375" width="0.1524" layer="21"/>
<wire x1="64.76564375" y1="41.28029375" x2="65.40064375" y2="41.91529375" width="0.1524" layer="21"/>
<wire x1="66.67064375" y1="39.37529375" x2="67.30564375" y2="40.01029375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="41.28029375" x2="66.67064375" y2="41.91529375" width="0.1524" layer="21"/>
<wire x1="65.40064375" y1="41.91529375" x2="66.67064375" y2="41.91529375" width="0.1524" layer="21"/>
<wire x1="64.76564375" y1="40.01029375" x2="64.76564375" y2="41.28029375" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="40.386" x2="66.294" y2="40.894" layer="21" rot="R180"/>
<wire x1="67.94064375" y1="39.37529375" x2="67.30564375" y2="40.01029375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="41.28029375" x2="67.94064375" y2="41.91529375" width="0.1524" layer="21"/>
<wire x1="69.21064375" y1="39.37529375" x2="69.84564375" y2="40.01029375" width="0.1524" layer="21"/>
<wire x1="69.84564375" y1="41.28029375" x2="69.21064375" y2="41.91529375" width="0.1524" layer="21"/>
<wire x1="67.94064375" y1="41.91529375" x2="69.21064375" y2="41.91529375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="40.01029375" x2="67.30564375" y2="41.28029375" width="0.1524" layer="21"/>
<wire x1="69.84564375" y1="40.01029375" x2="69.84564375" y2="41.28029375" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="40.386" x2="68.834" y2="40.894" layer="21" rot="R180"/>
<wire x1="66.67064375" y1="36.83529375" x2="65.40064375" y2="36.83529375" width="0.1524" layer="21"/>
<wire x1="65.40064375" y1="36.83529375" x2="64.76564375" y2="37.47029375" width="0.1524" layer="21"/>
<wire x1="64.76564375" y1="38.74029375" x2="65.40064375" y2="39.37529375" width="0.1524" layer="21"/>
<wire x1="66.67064375" y1="36.83529375" x2="67.30564375" y2="37.47029375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="38.74029375" x2="66.67064375" y2="39.37529375" width="0.1524" layer="21"/>
<wire x1="65.40064375" y1="39.37529375" x2="66.67064375" y2="39.37529375" width="0.1524" layer="21"/>
<wire x1="64.76564375" y1="37.47029375" x2="64.76564375" y2="38.74029375" width="0.1524" layer="21"/>
<rectangle x1="65.786" y1="37.846" x2="66.294" y2="38.354" layer="21" rot="R180"/>
<wire x1="69.21064375" y1="36.83529375" x2="67.94064375" y2="36.83529375" width="0.1524" layer="21"/>
<wire x1="67.94064375" y1="36.83529375" x2="67.30564375" y2="37.47029375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="38.74029375" x2="67.94064375" y2="39.37529375" width="0.1524" layer="21"/>
<wire x1="69.21064375" y1="36.83529375" x2="69.84564375" y2="37.47029375" width="0.1524" layer="21"/>
<wire x1="69.84564375" y1="38.74029375" x2="69.21064375" y2="39.37529375" width="0.1524" layer="21"/>
<wire x1="67.94064375" y1="39.37529375" x2="69.21064375" y2="39.37529375" width="0.1524" layer="21"/>
<wire x1="67.30564375" y1="37.47029375" x2="67.30564375" y2="38.74029375" width="0.1524" layer="21"/>
<wire x1="69.84564375" y1="37.47029375" x2="69.84564375" y2="38.74029375" width="0.1524" layer="21"/>
<rectangle x1="68.326" y1="37.846" x2="68.834" y2="38.354" layer="21" rot="R180"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="21"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="21"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="21"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="21"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="21"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="21"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="21"/>
<wire x1="-0.63064375" y1="1.26470625" x2="0.63935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="0.63935625" y1="1.26470625" x2="1.27435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="1.27435625" y1="-0.64029375" x2="0.63935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="-1.26564375" y1="0.62970625" x2="-1.26564375" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="-0.63064375" y1="1.26470625" x2="-1.26564375" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="-1.26564375" y1="-0.64029375" x2="-0.63064375" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="0.63935625" y1="-1.27529375" x2="-0.63064375" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="1.90935625" y1="1.26470625" x2="3.17935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="3.17935625" y1="1.26470625" x2="3.81435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="3.81435625" y1="-0.64029375" x2="3.17935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="1.27435625" y1="0.62970625" x2="1.27435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="1.90935625" y1="1.26470625" x2="1.27435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="1.27435625" y1="-0.64029375" x2="1.90935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="3.17935625" y1="-1.27529375" x2="1.90935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="4.44935625" y1="1.26470625" x2="5.71935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="5.71935625" y1="1.26470625" x2="6.35435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="6.35435625" y1="-0.64029375" x2="5.71935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="3.81435625" y1="0.62970625" x2="3.81435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="4.44935625" y1="1.26470625" x2="3.81435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="3.81435625" y1="-0.64029375" x2="4.44935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="5.71935625" y1="-1.27529375" x2="4.44935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="6.98935625" y1="1.26470625" x2="8.25935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="8.25935625" y1="1.26470625" x2="8.89435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="8.89435625" y1="-0.64029375" x2="8.25935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="6.35435625" y1="0.62970625" x2="6.35435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="6.98935625" y1="1.26470625" x2="6.35435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="6.35435625" y1="-0.64029375" x2="6.98935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="8.25935625" y1="-1.27529375" x2="6.98935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="9.52935625" y1="1.26470625" x2="10.79935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="10.79935625" y1="1.26470625" x2="11.43435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="11.43435625" y1="-0.64029375" x2="10.79935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="8.89435625" y1="0.62970625" x2="8.89435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="9.52935625" y1="1.26470625" x2="8.89435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="8.89435625" y1="-0.64029375" x2="9.52935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="10.79935625" y1="-1.27529375" x2="9.52935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="12.06935625" y1="1.26470625" x2="13.33935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="13.33935625" y1="1.26470625" x2="13.97435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="13.97435625" y1="-0.64029375" x2="13.33935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="11.43435625" y1="0.62970625" x2="11.43435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="12.06935625" y1="1.26470625" x2="11.43435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="11.43435625" y1="-0.64029375" x2="12.06935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="13.33935625" y1="-1.27529375" x2="12.06935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="14.60935625" y1="1.26470625" x2="15.87935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="15.87935625" y1="1.26470625" x2="16.51435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="16.51435625" y1="-0.64029375" x2="15.87935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="13.97435625" y1="0.62970625" x2="13.97435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="14.60935625" y1="1.26470625" x2="13.97435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="13.97435625" y1="-0.64029375" x2="14.60935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="15.87935625" y1="-1.27529375" x2="14.60935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="17.14935625" y1="1.26470625" x2="18.41935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="18.41935625" y1="1.26470625" x2="19.05435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="19.05435625" y1="0.62970625" x2="19.05435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="19.05435625" y1="-0.64029375" x2="18.41935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="16.51435625" y1="0.62970625" x2="16.51435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="17.14935625" y1="1.26470625" x2="16.51435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="16.51435625" y1="-0.64029375" x2="17.14935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="18.41935625" y1="-1.27529375" x2="17.14935625" y2="-1.27529375" width="0.1524" layer="21"/>
<rectangle x1="40.386" y1="-0.254" x2="40.894" y2="0.254" layer="21"/>
<rectangle x1="37.846" y1="-0.254" x2="38.354" y2="0.254" layer="21"/>
<rectangle x1="35.306" y1="-0.254" x2="35.814" y2="0.254" layer="21"/>
<rectangle x1="32.766" y1="-0.254" x2="33.274" y2="0.254" layer="21"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="21"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="21"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="21"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="21"/>
<wire x1="22.22935625" y1="1.26470625" x2="23.49935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="23.49935625" y1="1.26470625" x2="24.13435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="24.13435625" y1="-0.64029375" x2="23.49935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="21.59435625" y1="0.62970625" x2="21.59435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="22.22935625" y1="1.26470625" x2="21.59435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="21.59435625" y1="-0.64029375" x2="22.22935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="23.49935625" y1="-1.27529375" x2="22.22935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="24.76935625" y1="1.26470625" x2="26.03935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="26.03935625" y1="1.26470625" x2="26.67435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="26.67435625" y1="-0.64029375" x2="26.03935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="24.13435625" y1="0.62970625" x2="24.13435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="24.76935625" y1="1.26470625" x2="24.13435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="24.13435625" y1="-0.64029375" x2="24.76935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="26.03935625" y1="-1.27529375" x2="24.76935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="27.30935625" y1="1.26470625" x2="28.57935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="28.57935625" y1="1.26470625" x2="29.21435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="29.21435625" y1="-0.64029375" x2="28.57935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="26.67435625" y1="0.62970625" x2="26.67435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="27.30935625" y1="1.26470625" x2="26.67435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="26.67435625" y1="-0.64029375" x2="27.30935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="28.57935625" y1="-1.27529375" x2="27.30935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="29.84935625" y1="1.26470625" x2="31.11935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="31.11935625" y1="1.26470625" x2="31.75435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="31.75435625" y1="-0.64029375" x2="31.11935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="29.21435625" y1="0.62970625" x2="29.21435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="29.84935625" y1="1.26470625" x2="29.21435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="29.21435625" y1="-0.64029375" x2="29.84935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="31.11935625" y1="-1.27529375" x2="29.84935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="32.38935625" y1="1.26470625" x2="33.65935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="33.65935625" y1="1.26470625" x2="34.29435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="34.29435625" y1="-0.64029375" x2="33.65935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="31.75435625" y1="0.62970625" x2="31.75435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="32.38935625" y1="1.26470625" x2="31.75435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="31.75435625" y1="-0.64029375" x2="32.38935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="33.65935625" y1="-1.27529375" x2="32.38935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="34.92935625" y1="1.26470625" x2="36.19935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="36.19935625" y1="1.26470625" x2="36.83435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="36.83435625" y1="-0.64029375" x2="36.19935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="34.29435625" y1="0.62970625" x2="34.29435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="34.92935625" y1="1.26470625" x2="34.29435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="34.29435625" y1="-0.64029375" x2="34.92935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="36.19935625" y1="-1.27529375" x2="34.92935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="37.46935625" y1="1.26470625" x2="38.73935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="38.73935625" y1="1.26470625" x2="39.37435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="39.37435625" y1="-0.64029375" x2="38.73935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="36.83435625" y1="0.62970625" x2="36.83435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="37.46935625" y1="1.26470625" x2="36.83435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="36.83435625" y1="-0.64029375" x2="37.46935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="38.73935625" y1="-1.27529375" x2="37.46935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="40.00935625" y1="1.26470625" x2="41.27935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="41.27935625" y1="1.26470625" x2="41.91435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="41.91435625" y1="-0.64029375" x2="41.27935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="39.37435625" y1="0.62970625" x2="39.37435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="40.00935625" y1="1.26470625" x2="39.37435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="39.37435625" y1="-0.64029375" x2="40.00935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="41.27935625" y1="-1.27529375" x2="40.00935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="41.91435625" y1="0.62970625" x2="41.91435625" y2="-0.64029375" width="0.1524" layer="21"/>
<rectangle x1="63.246" y1="-0.254" x2="63.754" y2="0.254" layer="21"/>
<rectangle x1="60.706" y1="-0.254" x2="61.214" y2="0.254" layer="21"/>
<rectangle x1="58.166" y1="-0.254" x2="58.674" y2="0.254" layer="21"/>
<rectangle x1="55.626" y1="-0.254" x2="56.134" y2="0.254" layer="21"/>
<rectangle x1="53.086" y1="-0.254" x2="53.594" y2="0.254" layer="21"/>
<rectangle x1="50.546" y1="-0.254" x2="51.054" y2="0.254" layer="21"/>
<rectangle x1="48.006" y1="-0.254" x2="48.514" y2="0.254" layer="21"/>
<rectangle x1="45.466" y1="-0.254" x2="45.974" y2="0.254" layer="21"/>
<wire x1="45.08935625" y1="1.26470625" x2="46.35935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="46.35935625" y1="1.26470625" x2="46.99435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="46.99435625" y1="-0.64029375" x2="46.35935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="44.45435625" y1="0.62970625" x2="44.45435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="45.08935625" y1="1.26470625" x2="44.45435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="44.45435625" y1="-0.64029375" x2="45.08935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="46.35935625" y1="-1.27529375" x2="45.08935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="47.62935625" y1="1.26470625" x2="48.89935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="48.89935625" y1="1.26470625" x2="49.53435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="49.53435625" y1="-0.64029375" x2="48.89935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="46.99435625" y1="0.62970625" x2="46.99435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="47.62935625" y1="1.26470625" x2="46.99435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="46.99435625" y1="-0.64029375" x2="47.62935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="48.89935625" y1="-1.27529375" x2="47.62935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="50.16935625" y1="1.26470625" x2="51.43935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="51.43935625" y1="1.26470625" x2="52.07435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="52.07435625" y1="-0.64029375" x2="51.43935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="49.53435625" y1="0.62970625" x2="49.53435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="50.16935625" y1="1.26470625" x2="49.53435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="49.53435625" y1="-0.64029375" x2="50.16935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="51.43935625" y1="-1.27529375" x2="50.16935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="52.70935625" y1="1.26470625" x2="53.97935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="53.97935625" y1="1.26470625" x2="54.61435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="54.61435625" y1="-0.64029375" x2="53.97935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="52.07435625" y1="0.62970625" x2="52.07435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="52.70935625" y1="1.26470625" x2="52.07435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="52.07435625" y1="-0.64029375" x2="52.70935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="53.97935625" y1="-1.27529375" x2="52.70935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="55.24935625" y1="1.26470625" x2="56.51935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="56.51935625" y1="1.26470625" x2="57.15435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="57.15435625" y1="-0.64029375" x2="56.51935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="54.61435625" y1="0.62970625" x2="54.61435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="55.24935625" y1="1.26470625" x2="54.61435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="54.61435625" y1="-0.64029375" x2="55.24935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="56.51935625" y1="-1.27529375" x2="55.24935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="57.78935625" y1="1.26470625" x2="59.05935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="59.05935625" y1="1.26470625" x2="59.69435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="59.69435625" y1="-0.64029375" x2="59.05935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="57.15435625" y1="0.62970625" x2="57.15435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="57.78935625" y1="1.26470625" x2="57.15435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="57.15435625" y1="-0.64029375" x2="57.78935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="59.05935625" y1="-1.27529375" x2="57.78935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="60.32935625" y1="1.26470625" x2="61.59935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="61.59935625" y1="1.26470625" x2="62.23435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="62.23435625" y1="-0.64029375" x2="61.59935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="59.69435625" y1="0.62970625" x2="59.69435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="60.32935625" y1="1.26470625" x2="59.69435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="59.69435625" y1="-0.64029375" x2="60.32935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="61.59935625" y1="-1.27529375" x2="60.32935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="62.86935625" y1="1.26470625" x2="64.13935625" y2="1.26470625" width="0.1524" layer="21"/>
<wire x1="64.13935625" y1="1.26470625" x2="64.77435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="-0.64029375" x2="64.13935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="62.23435625" y1="0.62970625" x2="62.23435625" y2="-0.64029375" width="0.1524" layer="21"/>
<wire x1="62.86935625" y1="1.26470625" x2="62.23435625" y2="0.62970625" width="0.1524" layer="21"/>
<wire x1="62.23435625" y1="-0.64029375" x2="62.86935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="64.13935625" y1="-1.27529375" x2="62.86935625" y2="-1.27529375" width="0.1524" layer="21"/>
<wire x1="64.77435625" y1="0.62970625" x2="64.77435625" y2="-0.64029375" width="0.1524" layer="21"/>
<text x="35.56" y="10.668" size="6.4516" layer="21" font="vector" rot="R90">Arduino
MEGA
2560</text>
<circle x="-12.7" y="48.26" radius="1.79605" width="0.127" layer="21"/>
<circle x="-13.97" y="0" radius="1.694390625" width="0.127" layer="21"/>
<circle x="38.1" y="33.02" radius="1.79605" width="0.127" layer="21"/>
<circle x="38.1" y="5.08" radius="1.670421875" width="0.127" layer="21"/>
<circle x="68.58" y="0" radius="1.670421875" width="0.127" layer="21"/>
<circle x="62.23" y="48.26" radius="1.670421875" width="0.127" layer="21"/>
</package>
<package name="CON_39281023">
<pad name="1" x="0" y="0" drill="1.4" diameter="1.9" shape="square"/>
<pad name="2" x="0" y="-5.5" drill="1.4" diameter="1.9"/>
<wire x1="-3.354" y1="0" x2="-4.878" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.878" y1="0.635" x2="-4.878" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.878" y1="-0.635" x2="-3.354" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="2.25" x2="-3.1" y2="-8.75" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="-8.75" x2="3.1" y2="-8.75" width="0.1524" layer="21"/>
<wire x1="3.1" y1="-8.75" x2="3.1" y2="2.25" width="0.1524" layer="21"/>
<wire x1="3.1" y1="2.25" x2="-3.1" y2="2.25" width="0.1524" layer="21"/>
<text x="-3.8878" y="-10.16" size="1.27" layer="21" ratio="6">&gt;Value</text>
<wire x1="-3.354" y1="0" x2="-4.878" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.878" y1="0.635" x2="-4.878" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.878" y1="-0.635" x2="-3.354" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.1" y1="-8.75" x2="3.1" y2="-8.75" width="0.1524" layer="51"/>
<wire x1="3.1" y1="-8.75" x2="3.1" y2="2.25" width="0.1524" layer="51"/>
<wire x1="3.1" y1="2.25" x2="-3.1" y2="2.25" width="0.1524" layer="51"/>
<wire x1="-3.1" y1="2.25" x2="-3.1" y2="-8.75" width="0.1524" layer="51"/>
<text x="-3.9062" y="2.54" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="CON_39301039">
<pad name="1" x="0" y="0" drill="1.4" diameter="1.9" shape="square"/>
<pad name="2" x="-4.2" y="0" drill="1.4" diameter="1.9"/>
<pad name="3" x="-8.4" y="0" drill="1.4" diameter="1.9"/>
<pad name="M1" x="-8.4" y="3.85" drill="3" diameter="3"/>
<pad name="M2" x="-2.1" y="-5.55" drill="3" diameter="3"/>
<wire x1="0" y1="4.984" x2="0.635" y2="6.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="6.508" x2="-0.635" y2="6.508" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="6.508" x2="0" y2="4.984" width="0.1524" layer="21"/>
<wire x1="-11.1" y1="4.73" x2="-11.1" y2="-6.82" width="0.1524" layer="21"/>
<wire x1="-11.1" y1="-6.82" x2="-3.4002" y2="-6.82" width="0.1524" layer="21"/>
<wire x1="2.7" y1="-6.82" x2="2.7" y2="4.73" width="0.1524" layer="21"/>
<wire x1="2.7" y1="4.73" x2="-6.8097" y2="4.73" width="0.1524" layer="21"/>
<wire x1="-9.9903" y1="4.73" x2="-11.1" y2="4.73" width="0.1524" layer="21"/>
<wire x1="-0.7998" y1="-6.82" x2="2.7" y2="-6.82" width="0.1524" layer="21"/>
<text x="-9.7388" y="-8.255" size="1.27" layer="21" ratio="6">&gt;Value</text>
<wire x1="0" y1="4.984" x2="0.635" y2="6.508" width="0.1524" layer="51"/>
<wire x1="0.635" y1="6.508" x2="-0.635" y2="6.508" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="6.508" x2="0" y2="4.984" width="0.1524" layer="51"/>
<wire x1="-11.1" y1="-6.82" x2="2.7" y2="-6.82" width="0.1524" layer="51"/>
<wire x1="2.7" y1="-6.82" x2="2.7" y2="4.73" width="0.1524" layer="51"/>
<wire x1="2.7" y1="4.73" x2="-11.1" y2="4.73" width="0.1524" layer="51"/>
<wire x1="-11.1" y1="4.73" x2="-11.1" y2="-6.82" width="0.1524" layer="51"/>
<text x="-10.0112" y="5.715" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="CON_39281123">
<pad name="1" x="0" y="0" drill="1.4" diameter="1.9" shape="square"/>
<pad name="2" x="4.2" y="0" drill="1.4" diameter="1.9"/>
<pad name="3" x="8.4" y="0" drill="1.4" diameter="1.9"/>
<pad name="4" x="12.6" y="0" drill="1.4" diameter="1.9"/>
<pad name="5" x="16.8" y="0" drill="1.4" diameter="1.9"/>
<pad name="6" x="21" y="0" drill="1.4" diameter="1.9"/>
<pad name="7" x="0" y="-5.5" drill="1.4" diameter="1.9"/>
<pad name="8" x="4.2" y="-5.5" drill="1.4" diameter="1.9"/>
<pad name="9" x="8.4" y="-5.5" drill="1.4" diameter="1.9"/>
<pad name="10" x="12.6" y="-5.5" drill="1.4" diameter="1.9"/>
<pad name="11" x="16.8" y="-5.5" drill="1.4" diameter="1.9"/>
<pad name="12" x="21" y="-5.5" drill="1.4" diameter="1.9"/>
<wire x1="-3.354" y1="0" x2="-4.878" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.878" y1="0.635" x2="-4.878" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.878" y1="-0.635" x2="-3.354" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="2.25" x2="-3.1" y2="-8.75" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="-8.75" x2="24.1" y2="-8.75" width="0.1524" layer="21"/>
<wire x1="24.1" y1="-8.75" x2="24.1" y2="2.25" width="0.1524" layer="21"/>
<wire x1="24.1" y1="2.25" x2="-3.1" y2="2.25" width="0.1524" layer="21"/>
<text x="-0.1188" y="-10.795" size="1.27" layer="21" ratio="6">&gt;Value</text>
<wire x1="-3.354" y1="0" x2="-4.878" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.878" y1="0.635" x2="-4.878" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.878" y1="-0.635" x2="-3.354" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.1" y1="-8.75" x2="24.1" y2="-8.75" width="0.1524" layer="51"/>
<wire x1="24.1" y1="-8.75" x2="24.1" y2="2.25" width="0.1524" layer="51"/>
<wire x1="24.1" y1="2.25" x2="-3.1" y2="2.25" width="0.1524" layer="51"/>
<wire x1="-3.1" y1="2.25" x2="-3.1" y2="-8.75" width="0.1524" layer="51"/>
<text x="-0.3912" y="3.175" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="CON_39281063">
<pad name="1" x="0" y="0" drill="1.4" diameter="1.9" shape="square"/>
<pad name="2" x="4.2" y="0" drill="1.4" diameter="1.9"/>
<pad name="3" x="8.4" y="0" drill="1.4" diameter="1.9"/>
<pad name="4" x="0" y="-5.5" drill="1.4" diameter="1.9"/>
<pad name="5" x="4.2" y="-5.5" drill="1.4" diameter="1.9"/>
<pad name="6" x="8.4" y="-5.5" drill="1.4" diameter="1.9"/>
<wire x1="-3.354" y1="0" x2="-4.878" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.878" y1="0.635" x2="-4.878" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.878" y1="-0.635" x2="-3.354" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="2.25" x2="-3.1" y2="-8.75" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="-8.75" x2="11.5" y2="-8.75" width="0.1524" layer="21"/>
<wire x1="11.5" y1="-8.75" x2="11.5" y2="2.25" width="0.1524" layer="21"/>
<wire x1="11.5" y1="2.25" x2="-3.1" y2="2.25" width="0.1524" layer="21"/>
<text x="-1.3388" y="-10.795" size="1.27" layer="21" ratio="6">&gt;Value</text>
<wire x1="-3.354" y1="0" x2="-4.878" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.878" y1="0.635" x2="-4.878" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.878" y1="-0.635" x2="-3.354" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.1" y1="-8.75" x2="11.5" y2="-8.75" width="0.1524" layer="51"/>
<wire x1="11.5" y1="-8.75" x2="11.5" y2="2.25" width="0.1524" layer="51"/>
<wire x1="11.5" y1="2.25" x2="-3.1" y2="2.25" width="0.1524" layer="51"/>
<wire x1="-3.1" y1="2.25" x2="-3.1" y2="-8.75" width="0.1524" layer="51"/>
<text x="-1.6112" y="3.175" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="RA88" library_version="94">
<pad name="P$1" x="0" y="0" drill="2.54"/>
<pad name="P$2" x="43.18" y="0" drill="2.54"/>
<pad name="P$3" x="43.18" y="35.56" drill="2.54"/>
<pad name="P$4" x="0" y="35.56" drill="2.54"/>
<pad name="15" x="3.81" y="-0.635" drill="1.016"/>
<pad name="14" x="6.35" y="-0.635" drill="1.016"/>
<pad name="13" x="8.89" y="-0.635" drill="1.016"/>
<pad name="12" x="11.43" y="-0.635" drill="1.016"/>
<pad name="11" x="13.97" y="-0.635" drill="1.016"/>
<pad name="10" x="16.51" y="-0.635" drill="1.016"/>
<pad name="9" x="19.05" y="-0.635" drill="1.016"/>
<pad name="8" x="21.59" y="-0.635" drill="1.016"/>
<pad name="7" x="24.13" y="-0.635" drill="1.016"/>
<pad name="6" x="26.67" y="-0.635" drill="1.016"/>
<pad name="5" x="29.21" y="-0.635" drill="1.016"/>
<pad name="3" x="34.29" y="-0.635" drill="1.016"/>
<pad name="2" x="36.83" y="-0.635" drill="1.016"/>
<pad name="1" x="39.37" y="-0.635" drill="1.016"/>
<pad name="4" x="31.75" y="-0.635" drill="1.016"/>
<wire x1="-2.54" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="45.72" y1="-2.54" x2="45.72" y2="38.1" width="0.1524" layer="21"/>
<wire x1="45.72" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="38.1" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<text x="1.27" y="38.1" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CUI_PJ-202AH">
<text x="-7.190540625" y="6.130459375" size="1.2701" layer="25">&gt;NAME</text>
<text x="-7.197859375" y="-6.417009375" size="1.271390625" layer="27">&gt;VALUE</text>
<wire x1="-7.2" y1="4.5" x2="7.2" y2="4.5" width="0.127" layer="51"/>
<wire x1="7.2" y1="-4.5" x2="-7.2" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-4.5" x2="-7.2" y2="4.5" width="0.127" layer="51"/>
<wire x1="7.2" y1="4.5" x2="7.2" y2="-4.5" width="0.127" layer="21"/>
<wire x1="7.2" y1="-4.5" x2="-7.2" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-7.2" y1="4.5" x2="-6.05" y2="4.5" width="0.127" layer="21"/>
<wire x1="-7.2" y1="-4.5" x2="-7.2" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-0.95" y1="4.5" x2="7.2" y2="4.5" width="0.127" layer="21"/>
<wire x1="-7.2" y1="2.55" x2="-7.2" y2="4.5" width="0.127" layer="21"/>
<wire x1="-7.45" y1="4.75" x2="-6.05" y2="4.75" width="0.05" layer="39"/>
<wire x1="-6.05" y1="4.75" x2="-6.05" y2="6.1" width="0.05" layer="39"/>
<wire x1="-6.05" y1="6.1" x2="-0.95" y2="6.1" width="0.05" layer="39"/>
<wire x1="-0.95" y1="6.1" x2="-0.95" y2="4.75" width="0.05" layer="39"/>
<wire x1="-0.95" y1="4.75" x2="7.5" y2="4.75" width="0.05" layer="39"/>
<wire x1="7.5" y1="4.75" x2="7.5" y2="-4.75" width="0.05" layer="39"/>
<wire x1="7.5" y1="-4.75" x2="-7.45" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-7.45" y1="-4.75" x2="-7.45" y2="-2.35" width="0.05" layer="39"/>
<circle x="-8.5" y="0" radius="0.2" width="0.4" layer="21"/>
<wire x1="-7.45" y1="2.25" x2="-7.45" y2="4.75" width="0.05" layer="39"/>
<wire x1="-7.45" y1="2.25" x2="-8.05" y2="2.25" width="0.05" layer="39"/>
<wire x1="-8.05" y1="2.25" x2="-8.05" y2="-2.35" width="0.05" layer="39"/>
<wire x1="-8.05" y1="-2.35" x2="-7.45" y2="-2.35" width="0.05" layer="39"/>
<wire x1="7.2" y1="4.5" x2="7.2" y2="-4.5" width="0.127" layer="51"/>
<pad name="P$1" x="-6.5" y="0" drill="3.5" rot="R90" thermals="no"/>
<pad name="P$2" x="-0.5" y="0" drill="3" rot="R90" thermals="no"/>
<pad name="P$3" x="-3.5" y="4.7" drill="3" thermals="no"/>
</package>
<package name="SOIC254P1020X230-4N" library_version="154">
<wire x1="-3.45" y1="2.05" x2="3.45" y2="2.05" width="0.2" layer="21"/>
<wire x1="3.45" y1="2.05" x2="3.45" y2="-2.05" width="0.2" layer="21"/>
<wire x1="3.45" y1="-2.05" x2="-3.45" y2="-2.05" width="0.2" layer="21"/>
<wire x1="-3.45" y1="-2.05" x2="-3.45" y2="2.05" width="0.2" layer="21"/>
<wire x1="-5.969" y1="2.413" x2="5.969" y2="2.413" width="0.05" layer="39"/>
<wire x1="5.969" y1="2.413" x2="5.969" y2="-2.413" width="0.05" layer="39"/>
<wire x1="5.969" y1="-2.413" x2="-5.969" y2="-2.413" width="0.05" layer="39"/>
<wire x1="-5.969" y1="-2.413" x2="-5.969" y2="2.413" width="0.05" layer="39"/>
<circle x="-4.85" y="1.97" radius="0.127" width="0.127" layer="21"/>
<circle x="-2.602" y="1.27" radius="0.2" width="0.3" layer="21"/>
<text x="-6.07861875" y="2.67568125" size="1.27221875" layer="25">&gt;NAME</text>
<text x="-6.19961875" y="-3.943940625" size="1.27095" layer="27">&gt;VALUE</text>
<smd name="1" x="-4.685" y="1.27" dx="1.84" dy="0.64" layer="1"/>
<smd name="2" x="-4.685" y="-1.27" dx="1.84" dy="0.64" layer="1"/>
<smd name="4" x="4.685" y="1.27" dx="1.84" dy="0.64" layer="1"/>
<smd name="3" x="4.685" y="-1.27" dx="1.84" dy="0.64" layer="1"/>
</package>
<package name="CUI_TB001-500-07BE" library_version="165">
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
<package name="J107F1CS203VDC.80">
<pad name="L1" x="0" y="0" drill="1.3"/>
<pad name="NC" x="12.2" y="0" drill="1.3"/>
<pad name="C" x="-2" y="-6" drill="1.3"/>
<pad name="L2" x="0" y="-12" drill="1.3"/>
<pad name="NO" x="12.2" y="-12" drill="1.3"/>
<wire x1="-3.55" y1="1.765" x2="15.45" y2="1.765" width="0.254" layer="21"/>
<wire x1="15.45" y1="1.765" x2="15.45" y2="-13.765" width="0.254" layer="21"/>
<wire x1="-3.55" y1="-13.765" x2="15.45" y2="-13.765" width="0.254" layer="21"/>
<wire x1="-3.55" y1="1.765" x2="-3.55" y2="-13.765" width="0.254" layer="21"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-16" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LM1086CT-3.3/NOPB" library_version="181">
<smd name="GND" x="0" y="2.54" dx="4" dy="1.05" layer="1"/>
<smd name="OUT" x="0" y="0" dx="4" dy="1.05" layer="1"/>
<smd name="IN" x="0" y="-2.54" dx="4" dy="1.05" layer="1"/>
<smd name="OUT2" x="10.65" y="0" dx="6.9" dy="10.5" layer="1"/>
<wire x1="2.032" y1="5.334" x2="2.032" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.032" y1="3.175" x2="2.032" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.032" y1="1.905" x2="2.032" y2="-5.336" width="0.254" layer="21"/>
<wire x1="2.032" y1="-5.336" x2="11.682" y2="-5.336" width="0.254" layer="21"/>
<wire x1="11.682" y1="-5.336" x2="11.682" y2="5.334" width="0.254" layer="21"/>
<wire x1="11.682" y1="5.334" x2="2.032" y2="5.334" width="0.254" layer="21"/>
<wire x1="2.032" y1="3.175" x2="-2.159" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.159" y1="3.175" x2="-2.159" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="2.032" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.032" y1="0.635" x2="-2.159" y2="0.635" width="0.254" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="2.032" y2="-0.635" width="0.254" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="-2.159" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.159" y1="-1.905" x2="-2.159" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.159" y1="-3.175" x2="2.032" y2="-3.175" width="0.254" layer="21"/>
</package>
<package name="CON_39299046" library_version="219">
<pad name="1" x="0" y="0" drill="1.4" diameter="1.9" shape="square"/>
<pad name="2" x="-4.2" y="0" drill="1.4" diameter="1.9"/>
<pad name="3" x="0" y="5.5" drill="1.4" diameter="1.9"/>
<pad name="4" x="-4.2" y="5.5" drill="1.4" diameter="1.9"/>
<pad name="M1" x="4.7" y="5.04" drill="3" diameter="3"/>
<pad name="M2" x="-8.9" y="5.04" drill="3" diameter="3"/>
<wire x1="6.354" y1="0" x2="7.878" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.878" y1="0.635" x2="7.878" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="7.878" y1="-0.635" x2="6.354" y2="0" width="0.1524" layer="51"/>
<wire x1="-10.3" y1="-2.25" x2="6.1" y2="-2.25" width="0.1524" layer="51"/>
<wire x1="6.1" y1="-2.25" x2="6.1" y2="8.75" width="0.1524" layer="51"/>
<wire x1="6.1" y1="8.75" x2="-10.3" y2="8.75" width="0.1524" layer="51"/>
<wire x1="-10.3" y1="8.75" x2="-10.3" y2="-2.25" width="0.1524" layer="51"/>
<wire x1="6.354" y1="0" x2="7.878" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.878" y1="0.635" x2="7.878" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.878" y1="-0.635" x2="6.354" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.3" y1="8.75" x2="-10.3" y2="6.203" width="0.1524" layer="21"/>
<wire x1="-10.3" y1="-2.25" x2="6.1" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="6.1" y1="-2.25" x2="6.1" y2="3.877" width="0.1524" layer="21"/>
<wire x1="6.1" y1="8.75" x2="-10.3" y2="8.75" width="0.1524" layer="21"/>
<wire x1="6.1" y1="6.203" x2="6.1" y2="8.75" width="0.1524" layer="21"/>
<wire x1="-10.3" y1="3.877" x2="-10.3" y2="-2.25" width="0.1524" layer="21"/>
<text x="-8.9088" y="-4.445" size="1.27" layer="21" ratio="6">&gt;Value</text>
<text x="-9.1812" y="9.525" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="SOP254P962X315-4N">
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
<package name="SOT-223_ONS" library_version="238">
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
<package name="CON_39281083" library_version="240">
<pad name="1" x="0" y="0" drill="1.4" diameter="1.9" shape="square"/>
<pad name="2" x="4.2" y="0" drill="1.4" diameter="1.9"/>
<pad name="3" x="8.4" y="0" drill="1.4" diameter="1.9"/>
<pad name="4" x="12.6" y="0" drill="1.4" diameter="1.9"/>
<pad name="5" x="0" y="-5.5" drill="1.4" diameter="1.9"/>
<pad name="6" x="4.2" y="-5.5" drill="1.4" diameter="1.9"/>
<pad name="7" x="8.4" y="-5.5" drill="1.4" diameter="1.9"/>
<pad name="8" x="12.6" y="-5.5" drill="1.4" diameter="1.9"/>
<wire x1="-3.354" y1="0" x2="-4.878" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.878" y1="0.635" x2="-4.878" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.878" y1="-0.635" x2="-3.354" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="2.25" x2="-3.1" y2="-8.75" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="-8.75" x2="15.7" y2="-8.75" width="0.1524" layer="21"/>
<wire x1="15.7" y1="-8.75" x2="15.7" y2="2.25" width="0.1524" layer="21"/>
<wire x1="15.7" y1="2.25" x2="-3.1" y2="2.25" width="0.1524" layer="21"/>
<text x="-1.7788" y="-10.795" size="1.27" layer="21" ratio="6">&gt;Value</text>
<wire x1="-3.354" y1="0" x2="-4.878" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.878" y1="0.635" x2="-4.878" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.878" y1="-0.635" x2="-3.354" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.1" y1="-8.75" x2="15.7" y2="-8.75" width="0.1524" layer="51"/>
<wire x1="15.7" y1="-8.75" x2="15.7" y2="2.25" width="0.1524" layer="51"/>
<wire x1="15.7" y1="2.25" x2="-3.1" y2="2.25" width="0.1524" layer="51"/>
<wire x1="-3.1" y1="2.25" x2="-3.1" y2="-8.75" width="0.1524" layer="51"/>
<text x="-2.0512" y="3.175" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="SOT95P248X115-3N" library_version="250">
<description>&lt;b&gt;SOT-23_&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="2" x="-1.1" y="-0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="3" x="1.1" y="0" dx="1.1" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.9" y1="1.8" x2="1.9" y2="1.8" width="0.05" layer="51"/>
<wire x1="1.9" y1="1.8" x2="1.9" y2="-1.8" width="0.05" layer="51"/>
<wire x1="1.9" y1="-1.8" x2="-1.9" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-1.9" y1="-1.8" x2="-1.9" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.658" y1="1.475" x2="0.658" y2="1.475" width="0.1" layer="51"/>
<wire x1="0.658" y1="1.475" x2="0.658" y2="-1.475" width="0.1" layer="51"/>
<wire x1="0.658" y1="-1.475" x2="-0.658" y2="-1.475" width="0.1" layer="51"/>
<wire x1="-0.658" y1="-1.475" x2="-0.658" y2="1.475" width="0.1" layer="51"/>
<wire x1="-0.658" y1="0.525" x2="0.292" y2="1.475" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.475" x2="0.2" y2="1.475" width="0.2" layer="21"/>
<wire x1="0.2" y1="1.475" x2="0.2" y2="-1.475" width="0.2" layer="21"/>
<wire x1="0.2" y1="-1.475" x2="-0.2" y2="-1.475" width="0.2" layer="21"/>
<wire x1="-0.2" y1="-1.475" x2="-0.2" y2="1.475" width="0.2" layer="21"/>
<wire x1="-1.65" y1="1.5" x2="-0.55" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="CON_430450212_MOL" library_version="253">
<pad name="1" x="0" y="0" drill="1.02" diameter="1.52" shape="square"/>
<pad name="2" x="0" y="3" drill="1.02" diameter="1.52"/>
<pad name="M1" x="3" y="3.94" drill="1.02" diameter="1.02"/>
<pad name="M2" x="-3" y="3.94" drill="1.02" diameter="1.02"/>
<wire x1="3.829" y1="0" x2="5.353" y2="0.635" width="0.1524" layer="51"/>
<wire x1="5.353" y1="0.635" x2="5.353" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="5.353" y1="-0.635" x2="3.829" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.575" y1="-2.47" x2="3.575" y2="-2.47" width="0.1524" layer="51"/>
<wire x1="3.575" y1="-2.47" x2="3.575" y2="6.3" width="0.1524" layer="51"/>
<wire x1="3.575" y1="6.3" x2="-3.575" y2="6.3" width="0.1524" layer="51"/>
<wire x1="-3.575" y1="6.3" x2="-3.575" y2="-2.47" width="0.1524" layer="51"/>
<wire x1="3.829" y1="0" x2="5.353" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.353" y1="0.635" x2="5.353" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.353" y1="-0.635" x2="3.829" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.575" y1="6.3" x2="-3.575" y2="4.5351" width="0.1524" layer="21"/>
<wire x1="-3.575" y1="-2.47" x2="3.575" y2="-2.47" width="0.1524" layer="21"/>
<wire x1="3.575" y1="-2.47" x2="3.575" y2="3.3449" width="0.1524" layer="21"/>
<wire x1="3.575" y1="6.3" x2="-3.575" y2="6.3" width="0.1524" layer="21"/>
<wire x1="3.575" y1="4.5351" x2="3.575" y2="6.3" width="0.1524" layer="21"/>
<wire x1="-3.575" y1="3.3449" x2="-3.575" y2="-2.47" width="0.1524" layer="21"/>
<text x="-4.2688" y="-4.445" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-22.8813" y="-10.785" size="1.27" layer="48" ratio="6">PTH_DRILL_SIZE:_1.02_MM,_TOL:_+0.05/-0.05</text>
<text x="-23.4575" y="-13.325" size="1.27" layer="48" ratio="6">NPTH_DRILL_SIZE:_1.02_MM,_TOL:_+0.05/-0.05</text>
<text x="-4.5412" y="6.985" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO2560">
<wire x1="-25.4" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="94"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-81.28" x2="-25.4" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-81.28" x2="-25.4" y2="38.1" width="0.1524" layer="94"/>
<pin name="NC" x="-30.48" y="35.56" length="middle"/>
<pin name="IOREF" x="-30.48" y="33.02" length="middle"/>
<pin name="!RESET!" x="-30.48" y="30.48" length="middle"/>
<pin name="+3V3" x="-30.48" y="27.94" length="middle"/>
<pin name="+5V" x="-30.48" y="25.4" length="middle"/>
<pin name="GND" x="-30.48" y="22.86" length="middle"/>
<pin name="GND2" x="-30.48" y="20.32" length="middle"/>
<pin name="VIN" x="-30.48" y="17.78" length="middle"/>
<pin name="PF0" x="-30.48" y="15.24" length="middle"/>
<pin name="PF1" x="-30.48" y="12.7" length="middle"/>
<pin name="PF2" x="-30.48" y="10.16" length="middle"/>
<pin name="PF3" x="-30.48" y="7.62" length="middle"/>
<pin name="PF4" x="-30.48" y="5.08" length="middle"/>
<pin name="PF5" x="-30.48" y="2.54" length="middle"/>
<pin name="PF6" x="-30.48" y="0" length="middle"/>
<pin name="PF7" x="-30.48" y="-2.54" length="middle"/>
<pin name="PK0" x="-30.48" y="-5.08" length="middle"/>
<pin name="PK1" x="-30.48" y="-7.62" length="middle"/>
<pin name="PK2" x="-30.48" y="-10.16" length="middle"/>
<pin name="PK3" x="-30.48" y="-12.7" length="middle"/>
<pin name="PK4" x="-30.48" y="-15.24" length="middle"/>
<pin name="PK5" x="-30.48" y="-17.78" length="middle"/>
<pin name="PK6" x="-30.48" y="-20.32" length="middle"/>
<pin name="PK7" x="-30.48" y="-22.86" length="middle"/>
<pin name="PD0" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="PD1" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="AREF" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="GND3" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="PB7" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="PB6" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="PB5" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="PB4" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="PH6" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="PH5" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="PH4" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PH3" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="PE3" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PG5" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="PE5" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PE4" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="PE1" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PE0" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="PJ1" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PJ0" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="PH1" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="PH0" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="PD3" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="PD2" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="PD1-2" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="PD0-2" x="30.48" y="-27.94" length="middle" rot="R180"/>
<text x="-22.86" y="40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="-83.82" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V_2" x="-30.48" y="-33.02" length="middle"/>
<pin name="D24" x="-30.48" y="-38.1" length="middle"/>
<pin name="D26" x="-30.48" y="-40.64" length="middle"/>
<pin name="D28" x="-30.48" y="-43.18" length="middle"/>
<pin name="D30" x="-30.48" y="-45.72" length="middle"/>
<pin name="D34" x="-30.48" y="-50.8" length="middle"/>
<pin name="D32" x="-30.48" y="-48.26" length="middle"/>
<pin name="D36" x="-30.48" y="-53.34" length="middle"/>
<pin name="D38" x="-30.48" y="-55.88" length="middle"/>
<pin name="D40" x="-30.48" y="-58.42" length="middle"/>
<pin name="D42" x="-30.48" y="-60.96" length="middle"/>
<pin name="D44" x="-30.48" y="-63.5" length="middle"/>
<pin name="D46" x="-30.48" y="-66.04" length="middle"/>
<pin name="D48" x="-30.48" y="-68.58" length="middle"/>
<pin name="D50" x="-30.48" y="-71.12" length="middle"/>
<pin name="D52" x="-30.48" y="-73.66" length="middle"/>
<pin name="GND4" x="-30.48" y="-76.2" length="middle"/>
<pin name="GND5" x="30.48" y="-76.2" length="middle" rot="R180"/>
<pin name="D53" x="30.48" y="-73.66" length="middle" rot="R180"/>
<pin name="D51" x="30.48" y="-71.12" length="middle" rot="R180"/>
<pin name="D49" x="30.48" y="-68.58" length="middle" rot="R180"/>
<pin name="D47" x="30.48" y="-66.04" length="middle" rot="R180"/>
<pin name="D43" x="30.48" y="-60.96" length="middle" rot="R180"/>
<pin name="D45" x="30.48" y="-63.5" length="middle" rot="R180"/>
<pin name="D41" x="30.48" y="-58.42" length="middle" rot="R180"/>
<pin name="D39" x="30.48" y="-55.88" length="middle" rot="R180"/>
<pin name="D37" x="30.48" y="-53.34" length="middle" rot="R180"/>
<pin name="D35" x="30.48" y="-50.8" length="middle" rot="R180"/>
<pin name="D33" x="30.48" y="-48.26" length="middle" rot="R180"/>
<pin name="D31" x="30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="D29" x="30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="D27" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="D25" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="+5V_3" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="D22" x="-30.48" y="-35.56" length="middle"/>
<pin name="D23" x="30.48" y="-35.56" length="middle" rot="R180"/>
</symbol>
<symbol name="CON_39281023" library_version="53">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
<symbol name="CON_39301039" library_version="60">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
<symbol name="CON_39281123" library_version="60">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.3933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.0933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-11.0067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.7067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7867" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="12.7" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
<symbol name="CON_39281063" library_version="60">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-11.0067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5467" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
<symbol name="RA88" library_version="94">
<wire x1="-25.4" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-12.7" x2="-25.4" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.1524" layer="94"/>
<pin name="VIN" x="-30.48" y="10.16" length="middle"/>
<pin name="GND" x="-30.48" y="7.62" length="middle"/>
<pin name="+3V3" x="-30.48" y="5.08" length="middle"/>
<pin name="LITE" x="-30.48" y="2.54" length="middle"/>
<pin name="SCK" x="-30.48" y="0" length="middle"/>
<pin name="MISO" x="-30.48" y="-2.54" length="middle"/>
<pin name="MOSI" x="-30.48" y="-5.08" length="middle"/>
<pin name="CS" x="-30.48" y="-7.62" length="middle"/>
<pin name="RST" x="-30.48" y="-10.16" length="middle"/>
<pin name="WAIT" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="INT" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="Y+" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="Y-" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="X-" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="X+" x="30.48" y="-2.54" length="middle" rot="R180"/>
<text x="-20.32" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PJ-202AH" library_version="151">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.62018125" y="5.08011875" size="1.778040625" layer="95">&gt;NAME</text>
<text x="-7.62031875" y="-5.080209375" size="1.77806875" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.508" y="-1.27"/>
<vertex x="0" y="-2.54"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
<pin name="1" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="VOL628A-3T" library_version="154">
<wire x1="-6.35" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-10.1718" y="5.59448125" size="1.780059375" layer="95">&gt;NAME</text>
<rectangle x1="4.699459375" y1="-2.0322" x2="5.460996875" y2="2.032" layer="94"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="6.350003125" y="-1.778"/>
<vertex x="7.365996875" y="-2.286"/>
<vertex x="6.985" y="-1.397003125"/>
</polygon>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.4064" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<text x="-10.1638" y="-7.62286875" size="1.77866875" layer="96">&gt;VALUE</text>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.508" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.524" x2="0.508" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.016" x2="0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-2.54" width="0.4064" layer="94"/>
<pin name="A/C" x="-15.24" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="C/A" x="-15.24" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="CO" x="15.24" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="E" x="15.24" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="TB001-500-07BE" library_version="165">
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
<symbol name="J115F21C24VACS">
<pin name="1" x="0" y="0" visible="pad" length="short"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short"/>
<wire x1="7.62" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" rot="R90"/>
<pin name="4" x="0" y="-12.7" visible="pad" length="short"/>
<wire x1="2.54" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94" curve="-180"/>
<wire x1="5.08" y1="-12.7" x2="7.62" y2="-12.7" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="94" curve="-180"/>
<pin name="5" x="12.7" y="-12.7" visible="pad" length="short" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="2.54" y1="-2.54" x2="3.302" y2="-1.27" width="0.2" layer="94"/>
</symbol>
<symbol name="LM1086CT-3.3/NOPB" library_version="181">
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<pin name="VIN" x="-15.24" y="2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" rot="R180"/>
<text x="-7.62" y="5.842" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CON_39299046" library_version="219">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
<symbol name="AQY212GHAX-1" library_version="230">
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
<symbol name="PZTA06">
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
<symbol name="CON_39281083" library_version="240">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.3933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-11.0067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6267" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
<symbol name="BZX84B10-E3-08" library_version="250">
<wire x1="5.08" y1="2.54" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="39.37" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="39.37" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="ANODE" x="0" y="0" length="middle"/>
<pin name="NOT_CONNECTED" x="0" y="-2.54" length="middle"/>
<pin name="CATHODE" x="43.18" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="BZX84C2V4-E3-08" library_version="251">
<wire x1="5.08" y1="2.54" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="39.37" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="39.37" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="ANODE" x="0" y="0" length="middle"/>
<pin name="NOT_CONNECTED" x="0" y="-2.54" length="middle"/>
<pin name="CATHODE" x="43.18" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="CON_430450212" library_version="253">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO2560" prefix="A">
<gates>
<gate name="G$1" symbol="ARDUINO2560" x="0" y="0"/>
</gates>
<devices>
<device name="ARDUINO2560ACTUAL" package="ARDUINO2560PINS">
<connects>
<connect gate="G$1" pin="!RESET!" pad="!RESET!"/>
<connect gate="G$1" pin="+3V3" pad="+3V3"/>
<connect gate="G$1" pin="+5V" pad="+5V"/>
<connect gate="G$1" pin="+5V_2" pad="+5V-2"/>
<connect gate="G$1" pin="+5V_3" pad="+5V-3"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D22" pad="D22"/>
<connect gate="G$1" pin="D23" pad="D23"/>
<connect gate="G$1" pin="D24" pad="D24"/>
<connect gate="G$1" pin="D25" pad="D25"/>
<connect gate="G$1" pin="D26" pad="D26"/>
<connect gate="G$1" pin="D27" pad="D27"/>
<connect gate="G$1" pin="D28" pad="D28"/>
<connect gate="G$1" pin="D29" pad="D29"/>
<connect gate="G$1" pin="D30" pad="D30"/>
<connect gate="G$1" pin="D31" pad="D31"/>
<connect gate="G$1" pin="D32" pad="D32"/>
<connect gate="G$1" pin="D33" pad="D33"/>
<connect gate="G$1" pin="D34" pad="D34"/>
<connect gate="G$1" pin="D35" pad="D35"/>
<connect gate="G$1" pin="D36" pad="D36"/>
<connect gate="G$1" pin="D37" pad="D37"/>
<connect gate="G$1" pin="D38" pad="D38"/>
<connect gate="G$1" pin="D39" pad="D39"/>
<connect gate="G$1" pin="D40" pad="D40"/>
<connect gate="G$1" pin="D41" pad="D41"/>
<connect gate="G$1" pin="D42" pad="D42"/>
<connect gate="G$1" pin="D43" pad="D43"/>
<connect gate="G$1" pin="D44" pad="D44"/>
<connect gate="G$1" pin="D45" pad="D45"/>
<connect gate="G$1" pin="D46" pad="D46"/>
<connect gate="G$1" pin="D47" pad="D47"/>
<connect gate="G$1" pin="D48" pad="D48"/>
<connect gate="G$1" pin="D49" pad="D49"/>
<connect gate="G$1" pin="D50" pad="D50"/>
<connect gate="G$1" pin="D51" pad="D51"/>
<connect gate="G$1" pin="D52" pad="D52"/>
<connect gate="G$1" pin="D53" pad="D53"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND-2"/>
<connect gate="G$1" pin="GND3" pad="GND-3"/>
<connect gate="G$1" pin="GND4" pad="GND-4"/>
<connect gate="G$1" pin="GND5" pad="GND-5"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="PB4" pad="D10"/>
<connect gate="G$1" pin="PB5" pad="D11"/>
<connect gate="G$1" pin="PB6" pad="D12"/>
<connect gate="G$1" pin="PB7" pad="D13"/>
<connect gate="G$1" pin="PD0" pad="D21"/>
<connect gate="G$1" pin="PD0-2" pad="D21-2"/>
<connect gate="G$1" pin="PD1" pad="D20"/>
<connect gate="G$1" pin="PD1-2" pad="D20-2"/>
<connect gate="G$1" pin="PD2" pad="D19"/>
<connect gate="G$1" pin="PD3" pad="D18"/>
<connect gate="G$1" pin="PE0" pad="D0"/>
<connect gate="G$1" pin="PE1" pad="D1"/>
<connect gate="G$1" pin="PE3" pad="D5"/>
<connect gate="G$1" pin="PE4" pad="D2"/>
<connect gate="G$1" pin="PE5" pad="D3"/>
<connect gate="G$1" pin="PF0" pad="D54"/>
<connect gate="G$1" pin="PF1" pad="D55"/>
<connect gate="G$1" pin="PF2" pad="D56"/>
<connect gate="G$1" pin="PF3" pad="D57"/>
<connect gate="G$1" pin="PF4" pad="D58"/>
<connect gate="G$1" pin="PF5" pad="D59"/>
<connect gate="G$1" pin="PF6" pad="D60"/>
<connect gate="G$1" pin="PF7" pad="D61"/>
<connect gate="G$1" pin="PG5" pad="D4"/>
<connect gate="G$1" pin="PH0" pad="D17"/>
<connect gate="G$1" pin="PH1" pad="D16"/>
<connect gate="G$1" pin="PH3" pad="D6"/>
<connect gate="G$1" pin="PH4" pad="D7"/>
<connect gate="G$1" pin="PH5" pad="D8"/>
<connect gate="G$1" pin="PH6" pad="D9"/>
<connect gate="G$1" pin="PJ0" pad="D15"/>
<connect gate="G$1" pin="PJ1" pad="D14"/>
<connect gate="G$1" pin="PK0" pad="D62"/>
<connect gate="G$1" pin="PK1" pad="D63"/>
<connect gate="G$1" pin="PK2" pad="D64"/>
<connect gate="G$1" pin="PK3" pad="D65"/>
<connect gate="G$1" pin="PK4" pad="D66"/>
<connect gate="G$1" pin="PK5" pad="D67"/>
<connect gate="G$1" pin="PK6" pad="D68"/>
<connect gate="G$1" pin="PK7" pad="D69"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="39281023" prefix="J">
<gates>
<gate name="A" symbol="CON_39281023" x="0" y="0"/>
</gates>
<devices>
<device name="CON_39281023" package="CON_39281023">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="39281023" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="39301039" prefix="J">
<gates>
<gate name="A" symbol="CON_39301039" x="0" y="0"/>
</gates>
<devices>
<device name="CON_39301039" package="CON_39301039">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="39301039" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="39281123" prefix="J">
<gates>
<gate name="A" symbol="CON_39281123" x="0" y="0"/>
</gates>
<devices>
<device name="CON_39281123" package="CON_39281123">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="39281123" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="39281063" prefix="J">
<gates>
<gate name="A" symbol="CON_39281063" x="0" y="0"/>
</gates>
<devices>
<device name="CON_39281063" package="CON_39281063">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="39281063" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_RA88" prefix="A">
<gates>
<gate name="G$1" symbol="RA88" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RA88">
<connects>
<connect gate="G$1" pin="+3V3" pad="13"/>
<connect gate="G$1" pin="CS" pad="8"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="INT" pad="5"/>
<connect gate="G$1" pin="LITE" pad="12"/>
<connect gate="G$1" pin="MISO" pad="10"/>
<connect gate="G$1" pin="MOSI" pad="9"/>
<connect gate="G$1" pin="RST" pad="7"/>
<connect gate="G$1" pin="SCK" pad="11"/>
<connect gate="G$1" pin="VIN" pad="15"/>
<connect gate="G$1" pin="WAIT" pad="6"/>
<connect gate="G$1" pin="X+" pad="1"/>
<connect gate="G$1" pin="X-" pad="2"/>
<connect gate="G$1" pin="Y+" pad="4"/>
<connect gate="G$1" pin="Y-" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-202AH" prefix="J">
<description>2.0 mm Center Pin, 5.0 A, Right Angle, Through Hole, Kinked Pins, Dc Power Jack Connector </description>
<gates>
<gate name="G$1" symbol="PJ-202AH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_PJ-202AH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI INC"/>
<attribute name="PART_REV" value="1.02"/>
<attribute name="STANDARD" value="Manufacturer recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VOL628A-3T" prefix="U">
<description>Optocoupler, Phototransistor Output, AC Input, Low Input Current,
4 Pin LSOP, Long Creepage Mini-Flat Package </description>
<gates>
<gate name="G$1" symbol="VOL628A-3T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC254P1020X230-4N">
<connects>
<connect gate="G$1" pin="A/C" pad="1"/>
<connect gate="G$1" pin="C/A" pad="2"/>
<connect gate="G$1" pin="CO" pad="4"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TB001-500-07BE" prefix="J">
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
<deviceset name="J107F1CS203VDC.80" prefix="K">
<gates>
<gate name="G$1" symbol="J115F21C24VACS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="J107F1CS203VDC.80">
<connects>
<connect gate="G$1" pin="1" pad="NO"/>
<connect gate="G$1" pin="2" pad="NC"/>
<connect gate="G$1" pin="3" pad="C"/>
<connect gate="G$1" pin="4" pad="L1"/>
<connect gate="G$1" pin="5" pad="L2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1086CT-3.3/NOPB" prefix="U">
<gates>
<gate name="G$1" symbol="LM1086CT-3.3/NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LM1086CT-3.3/NOPB">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="IN"/>
<connect gate="G$1" pin="VOUT" pad="OUT OUT2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1086CT-5.0/NOPB" prefix="U">
<gates>
<gate name="G$1" symbol="LM1086CT-3.3/NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LM1086CT-3.3/NOPB">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="IN"/>
<connect gate="G$1" pin="VOUT" pad="OUT OUT2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="39299046" prefix="J">
<gates>
<gate name="A" symbol="CON_39299046" x="0" y="0"/>
</gates>
<devices>
<device name="CON_39299046" package="CON_39299046">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="39299046" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AQY212GHAX" prefix="U">
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
<deviceset name="PZTA06" prefix="U">
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
<deviceset name="39281083" prefix="J">
<gates>
<gate name="A" symbol="CON_39281083" x="0" y="0"/>
</gates>
<devices>
<device name="CON_39281083" package="CON_39281083">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="39281083" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BZX84B10-E3-08" prefix="D">
<gates>
<gate name="G$1" symbol="BZX84B10-E3-08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P248X115-3N">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="3"/>
<connect gate="G$1" pin="NOT_CONNECTED" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BZX84C2V4-E3-08" prefix="D" library_version="251">
<description>&lt;b&gt;Zener Diodes 2.4 Volt 0.35W 5%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/BZX84C2V4-E3-08.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BZX84C2V4-E3-08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P248X115-3N">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="3"/>
<connect gate="G$1" pin="NOT_CONNECTED" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BZX84C2V4-E3-08" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bzx84c2v4-e3-08/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Zener Diodes 2.4 Volt 0.35W 5%" constant="no"/>
<attribute name="HEIGHT" value="1.15mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BZX84C2V4-E3-08" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="78-BZX84C2V4-E3-08" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/BZX84C2V4-E3-08?qs=KP8Io%2FXyE5Sb0eHjk15Scw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="430450212" prefix="J" library_version="253">
<gates>
<gate name="A" symbol="CON_430450212" x="0" y="0"/>
</gates>
<devices>
<device name="CON_430450212_MOL" package="CON_430450212_MOL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="430450212" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
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
<symbol name="GND-EARTH" urn="urn:adsk.eagle:symbol:16502376/3">
<description>Ground (GND) Earth</description>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-3.175" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND-EARTH" urn="urn:adsk.eagle:component:16502421/5" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Earth</description>
<gates>
<gate name="G$1" symbol="GND-EARTH" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_D_L" urn="urn:adsk.eagle:symbol:13885/1" library_version="1">
<frame x1="-431.8" y1="0" x2="431.8" y2="558.8" columns="16" rows="11" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<deviceset name="FRAME_D_L" urn="urn:adsk.eagle:component:13943/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; D Size , 22 x 34 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_D_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="Capacitor">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
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
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/6" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<class number="1" name="SPI" width="0" drill="0">
</class>
</classes>
<parts>
<part name="A1" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="ARDUINO2560" device="ARDUINO2560ACTUAL" value="ARDUINO2560ARDUINO2560ACTUAL"/>
<part name="J3" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="39281023" device="CON_39281023"/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_D_L" device=""/>
<part name="J1" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="39301039" device="CON_39301039"/>
<part name="J4" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="39281123" device="CON_39281123" value="39281123CON_39281123"/>
<part name="J5" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="39281063" device="CON_39281063"/>
<part name="A2" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="ADAFRUIT_RA88" device=""/>
<part name="SUPPLY36" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R1" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="J7" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="PJ-202AH" device=""/>
<part name="U4" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R4" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="3300"/>
<part name="R7" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY25" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U12" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R11" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="3300"/>
<part name="R16" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY40" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U5" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R5" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="3300"/>
<part name="R8" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY26" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U10" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R9" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="3300"/>
<part name="R14" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY27" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U3" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R3" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="3300"/>
<part name="R6" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY28" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U11" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R10" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="3300"/>
<part name="R15" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY33" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U15" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R31" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY32" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R25" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R21" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R17" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="U16" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R32" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY13" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R26" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R22" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R18" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="U17" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R33" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY21" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R27" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R23" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R19" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="U18" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R34" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY23" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R28" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R24" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R20" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="SUPPLY35" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY43" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R12" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="330"/>
<part name="R30" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="330"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R29" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="330"/>
<part name="SUPPLY4" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R13" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="330"/>
<part name="R42" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="330"/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="J8" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="TB001-500-07BE" device=""/>
<part name="R2" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="330"/>
<part name="K1" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="J107F1CS203VDC.80" device=""/>
<part name="R43" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="330"/>
<part name="SUPPLY7" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U2" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="LM1086CT-3.3/NOPB" device=""/>
<part name="SUPPLY8" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U1" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="LM1086CT-5.0/NOPB" device=""/>
<part name="SUPPLY9" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY3" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY6" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY10" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U23" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R41" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY11" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U24" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R39" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R37" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R35" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R40" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R38" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R36" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="6800"/>
<part name="R44" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY12" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY14" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="J6" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="39299046" device="CON_39299046"/>
<part name="U8" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="AQY212GHAX" device=""/>
<part name="U20" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="AQY212GHAX" device=""/>
<part name="U26" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="AQY212GHAX" device=""/>
<part name="U9" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="AQY212GHAX" device=""/>
<part name="U19" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="AQY212GHAX" device=""/>
<part name="U25" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="AQY212GHAX" device=""/>
<part name="U6" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="PZTA06" device="SOT-223_ONS"/>
<part name="U14" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="PZTA06" device="SOT-223_ONS"/>
<part name="U22" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="PZTA06" device="SOT-223_ONS"/>
<part name="U7" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="PZTA06" device="SOT-223_ONS"/>
<part name="U13" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="PZTA06" device="SOT-223_ONS"/>
<part name="U21" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="PZTA06" device="SOT-223_ONS"/>
<part name="J2" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="39281083" device="CON_39281083"/>
<part name="J9" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="TB001-500-07BE" device=""/>
<part name="J10" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="TB001-500-07BE" device=""/>
<part name="D1" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="BZX84B10-E3-08" device=""/>
<part name="D2" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="BZX84C2V4-E3-08" device=""/>
<part name="C1" library="Capacitor" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value=".2uF"/>
<part name="C2" library="Capacitor" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value=".2uF"/>
<part name="U27" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="PZTA06" device="SOT-223_ONS"/>
<part name="U28" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="PZTA06" device="SOT-223_ONS"/>
<part name="R47" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="3300"/>
<part name="R48" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="3300"/>
<part name="U29" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R49" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY15" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U30" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="VOL628A-3T" device=""/>
<part name="R50" library="Resistor" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1000"/>
<part name="SUPPLY16" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="J11" library="ADVANCEDPBTLIB" library_urn="urn:adsk.wipprod:fs.file:vf.HmO57ON0RU6SJHXO-VonIQ" deviceset="430450212" device="CON_430450212_MOL"/>
<part name="SUPPLY17" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R45" library="Resistor" deviceset="R-US" device="CHIP-2512(6332-METRIC)" package3d_urn="urn:adsk.eagle:package:16378557/3" technology="_" value="100k"/>
<part name="R46" library="Resistor" deviceset="R-US" device="CHIP-2512(6332-METRIC)" package3d_urn="urn:adsk.eagle:package:16378557/3" technology="_" value="100k"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-368.3" y1="167.64" x2="-368.3" y2="66.04" width="0.1524" layer="97" style="longdash"/>
<wire x1="-368.3" y1="66.04" x2="-279.4" y2="66.04" width="0.1524" layer="97" style="longdash"/>
<wire x1="-279.4" y1="66.04" x2="-279.4" y2="167.64" width="0.1524" layer="97" style="longdash"/>
<wire x1="-279.4" y1="167.64" x2="-368.3" y2="167.64" width="0.1524" layer="97" style="longdash"/>
<text x="-340.36" y="170.18" size="3.81" layer="97">Mini-Fit Jr. Molex Connectors</text>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-167.64" width="0.1524" layer="97" style="longdash"/>
<wire x1="17.78" y1="-167.64" x2="414.02" y2="-167.64" width="0.1524" layer="97" style="longdash"/>
<wire x1="414.02" y1="-167.64" x2="414.02" y2="12.7" width="0.1524" layer="97" style="longdash"/>
<wire x1="414.02" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="97" style="longdash"/>
<text x="35.56" y="15.24" size="3.81" layer="97">Relays</text>
<wire x1="-353.06" y1="-71.12" x2="-353.06" y2="-210.82" width="0.1524" layer="97" style="longdash"/>
<wire x1="-353.06" y1="-210.82" x2="-185.42" y2="-210.82" width="0.1524" layer="97" style="longdash"/>
<wire x1="-185.42" y1="-210.82" x2="-185.42" y2="-71.12" width="0.1524" layer="97" style="longdash"/>
<wire x1="-185.42" y1="-71.12" x2="-353.06" y2="-71.12" width="0.1524" layer="97" style="longdash"/>
<wire x1="-274.32" y1="167.64" x2="-274.32" y2="66.04" width="0.1524" layer="97" style="longdash"/>
<wire x1="-274.32" y1="66.04" x2="-193.04" y2="66.04" width="0.1524" layer="97" style="longdash"/>
<wire x1="-193.04" y1="66.04" x2="-193.04" y2="167.64" width="0.1524" layer="97" style="longdash"/>
<wire x1="-193.04" y1="167.64" x2="-274.32" y2="167.64" width="0.1524" layer="97" style="longdash"/>
<text x="-264.16" y="170.18" size="3.81" layer="97">Misc Connections</text>
<wire x1="139.7" y1="167.64" x2="355.6" y2="167.64" width="0.1524" layer="97" style="longdash"/>
<wire x1="355.6" y1="167.64" x2="355.6" y2="22.86" width="0.1524" layer="97" style="longdash"/>
<wire x1="355.6" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="97" style="longdash"/>
<wire x1="139.7" y1="22.86" x2="139.7" y2="167.64" width="0.1524" layer="97" style="longdash"/>
<text x="142.24" y="170.18" size="3.81" layer="97">120 VAC Signal Detection</text>
<wire x1="134.62" y1="167.64" x2="-33.02" y2="167.64" width="0.1524" layer="97" style="longdash"/>
<wire x1="-33.02" y1="167.64" x2="-33.02" y2="22.86" width="0.1524" layer="97" style="longdash"/>
<wire x1="-33.02" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="97" style="longdash"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="167.64" width="0.1524" layer="97" style="longdash"/>
<text x="-25.4" y="170.18" size="3.81" layer="97">24 VAC Signal Detection</text>
<wire x1="-175.26" y1="167.64" x2="-175.26" y2="86.36" width="0.1524" layer="97" style="longdash"/>
<wire x1="-175.26" y1="86.36" x2="-50.8" y2="86.36" width="0.1524" layer="97" style="longdash"/>
<wire x1="-50.8" y1="86.36" x2="-50.8" y2="167.64" width="0.1524" layer="97" style="longdash"/>
<wire x1="-50.8" y1="167.64" x2="-175.26" y2="167.64" width="0.1524" layer="97" style="longdash"/>
<text x="-175.26" y="170.18" size="3.81" layer="97">RA88 TFT Driver</text>
<text x="40.64" y="170.18" size="1.27" layer="97" distance="47">For 24 VAC input, forward current across diodes is peak +3.6 mA.
Input side resistor needs to be rated for at least 1/4 W.
Output side is open drain configuration, to prevent the signal line form floating. 
Max collector current on the phototransistor is 50 mA. With +5V pull-up, current stays at around 5 mA. 
Max CE voltage is 80V, so well under the +5V across it.
Take note of total 30 mA current draw from the 5V voltage regulator.</text>
<text x="210.82" y="170.18" size="1.27" layer="97" distance="47">For 120 VAC input, forward current across diodes is peak +8.0 mA.
Input side resistor needs to be rated for at least 1/4 W.
Output side is open drain configuration, to prevent the signal line from floating. 
Max collector current on the phototransistor is 50 mA. With +5V pull-up, current stays at around 5 mA. 
Max CE voltage is 80V, so well under the +5V across it.
Take note of total 20 mA current draw from the 5V voltage regulator.</text>
<text x="45.72" y="-53.34" size="1.27" layer="97" distance="47">On the output side, there's already a resistor downstream for both of these SSRs, so no need for resistors here.</text>
<text x="83.82" y="-119.38" size="1.27" layer="97" distance="47">Shouldn't need a resistor on the output side here. 
Coil that MP7 is connected to uses 2 VA. 2 VA / 24 Vrms = 83.33 mA  </text>
<text x="320.04" y="-55.88" size="1.27" layer="97" distance="47">Connected to coil of relay
on the output side. Shouldn't need a resistor.</text>
<text x="368.3" y="-116.84" size="1.27" layer="97">Coil draws 272.7 mA</text>
<wire x1="-175.26" y1="-73.66" x2="-99.06" y2="-73.66" width="0.1524" layer="97" style="longdash"/>
<wire x1="-99.06" y1="-73.66" x2="-99.06" y2="-162.56" width="0.1524" layer="97" style="longdash"/>
<wire x1="-99.06" y1="-162.56" x2="-175.26" y2="-162.56" width="0.1524" layer="97" style="longdash"/>
<wire x1="-175.26" y1="-162.56" x2="-175.26" y2="-73.66" width="0.1524" layer="97" style="longdash"/>
<text x="-314.96" y="-68.58" size="3.81" layer="97">Arduino Pinout</text>
<text x="-170.18" y="-71.12" size="3.81" layer="97">Power Regulation</text>
<text x="-144.78" y="-116.84" size="1.27" layer="97">27 max in voltage
3v3 regulated output
Max 1.5 A output</text>
<text x="-147.32" y="-154.94" size="1.27" layer="97">25v max in voltage
5v regulated output
Max 1.5 A output</text>
<text x="337.82" y="-147.32" size="1.27" layer="97">Electronically controlled power switch for the PIM board. 
Note that the entire device's power switch is physical.</text>
<text x="-365.76" y="73.66" size="1.27" layer="97">SVR P2 not connected anyways.</text>
<text x="-312.42" y="71.12" size="1.27" layer="97">SV P2 and P3 not connected anyways.</text>
<text x="266.7" y="124.46" size="1.27" layer="97">Serves a similar purpose to BL_PWR_SIGNAL check except ensures that 
both ground and neutral are connected, and current can flow between hot and 
those wires.</text>
<text x="292.1" y="88.9" size="1.27" layer="97">Check both 120 VAC and ground on
basket lift connector.</text>
<text x="-365.76" y="142.24" size="1.27" layer="97">Jumper based on Fenwal PBT design</text>
<text x="63.5" y="43.18" size="1.778" layer="97">This is a left over mistake. Do not populate this part.</text>
<text x="-233.68" y="-172.72" size="1.778" layer="97">Pull up resistor not necessary 
for operation (but don't short 3v3 and !CS!)</text>
<wire x1="-368.3" y1="55.88" x2="-134.62" y2="55.88" width="0.1524" layer="97" style="longdash"/>
<wire x1="-134.62" y1="55.88" x2="-134.62" y2="-53.34" width="0.1524" layer="97" style="longdash"/>
<wire x1="-134.62" y1="-53.34" x2="-368.3" y2="-53.34" width="0.1524" layer="97" style="longdash"/>
<wire x1="-368.3" y1="-53.34" x2="-368.3" y2="55.88" width="0.1524" layer="97" style="longdash"/>
<text x="-287.02" y="55.88" size="3.81" layer="97">AUX PWM Detection</text>
</plain>
<instances>
<instance part="A1" gate="G$1" x="-269.24" y="-119.38" smashed="yes">
<attribute name="NAME" x="-292.1" y="-78.74" size="1.778" layer="95"/>
</instance>
<instance part="J3" gate="A" x="-325.12" y="86.36" smashed="yes">
<attribute name="NAME" x="-320.9554" y="91.6686" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-312.42" y="-99.06" smashed="yes">
<attribute name="VALUE" x="-312.42" y="-102.235" size="1.778" layer="96" align="center"/>
</instance>
<instance part="FRAME1" gate="G$1" x="12.7" y="-355.6" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="337.82" y="-355.6" smashed="yes">
<attribute name="LAST_DATE_TIME" x="350.52" y="-354.33" size="2.54" layer="94"/>
<attribute name="SHEET" x="424.18" y="-354.33" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="355.6" y="-336.55" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="A" x="-353.06" y="86.36" smashed="yes">
<attribute name="NAME" x="-348.8954" y="91.6686" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="J4" gate="A" x="-312.42" y="157.48" smashed="yes">
<attribute name="NAME" x="-308.2554" y="162.7886" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="J5" gate="A" x="-312.42" y="114.3" smashed="yes">
<attribute name="NAME" x="-308.2554" y="119.6086" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="A2" gate="G$1" x="-114.3" y="127" smashed="yes">
<attribute name="NAME" x="-134.62" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="-134.62" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="-160.02" y="132.08" smashed="yes">
<attribute name="VALUE" x="-160.02" y="128.905" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="-314.96" y="-142.24" smashed="yes">
<attribute name="NAME" x="-314.96" y="-139.4714" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-314.96" y="-145.542" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J7" gate="G$1" x="-259.08" y="121.92" smashed="yes">
<attribute name="NAME" x="-266.70018125" y="127.00011875" size="1.778040625" layer="95"/>
<attribute name="VALUE" x="-266.70031875" y="116.839790625" size="1.77806875" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="17.78" y="139.7" smashed="yes">
<attribute name="NAME" x="7.6082" y="145.29448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="7.6162" y="132.07713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-5.08" y="134.62" smashed="yes">
<attribute name="NAME" x="-5.08" y="137.3886" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-5.08" y="131.318" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="35.56" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="32.7914" y="149.86" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="38.862" y="149.86" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="35.56" y="134.62" smashed="yes">
<attribute name="VALUE" x="35.56" y="131.445" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U12" gate="G$1" x="93.98" y="139.7" smashed="yes">
<attribute name="NAME" x="83.8082" y="145.29448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="83.8162" y="132.07713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="71.12" y="134.62" smashed="yes">
<attribute name="NAME" x="71.12" y="137.3886" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="71.12" y="131.318" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="111.76" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="108.9914" y="149.86" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="115.062" y="149.86" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="111.76" y="134.62" smashed="yes">
<attribute name="VALUE" x="111.76" y="131.445" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U5" gate="G$1" x="17.78" y="96.52" smashed="yes">
<attribute name="NAME" x="7.6082" y="102.11448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="7.6162" y="88.89713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-5.08" y="91.44" smashed="yes">
<attribute name="NAME" x="-5.08" y="94.2086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-5.08" y="88.138" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="35.56" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="32.7914" y="106.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="38.862" y="106.68" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="35.56" y="91.44" smashed="yes">
<attribute name="VALUE" x="35.56" y="88.265" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U10" gate="G$1" x="91.44" y="96.52" smashed="yes">
<attribute name="NAME" x="81.2682" y="102.11448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="81.2762" y="88.89713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="68.58" y="91.44" smashed="yes">
<attribute name="NAME" x="68.58" y="94.2086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="68.58" y="88.138" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="109.22" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="106.4514" y="106.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="112.522" y="106.68" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="109.22" y="91.44" smashed="yes">
<attribute name="VALUE" x="109.22" y="88.265" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U3" gate="G$1" x="12.7" y="58.42" smashed="yes">
<attribute name="NAME" x="2.5282" y="64.01448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="2.5362" y="50.79713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-10.16" y="53.34" smashed="yes">
<attribute name="NAME" x="-10.16" y="56.1086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-10.16" y="50.038" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="30.48" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="27.7114" y="68.58" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="33.782" y="68.58" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="30.48" y="53.34" smashed="yes">
<attribute name="VALUE" x="30.48" y="50.165" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U11" gate="G$1" x="91.44" y="58.42" smashed="yes">
<attribute name="NAME" x="81.2682" y="64.01448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="81.2762" y="50.79713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="68.58" y="53.34" smashed="yes">
<attribute name="NAME" x="68.58" y="56.1086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="68.58" y="50.038" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="109.22" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="106.4514" y="68.58" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="112.522" y="68.58" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="109.22" y="53.34" smashed="yes">
<attribute name="VALUE" x="109.22" y="50.165" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U15" gate="G$1" x="208.28" y="142.24" smashed="yes">
<attribute name="NAME" x="198.1082" y="147.83448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="198.1162" y="134.61713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="226.06" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="223.2914" y="152.4" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="229.362" y="152.4" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="226.06" y="137.16" smashed="yes">
<attribute name="VALUE" x="226.06" y="133.985" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R25" gate="G$1" x="185.42" y="137.16" smashed="yes">
<attribute name="NAME" x="185.42" y="139.9286" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="185.42" y="133.858" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="172.72" y="137.16" smashed="yes">
<attribute name="NAME" x="172.72" y="139.9286" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="133.858" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="160.02" y="137.16" smashed="yes">
<attribute name="NAME" x="160.02" y="139.9286" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="160.02" y="133.858" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U16" gate="G$1" x="208.28" y="109.22" smashed="yes">
<attribute name="NAME" x="198.1082" y="114.81448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="198.1162" y="101.59713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="226.06" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="223.2914" y="119.38" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="229.362" y="119.38" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="226.06" y="104.14" smashed="yes">
<attribute name="VALUE" x="226.06" y="100.965" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="185.42" y="104.14" smashed="yes">
<attribute name="NAME" x="185.42" y="106.9086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="185.42" y="100.838" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R22" gate="G$1" x="172.72" y="104.14" smashed="yes">
<attribute name="NAME" x="172.72" y="106.9086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="100.838" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R18" gate="G$1" x="160.02" y="104.14" smashed="yes">
<attribute name="NAME" x="160.02" y="106.9086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="160.02" y="100.838" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U17" gate="G$1" x="208.28" y="76.2" smashed="yes">
<attribute name="NAME" x="198.1082" y="81.79448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="198.1162" y="68.57713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="226.06" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="223.2914" y="86.36" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="229.362" y="86.36" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="226.06" y="71.12" smashed="yes">
<attribute name="VALUE" x="226.06" y="67.945" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="185.42" y="71.12" smashed="yes">
<attribute name="NAME" x="185.42" y="73.8886" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="185.42" y="67.818" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="172.72" y="71.12" smashed="yes">
<attribute name="NAME" x="172.72" y="73.8886" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="67.818" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="160.02" y="71.12" smashed="yes">
<attribute name="NAME" x="160.02" y="73.8886" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="160.02" y="67.818" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U18" gate="G$1" x="208.28" y="43.18" smashed="yes">
<attribute name="NAME" x="198.1082" y="48.77448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="198.1162" y="35.55713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="226.06" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="223.2914" y="53.34" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="229.362" y="53.34" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="226.06" y="38.1" smashed="yes">
<attribute name="VALUE" x="226.06" y="34.925" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R28" gate="G$1" x="185.42" y="38.1" smashed="yes">
<attribute name="NAME" x="185.42" y="40.8686" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="185.42" y="34.798" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="172.72" y="38.1" smashed="yes">
<attribute name="NAME" x="172.72" y="40.8686" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="34.798" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="160.02" y="38.1" smashed="yes">
<attribute name="NAME" x="160.02" y="40.8686" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="160.02" y="34.798" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="73.66" y="-40.64" smashed="yes">
<attribute name="VALUE" x="73.66" y="-43.815" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="213.36" y="-45.72" smashed="yes">
<attribute name="VALUE" x="213.36" y="-48.895" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R12" gate="G$1" x="78.74" y="-33.02" smashed="yes">
<attribute name="NAME" x="78.74" y="-30.2514" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="78.74" y="-36.322" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R30" gate="G$1" x="218.44" y="-38.1" smashed="yes">
<attribute name="NAME" x="218.44" y="-35.3314" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="-41.402" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="200.66" y="-116.84" smashed="yes">
<attribute name="VALUE" x="200.66" y="-120.015" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="205.74" y="-109.22" smashed="yes">
<attribute name="NAME" x="205.74" y="-106.4514" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="205.74" y="-112.522" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="76.2" y="-116.84" smashed="yes">
<attribute name="VALUE" x="76.2" y="-120.015" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R13" gate="G$1" x="81.28" y="-109.22" smashed="yes">
<attribute name="NAME" x="81.28" y="-106.4514" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="81.28" y="-112.522" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R42" gate="G$1" x="320.04" y="-40.64" smashed="yes">
<attribute name="NAME" x="320.04" y="-37.8714" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="320.04" y="-43.942" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="312.42" y="-45.72" smashed="yes">
<attribute name="VALUE" x="312.42" y="-48.895" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J8" gate="G$1" x="-215.9" y="152.4" smashed="yes">
<attribute name="NAME" x="-221.48" y="162.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="-220.98" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-218.44" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-221.2086" y="-185.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-215.138" y="-185.42" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="K1" gate="G$1" x="368.3" y="-121.92" smashed="yes"/>
<instance part="R43" gate="G$1" x="320.04" y="-121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="322.8086" y="-121.92" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="316.738" y="-121.92" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="320.04" y="-132.08" smashed="yes">
<attribute name="VALUE" x="320.04" y="-135.255" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U2" gate="G$1" x="-137.16" y="-99.06" smashed="yes">
<attribute name="NAME" x="-144.78" y="-93.218" size="1.27" layer="95"/>
<attribute name="VALUE" x="-144.78" y="-109.22" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-154.94" y="-109.22" smashed="yes">
<attribute name="VALUE" x="-154.94" y="-112.395" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U1" gate="G$1" x="-139.7" y="-137.16" smashed="yes">
<attribute name="NAME" x="-147.32" y="-131.318" size="1.27" layer="95"/>
<attribute name="VALUE" x="-147.32" y="-147.32" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-157.48" y="-147.32" smashed="yes">
<attribute name="VALUE" x="-157.48" y="-150.495" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-213.36" y="-96.52" smashed="yes">
<attribute name="VALUE" x="-213.36" y="-99.695" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="383.54" y="-139.7" smashed="yes">
<attribute name="VALUE" x="383.54" y="-142.875" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-248.92" y="114.3" smashed="yes">
<attribute name="VALUE" x="-248.92" y="111.125" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U23" gate="G$1" x="297.18" y="142.24" smashed="yes">
<attribute name="NAME" x="287.0082" y="147.83448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="287.0162" y="134.61713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="314.96" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="312.1914" y="152.4" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="318.262" y="152.4" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="314.96" y="137.16" smashed="yes">
<attribute name="VALUE" x="314.96" y="133.985" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U24" gate="G$1" x="307.34" y="106.68" smashed="yes">
<attribute name="NAME" x="297.1682" y="112.27448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="297.1762" y="99.05713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="274.32" y="137.16" smashed="yes">
<attribute name="NAME" x="274.32" y="139.9286" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="274.32" y="133.858" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R37" gate="G$1" x="261.62" y="137.16" smashed="yes">
<attribute name="NAME" x="261.62" y="139.9286" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="261.62" y="133.858" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R35" gate="G$1" x="248.92" y="137.16" smashed="yes">
<attribute name="NAME" x="248.92" y="139.9286" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="248.92" y="133.858" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R40" gate="G$1" x="284.48" y="104.14" smashed="yes">
<attribute name="NAME" x="284.48" y="106.9086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="284.48" y="100.838" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R38" gate="G$1" x="271.78" y="104.14" smashed="yes">
<attribute name="NAME" x="271.78" y="106.9086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="271.78" y="100.838" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R36" gate="G$1" x="259.08" y="104.14" smashed="yes">
<attribute name="NAME" x="259.08" y="106.9086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="259.08" y="100.838" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R44" gate="G$1" x="325.12" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="322.3514" y="116.84" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="328.422" y="116.84" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="325.12" y="101.6" smashed="yes">
<attribute name="VALUE" x="325.12" y="98.425" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-228.6" y="78.74" smashed="yes">
<attribute name="VALUE" x="-228.6" y="75.565" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J6" gate="A" x="-299.72" y="86.36" smashed="yes">
<attribute name="NAME" x="-295.5554" y="91.6686" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="U8" gate="G$1" x="86.36" y="-30.48" smashed="yes">
<attribute name="NAME" x="105.41" y="-22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.41" y="-25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U20" gate="G$1" x="226.06" y="-35.56" smashed="yes">
<attribute name="NAME" x="245.11" y="-27.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="-30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U26" gate="G$1" x="327.66" y="-38.1" smashed="yes">
<attribute name="NAME" x="346.71" y="-30.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="-33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U9" gate="G$1" x="88.9" y="-106.68" smashed="yes">
<attribute name="NAME" x="107.95" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U19" gate="G$1" x="213.36" y="-106.68" smashed="yes">
<attribute name="NAME" x="232.41" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="232.41" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U25" gate="G$1" x="322.58" y="-111.76" smashed="yes">
<attribute name="NAME" x="341.63" y="-104.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="-106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U6" gate="A" x="45.72" y="-12.7" smashed="yes">
<attribute name="NAME" x="61.3146" y="-3.5814" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="60.6752" y="-6.1214" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U14" gate="A" x="185.42" y="-15.24" smashed="yes">
<attribute name="NAME" x="201.0146" y="-6.1214" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="200.3752" y="-8.6614" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U22" gate="A" x="287.02" y="-12.7" smashed="yes">
<attribute name="NAME" x="302.6146" y="-3.5814" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="301.9752" y="-6.1214" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U7" gate="A" x="48.26" y="-81.28" smashed="yes">
<attribute name="NAME" x="63.8546" y="-72.1614" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="63.2152" y="-74.7014" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U13" gate="A" x="172.72" y="-83.82" smashed="yes">
<attribute name="NAME" x="188.3146" y="-74.7014" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="187.6752" y="-77.2414" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U21" gate="A" x="279.4" y="-83.82" smashed="yes">
<attribute name="NAME" x="294.9946" y="-74.7014" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="294.3552" y="-77.2414" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="J2" gate="A" x="-350.52" y="119.38" smashed="yes">
<attribute name="NAME" x="-346.3554" y="124.6886" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="J9" gate="G$1" x="-215.9" y="121.92" smashed="yes">
<attribute name="NAME" x="-221.48" y="132.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="-220.98" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="J10" gate="G$1" x="-215.9" y="91.44" smashed="yes">
<attribute name="NAME" x="-221.48" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="-220.98" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-256.54" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-295.91" y="30.48" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-295.91" y="27.94" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="-259.08" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-298.45" y="-30.48" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-298.45" y="-27.94" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="-317.5" y="12.7" smashed="yes">
<attribute name="NAME" x="-314.96" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-314.96" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-320.04" y="-35.56" smashed="yes">
<attribute name="NAME" x="-317.5" y="-33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="-317.5" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="U27" gate="A" x="-251.46" y="22.86" smashed="yes">
<attribute name="NAME" x="-235.8654" y="31.9786" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="-236.5048" y="29.4386" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U28" gate="A" x="-254" y="-20.32" smashed="yes">
<attribute name="NAME" x="-238.4054" y="-11.2014" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="-239.0448" y="-13.7414" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="R47" gate="G$1" x="-200.66" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-203.4286" y="33.02" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-197.358" y="33.02" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R48" gate="G$1" x="-203.2" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-205.9686" y="-12.7" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-199.898" y="-12.7" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="U29" gate="G$1" x="-198.12" y="-33.02" smashed="yes">
<attribute name="NAME" x="-208.2918" y="-27.42551875" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="-208.2838" y="-40.64286875" size="1.77866875" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="-180.34" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-183.1086" y="-12.7" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-177.038" y="-12.7" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-180.34" y="-45.72" smashed="yes">
<attribute name="VALUE" x="-180.34" y="-48.895" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U30" gate="G$1" x="-193.04" y="12.7" smashed="yes">
<attribute name="NAME" x="-203.2118" y="18.29448125" size="1.780059375" layer="95"/>
<attribute name="VALUE" x="-203.2038" y="5.07713125" size="1.77866875" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="-162.56" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-165.3286" y="22.86" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-159.258" y="22.86" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-172.72" y="2.54" smashed="yes">
<attribute name="VALUE" x="-172.72" y="-0.635" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J11" gate="A" x="-261.62" y="93.98" smashed="yes">
<attribute name="NAME" x="-257.4554" y="99.2886" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-269.24" y="88.9" smashed="yes">
<attribute name="VALUE" x="-269.24" y="85.725" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R45" gate="G$1" x="-335.28" y="22.86" smashed="yes">
<attribute name="NAME" x="-335.28" y="25.6286" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-335.28" y="19.558" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R46" gate="G$1" x="-337.82" y="-22.86" smashed="yes">
<attribute name="NAME" x="-337.82" y="-20.0914" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-337.82" y="-26.162" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<wire x1="-312.42" y1="-96.52" x2="-299.72" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="-99.06" x2="-299.72" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-299.72" y="-96.52"/>
<pinref part="A1" gate="G$1" pin="GND"/>
<pinref part="A1" gate="G$1" pin="GND2"/>
</segment>
<segment>
<wire x1="-144.78" y1="134.62" x2="-160.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
<pinref part="A2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="33.02" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="109.22" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
<pinref part="U12" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="33.02" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
<pinref part="U5" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="106.68" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
<pinref part="U10" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="27.94" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="106.68" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY33" gate="G$1" pin="GND"/>
<pinref part="U11" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="223.52" y1="139.7" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="GND"/>
<pinref part="U15" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="223.52" y1="106.68" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
<pinref part="U16" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="223.52" y1="73.66" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
<pinref part="U17" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="223.52" y1="40.64" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
<pinref part="U18" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="213.36" y1="-38.1" x2="213.36" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-33.02" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-109.22" x2="200.66" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="-109.22" x2="76.2" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="314.96" y1="-40.64" x2="312.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-40.64" x2="312.42" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="320.04" y1="-127" x2="320.04" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-152.4" y1="-104.14" x2="-154.94" y2="-104.14" width="0.1524" layer="91" style="longdash"/>
<wire x1="-154.94" y1="-104.14" x2="-154.94" y2="-106.68" width="0.1524" layer="91" style="longdash"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-154.94" y1="-142.24" x2="-157.48" y2="-142.24" width="0.1524" layer="91" style="longdash"/>
<wire x1="-157.48" y1="-142.24" x2="-157.48" y2="-144.78" width="0.1524" layer="91" style="longdash"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="GND3"/>
<wire x1="-238.76" y1="-91.44" x2="-213.36" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-91.44" x2="-213.36" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="381" y1="-134.62" x2="383.54" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-134.62" x2="383.54" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<pinref part="K1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="-254" y1="121.92" x2="-248.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="121.92" x2="-248.92" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<wire x1="-248.92" y1="119.38" x2="-248.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-254" y1="119.38" x2="-248.92" y2="119.38" width="0.1524" layer="91"/>
<junction x="-248.92" y="119.38"/>
<pinref part="J7" gate="G$1" pin="3"/>
<pinref part="J7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="312.42" y1="139.7" x2="314.96" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
<pinref part="U23" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="322.58" y1="104.14" x2="325.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<pinref part="U24" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="-226.06" y1="83.82" x2="-228.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="83.82" x2="-228.6" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
<pinref part="J10" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="-226.06" y1="154.94" x2="-228.6" y2="154.94" width="0.1524" layer="91"/>
<label x="-228.6" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J8" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="U29" gate="G$1" pin="E"/>
<wire x1="-182.88" y1="-35.56" x2="-180.34" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-35.56" x2="-180.34" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U30" gate="G$1" pin="E"/>
<wire x1="-177.8" y1="10.16" x2="-172.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="10.16" x2="-172.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="4"/>
<wire x1="-226.06" y1="121.92" x2="-228.6" y2="121.92" width="0.1524" layer="91"/>
<label x="-228.6" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J11" gate="A" pin="1"/>
<wire x1="-261.62" y1="93.98" x2="-269.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="93.98" x2="-269.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-218.44" y1="-180.34" x2="-218.44" y2="-177.8" width="0.1524" layer="91"/>
<label x="-218.44" y="-177.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="345.44" y1="-111.76" x2="353.06" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-111.76" x2="353.06" y2="-109.22" width="0.1524" layer="91"/>
<label x="353.06" y="-109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="U25" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="-121.92" y1="-96.52" x2="-119.38" y2="-96.52" width="0.1524" layer="91" style="longdash"/>
<label x="-119.38" y="-96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<wire x1="-223.52" y1="127" x2="-226.06" y2="127" width="0.1524" layer="91"/>
<label x="-226.06" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BSKT_CTRL" class="0">
<segment>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-10.16" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<label x="45.72" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="187.96" y1="-15.24" x2="187.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-12.7" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<label x="185.42" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U14" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="-238.76" y1="-93.98" x2="-236.22" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="A1" gate="G$1" pin="PB7"/>
<label x="-236.22" y="-93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PUMP_CTRL" class="0">
<segment>
<wire x1="-238.76" y1="-99.06" x2="-236.22" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="A1" gate="G$1" pin="PB5"/>
<label x="-236.22" y="-99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="50.8" y1="-81.28" x2="50.8" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-78.74" x2="48.26" y2="-78.74" width="0.1524" layer="91"/>
<label x="48.26" y="-78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="A" pin="B"/>
</segment>
</net>
<net name="S_VALVE_CTRL" class="0">
<segment>
<wire x1="289.56" y1="-12.7" x2="289.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-10.16" x2="287.02" y2="-10.16" width="0.1524" layer="91"/>
<label x="287.02" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U22" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="-238.76" y1="-104.14" x2="-236.22" y2="-104.14" width="0.1524" layer="91"/>
<label x="-236.22" y="-104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="A1" gate="G$1" pin="PH6"/>
</segment>
</net>
<net name="TH_CALL_CTRL" class="0">
<segment>
<wire x1="-238.76" y1="-101.6" x2="-236.22" y2="-101.6" width="0.1524" layer="91"/>
<label x="-236.22" y="-101.6" size="1.27" layer="95" xref="yes"/>
<pinref part="A1" gate="G$1" pin="PB4"/>
</segment>
<segment>
<wire x1="175.26" y1="-83.82" x2="175.26" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-81.28" x2="172.72" y2="-81.28" width="0.1524" layer="91"/>
<label x="172.72" y="-81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U13" gate="A" pin="B"/>
</segment>
</net>
<net name="R_BSKT_SIGNAL" class="0">
<segment>
<wire x1="-299.72" y1="-106.68" x2="-302.26" y2="-106.68" width="0.1524" layer="91"/>
<label x="-302.26" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="PF1"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<label x="38.1" y="142.24" size="1.27" layer="95" xref="yes"/>
<junction x="35.56" y="142.24"/>
<pinref part="U4" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="L_BSKT_SIGNAL" class="0">
<segment>
<wire x1="-299.72" y1="-109.22" x2="-302.26" y2="-109.22" width="0.1524" layer="91"/>
<label x="-302.26" y="-109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="PF2"/>
</segment>
<segment>
<wire x1="109.22" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="111.76" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<junction x="111.76" y="142.24"/>
<label x="114.3" y="142.24" size="1.27" layer="95" xref="yes"/>
<pinref part="U12" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="ALARM_SIGNAL" class="0">
<segment>
<wire x1="-299.72" y1="-111.76" x2="-302.26" y2="-111.76" width="0.1524" layer="91"/>
<label x="-302.26" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="PF3"/>
</segment>
<segment>
<wire x1="33.02" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="35.56" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<junction x="35.56" y="99.06"/>
<label x="38.1" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="BLOW_P2" class="0">
<segment>
<wire x1="-350.52" y1="116.84" x2="-353.06" y2="116.84" width="0.1524" layer="91" style="longdash"/>
<label x="-353.06" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="144.78" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="144.78" x2="190.5" y2="147.32" width="0.1524" layer="91"/>
<label x="190.5" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U15" gate="G$1" pin="A/C"/>
</segment>
<segment>
<wire x1="281.94" y1="144.78" x2="279.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="144.78" x2="279.4" y2="147.32" width="0.1524" layer="91"/>
<label x="279.4" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U23" gate="G$1" pin="A/C"/>
</segment>
</net>
<net name="BLOW_P3" class="0">
<segment>
<wire x1="-350.52" y1="114.3" x2="-353.06" y2="114.3" width="0.1524" layer="91" style="longdash"/>
<label x="-353.06" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="154.94" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="137.16" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<label x="152.4" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BLOW_P4" class="0">
<segment>
<wire x1="-350.52" y1="111.76" x2="-353.06" y2="111.76" width="0.1524" layer="91" style="longdash"/>
<label x="-353.06" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="-2.54" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="-5.08" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="A/C"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="-203.2" y1="-7.62" x2="-205.74" y2="-7.62" width="0.1524" layer="91"/>
<label x="-205.74" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="-200.66" y1="38.1" x2="-203.2" y2="38.1" width="0.1524" layer="91"/>
<label x="-203.2" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BLOW_P5" class="0">
<segment>
<wire x1="-350.52" y1="109.22" x2="-353.06" y2="109.22" width="0.1524" layer="91" style="longdash"/>
<label x="-353.06" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="53.34" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="53.34" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="-17.78" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-317.5" y1="7.62" x2="-317.5" y2="2.54" width="0.1524" layer="91"/>
<label x="-317.5" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-320.04" y1="-40.64" x2="-320.04" y2="-45.72" width="0.1524" layer="91"/>
<label x="-320.04" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U29" gate="G$1" pin="C/A"/>
<wire x1="-213.36" y1="-35.56" x2="-215.9" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-35.56" x2="-215.9" y2="-43.18" width="0.1524" layer="91"/>
<label x="-215.9" y="-43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U30" gate="G$1" pin="C/A"/>
<wire x1="-208.28" y1="10.16" x2="-210.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="10.16" x2="-210.82" y2="5.08" width="0.1524" layer="91"/>
<label x="-210.82" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BLOW_P6" class="0">
<segment>
<wire x1="-350.52" y1="106.68" x2="-353.06" y2="106.68" width="0.1524" layer="91" style="longdash"/>
<label x="-353.06" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-320.04" y1="-142.24" x2="-320.04" y2="-149.86" width="0.1524" layer="91"/>
<label x="-320.04" y="-149.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-226.06" y1="99.06" x2="-228.6" y2="99.06" width="0.1524" layer="91"/>
<label x="-228.6" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-340.36" y1="22.86" x2="-347.98" y2="22.86" width="0.1524" layer="91"/>
<label x="-347.98" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-342.9" y1="-22.86" x2="-350.52" y2="-22.86" width="0.1524" layer="91"/>
<label x="-350.52" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BL_PWR_SIGNAL" class="0">
<segment>
<wire x1="-299.72" y1="-114.3" x2="-302.26" y2="-114.3" width="0.1524" layer="91" style="longdash"/>
<label x="-302.26" y="-114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="PF4"/>
</segment>
<segment>
<wire x1="223.52" y1="144.78" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="144.78" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="226.06" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<junction x="226.06" y="144.78"/>
<label x="228.6" y="144.78" size="1.27" layer="95" xref="yes"/>
<pinref part="U15" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="SV_P4" class="0">
<segment>
<wire x1="-299.72" y1="78.74" x2="-302.26" y2="78.74" width="0.1524" layer="91" style="longdash"/>
<label x="-302.26" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J6" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="193.04" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="190.5" y1="111.76" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<label x="190.5" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U16" gate="G$1" pin="A/C"/>
</segment>
</net>
<net name="SV_P1" class="0">
<segment>
<wire x1="-299.72" y1="86.36" x2="-302.26" y2="86.36" width="0.1524" layer="91" style="longdash"/>
<label x="-302.26" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J6" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="154.94" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<label x="152.4" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MP_P1" class="0">
<segment>
<wire x1="-312.42" y1="157.48" x2="-314.96" y2="157.48" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="109.22" y1="-33.02" x2="111.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="111.76" y="-33.02" size="1.27" layer="95" xref="yes"/>
<pinref part="U8" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="MP_P2" class="0">
<segment>
<wire x1="-312.42" y1="154.94" x2="-314.96" y2="154.94" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="248.92" y1="-38.1" x2="251.46" y2="-38.1" width="0.1524" layer="91"/>
<label x="251.46" y="-38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="U20" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="MP_P4" class="0">
<segment>
<wire x1="-312.42" y1="149.86" x2="-314.96" y2="149.86" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="76.2" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<label x="73.66" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U10" gate="G$1" pin="A/C"/>
</segment>
<segment>
<wire x1="236.22" y1="-106.68" x2="241.3" y2="-106.68" width="0.1524" layer="91"/>
<label x="241.3" y="-106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="U19" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="111.76" y1="-106.68" x2="114.3" y2="-106.68" width="0.1524" layer="91"/>
<label x="114.3" y="-106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="U9" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="MP_P5" class="0">
<segment>
<wire x1="-312.42" y1="147.32" x2="-314.96" y2="147.32" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="193.04" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="45.72" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<label x="190.5" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U18" gate="G$1" pin="A/C"/>
</segment>
</net>
<net name="MP_P6" class="0">
<segment>
<wire x1="-312.42" y1="144.78" x2="-314.96" y2="144.78" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="2.54" y1="99.06" x2="0" y2="99.06" width="0.1524" layer="91"/>
<wire x1="0" y1="99.06" x2="0" y2="101.6" width="0.1524" layer="91"/>
<label x="0" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="G$1" pin="A/C"/>
</segment>
</net>
<net name="MP_P7" class="0">
<segment>
<wire x1="-312.42" y1="142.24" x2="-314.96" y2="142.24" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="111.76" y1="-109.22" x2="114.3" y2="-109.22" width="0.1524" layer="91"/>
<label x="114.3" y="-109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="U9" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="MP_P9" class="0">
<segment>
<wire x1="-312.42" y1="137.16" x2="-314.96" y2="137.16" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="A" pin="9"/>
</segment>
<segment>
<wire x1="76.2" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="73.66" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U11" gate="G$1" pin="A/C"/>
</segment>
<segment>
<wire x1="241.3" y1="-109.22" x2="236.22" y2="-109.22" width="0.1524" layer="91"/>
<label x="241.3" y="-109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="U19" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="MP_P10" class="0">
<segment>
<wire x1="-312.42" y1="134.62" x2="-314.96" y2="134.62" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="A" pin="10"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="91.44" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="91.44" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<label x="-12.7" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="63.5" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<label x="60.96" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="63.5" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="154.94" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="368.3" y1="-121.92" x2="365.76" y2="-121.92" width="0.1524" layer="91"/>
<label x="365.76" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="K1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MP_P11" class="0">
<segment>
<wire x1="-312.42" y1="132.08" x2="-314.96" y2="132.08" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="A" pin="11"/>
</segment>
<segment>
<wire x1="375.92" y1="-129.54" x2="381" y2="-129.54" width="0.1524" layer="91"/>
<label x="381" y="-129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="K1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="SVR_P1" class="0">
<segment>
<wire x1="-353.06" y1="86.36" x2="-355.6" y2="86.36" width="0.1524" layer="91" style="longdash"/>
<label x="-355.6" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="350.52" y1="-40.64" x2="353.06" y2="-40.64" width="0.1524" layer="91"/>
<label x="353.06" y="-40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="U26" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="SVR_P3" class="0">
<segment>
<wire x1="-353.06" y1="81.28" x2="-355.6" y2="81.28" width="0.1524" layer="91" style="longdash"/>
<label x="-355.6" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="353.06" y1="-38.1" x2="350.52" y2="-38.1" width="0.1524" layer="91"/>
<label x="353.06" y="-38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="U26" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="PM_P1" class="0">
<segment>
<wire x1="-325.12" y1="86.36" x2="-330.2" y2="86.36" width="0.1524" layer="91" style="longdash"/>
<label x="-330.2" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="193.04" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<label x="190.5" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U17" gate="G$1" pin="A/C"/>
</segment>
</net>
<net name="PM_P2" class="0">
<segment>
<wire x1="-325.12" y1="83.82" x2="-330.2" y2="83.82" width="0.1524" layer="91" style="longdash"/>
<label x="-330.2" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="154.94" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="71.12" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<label x="152.4" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S_VALVE_SIGNAL" class="0">
<segment>
<wire x1="-299.72" y1="-116.84" x2="-302.26" y2="-116.84" width="0.1524" layer="91"/>
<label x="-302.26" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="PF5"/>
</segment>
<segment>
<wire x1="223.52" y1="111.76" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="226.06" y1="111.76" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="226.06" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<junction x="226.06" y="111.76"/>
<label x="228.6" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="U16" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="PM_PWR_SIGNAL" class="0">
<segment>
<wire x1="-299.72" y1="-119.38" x2="-302.26" y2="-119.38" width="0.1524" layer="91"/>
<label x="-302.26" y="-119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="PF6"/>
</segment>
<segment>
<wire x1="223.52" y1="78.74" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="226.06" y1="78.74" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="226.06" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<junction x="226.06" y="78.74"/>
<label x="228.6" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="U17" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="BSKT_P1" class="0">
<segment>
<wire x1="-312.42" y1="114.3" x2="-314.96" y2="114.3" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J5" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="134.62" x2="-12.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="134.62" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
<label x="-12.7" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="66.04" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="134.62" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<label x="63.5" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BSKT_P3" class="0">
<segment>
<wire x1="-312.42" y1="109.22" x2="-314.96" y2="109.22" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J5" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="-12.7" y1="144.78" x2="-12.7" y2="147.32" width="0.1524" layer="91"/>
<label x="-12.7" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-12.7" y1="144.78" x2="2.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="144.78" x2="2.54" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="A/C"/>
</segment>
</net>
<net name="BSKT_P6" class="0">
<segment>
<wire x1="-312.42" y1="101.6" x2="-314.96" y2="101.6" width="0.1524" layer="91" style="longdash"/>
<label x="-314.96" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J5" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="63.5" y1="144.78" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="63.5" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="63.5" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="A/C"/>
</segment>
</net>
<net name="PON_SIGNAL" class="0">
<segment>
<wire x1="-299.72" y1="-121.92" x2="-302.26" y2="-121.92" width="0.1524" layer="91" style="longdash"/>
<label x="-302.26" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="PF7"/>
</segment>
<segment>
<wire x1="106.68" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="109.22" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<junction x="109.22" y="99.06"/>
<label x="111.76" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="U10" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="GAS_VALVE_SIGNAL" class="0">
<segment>
<wire x1="-299.72" y1="-124.46" x2="-302.26" y2="-124.46" width="0.1524" layer="91" style="longdash"/>
<label x="-302.26" y="-124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="PK0"/>
</segment>
<segment>
<wire x1="223.52" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="226.06" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="226.06" y="45.72"/>
<label x="228.6" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="U18" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="TH_CALL_SIGNAL" class="0">
<segment>
<wire x1="106.68" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="109.22" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<junction x="109.22" y="60.96"/>
<label x="111.76" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="U11" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="BLOW_CONTROL_POWER_SIGNAL" class="0">
<segment>
<wire x1="-299.72" y1="-127" x2="-302.26" y2="-127" width="0.1524" layer="91" style="longdash"/>
<label x="-302.26" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="PK1"/>
</segment>
<segment>
<wire x1="27.94" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="30.48" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="60.96"/>
<label x="33.02" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="MISO" class="1">
<segment>
<wire x1="-299.72" y1="-190.5" x2="-304.8" y2="-190.5" width="0.1524" layer="91"/>
<label x="-304.8" y="-190.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="D50"/>
</segment>
<segment>
<wire x1="-144.78" y1="124.46" x2="-147.32" y2="124.46" width="0.1524" layer="91"/>
<label x="-147.32" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A2" gate="G$1" pin="MISO"/>
</segment>
</net>
<net name="MOSI" class="1">
<segment>
<wire x1="-238.76" y1="-190.5" x2="-233.68" y2="-190.5" width="0.1524" layer="91"/>
<label x="-233.68" y="-190.5" size="1.27" layer="95" xref="yes"/>
<pinref part="A1" gate="G$1" pin="D51"/>
</segment>
<segment>
<wire x1="-144.78" y1="121.92" x2="-147.32" y2="121.92" width="0.1524" layer="91"/>
<label x="-147.32" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A2" gate="G$1" pin="MOSI"/>
</segment>
</net>
<net name="!CS!" class="1">
<segment>
<wire x1="-144.78" y1="119.38" x2="-147.32" y2="119.38" width="0.1524" layer="91"/>
<label x="-147.32" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A2" gate="G$1" pin="CS"/>
</segment>
<segment>
<wire x1="-238.76" y1="-193.04" x2="-218.44" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-193.04" x2="-218.44" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-218.44" y1="-193.04" x2="-213.36" y2="-193.04" width="0.1524" layer="91"/>
<junction x="-218.44" y="-193.04"/>
<label x="-213.36" y="-193.04" size="1.27" layer="95" xref="yes"/>
<pinref part="A1" gate="G$1" pin="D53"/>
</segment>
</net>
<net name="SCK" class="1">
<segment>
<wire x1="-299.72" y1="-193.04" x2="-304.8" y2="-193.04" width="0.1524" layer="91"/>
<label x="-304.8" y="-193.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="D52"/>
</segment>
<segment>
<wire x1="-144.78" y1="127" x2="-147.32" y2="127" width="0.1524" layer="91"/>
<label x="-147.32" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A2" gate="G$1" pin="SCK"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="-144.78" y1="116.84" x2="-147.32" y2="116.84" width="0.1524" layer="91"/>
<label x="-147.32" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A2" gate="G$1" pin="RST"/>
</segment>
<segment>
<wire x1="-299.72" y1="-154.94" x2="-302.26" y2="-154.94" width="0.1524" layer="91"/>
<label x="-302.26" y="-154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="A1" gate="G$1" pin="D22"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<wire x1="-238.76" y1="-154.94" x2="-236.22" y2="-154.94" width="0.1524" layer="91"/>
<label x="-236.22" y="-154.94" size="1.27" layer="95" xref="yes"/>
<pinref part="A1" gate="G$1" pin="D23"/>
</segment>
<segment>
<wire x1="-83.82" y1="134.62" x2="-81.28" y2="134.62" width="0.1524" layer="91"/>
<label x="-81.28" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="A2" gate="G$1" pin="INT"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<label x="35.56" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="111.76" y1="154.94" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<label x="111.76" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<label x="35.56" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<label x="109.22" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<label x="30.48" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<label x="109.22" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="226.06" y1="157.48" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<label x="226.06" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="226.06" y1="124.46" x2="226.06" y2="127" width="0.1524" layer="91"/>
<label x="226.06" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="226.06" y1="91.44" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<label x="226.06" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<label x="226.06" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-124.46" y1="-134.62" x2="-121.92" y2="-134.62" width="0.1524" layer="91" style="longdash"/>
<label x="-121.92" y="-134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="314.96" y1="157.48" x2="314.96" y2="160.02" width="0.1524" layer="91"/>
<label x="314.96" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="325.12" y1="121.92" x2="325.12" y2="124.46" width="0.1524" layer="91"/>
<label x="325.12" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="83.82" y1="-12.7" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-12.7" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<label x="86.36" y="-10.16" size="1.27" layer="95" xref="yes"/>
<pinref part="U6" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="223.52" y1="-15.24" x2="226.06" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-15.24" x2="226.06" y2="-12.7" width="0.1524" layer="91"/>
<label x="226.06" y="-12.7" size="1.27" layer="95" xref="yes"/>
<pinref part="U14" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="325.12" y1="-12.7" x2="327.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-12.7" x2="327.66" y2="-10.16" width="0.1524" layer="91"/>
<label x="327.66" y="-10.16" size="1.27" layer="95" xref="yes"/>
<pinref part="U22" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="86.36" y1="-81.28" x2="88.9" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-81.28" x2="88.9" y2="-78.74" width="0.1524" layer="91"/>
<label x="88.9" y="-78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="U7" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="210.82" y1="-83.82" x2="213.36" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-83.82" x2="213.36" y2="-81.28" width="0.1524" layer="91"/>
<label x="213.36" y="-81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="U13" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="317.5" y1="-83.82" x2="320.04" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-83.82" x2="320.04" y2="-81.28" width="0.1524" layer="91"/>
<label x="320.04" y="-81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="U21" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="A2" gate="G$1" pin="VIN"/>
<wire x1="-144.78" y1="137.16" x2="-147.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="137.16" x2="-147.32" y2="139.7" width="0.1524" layer="91"/>
<label x="-147.32" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-226.06" y1="114.3" x2="-228.6" y2="114.3" width="0.1524" layer="91"/>
<label x="-228.6" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="-7.62" x2="-182.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="-182.88" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="-162.56" y1="27.94" x2="-162.56" y2="33.02" width="0.1524" layer="91"/>
<label x="-162.56" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="3"/>
<wire x1="-226.06" y1="124.46" x2="-228.6" y2="124.46" width="0.1524" layer="91"/>
<label x="-228.6" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="-299.72" y1="-142.24" x2="-309.88" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="A1" gate="G$1" pin="PK7"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="2.54" y1="137.16" x2="2.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="134.62" x2="0" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="78.74" y1="137.16" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="U12" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="2.54" y1="93.98" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="0" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U5" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="76.2" y1="93.98" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="U10" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="76.2" y1="55.88" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="U11" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="193.04" y1="139.7" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="137.16" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="U15" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="180.34" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="167.64" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="193.04" y1="106.68" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="U16" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="180.34" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="167.64" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="193.04" y1="73.66" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="U17" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="180.34" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="167.64" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="193.04" y1="40.64" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="U18" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="180.34" y1="38.1" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="167.64" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="86.36" y1="-33.02" x2="83.82" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="U8" gate="G$1" pin="K"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="VIN"/>
<wire x1="-299.72" y1="-101.6" x2="-302.26" y2="-101.6" width="0.1524" layer="91"/>
<label x="-302.26" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-226.06" y1="157.48" x2="-228.6" y2="157.48" width="0.1524" layer="91"/>
<label x="-228.6" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-152.4" y1="-96.52" x2="-154.94" y2="-96.52" width="0.1524" layer="91" style="longdash"/>
<wire x1="-154.94" y1="-96.52" x2="-154.94" y2="-93.98" width="0.1524" layer="91" style="longdash"/>
<label x="-154.94" y="-93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
</segment>
<segment>
<wire x1="-154.94" y1="-134.62" x2="-157.48" y2="-134.62" width="0.1524" layer="91" style="longdash"/>
<wire x1="-157.48" y1="-134.62" x2="-157.48" y2="-132.08" width="0.1524" layer="91" style="longdash"/>
<label x="-157.48" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="+9V_PRE" class="0">
<segment>
<wire x1="-254" y1="124.46" x2="-248.92" y2="124.46" width="0.1524" layer="91"/>
<label x="-248.92" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="J7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-226.06" y1="160.02" x2="-228.6" y2="160.02" width="0.1524" layer="91"/>
<label x="-228.6" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="223.52" y1="-38.1" x2="226.06" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U20" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="213.36" y1="-109.22" x2="210.82" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="U19" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-109.22" x2="88.9" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="327.66" y1="-40.64" x2="325.12" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="U26" gate="G$1" pin="K"/>
</segment>
</net>
<net name="POWER_CTRL" class="0">
<segment>
<wire x1="281.94" y1="-83.82" x2="281.94" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-81.28" x2="279.4" y2="-81.28" width="0.1524" layer="91"/>
<label x="279.4" y="-81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U21" gate="A" pin="B"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="PB6"/>
<wire x1="-238.76" y1="-96.52" x2="-236.22" y2="-96.52" width="0.1524" layer="91"/>
<label x="-236.22" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="322.58" y1="-114.3" x2="320.04" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-114.3" x2="320.04" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="U25" gate="G$1" pin="K"/>
</segment>
</net>
<net name="RELAY_POW" class="0">
<segment>
<wire x1="347.98" y1="-134.62" x2="368.3" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-114.3" x2="347.98" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-114.3" x2="347.98" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="4"/>
<pinref part="U25" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="BLOW_P1" class="0">
<segment>
<wire x1="-350.52" y1="119.38" x2="-353.06" y2="119.38" width="0.1524" layer="91"/>
<label x="-353.06" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="243.84" y1="137.16" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="241.3" y1="137.16" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<label x="241.3" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BL_PWR_NEUTRAL_SIGNAL" class="0">
<segment>
<wire x1="312.42" y1="144.78" x2="314.96" y2="144.78" width="0.1524" layer="91"/>
<label x="317.5" y="144.78" size="1.27" layer="95" xref="yes"/>
<wire x1="314.96" y1="144.78" x2="317.5" y2="144.78" width="0.1524" layer="91"/>
<junction x="314.96" y="144.78"/>
<wire x1="314.96" y1="144.78" x2="314.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="U23" gate="G$1" pin="CO"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="PK2"/>
<wire x1="-299.72" y1="-129.54" x2="-302.26" y2="-129.54" width="0.1524" layer="91"/>
<label x="-302.26" y="-129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BSKT_P2" class="0">
<segment>
<pinref part="J5" gate="A" pin="2"/>
<wire x1="-312.42" y1="111.76" x2="-314.96" y2="111.76" width="0.1524" layer="91"/>
<label x="-314.96" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="254" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="104.14" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<label x="251.46" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BSKT_P4" class="0">
<segment>
<pinref part="J5" gate="A" pin="4"/>
<wire x1="-312.42" y1="106.68" x2="-314.96" y2="106.68" width="0.1524" layer="91"/>
<label x="-314.96" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="292.1" y1="109.22" x2="289.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="289.56" y1="109.22" x2="289.56" y2="111.76" width="0.1524" layer="91"/>
<label x="289.56" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U24" gate="G$1" pin="A/C"/>
</segment>
</net>
<net name="BSKT_P5" class="0">
<segment>
<pinref part="J5" gate="A" pin="5"/>
<wire x1="-312.42" y1="104.14" x2="-314.96" y2="104.14" width="0.1524" layer="91"/>
<label x="-314.96" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="109.22" y1="-30.48" x2="111.76" y2="-30.48" width="0.1524" layer="91"/>
<label x="111.76" y="-30.48" size="1.27" layer="95" xref="yes"/>
<pinref part="U8" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="248.92" y1="-35.56" x2="251.46" y2="-35.56" width="0.1524" layer="91"/>
<label x="251.46" y="-35.56" size="1.27" layer="95" xref="yes"/>
<pinref part="U20" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="281.94" y1="139.7" x2="279.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="279.4" y1="139.7" x2="279.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="U23" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="269.24" y1="137.16" x2="266.7" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="256.54" y1="137.16" x2="254" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="292.1" y1="104.14" x2="289.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="U24" gate="G$1" pin="C/A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="279.4" y1="104.14" x2="276.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="266.7" y1="104.14" x2="264.16" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BSKT_120_GND_SIGNAL" class="0">
<segment>
<wire x1="322.58" y1="109.22" x2="325.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="325.12" y1="109.22" x2="327.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="325.12" y="109.22"/>
<wire x1="325.12" y1="109.22" x2="325.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<label x="327.66" y="109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="U24" gate="G$1" pin="CO"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="PK3"/>
<wire x1="-299.72" y1="-132.08" x2="-302.26" y2="-132.08" width="0.1524" layer="91"/>
<label x="-302.26" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JUMPER" class="0">
<segment>
<pinref part="J4" gate="A" pin="12"/>
<wire x1="-312.42" y1="129.54" x2="-314.96" y2="129.54" width="0.1524" layer="91"/>
<label x="-314.96" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="8"/>
<wire x1="-312.42" y1="139.7" x2="-314.96" y2="139.7" width="0.1524" layer="91"/>
<label x="-314.96" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SP_A1" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="PF0"/>
<wire x1="-299.72" y1="-104.14" x2="-302.26" y2="-104.14" width="0.1524" layer="91"/>
<label x="-302.26" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-226.06" y1="129.54" x2="-228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="-228.6" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J11" gate="A" pin="2"/>
<wire x1="-261.62" y1="91.44" x2="-264.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="91.44" x2="-264.16" y2="86.36" width="0.1524" layer="91"/>
<label x="-264.16" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SP_D1" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="PH4"/>
<wire x1="-238.76" y1="-109.22" x2="-236.22" y2="-109.22" width="0.1524" layer="91"/>
<label x="-236.22" y="-109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="6"/>
<wire x1="-226.06" y1="116.84" x2="-228.6" y2="116.84" width="0.1524" layer="91"/>
<label x="-228.6" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SP_D2" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="PH3"/>
<wire x1="-238.76" y1="-111.76" x2="-236.22" y2="-111.76" width="0.1524" layer="91"/>
<label x="-236.22" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="5"/>
<wire x1="-226.06" y1="119.38" x2="-228.6" y2="119.38" width="0.1524" layer="91"/>
<label x="-228.6" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="83.82" y1="-15.24" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-15.24" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="E"/>
<pinref part="U8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="223.52" y1="-17.78" x2="226.06" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-17.78" x2="226.06" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U14" gate="A" pin="E"/>
<pinref part="U20" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="325.12" y1="-15.24" x2="327.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-15.24" x2="327.66" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U22" gate="A" pin="E"/>
<pinref part="U26" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="86.36" y1="-83.82" x2="88.9" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-83.82" x2="88.9" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="E"/>
<pinref part="U9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="210.82" y1="-86.36" x2="213.36" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-86.36" x2="213.36" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U13" gate="A" pin="E"/>
<pinref part="U19" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="317.5" y1="-86.36" x2="322.58" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-86.36" x2="322.58" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U21" gate="A" pin="E"/>
<pinref part="U25" gate="G$1" pin="A"/>
</segment>
</net>
<net name="BLOW_P7" class="0">
<segment>
<wire x1="-350.52" y1="104.14" x2="-353.06" y2="104.14" width="0.1524" layer="91"/>
<label x="-353.06" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="7"/>
<wire x1="-226.06" y1="144.78" x2="-228.6" y2="144.78" width="0.1524" layer="91"/>
<label x="-228.6" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-226.06" y1="96.52" x2="-228.6" y2="96.52" width="0.1524" layer="91"/>
<label x="-228.6" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EX1" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="6"/>
<wire x1="-226.06" y1="147.32" x2="-228.6" y2="147.32" width="0.1524" layer="91"/>
<label x="-228.6" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="PK4"/>
<wire x1="-299.72" y1="-134.62" x2="-302.26" y2="-134.62" width="0.1524" layer="91"/>
<label x="-302.26" y="-134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EX3" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="-226.06" y1="152.4" x2="-228.6" y2="152.4" width="0.1524" layer="91"/>
<label x="-228.6" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="PK6"/>
<wire x1="-299.72" y1="-139.7" x2="-302.26" y2="-139.7" width="0.1524" layer="91"/>
<label x="-302.26" y="-139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EX2" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="5"/>
<wire x1="-226.06" y1="149.86" x2="-228.6" y2="149.86" width="0.1524" layer="91"/>
<label x="-228.6" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="PK5"/>
<wire x1="-299.72" y1="-137.16" x2="-302.26" y2="-137.16" width="0.1524" layer="91"/>
<label x="-302.26" y="-137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MP_P3" class="0">
<segment>
<pinref part="J4" gate="A" pin="3"/>
<wire x1="-312.42" y1="152.4" x2="-314.96" y2="152.4" width="0.1524" layer="91"/>
<label x="-314.96" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="5"/>
<wire x1="-226.06" y1="88.9" x2="-228.6" y2="88.9" width="0.1524" layer="91"/>
<label x="-228.6" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="4"/>
<wire x1="-226.06" y1="91.44" x2="-228.6" y2="91.44" width="0.1524" layer="91"/>
<label x="-228.6" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="3"/>
<wire x1="-226.06" y1="93.98" x2="-228.6" y2="93.98" width="0.1524" layer="91"/>
<label x="-228.6" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="6"/>
<wire x1="-226.06" y1="86.36" x2="-228.6" y2="86.36" width="0.1524" layer="91"/>
<label x="-228.6" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-332.74" y1="-22.86" x2="-320.04" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-320.04" y1="-33.02" x2="-320.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-22.86" x2="-302.26" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-320.04" y="-22.86"/>
<pinref part="D2" gate="G$1" pin="CATHODE"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="15.24" x2="-317.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="22.86" x2="-330.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="22.86" x2="-299.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="-317.5" y="22.86"/>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="ANODE"/>
<wire x1="-259.08" y1="-22.86" x2="-251.46" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="-22.86" x2="-251.46" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U28" gate="A" pin="B"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<wire x1="-256.54" y1="22.86" x2="-248.92" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U27" gate="A" pin="B"/>
</segment>
</net>
<net name="PWM_LOW_SIGNAL" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="PE3"/>
<wire x1="-238.76" y1="-114.3" x2="-236.22" y2="-114.3" width="0.1524" layer="91"/>
<label x="-236.22" y="-114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U29" gate="G$1" pin="CO"/>
<wire x1="-182.88" y1="-30.48" x2="-180.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-30.48" x2="-180.34" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="-30.48" x2="-175.26" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-180.34" y="-30.48"/>
<label x="-175.26" y="-30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM_HIGH_SIGNAL" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="PG5"/>
<wire x1="-238.76" y1="-116.84" x2="-236.22" y2="-116.84" width="0.1524" layer="91"/>
<label x="-236.22" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U30" gate="G$1" pin="CO"/>
<wire x1="-177.8" y1="15.24" x2="-162.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="15.24" x2="-162.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="15.24" x2="-157.48" y2="15.24" width="0.1524" layer="91"/>
<junction x="-162.56" y="15.24"/>
<label x="-157.48" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U28" gate="A" pin="E"/>
<wire x1="-215.9" y1="-22.86" x2="-213.36" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-22.86" x2="-213.36" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U29" gate="G$1" pin="A/C"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U27" gate="A" pin="E"/>
<wire x1="-213.36" y1="20.32" x2="-208.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="20.32" x2="-208.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="A/C"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U27" gate="A" pin="C"/>
<wire x1="-213.36" y1="22.86" x2="-200.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="22.86" x2="-200.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="-17.78" x2="-203.2" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-20.32" x2="-215.9" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U28" gate="A" pin="C"/>
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
