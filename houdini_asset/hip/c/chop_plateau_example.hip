0707070000010000000006660000000000000000010000001323556676400000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001323556676400001300000001047.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/Users/friedasparagus/Downloads'
set -g HIPFILE = 'C:/Users/friedasparagus/Downloads/chop_plateau_example.hip'
set -g HIPNAME = 'chop_plateau_example'
set -g JOB = 'C:/Users/friedasparagus'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/friedasparagus/Documents/houdini16.5/poselib'
set -g _HIP_SAVEPLATFORM = 'Windows 10.0.10586'
set -g _HIP_SAVETIME = 'Sun Feb  4 11:26:44 2018'
set -g _HIP_SAVEVERSION = '16.5.372'
set -g status = '0'
0707070000010000000006660000000000000000010000001323556676400001100000000310.aliases alias bye 'quit'
alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001323556676400001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001323556676400001500000000000.hou.session 0707070000010000000006660000000000000000010000001323556676400001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001323556676400001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001323556676400001500000000170.OPfallbacks Chop/channelwrangle C:/PROGRA~1/SIDEEF~1/HOUDIN~1.372/houdini/otls/OPlibChop.hda
Chop/channelwrangle otls/OPlibChop.hda
0707070000010000000006660000000000000000010000001323556676400001500000014405.OPdummydefs INDX              INDEX_SECTION       �Zv��   houdini.hdalibrary   �    Zv��   Chop/channelwrangle   �  �Zv�         channelwrangle   Channel Wrangle   .oplib:/Chop/channelwrangle?Chop/channelwrangle   CHOP_channelwrangle           Chop                       Zv�� INDX              Contents       WZv�   DialogScript   W  SX�|�0707070000010000000006660000000000000000010000001323556523200001300000000000TRAILER!!! # Dialog script for channelwrangle automatically generated

{
    name	channelwrangle
    script	channelwrangle
    label	"Channel Wrangle"

    help {
	""
    }

    inputlabel	1	"Sub-Network Input #1"
    inputlabel	2	"Sub-Network Input #2"
    inputlabel	3	"Sub-Network Input #3"
    inputlabel	4	"Sub-Network Input #4"

    group {
	name	"folder0"
	label	"Code"

	parm {
	    name	"vex_name"
	    label	"Channel Names"
	    type	string
	    default	{ "chan0" }
	    hidewhen	"{ hasinput(0) == 1 } { iterate == over_trs }"
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"vex_count"
	    label	"Channel Count"
	    type	integer
	    default	{ "1" }
	    hidewhen	"{ hasinput(0) == 1 }"
	    range	{ 1! 10 }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"iterate"
	    label	"Iterate"
	    type	ordinal
	    default	{ "over_all_samples" }
	    menu	{
		"over_all_samples"	"Over Channels and Samples"
		"over_all_channels"	"Over Samples and Channels"
		"every_nth_channels"	"Over Samples and Every Nth Channels"
		"over_trs"	"Over Samples and Every Translate/Rotate/Scale"
		"over_clip"	"Over Clip"
		"over_channels"	"Over Channels"
		"over_samples"	"Over Samples"
	    }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"channel_step"
	    label	"Iterate Step"
	    type	integer
	    default	{ "3" }
	    hidewhen	"{ iterate != every_nth_channels }"
	    range	{ 1! 9 }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"bind_names"
	    label	"Iterate Names"
	    type	string
	    default	{ "px py pz" }
	    hidewhen	"{ iterate != every_nth_channels }"
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"snippet"
	    label	"VEXpression"
	    type	string
	    default	{ "" }
	    menureplace	{
		[ "import vexpressionmenu" ]
		[ "" ]
		[ "return vexpressionmenu.buildSnippetMenu('channelwrangle/snippet')" ]
		language	python
	    }
	    range	{ 0 1 }
	    export	all
	    parmtag	{ "autoscope" "0000000000000000" }
	    parmtag	{ "editor" "1" }
	    parmtag	{ "editorlang" "VEX" }
	    parmtag	{ "editorlines" "8-30" }
	    parmtag	{ "editorvexcontext" "CHOP" }
	    parmtag	{ "script_action" "import vexpressionmenu\n\nnode = kwargs['node']\nparmname = 'snippet'\n\nvexpressionmenu.createSpareParmsFromChCalls(node, parmname)" }
	    parmtag	{ "script_action_help" "Creates spare parameters for each unique call of ch() " }
	    parmtag	{ "script_action_icon" "BUTTONS_create_parm_from_ch" }
	}
	parm {
	    name	"vex_cwdpath"
	    label	"Evaluation Node Path"
	    type	oppath
	    default	{ ".." }
	    parmtag	{ "autoscope" "0000000000000000" }
	    parmtag	{ "oprelative" "." }
	}
	parm {
	    name	"vex_strict"
	    label	"Enforce Prototypes"
	    type	toggle
	    default	{ "off" }
	    range	{ 0 1 }
	    parmtag	{ "autoscope" "0000000000000000" }
	    parmtag	{ "script_callback" "" }
	}
    }

    group {
	name	"folder0_1"
	label	"Channel"

	parm {
	    name	"vex_align"
	    label	"Align"
	    type	ordinal
	    default	{ "none" }
	    menu	{
		"none"	"Extend to Min/Max"
		"stretch"	"Stretch to Min/Max"
		"start"	"Shift to Minimum"
		"end"	"Shift to Maximum"
		"shift1"	"Shift to First Interval"
		"trim1"	"Trim to First Interval"
		"stretch1"	"Stretch to First Interval"
		"trim"	"Trim to Smallest Interval"
		"squash"	"Stretch to Smallest Interval"
	    }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"vex_range"
	    label	"Channel Range"
	    type	ordinal
	    default	{ "full" }
	    menu	{
		"full"	"Use Full Animation Range"
		"frame"	"Use Current Frame"
		"user"	"Use Start/End"
	    }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"vex_start"
	    label	"Start"
	    type	float
	    default	{ "0" }
	    disablewhen	"{ vex_range != user }"
	    range	{ 0 10 }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"vex_end"
	    label	"End"
	    type	float
	    default	{ "10" }
	    disablewhen	"{ vex_range != user }"
	    range	{ 0 10 }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"vex_rate"
	    label	"Sample Rate"
	    type	float
	    default	{ "24" }
	    range	{ 0! 120 }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"vex_num_threads"
	    label	"Number of Threads"
	    type	ordinal
	    default	{ "none" }
	    menu	{
		"none"	"No Threading"
		"1perproc"	"1 Per Processor"
	    }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
    }

    group {
	name	"folder0_2"
	label	"Common"

	parm {
	    name	"opmenu"
	    baseparm
	    label	"SubNet CHOP"
	    invisible
	    export	none
	}
	parm {
	    name	"scope2"
	    label	"Scope"
	    type	string
	    default	{ "*" }
	    menutoggle	{
		[ "opmenu -l vopchop1 scope" ]
	    }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"scope"
	    baseparm
	    label	"Scope"
	    nolabel
	    invisible
	    export	none
	}
	parm {
	    name	"srselect"
	    baseparm
	    label	"Sample Rate Match"
	    export	none
	}
	parm {
	    name	"units2"
	    label	"Units"
	    type	ordinal
	    default	{ "seconds" }
	    menu	{
		"frames"	"Frames"
		"samples"	"Samples"
		"seconds"	"Seconds"
	    }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"timeslice2"
	    label	"Time Slice"
	    type	toggle
	    default	{ "off" }
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"units"
	    baseparm
	    label	"Units"
	    nolabel
	    invisible
	    export	none
	}
	parm {
	    name	"timeslice"
	    baseparm
	    label	"Time Slice"
	    invisible
	    export	none
	}
	parm {
	    name	"unload"
	    baseparm
	    label	"Unload"
	    export	none
	}
	parm {
	    name	"export"
	    baseparm
	    label	"Export Prefix"
	    export	none
	}
	parm {
	    name	"gcolor"
	    baseparm
	    label	"Graph Color"
	    export	none
	}
	parm {
	    name	"gcolorstep"
	    baseparm
	    label	"Graph Color Step"
	    export	none
	}
    }

}
0707070000010000000006660000000000000000010000001323556676400002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001323556676400001000000000662obj.def comment ""
position 5 2
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1517742659
  modify 1517743354
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001323556676400001500000000041obj.userdata     ___Version___    16.5.3720707070000010000000006660000000000000000010000001323556676400002200000000036obj/chopnet1.init type = chopnet
matchesdef = 0
0707070000010000000006660000000000000000010000001323556676400002100000000704obj/chopnet1.def comment ""
position -2.65347 0.287294
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1517742687
  modify 1517743543
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.67 0.4 0.25 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400002200000000020obj/chopnet1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001323556676400002600000000041obj/chopnet1.userdata     ___Version___    16.5.3720707070000010000000006660000000000000000010000001323556676400004600000000041obj/chopnet1/__stickynote1.postitinit type = postitnote
matchesdef = 0
0707070000010000000006660000000000000000010000001323556676400004500000000577obj/chopnet1/__stickynote1.postitdef text "in create_sample_attribute we iterate over channels so we can track the last plateau

then in the next wrangle we iterate over samples to set the actual channel value"
position 1.73267 -1.17162
size 2.82178 2.61551
flags = minimize off
stat
{
  create 1517743543
  modify 1517743593
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 1 0.969 0.522 
end
0707070000010000000006660000000000000000010000001323556676400005200000000045obj/chopnet1/create_sample_attribute.init type = channelwrangle
matchesdef = 1
0707070000010000000006660000000000000000010000001323556676400005100000001013obj/chopnet1/create_sample_attribute.def comment ""
position -2.09241 0.65033
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on audio off export off
outputsNamed3
{
1 "output1"
}
inputsNamed3
{
0 	channel1 0 1 "input1"
}
inputs
{
0 	channel1 0 1
}
stat
{
  create 1517742746
  modify 1517743329
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400005200000003215obj/chopnet1/create_sample_attribute.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	)
opmenu	[ 0	locks=0	autoscope=0 ]	(	vopchop1	)
scope	[ 0	locks=0	autoscope=0 ]	(	*	)
srselect	[ 0	locks=0	autoscope=0 ]	(	"max"	)
units	[ 0	locks=0	autoscope=0 ]	(	"seconds"	)
timeslice	[ 0	locks=0	autoscope=0 ]	(	"off"	)
unload	[ 0	locks=0	autoscope=0 ]	(	"off"	)
export	[ 0	locks=0	autoscope=0 ]	(	../..	)
gcolor	[ 0	locks=0	autoscope=0 ]	(	0	0.44999998807907104	0.89999997615814209	)
gcolorstep	[ 0	locks=0	autoscope=0 ]	(	0.050000000000000003	)
folder0	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
vex_name	[ 0	locks=0	autoscope=0 ]	(	chan1	)
vex_count	[ 0	locks=0	autoscope=0 ]	(	1	)
iterate	[ 0	locks=0	autoscope=0 ]	(	"over_channels"	)
channel_step	[ 0	locks=0	autoscope=0 ]	(	3	)
bind_names	[ 0	locks=0	autoscope=0 ]	(	"px py pz"	)
snippet	[ 0	locks=0	autoscope=0 ]	(	"float last_active = 0.0;

for(int i = 0; i < chend(0); i++)
{
    // if the current sample i is NOT the 'inactive' value,
    // set our last_active value to this samples value
    if(chinput(0, C, i) != 0.0)
        last_active = chinput(0,C,i);
    // write out the sample attribute
    chsetattr(\"sample\", \"last_active\", C, i, last_active);
}"	)
vex_cwdpath	[ 0	locks=0	autoscope=0 ]	(	.	)
vex_strict	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vex_align	[ 0	locks=0	autoscope=0 ]	(	"none"	)
vex_range	[ 0	locks=0	autoscope=0 ]	(	"frame"	)
vex_start	[ 0	locks=0	autoscope=0 ]	(	0	)
vex_end	[ 0	locks=0	autoscope=0 ]	(	10	)
vex_rate	[ 0	locks=0	autoscope=0 ]	(	24	)
vex_num_threads	[ 0	locks=0	autoscope=0 ]	(	"none"	)
scope2	[ 0	locks=0	autoscope=0 ]	(	*	)
units2	[ 0	locks=0	autoscope=0 ]	(	"seconds"	)
timeslice2	[ 0	locks=0	autoscope=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001323556676400005600000000031obj/chopnet1/create_sample_attribute.userdata     ___Version___     0707070000010000000006660000000000000000010000001323556676400005200000000020obj/chopnet1/create_sample_attribute.chop 5
2
0
0
1
0
0
0
0707070000010000000006660000000000000000010000001323556676400003700000000045obj/chopnet1/write_values.init type = channelwrangle
matchesdef = 1
0707070000010000000006660000000000000000010000001323556676400003600000001036obj/chopnet1/write_values.def comment ""
position -2.09241 -0.702805
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress on colordefault on exposed on audio off export off
outputsNamed3
{
}
inputsNamed3
{
0 	create_sample_attribute 1 1 "input1"
}
inputs
{
0 	create_sample_attribute 0 1
}
stat
{
  create 1517743145
  modify 1517743602
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400003700000002556obj/chopnet1/write_values.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	)
opmenu	[ 0	locks=0	autoscope=0 ]	(	vopchop1	)
scope	[ 0	locks=0	autoscope=0 ]	(	*	)
srselect	[ 0	locks=0	autoscope=0 ]	(	"max"	)
units	[ 0	locks=0	autoscope=0 ]	(	"seconds"	)
timeslice	[ 0	locks=0	autoscope=0 ]	(	"off"	)
unload	[ 0	locks=0	autoscope=0 ]	(	"off"	)
export	[ 0	locks=0	autoscope=0 ]	(	../..	)
gcolor	[ 0	locks=0	autoscope=0 ]	(	0	0.44999998807907104	0.89999997615814209	)
gcolorstep	[ 0	locks=0	autoscope=0 ]	(	0.050000000000000003	)
folder0	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
vex_name	[ 0	locks=0	autoscope=0 ]	(	chan1	)
vex_count	[ 0	locks=0	autoscope=0 ]	(	1	)
iterate	[ 0	locks=0	autoscope=0 ]	(	"over_all_samples"	)
channel_step	[ 0	locks=0	autoscope=0 ]	(	3	)
bind_names	[ 0	locks=0	autoscope=0 ]	(	"px py pz"	)
snippet	[ 0	locks=0	autoscope=0 ]	(	"int success;
V = chattr(0, \"last_active\", C, I, success);"	)
vex_cwdpath	[ 0	locks=0	autoscope=0 ]	(	.	)
vex_strict	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vex_align	[ 0	locks=0	autoscope=0 ]	(	"none"	)
vex_range	[ 0	locks=0	autoscope=0 ]	(	"frame"	)
vex_start	[ 0	locks=0	autoscope=0 ]	(	0	)
vex_end	[ 0	locks=0	autoscope=0 ]	(	10	)
vex_rate	[ 0	locks=0	autoscope=0 ]	(	24	)
vex_num_threads	[ 0	locks=0	autoscope=0 ]	(	"none"	)
scope2	[ 0	locks=0	autoscope=0 ]	(	*	)
units2	[ 0	locks=0	autoscope=0 ]	(	"seconds"	)
timeslice2	[ 0	locks=0	autoscope=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001323556676400004300000000031obj/chopnet1/write_values.userdata     ___Version___     0707070000010000000006660000000000000000010000001323556676400003700000000020obj/chopnet1/write_values.chop 5
2
0
0
1
0
0
0
0707070000010000000006660000000000000000010000001323556676400001000000000670vex.def comment ""
position 5.5 2.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1517742660
  modify 1517743354
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001323556676400001500000000041vex.userdata     ___Version___    16.5.3720707070000010000000006660000000000000000010000001323556676400001000000000666mat.def comment ""
position 5 1.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1517742660
  modify 1517743354
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001323556676400001500000000041mat.userdata     ___Version___    16.5.3720707070000010000000006660000000000000000010000001323556676400003300000000036obj/chopnet1/channel1.init type = channel
matchesdef = 0
0707070000010000000006660000000000000000010000001323556676400003200000000740obj/chopnet1/channel1.def comment ""
position -2.09241 2.23449
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render on highlight off unload off savedata off compress on colordefault on exposed on audio on export off
outputsNamed3
{
0 "output1"
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1517742692
  modify 1517743354
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400003200000002650obj/chopnet1/channel1.chn {
    channel value0x {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { options = {	 autoslope  ai ao }

	 length = 0.875 value = 0 0.64524421593830317 accel = 0.29166666666666663 0.29166666666666663 expr = constant() }
      segment { options = {	 autoslope  ai ao }

	 length = 0.83333333333333326 value = 0.64524421593830317 0 accel = 0.27777777777777773 0.27777777777777773 expr = constant() }
      segment { options = {	 autoslope  ai ao }

	 length = 0.75000000000000022 value = 0 0.42930591259640094 accel = 0.25000000000000006 0.25000000000000006 expr = constant() }
      segment { options = {	 autoslope  ai ao }

	 length = 1.125 value = 0.42930591259640094 0 accel = 0.375 0.375 expr = constant() }
      segment { options = {	 autoslope  ai ao }

	 length = 0.58333333333333348 value = 0 0.89717223650385591 accel = 0.19444444444444448 0.19444444444444448 expr = constant() }
      segment { options = {	 autoslope  ai ao }

	 length = 1.1666666666666661 value = 0.89717223650385591 0 accel = 0.38888888888888867 0.38888888888888867 expr = constant() }
      segment { options = {	 autoslope  ai ao }

	 length = 0.83333333333333393 value = 0 0.22365038560411299 accel = 0.27777777777777796 0.27777777777777796 expr = constant() }
      segment { options = {	 autoslope  ai ao }

	 length = 0 value = 0.22365038560411299 0 accel = 0.33333333333333331 0.33333333333333331 expr = constant() }
    }
  }
0707070000010000000006660000000000000000010000001323556676400003300000001727obj/chopnet1/channel1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	)
copytoexport	[ 0	locks=0 ]	(	0	)
updatealiases	[ 0	locks=0 ]	(	0	)
sort	[ 0	locks=0 ]	(	0	)
resetall	[ 0	locks=0 ]	(	0	)
keypersample	[ 0	locks=0 ]	(	"off"	)
adddeps	[ 0	locks=0 ]	(	"on"	)
numchannels	[ 0	locks=0 ]	(	1	)
range	[ 0	locks=0 ]	(	"full"	)
start	[ 0	locks=0 ]	(	0	)
end	[ 0	locks=0 ]	(	10	)
rate	[ 0	locks=0 ]	(	24	)
left	[ 0	locks=0 ]	(	"hold"	)
right	[ 0	locks=0 ]	(	"hold"	)
defval	[ 0	locks=0 ]	(	0	)
scope	[ 0	locks=0 ]	(	*	)
srselect	[ 0	locks=0 ]	(	"max"	)
units	[ 0	locks=0 ]	(	"seconds"	)
timeslice	[ 0	locks=0 ]	(	"off"	)
unload	[ 0	locks=0 ]	(	"off"	)
export	[ 0	locks=0 ]	(	../..	)
gcolor	[ 0	locks=0 ]	(	0.89999997615814209	0.44999998807907104	0	)
gcolorstep	[ 0	locks=0 ]	(	0.050000000000000003	)
enable0	[ 0	locks=0 ]	(	"on"	)
name0	[ 0	locks=0 ]	(	chan1	)
type0	[ 0	locks=0 ]	(	"float"	)
rOrd0	[ 0	locks=0 ]	(	"xyz"	)
size0	[ 0	locks=0 ]	(	1	)
value0	[ 0	locks=0	autoscope=15 ]	(	[ value0x	0 ] 	0	0	0	)
}
0707070000010000000006660000000000000000010000001323556676400003700000000041obj/chopnet1/channel1.userdata     ___Version___    16.5.3720707070000010000000006660000000000000000010000001323556676400003300000000020obj/chopnet1/channel1.chop 5
2
0
0
1
0
0
0
0707070000010000000006660000000000000000010000001323556676400002300000000060obj/chopnet1.order 3
channel1
create_sample_attribute
write_values
0707070000010000000006660000000000000000010000001323556676400002100000000002obj/chopnet1.net 1
0707070000010000000006660000000000000000010000001323556676400001000000000002obj.net 1
0707070000010000000006660000000000000000010000001323556676400001000000000666out.def comment ""
position 5 0.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1517742659
  modify 1517743354
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001323556676400001500000000041out.userdata     ___Version___    16.5.3720707070000010000000006660000000000000000010000001323556676400001000000000002out.net 1
0707070000010000000006660000000000000000010000001323556676400001100000000671part.def comment ""
position 5.5 1.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed off
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1517742659
  modify 1517743354
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001323556676400001600000000041part.userdata     ___Version___    16.5.3720707070000010000000006660000000000000000010000001323556676400001100000000002part.net 1
0707070000010000000006660000000000000000010000001323556676400000700000000666ch.def comment ""
position 4.5 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1517742659
  modify 1517743354
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001323556676400001400000000041ch.userdata     ___Version___    16.5.3720707070000010000000006660000000000000000010000001323556676400000700000000002ch.net 1
0707070000010000000006660000000000000000010000001323556676400001100000000664shop.def comment ""
position 5 3
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1517742660
  modify 1517743354
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001323556676400001600000000041shop.userdata     ___Version___    16.5.3720707070000010000000006660000000000000000010000001323556676400001100000000002shop.net 1
0707070000010000000006660000000000000000010000001323556676400001000000000670img.def comment ""
position 4.5 2.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1517742660
  modify 1517743354
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001323556676400001500000000041img.userdata     ___Version___    16.5.3720707070000010000000006660000000000000000010000001323556676400001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001323556676400001600000000664img/comp1.def comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1517742665
  modify 1517743354
  author friedasparagus@DESKTOP-5LLIC94
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001323556676400001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001323556676400002300000000041img/comp1.userdata     ___Version___    16.5.3720707070000010000000006660000000000000000010000001323556676400001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001323556676400001000000000002img.net 1
0707070000010000000006660000000000000000010000001323556676400001000000000002vex.net 1
0707070000010000000006660000000000000000010000001323556676400001000000000002mat.net 1
0707070000010000000006660000000000000000010000001323556676400002600000000000.scenefilevisualizers 0707070000010000000006660000000000000000010000001323556676400001500000012156.application networkeditor -p '{\n}\n'performance -c on -d on -f on -g off -k on -m off -n on -o on -t off -v on -y on -u on -e off -r absolute -w tree panetab12
chopview -a 0 -c "" -k 1 -m 1 -b 1 -e 1 -f 0 -g 0 -H 1 -i 0 -j 1 -l 0 -n 1 -V 0 -y 0 -B 0 -s 0 -S 0.0454545 -u 0 -v 0 -h -10.95 251.95 -r -1.5 1.5 -R 0 -1 1 Build.panetab13
imgdispopt -m 256 -P on -M on -A on -g 2.2 -G "* ^P ^Pz ^N ^M ^B ^V ^Af ^Nt" -B 1 -v split -V 2 2 -d h -a off -i 2 -b 0 0 0 -o "" -h on -H on -c 0.8 0.8 0.8 -C 1 1 1 -S 1 1 0 -R 6 -F dc -D "" -I "" -f "" -s off -r 256 256 -p on -l on -t on
imgview -z 1 -p (none) 0 -c 0 -l on -s off -i imgview2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 1
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 3
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 4
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 5
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 6
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 7
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 8
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 9
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 10
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 11
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 12
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 13
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 14
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 15
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 16
imgviewtime -V on -L on -G on -H on -P off -r 24 -u fr -g 0 -f on -e on -b on -d imgview2
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 1
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 2
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 3
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 4
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 5
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 6
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 7
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 8
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 9
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 10
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 11
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 12
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 13
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 14
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 15
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 16
panepath -d Build -f -p panetab14 /obj/chopnet1/create_sample_attribute
panepath -d Build -f -p panetab1 /obj/chopnet1/create_sample_attribute
panepath -d Build -f -p panetab2 /obj/chopnet1/create_sample_attribute
panepath -d Build -f -p panetab3 /obj/chopnet1/create_sample_attribute
panepath -d Build -f -p panetab4 /img/comp1/
panepath -d Build -f -p panetab13 /obj/chopnet1/create_sample_attribute
panepath -d Build -f -p panetab11 /obj/chopnet1/create_sample_attribute
panepath -d Build -f -p panetab5 /obj/chopnet1/create_sample_attribute
panepath -d Build -f -p panetab6 /obj/chopnet1/create_sample_attribute
panepath -d Build -f -p panetab12 /obj/
panepath -d Build -f -p panetab7 /obj/chopnet1/create_sample_attribute
panepath -d Build -f -p panetab8 /obj/
panepath -d Build -f -p panetab9 /obj/chopnet1/create_sample_attribute
panepath -d Build -f -p panetab10 /obj/
desk set Build
radial menu set main
viewupdate -u always
audiopanel -s p ''
audiopanel -s r off
audiopanel -s s 24
audiopanel -s f 24
audiopanel -t p stop
audiopanel -t l off
audiopanel -t r on
audiopanel -o m off
audiopanel -o t on
audiopanel -o u on
audiopanel -o l 1
audiopanel -o r 1
audiopanel -o d 0
audiopanel -r d 0.2
audiopanel -m 0
audiopanel -a ''
audiopanel -f 1
audiopanel -O 0
colorsettings -p -R
colorsettings -p -R
colorsettings -p -R
colorsettings -p -R
colorsettings -p -R
colorsettings -D -A -g 2.2 -l "" -p -s -v -i -r -c -f
compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 4058
shopvisible +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001323556676400000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001323556676400001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001323556676400000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001323556676400001300000000000TRAILER!!! 