0707070000010000000006660000000000000000010000001355405220400000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001355405220400001300000001063.variables set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/Users/bqsoft/Desktop/hipn/hiplc'
set -g HIPFILE = 'C:/Users/bqsoft/Desktop/hipn/hiplc/gameAssets_bak8_VFXFORCE.hip'
set -g HIPNAME = 'gameAssets_bak8_VFXFORCE'
set -g JOB = 'C:/Users/bqsoft/Desktop'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/bqsoft/Documents/houdini17.5/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl19.16'
set -g _HIP_SAVETIME = 'Wed Oct 23 21:24:20 2019'
set -g _HIP_SAVEVERSION = '17.5.360'
set -g _HIP_SHELFTOOLCOUNT = '0'
set -g status = '0'
0707070000010000000006660000000000000000010000001355405220400001100000000310.aliases alias bye 'quit'
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
0707070000010000000006660000000000000000010000001355405220400001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001355405220400001500000000000.hou.session 0707070000010000000006660000000000000000010000001355405220400001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001355405220400001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001355405220400002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001355405220400001000000000657vex.def comment ""
position 0 4.5
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
  create 1571836671
  modify 1571838354
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405220400001500000000041vex.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001000000000657mat.def comment ""
position 0 3.75
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
  create 1571836671
  modify 1571840881
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405220400001500000000041mat.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001000000000654obj.def comment ""
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
  create 1571836671
  modify 1571846070
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405220400001500000000041obj.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001600000000033obj/_OUT.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355405220400001500000001110obj/_OUT.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 7.1143 -33.8716
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
0 	divide1 "" 1 "input1"
}
inputs
{
0 	divide1 0 1
}
stat
{
  create 1571837060
  modify 1571837127
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.7 0.8 0.87 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001600000003671obj/_OUT.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
s	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
p	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
pr	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0	autoscope=0 ]	(	"off"	)
childcomp	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_on	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_path	[ 0	locks=0	autoscope=0 ]	(	""	)
lookatpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookupobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookup	[ 0	locks=0	autoscope=0 ]	(	on	)
pathobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
roll	[ 0	locks=0	autoscope=0 ]	(	0	)
pos	[ 0	locks=0	autoscope=0 ]	(	0	)
uparmtype	[ 0	locks=0	autoscope=0 ]	(	"arc"	)
pathorient	[ 0	locks=0	autoscope=0 ]	(	1	)
up	[ 0	locks=0	autoscope=0 ]	(	0	1	0	)
bank	[ 0	locks=0	autoscope=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
renderspace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"on"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	0	0.75	0	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"on"	)
geoscale	[ 0	locks=0	autoscope=0 ]	(	1	)
geosize	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
geocenter	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
georotate	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
displayicon	[ 0	locks=0	autoscope=0 ]	(	"icon"	)
controltype	[ 0	locks=0	autoscope=0 ]	(	"null"	)
geocustom	[ 0	locks=0	autoscope=0 ]	(	""	)
orientation	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
shadedmode	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0	autoscope=0 ]	(	"off"	)
shop_materialpath	[ 0	locks=0	autoscope=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001355405220400002200000000041obj/_OUT.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001500000000002obj/_OUT.net 1
0707070000010000000006660000000000000000010000001355405220400003300000000033obj/_reverseStaircase.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355405220400003200000001113obj/_reverseStaircase.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position -0.38326 -10.927
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
0 	boolean2 "" 1 "input1"
}
inputs
{
0 	boolean2 0 1
}
stat
{
  create 1571837060
  modify 1571837127
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.7 0.8 0.87 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400003300000003671obj/_reverseStaircase.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
s	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
p	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
pr	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0	autoscope=0 ]	(	"off"	)
childcomp	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_on	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_path	[ 0	locks=0	autoscope=0 ]	(	""	)
lookatpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookupobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookup	[ 0	locks=0	autoscope=0 ]	(	on	)
pathobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
roll	[ 0	locks=0	autoscope=0 ]	(	0	)
pos	[ 0	locks=0	autoscope=0 ]	(	0	)
uparmtype	[ 0	locks=0	autoscope=0 ]	(	"arc"	)
pathorient	[ 0	locks=0	autoscope=0 ]	(	1	)
up	[ 0	locks=0	autoscope=0 ]	(	0	1	0	)
bank	[ 0	locks=0	autoscope=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
renderspace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"on"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	0	0.75	0	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"on"	)
geoscale	[ 0	locks=0	autoscope=0 ]	(	1	)
geosize	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
geocenter	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
georotate	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
displayicon	[ 0	locks=0	autoscope=0 ]	(	"icon"	)
controltype	[ 0	locks=0	autoscope=0 ]	(	"null"	)
geocustom	[ 0	locks=0	autoscope=0 ]	(	""	)
orientation	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
shadedmode	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0	autoscope=0 ]	(	"off"	)
shop_materialpath	[ 0	locks=0	autoscope=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001355405220400003700000000041obj/_reverseStaircase.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400003200000000002obj/_reverseStaircase.net 1
0707070000010000000006660000000000000000010000001355405220400003100000000033obj/_basicStaircase.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355405220400003000000001112obj/_basicStaircase.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 3.46924 -10.927
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
0 	boolean1 "" 1 "input1"
}
inputs
{
0 	boolean1 0 1
}
stat
{
  create 1571837060
  modify 1571837127
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.7 0.8 0.87 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400003100000003671obj/_basicStaircase.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
s	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
p	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
pr	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0	autoscope=0 ]	(	"off"	)
childcomp	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_on	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_path	[ 0	locks=0	autoscope=0 ]	(	""	)
lookatpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookupobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookup	[ 0	locks=0	autoscope=0 ]	(	on	)
pathobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
roll	[ 0	locks=0	autoscope=0 ]	(	0	)
pos	[ 0	locks=0	autoscope=0 ]	(	0	)
uparmtype	[ 0	locks=0	autoscope=0 ]	(	"arc"	)
pathorient	[ 0	locks=0	autoscope=0 ]	(	1	)
up	[ 0	locks=0	autoscope=0 ]	(	0	1	0	)
bank	[ 0	locks=0	autoscope=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
renderspace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"on"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	0	0.75	0	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"on"	)
geoscale	[ 0	locks=0	autoscope=0 ]	(	1	)
geosize	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
geocenter	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
georotate	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
displayicon	[ 0	locks=0	autoscope=0 ]	(	"icon"	)
controltype	[ 0	locks=0	autoscope=0 ]	(	"null"	)
geocustom	[ 0	locks=0	autoscope=0 ]	(	""	)
orientation	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
shadedmode	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0	autoscope=0 ]	(	"off"	)
shop_materialpath	[ 0	locks=0	autoscope=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001355405220400003500000000041obj/_basicStaircase.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400003000000000002obj/_basicStaircase.net 1
0707070000010000000006660000000000000000010000001355405220400001700000000033obj/null1.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355405220400001600000001103obj/null1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 0.359263 5.63395
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
0 	box1 "" 1 "input1"
}
inputs
{
0 	box1 0 1
}
stat
{
  create 1571837060
  modify 1571837127
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.7 0.8 0.87 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001700000003671obj/null1.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
s	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
p	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
pr	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0	autoscope=0 ]	(	"off"	)
childcomp	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_on	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_path	[ 0	locks=0	autoscope=0 ]	(	""	)
lookatpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookupobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookup	[ 0	locks=0	autoscope=0 ]	(	on	)
pathobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
roll	[ 0	locks=0	autoscope=0 ]	(	0	)
pos	[ 0	locks=0	autoscope=0 ]	(	0	)
uparmtype	[ 0	locks=0	autoscope=0 ]	(	"arc"	)
pathorient	[ 0	locks=0	autoscope=0 ]	(	1	)
up	[ 0	locks=0	autoscope=0 ]	(	0	1	0	)
bank	[ 0	locks=0	autoscope=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
renderspace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"on"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	0	0.75	0	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"on"	)
geoscale	[ 0	locks=0	autoscope=0 ]	(	1	)
geosize	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
geocenter	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
georotate	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
displayicon	[ 0	locks=0	autoscope=0 ]	(	"icon"	)
controltype	[ 0	locks=0	autoscope=0 ]	(	"null"	)
geocustom	[ 0	locks=0	autoscope=0 ]	(	""	)
orientation	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
shadedmode	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0	autoscope=0 ]	(	"off"	)
shop_materialpath	[ 0	locks=0	autoscope=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001355405220400002300000000041obj/null1.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001600000000002obj/null1.net 1
0707070000010000000006660000000000000000010000001355405220400001700000000033obj/null2.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355405220400001600000001126obj/null2.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 0.458952 0.467625
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
0 	switch_alignZ "" 1 "input1"
}
inputs
{
0 	switch_alignZ 0 1
}
stat
{
  create 1571837060
  modify 1571837127
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.7 0.8 0.87 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001700000003671obj/null2.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
s	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
p	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
pr	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0	autoscope=0 ]	(	"off"	)
childcomp	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_on	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_path	[ 0	locks=0	autoscope=0 ]	(	""	)
lookatpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookupobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookup	[ 0	locks=0	autoscope=0 ]	(	on	)
pathobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
roll	[ 0	locks=0	autoscope=0 ]	(	0	)
pos	[ 0	locks=0	autoscope=0 ]	(	0	)
uparmtype	[ 0	locks=0	autoscope=0 ]	(	"arc"	)
pathorient	[ 0	locks=0	autoscope=0 ]	(	1	)
up	[ 0	locks=0	autoscope=0 ]	(	0	1	0	)
bank	[ 0	locks=0	autoscope=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
renderspace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"on"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	0	0.75	0	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"on"	)
geoscale	[ 0	locks=0	autoscope=0 ]	(	1	)
geosize	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
geocenter	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
georotate	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
displayicon	[ 0	locks=0	autoscope=0 ]	(	"icon"	)
controltype	[ 0	locks=0	autoscope=0 ]	(	"null"	)
geocustom	[ 0	locks=0	autoscope=0 ]	(	""	)
orientation	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
shadedmode	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0	autoscope=0 ]	(	"off"	)
shop_materialpath	[ 0	locks=0	autoscope=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001355405220400002300000000041obj/null2.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001600000000002obj/null2.net 1
0707070000010000000006660000000000000000010000001355405220400001700000000033obj/null3.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355405220400001600000001116obj/null3.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 0.601115 -1.72778
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
0 	uvunwrap1 "" 1 "input1"
}
inputs
{
0 	uvunwrap1 0 1
}
stat
{
  create 1571837060
  modify 1571837127
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.7 0.8 0.87 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001700000003671obj/null3.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
s	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
p	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
pr	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0	autoscope=0 ]	(	"off"	)
childcomp	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_on	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_path	[ 0	locks=0	autoscope=0 ]	(	""	)
lookatpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookupobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookup	[ 0	locks=0	autoscope=0 ]	(	on	)
pathobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
roll	[ 0	locks=0	autoscope=0 ]	(	0	)
pos	[ 0	locks=0	autoscope=0 ]	(	0	)
uparmtype	[ 0	locks=0	autoscope=0 ]	(	"arc"	)
pathorient	[ 0	locks=0	autoscope=0 ]	(	1	)
up	[ 0	locks=0	autoscope=0 ]	(	0	1	0	)
bank	[ 0	locks=0	autoscope=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
renderspace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"on"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	0	0.75	0	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"on"	)
geoscale	[ 0	locks=0	autoscope=0 ]	(	1	)
geosize	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
geocenter	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
georotate	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
displayicon	[ 0	locks=0	autoscope=0 ]	(	"icon"	)
controltype	[ 0	locks=0	autoscope=0 ]	(	"null"	)
geocustom	[ 0	locks=0	autoscope=0 ]	(	""	)
orientation	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
shadedmode	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0	autoscope=0 ]	(	"off"	)
shop_materialpath	[ 0	locks=0	autoscope=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001355405220400002300000000041obj/null3.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001600000000002obj/null3.net 1
0707070000010000000006660000000000000000010000001355405220400001700000000033obj/null4.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355405220400001600000001111obj/null4.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 1.81782 -13.1577
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
0 	switch1 "" 1 "input1"
}
inputs
{
0 	switch1 0 1
}
stat
{
  create 1571837060
  modify 1571837127
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.7 0.8 0.87 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001700000003671obj/null4.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
s	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
p	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
pr	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0	autoscope=0 ]	(	"off"	)
childcomp	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_on	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_path	[ 0	locks=0	autoscope=0 ]	(	""	)
lookatpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookupobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookup	[ 0	locks=0	autoscope=0 ]	(	on	)
pathobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
roll	[ 0	locks=0	autoscope=0 ]	(	0	)
pos	[ 0	locks=0	autoscope=0 ]	(	0	)
uparmtype	[ 0	locks=0	autoscope=0 ]	(	"arc"	)
pathorient	[ 0	locks=0	autoscope=0 ]	(	1	)
up	[ 0	locks=0	autoscope=0 ]	(	0	1	0	)
bank	[ 0	locks=0	autoscope=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
renderspace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"on"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	0	0.75	0	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"on"	)
geoscale	[ 0	locks=0	autoscope=0 ]	(	1	)
geosize	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
geocenter	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
georotate	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
displayicon	[ 0	locks=0	autoscope=0 ]	(	"icon"	)
controltype	[ 0	locks=0	autoscope=0 ]	(	"null"	)
geocustom	[ 0	locks=0	autoscope=0 ]	(	""	)
orientation	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
shadedmode	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0	autoscope=0 ]	(	"off"	)
shop_materialpath	[ 0	locks=0	autoscope=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001355405220400002300000000041obj/null4.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001600000000002obj/null4.net 1
0707070000010000000006660000000000000000010000001355405220400001600000000033obj/_GEO.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355405220400001500000001116obj/_GEO.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 4.23333 -25.943
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
0 	transform3 "" 1 "input1"
}
inputs
{
0 	transform3 0 1
}
stat
{
  create 1571837060
  modify 1571837127
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.7 0.8 0.87 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001600000003671obj/_GEO.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
s	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
p	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
pr	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0	autoscope=0 ]	(	"off"	)
childcomp	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_on	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_path	[ 0	locks=0	autoscope=0 ]	(	""	)
lookatpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookupobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookup	[ 0	locks=0	autoscope=0 ]	(	on	)
pathobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
roll	[ 0	locks=0	autoscope=0 ]	(	0	)
pos	[ 0	locks=0	autoscope=0 ]	(	0	)
uparmtype	[ 0	locks=0	autoscope=0 ]	(	"arc"	)
pathorient	[ 0	locks=0	autoscope=0 ]	(	1	)
up	[ 0	locks=0	autoscope=0 ]	(	0	1	0	)
bank	[ 0	locks=0	autoscope=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
renderspace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"on"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	0	0.75	0	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"on"	)
geoscale	[ 0	locks=0	autoscope=0 ]	(	1	)
geosize	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
geocenter	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
georotate	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
displayicon	[ 0	locks=0	autoscope=0 ]	(	"icon"	)
controltype	[ 0	locks=0	autoscope=0 ]	(	"null"	)
geocustom	[ 0	locks=0	autoscope=0 ]	(	""	)
orientation	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
shadedmode	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0	autoscope=0 ]	(	"off"	)
shop_materialpath	[ 0	locks=0	autoscope=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001355405220400002200000000041obj/_GEO.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001500000000002obj/_GEO.net 1
0707070000010000000006660000000000000000010000001355405220400002600000000033obj/_postProcess.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355405220400002500000001121obj/_postProcess.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 13.4739 -25.7724
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
0 	polyreduce1 "" 1 "input1"
}
inputs
{
0 	polyreduce1 0 1
}
stat
{
  create 1571837060
  modify 1571837127
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.7 0.8 0.87 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400002600000003671obj/_postProcess.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
s	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
p	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
pr	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0	autoscope=0 ]	(	"off"	)
childcomp	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_on	[ 0	locks=0	autoscope=0 ]	(	"off"	)
constraints_path	[ 0	locks=0	autoscope=0 ]	(	""	)
lookatpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookupobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookup	[ 0	locks=0	autoscope=0 ]	(	on	)
pathobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
roll	[ 0	locks=0	autoscope=0 ]	(	0	)
pos	[ 0	locks=0	autoscope=0 ]	(	0	)
uparmtype	[ 0	locks=0	autoscope=0 ]	(	"arc"	)
pathorient	[ 0	locks=0	autoscope=0 ]	(	1	)
up	[ 0	locks=0	autoscope=0 ]	(	0	1	0	)
bank	[ 0	locks=0	autoscope=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
renderspace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"on"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	0	0.75	0	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"on"	)
geoscale	[ 0	locks=0	autoscope=0 ]	(	1	)
geosize	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
geocenter	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
georotate	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
displayicon	[ 0	locks=0	autoscope=0 ]	(	"icon"	)
controltype	[ 0	locks=0	autoscope=0 ]	(	"null"	)
geocustom	[ 0	locks=0	autoscope=0 ]	(	""	)
orientation	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
shadedmode	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0	autoscope=0 ]	(	"off"	)
shop_materialpath	[ 0	locks=0	autoscope=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001355405220400003200000000041obj/_postProcess.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400002500000000002obj/_postProcess.net 1
0707070000010000000006660000000000000000010000001355405220400001200000000123obj.order 9
_OUT
_reverseStaircase
_basicStaircase
null1
null2
null3
null4
_GEO
_postProcess
0707070000010000000006660000000000000000010000001355405220400001000000000002obj.net 1
0707070000010000000006660000000000000000010000001355405220400001000000000656out.def comment ""
position 0 1.5
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
  create 1571836671
  modify 1571838728
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405220400001500000000041out.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001000000000002out.net 1
0707070000010000000006660000000000000000010000001355405220400000700000000657ch.def comment ""
position 0 0.75
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
  create 1571836671
  modify 1571837232
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405220400001400000000041ch.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400000700000000002ch.net 1
0707070000010000000006660000000000000000010000001355405220400001100000000657shop.def comment ""
position 0 2.25
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
  create 1571836671
  modify 1571837256
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405220400001600000000041shop.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001100000000002shop.net 1
0707070000010000000006660000000000000000010000001355405220400001000000000654img.def comment ""
position 0 3
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
  create 1571836671
  modify 1571837569
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405220400001500000000041img.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001355405220400001600000000654img/comp1.def comment ""
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
  create 1571837060
  modify 1571837061
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405220400001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405220400002300000000041img/comp1.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405220400001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001355405220400001000000000002img.net 1
0707070000010000000006660000000000000000010000001355405220400001000000000002vex.net 1
0707070000010000000006660000000000000000010000001355405220400001000000000002mat.net 1
0707070000010000000006660000000000000000010000001355405220400001500000000240.application compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 16356
shopvisible +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001355405220400000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001355405220400001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001355405220400002000000000004.contextoptions [
]
0707070000010000000006660000000000000000010000001355405220400000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001355405220400001300000000000TRAILER!!! 