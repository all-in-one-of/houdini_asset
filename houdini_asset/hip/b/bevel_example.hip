0707070000010000000006660000000000000000010000001066063601200000700000000255.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 20.8333326975505
frange 1 500
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001066063601200001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001066063601200001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001066063601200001300000000613.variables set -g ACTIVETAKE = 'hip'
set -g E = '2.7182818284590452354'
set -g HIP = 'D:/Temp'
set -g HIPNAME = 'bevel_example.hip'
set -g JOB = 'C:/Program Files/Side Effects Software/Houdini 8.1.768'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/DOCUME~1/Simon/MYDOCU~1/houdini8.1/poselib'
set -g _HIP_SAVETIME = 'Wed Aug 15 18:46:50 2007'
set -g _HIP_SAVEVERSION = '8.1.768'
set -g status = '0'
0707070000010000000006660000000000000000010000001066063601200001100000001363.aliases alias AF1 'desk set Animate'
alias AF2 'desk set Build'
alias AF3 'desk set Textport'
alias AF4 'desk set CHOPs'
alias AF5 'desk set Image'
alias AF6 'desk set Particles'
alias AF7 'desk set Model'
alias AF8 'desk set VEX_Builder'
alias AF9 'desk set Output'
alias F1 'desk set Animate'
alias F10 'setenv cpath = `mousepath()`'
alias F2 'desk set Build'
alias F3 'desk set Textport'
alias F4 'desk set CHOPs'
alias F5 'desk set Image'
alias F6 'desk set Particles'
alias F7 'desk set Model'
alias F8 'desk set VEX_Builder'
alias F9 'desk set Output'
alias SF10 'quit'
alias cd 'opcf'
alias cp 'opcp'
alias cpath 'opcf $cpath'
alias h 'history'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001066063601200001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001066063601200002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001066063601200001000000000602vex.def comment ""
position 5.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1187199665
  modify 1187199665
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200001200000000004vex.spare {
}
0707070000010000000006660000000000000000010000001066063601200001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001066063601200001000000000572obj.def comment ""
position 5 2
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off picked on exposed on current on
inputs
{
}
stat
{
  create 1187199664
  modify 1187199739
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200001200000000004obj.spare {
}
0707070000010000000006660000000000000000010000001066063601200001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001066063601200001600000000032obj/geo1.init type = geo
matchesdef = 0
0707070000010000000006660000000000000000010000001066063601200001500000000742obj/geo1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 0 0
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off picked on exposed on current on selectable on
inputs
{
}
stat
{
  create 1187199739
  modify 1187199991
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200001700000000004obj/geo1.spare {
}
0707070000010000000006660000000000000000010000001066063601200001600000005547obj/geo1.parm {
version 0.8
stdswitcher	(	0	0	0	0	)
keeppos	(	"off"	)
pre_xform	(	0	)
xOrd	(	"srt"	)
rOrd	(	"xyz"	)
t	[ 0	locks=0 ] (	0	0	0	)
r	[ 0	locks=0 ] (	0	0	0	)
s	[ 0	locks=0 ] (	1	1	1	)
p	[ 0	locks=0 ] (	0	0	0	)
scale	[ 0	locks=0 ] (	1	)
lookatpath	(	""	)
lookup	(	on	)
pathobjpath	(	""	)
roll	[ 0	locks=0 ] (	0	)
pos	[ 0	locks=0 ] (	0	)
uparmtype	(	"arc"	)
pathorient	[ 0	locks=0 ] (	1	)
up	[ 0	locks=0 ] (	0	1	0	)
bank	[ 0	locks=0 ] (	1	)
shadespace	(	""	)
dispspace	(	""	)
shop_surfacepath	(	""	)
shop_photonpath	(	""	)
shop_displacepath	(	""	)
lightmask	(	*	)
reflectmask	(	*	)
smooth	(	"on"	)
nobackface	(	"off"	)
autogen	(	"off"	)
reflmap	(	C:/DOCUME~1/Simon/LOCALS~1/Temp/$OS.rat	)
reflres	[ 0	locks=0 ] (	128	)
shading_switcher	(	0	0	0	)
ri_color	(	"off"	)
ri_Cs	[ 0	locks=0 ] (	1	1	1	)
ri_Os	[ 0	locks=0 ] (	1	1	1	)
ri_Photon	(	matte	)
tri_vis_raydiff	(	"off"	)
ri_vis_raydiff	(	invisible	)
tri_vis_rayspec	(	"off"	)
ri_vis_rayspec	(	invisible	)
tri_vis_raytrans	(	"off"	)
ri_vis_raytrans	(	invisible	)
tri_vis_photon	(	"off"	)
ri_vis_photon	[ 0	locks=0 ] (	0	)
tri_vis_midpoint	(	"off"	)
ri_vis_midpoint	[ 0	locks=0 ] (	0	)
tri_camhitmode	(	"off"	)
ri_camhitmode	(	shader	)
rishader	(	\"plastic\"	)
ridisplace	(	""	)
riinterior	(	""	)
shop_surfaceshadowpath	(	""	)
shop_fogpath	(	""	)
shop_backgroundpath	(	""	)
shop_photonvolumepath	(	""	)
shop_contourpath	(	""	)
soundmat	(	""	)
soundchop	(	""	)
genshader	(	""	)
gendisplace	(	""	)
geninterior	(	""	)
material	(	""	)
instancepath	(	""	)
instancegroup	(	""	)
ptinstance	(	"off"	)
partinstancepath	(	""	)
detail	(	off	)
detail_file	(	""	)
detail_autoarchive	(	off	)
detail_mantraproc	(	""	)
detail_ribproc	(	""	)
detail_blur	(	"off"	)
detail_min	[ 0	locks=0 ] (	-1	-1	-1	)
detail_max	[ 0	locks=0 ] (	1	1	1	)
shop_geometrypath	(	""	)
blur	(	inherit	)
tdisplay	(	"off"	)
display	[ 0	locks=0 ] (	1	)
tmatte	(	"off"	)
matte	[ 0	locks=0 ] (	0	)
tphantom	(	"off"	)
phantom	[ 0	locks=0 ] (	0	)
trbounce	(	"off"	)
rbounce	[ 0	locks=0 ] (	1	)
ttbounce	(	"off"	)
tbounce	[ 0	locks=0 ] (	10	)
trclip	(	"off"	)
rclip	[ 0	locks=0 ] (	0.001	)
tdbound	(	"off"	)
dbound	[ 0	locks=0 ] (	0	)
tshadequality	(	"off"	)
shadequality	[ 0	locks=0 ] (	1	)
lod	[ 0	locks=0 ] (	1	)
causticmode	(	3	)
gillummode	(	3	)
preinclude	(	""	)
postinclude	(	""	)
shadowquality	[ 0	locks=0 ] (	1	)
reflectquality	[ 0	locks=0 ] (	1	)
rest	(	""	)
use_dcolor	(	"off"	)
dcolor	[ 0	locks=0 ] (	1	1	1	)
picking	(	"on"	)
pickscript	(	""	)
caching	(	"off"	)
vport_shadeopen	(	"off"	)
vport_displayassubdiv	(	"off"	)
active	[ 0	locks=0 ] (	1	)
mass	[ 0	locks=0 ] (	1	)
bounce	[ 0	locks=0 ] (	0.5	)
fdynamic	[ 0	locks=0 ] (	0.1	)
fstatic	[ 0	locks=0 ] (	0.2	)
com	[ 0	locks=0 ] (	0	0	0	)
velocity	[ 0	locks=0 ] (	0	0	0	)
angvelaxis	[ 0	locks=0 ] (	0	0	1	)
angvelangle	[ 0	locks=0 ] (	0	)
popgeo	(	_render_SOP_	)
cglod	[ 0	locks=0 ] (	1	)
itensor	(	points	)
itsamples	[ 0	locks=0 ] (	100	)
geochanges	(	"off"	)
}
0707070000010000000006660000000000000000010000001066063601200002500000000034obj/geo1/curve1.init type = curve
matchesdef = 0
0707070000010000000006660000000000000000010000001066063601200002400000000656obj/geo1/curve1.def sopflags sopflags = 
comment ""
position -3.5 2
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight on unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1187199744
  modify 1187199814
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
creator curve
explicit 1
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200002600000000004obj/geo1/curve1.spare {
}
0707070000010000000006660000000000000000010000001066063601200002500000000637obj/geo1/curve1.parm {
version 0.8
type	(	"poly"	)
method	(	"cv"	)
coords	(	"-1.51145,1.01504,0 2.00675,1.00199,0 2.0034,0.795999,0 1.51814,0.793709,0 1.30877,0.0171875,0 -0.861941,-0.0121533,0 -1.09619,0.753441,0 -1.52489,0.761221,0 "	)
stdswitcher	(	0	0	)
close	(	"on"	)
normalize	(	"off"	)
order	[ 0	locks=0 ] (	4	)
param	(	"uniform"	)
tolerance	[ 0	locks=0 ] (	0.01	)
smooth	[ 0	locks=0 ] (	0	)
csharp	(	"off"	)
keepgeo	(	"off"	)
}
0707070000010000000006660000000000000000010000001066063601200002500000000034obj/geo1/curve2.init type = curve
matchesdef = 0
0707070000010000000006660000000000000000010000001066063601200002400000000657obj/geo1/curve2.def sopflags sopflags = 
comment ""
position -1.75 2
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight on unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1187199795
  modify 1187199808
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
creator curve
explicit 1
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200002600000000004obj/geo1/curve2.spare {
}
0707070000010000000006660000000000000000010000001066063601200002500000000516obj/geo1/curve2.parm {
version 0.8
type	(	"poly"	)
method	(	"cv"	)
coords	(	"0.353818,0.788214,0 1.18443,0.774489,0 1.06327,0.235647,0 0.346226,0.2348,0 "	)
stdswitcher	(	0	0	)
close	(	"on"	)
normalize	(	"off"	)
order	[ 0	locks=0 ] (	4	)
param	(	"uniform"	)
tolerance	[ 0	locks=0 ] (	0.01	)
smooth	[ 0	locks=0 ] (	0	)
csharp	(	"off"	)
keepgeo	(	"off"	)
}
0707070000010000000006660000000000000000010000001066063601200002500000000034obj/geo1/merge1.init type = merge
matchesdef = 0
0707070000010000000006660000000000000000010000001066063601200002400000000665obj/geo1/merge1.def sopflags sopflags = 
comment ""
position -2.74412 0.447058
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
0 	curve1
1 	curve2
}
stat
{
  create 1187199805
  modify 1187199964
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200002600000000004obj/geo1/merge1.spare {
}
0707070000010000000006660000000000000000010000001066063601200002500000000020obj/geo1/merge1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001066063601200002400000000033obj/geo1/hole1.init type = hole
matchesdef = 0
0707070000010000000006660000000000000000010000001066063601200002300000000653obj/geo1/hole1.def sopflags sopflags = 
comment ""
position -2.68529 -1.05882
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
0 	merge1
}
stat
{
  create 1187199812
  modify 1187199853
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200002500000000004obj/geo1/hole1.spare {
}
0707070000010000000006660000000000000000010000001066063601200002400000000163obj/geo1/hole1.parm {
version 0.8
group	(	""	)
break	(	"off"	)
dist	[ 0	locks=0 ] (	0.001	)
angle	[ 0	locks=0 ] (	1	)
snap	(	"off"	)
}
0707070000010000000006660000000000000000010000001066063601200003300000000042obj/geo1/polyextrude1.init type = polyextrude
matchesdef = 0
0707070000010000000006660000000000000000010000001066063601200003200000000710obj/geo1/polyextrude1.def sopflags sopflags = 
comment ""
position -2.68529 -2.05882
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight on unload off savedata off compress off picked off exposed on current off
inputs
{
0 	hole1
}
stat
{
  create 1187199850
  modify 1187199915
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
creator polyextrude
explicit 1
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200003400000000004obj/geo1/polyextrude1.spare {
}
0707070000010000000006660000000000000000010000001066063601200003300000001266obj/geo1/polyextrude1.parm {
version 0.8
group	(	""	)
stdswitcher	(	0	0	0	0	)
lrst	(	"srt"	)
lxyz	(	"xyz"	)
lt	[ 0	locks=0 ] (	0	0	0.454843	)
lr	[ 0	locks=0 ] (	0	0	0	)
ls	[ 0	locks=0 ] (	1	1	)
inset	[ 0	locks=0 ] (	0	)
localsym	(	"symmnone"	)
keepshared	(	"off"	)
grst	(	"srt"	)
gxyz	(	"xyz"	)
gt	[ 0	locks=0 ] (	0	0	0	)
gr	[ 0	locks=0 ] (	0	0	0	)
gs	[ 0	locks=0 ] (	1	1	1	)
gshear	[ 0	locks=0 ] (	0	0	0	)
divs	[ 0	locks=0 ] (	2	)
outputfront	(	"on"	)
outputback	(	"off"	)
outputside	(	"on"	)
delzeroareasides	(	"off"	)
delsharedsides	(	"on"	)
orientedge	(	"on"	)
consolidate	(	"allperpoint"	)
tolerance	[ 0	locks=0 ] (	1e-005	)
newg	(	"off"	)
frontgrp	(	extrudeFront	)
backgrp	(	extrudeBack	)
sidegrp	(	extrudeSide	)
}
0707070000010000000006660000000000000000010000001066063601200003100000000040obj/geo1/polybevel1.init type = polybevel
matchesdef = 0
0707070000010000000006660000000000000000010000001066063601200003000000000716obj/geo1/polybevel1.def sopflags sopflags = 
comment ""
position -2.68529 -3.05882
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
0 	polyextrude1
}
stat
{
  create 1187199861
  modify 1187199931
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
creator polybevel
explicit 1
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200003200000000004obj/geo1/polybevel1.spare {
}
0707070000010000000006660000000000000000010000001066063601200003100000000423obj/geo1/polybevel1.parm {
version 0.8
group	(	"p16-21-22-23-12-13-14-15-16 p17-18-19-20-17 p8-11 p8-9-10 p11-10 p4-5-6-7-0-1 p2-3 p1-2 p3-4"	)
beveltype	(	"flat"	)
setinset	(	1	1	)
relinset	[ 0	locks=0 ] (	0.1	)
absinset	[ 0	locks=0 ] (	0.035	)
repetitions	[ 0	locks=0 ] (	0	)
updatenmls	(	"on"	)
}
0707070000010000000006660000000000000000010000001066063601200002500000000034obj/geo1/curve3.init type = curve
matchesdef = 0
0707070000010000000006660000000000000000010000001066063601200002400000000670obj/geo1/curve3.def sopflags sopflags = 
comment ""
position 2.18783 -1.47644
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight on unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1187199918
  modify 1187199973
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
creator curve
explicit 1
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200002600000000004obj/geo1/curve3.spare {
}
0707070000010000000006660000000000000000010000001066063601200002500000000517obj/geo1/curve3.parm {
version 0.8
type	(	"poly"	)
method	(	"cv"	)
coords	(	"2.38181,1.14355,0 2.50159,1.00158,0 2.50086,0.0106472,0 2.39186,-0.186012,0 "	)
stdswitcher	(	0	0	)
close	(	"off"	)
normalize	(	"off"	)
order	[ 0	locks=0 ] (	4	)
param	(	"uniform"	)
tolerance	[ 0	locks=0 ] (	0.01	)
smooth	[ 0	locks=0 ] (	0	)
csharp	(	"off"	)
keepgeo	(	"off"	)
}
0707070000010000000006660000000000000000010000001066063601200002700000000036obj/geo1/extrude1.init type = extrude
matchesdef = 0
0707070000010000000006660000000000000000010000001066063601200002600000000665obj/geo1/extrude1.def sopflags sopflags = 
comment ""
position 0.935544 -3.05946
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
0 	merge1
1 	curve3
}
stat
{
  create 1187199931
  modify 1187199987
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200003000000000004obj/geo1/extrude1.spare {
}
0707070000010000000006660000000000000000010000001066063601200002700000001011obj/geo1/extrude1.parm {
version 0.8
sourceGrp	(	""	)
xsectionGrp	(	""	)
stdswitcher	(	0	0	)
doFuse	(	"min"	)
frontType	(	"face"	)
backType	(	"face"	)
sideType	(	"quads"	)
polys	(	"on"	)
initExtrude	(	0	)
thickxlate	[ 0	locks=0 ] (	0	)
thickscale	[ 0	locks=0 ] (	1	)
depthxlate	[ 0	locks=0 ] (	0	)
depthscale	[ 0	locks=0 ] (	1	)
vertex	[ 0	locks=0 ] (	0	)
doCusp	(	"off"	)
cuspangle	[ 0	locks=0 ] (	20	)
shareFaces	(	"off"	)
removeSharedSides	(	"off"	)
newg	(	"off"	)
frontgrp	(	extrudeFront	)
backgrp	(	extrudeBack	)
sidegrp	(	extrudeSide	)
}
0707070000010000000006660000000000000000010000001066063601200002600000000035obj/geo1/switch1.init type = switch
matchesdef = 0
0707070000010000000006660000000000000000010000001066063601200002500000000674obj/geo1/switch1.def sopflags sopflags = 
comment ""
position -0.584379 -4.72513
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
0 	polybevel1
1 	extrude1
}
stat
{
  create 1187199976
  modify 1187199992
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200002700000000004obj/geo1/switch1.spare {
}
0707070000010000000006660000000000000000010000001066063601200002600000000052obj/geo1/switch1.parm {
version 0.8
input	[ 0	locks=0 ] (	0	)
}
0707070000010000000006660000000000000000010000001066063601200002600000000035obj/geo1/divide1.init type = divide
matchesdef = 0
0707070000010000000006660000000000000000010000001066063601200002500000000651obj/geo1/divide1.def sopflags sopflags = 
comment ""
position -0.438633 -6.14095
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off picked on exposed on current on
inputs
{
0 	switch1
}
stat
{
  create 1187199990
  modify 1187200003
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200002700000000004obj/geo1/divide1.spare {
}
0707070000010000000006660000000000000000010000001066063601200002600000000526obj/geo1/divide1.parm {
version 0.8
group	(	""	)
convex	(	"off"	)
numsides	[ 0	locks=0 ] (	3	)
planar	(	"on"	)
plantol	[ 0	locks=0 ] (	0.0001	)
smooth	(	"off"	)
weight	[ 0	locks=0 ] (	1	0.5	)
divs	[ 0	locks=0 ] (	1	)
brick	(	"on"	)
size	[ 0	locks=0 ] (	0.2	0.2	0.2	)
offset	[ 0	locks=0 ] (	0	0	0	)
angle	[ 0	locks=0 ] (	0	0	0	)
removesh	(	"off"	)
dual	(	"off"	)
}
0707070000010000000006660000000000000000010000001066063601200001700000000126obj/geo1.order 10
curve1
curve2
merge1
hole1
polyextrude1
polybevel1
curve3
extrude1
switch1
divide1
0707070000010000000006660000000000000000010000001066063601200001500000000002obj/geo1.net 1
0707070000010000000006660000000000000000010000001066063601200001000000000002obj.net 1
0707070000010000000006660000000000000000010000001066063601200001000000000600out.def comment ""
position 5 0.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1187199665
  modify 1187199665
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200001200000000004out.spare {
}
0707070000010000000006660000000000000000010000001066063601200001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001066063601200001000000000002out.net 1
0707070000010000000006660000000000000000010000001066063601200001100000000602part.def comment ""
position 5.5 1.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1187199665
  modify 1187199665
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200001300000000004part.spare {
}
0707070000010000000006660000000000000000010000001066063601200001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001066063601200001100000000002part.net 1
0707070000010000000006660000000000000000010000001066063601200000700000000600ch.def comment ""
position 4.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1187199665
  modify 1187199665
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200001100000000004ch.spare {
}
0707070000010000000006660000000000000000010000001066063601200001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001066063601200000700000000002ch.net 1
0707070000010000000006660000000000000000010000001066063601200001100000000576shop.def comment ""
position 5 3
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1187199665
  modify 1187199665
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200001300000000004shop.spare {
}
0707070000010000000006660000000000000000010000001066063601200001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001066063601200001100000000002shop.net 1
0707070000010000000006660000000000000000010000001066063601200001000000000602img.def comment ""
position 4.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1187199665
  modify 1187199665
  author simon@ringo.primalpictures.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001066063601200001200000000004img.spare {
}
0707070000010000000006660000000000000000010000001066063601200001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001066063601200001000000000002img.net 1
0707070000010000000006660000000000000000010000001066063601200001000000000002vex.net 1
0707070000010000000006660000000000000000010000001066063601200001500000032545.application neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/geo1 -3.34314  -6.47386 0.565045 pane3
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj 0  0 1 pane3
viewerstow -t 1 -b 0 -x 0 -l 0 -m 1 -d 1 Build.pane1.world
vieweroption -a 0 -r 'View: Flipbook' Build.pane1.world
viewlayout -s 2 Build.pane1.world
viewtype -t perspective Build.pane1.world.`vpname("Build.pane1.world", 2)`
viewtype -t ortho_top Build.pane1.world.`vpname("Build.pane1.world", 1)`
viewtype -t ortho_front Build.pane1.world.`vpname("Build.pane1.world", 3)`
viewtype -t ortho_right Build.pane1.world.`vpname("Build.pane1.world", 4)`
viewname -l on -n aaaa3 Build.pane1.world.`vpname("Build.pane1.world", 2)`
viewname -l on -n aaaa2 Build.pane1.world.`vpname("Build.pane1.world", 1)`
viewname -l on -n aaaa1 Build.pane1.world.`vpname("Build.pane1.world", 3)`
viewname -l on -n aaaa0 Build.pane1.world.`vpname("Build.pane1.world", 4)`
viewname -l off -n persp1 Build.pane1.world.`vpname("Build.pane1.world", 2)`
viewname -l off -n top1 Build.pane1.world.`vpname("Build.pane1.world", 1)`
viewname -l off -n front1 Build.pane1.world.`vpname("Build.pane1.world", 3)`
viewname -l off -n right1 Build.pane1.world.`vpname("Build.pane1.world", 4)`
viewdisplay -a on Build.pane1.world.persp1
viewdisplay -M unsel hidden_invis -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.persp1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane1.world.persp1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.pane1.world.persp1
viewdisplay -N unsel p off -I unsel p off Build.pane1.world.persp1
viewdisplay -N unsel m off -I unsel h off Build.pane1.world.persp1
viewdisplay -I unsel b off Build.pane1.world.persp1
viewdisplay -I unsel f off Build.pane1.world.persp1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane1.world.persp1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane1.world.persp1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane1.world.persp1
viewdisplay -N templ p off -I templ p off Build.pane1.world.persp1
viewdisplay -N templ m off -I templ h off Build.pane1.world.persp1
viewdisplay -I templ b off Build.pane1.world.persp1
viewdisplay -I templ f off Build.pane1.world.persp1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane1.world.persp1
viewdisplay -N target t off -E target t off -I target t on Build.pane1.world.persp1
viewdisplay -N target l off -E target g off -I target l off Build.pane1.world.persp1
viewdisplay -N target p off -I target p off Build.pane1.world.persp1
viewdisplay -N target m off -I target h off Build.pane1.world.persp1
viewdisplay -I target b off Build.pane1.world.persp1
viewdisplay -I target f off Build.pane1.world.persp1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -h off -j off -J off Build.pane1.world.persp1
viewdisplay -A target on -l 1 -L on -n 0.2 -o on -O on -q off -r off -s off -S on -t on Build.pane1.world.persp1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane1.world.persp1
viewdisplay -Q on -m on -v on Build.pane1.world.persp1
viewdisplay -W  off bound_box_wire 0 Build.pane1.world.persp1
viewdisplay -c off -P lines -Z off -p 1 Build.pane1.world.persp1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -f '$F' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane1.world.persp1
viewtransform Build.pane1.world.persp1 version ( 3 )  flag ( F )  orthowidth ( 2.43345 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3581.17 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0.371349 0.329457 7.25177 )  pxyz ( 0.371349 0.329457 0.188513 )  rotation ( 0.986882 0.105045 -0.122593 -0.119099 0.986364 -0.113582 0.108991 0.126692 0.985937  )  homedistance ( 3.93743 )  homepixelwidth ( 0.00289352 )  homeorthowidth ( 2.43345 )  homeradius ( 3.57723 )  adjustlimits ( 1 )  
viewcamera -c '' Build.pane1.world.persp1
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.persp1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.persp1
viewdisplay -a on Build.pane1.world.top1
viewdisplay -M unsel hidden_invis -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.top1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane1.world.top1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.pane1.world.top1
viewdisplay -N unsel p off -I unsel p off Build.pane1.world.top1
viewdisplay -N unsel m off -I unsel h off Build.pane1.world.top1
viewdisplay -I unsel b off Build.pane1.world.top1
viewdisplay -I unsel f off Build.pane1.world.top1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane1.world.top1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane1.world.top1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane1.world.top1
viewdisplay -N templ p off -I templ p off Build.pane1.world.top1
viewdisplay -N templ m off -I templ h off Build.pane1.world.top1
viewdisplay -I templ b off Build.pane1.world.top1
viewdisplay -I templ f off Build.pane1.world.top1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane1.world.top1
viewdisplay -N target t off -E target t off -I target t on Build.pane1.world.top1
viewdisplay -N target l off -E target g off -I target l off Build.pane1.world.top1
viewdisplay -N target p off -I target p off Build.pane1.world.top1
viewdisplay -N target m off -I target h off Build.pane1.world.top1
viewdisplay -I target b off Build.pane1.world.top1
viewdisplay -I target f off Build.pane1.world.top1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -h off -j off -J off Build.pane1.world.top1
viewdisplay -A target on -l 1 -L on -n 0.2 -o on -O on -q off -r off -s off -S on -t on Build.pane1.world.top1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane1.world.top1
viewdisplay -Q on -m on -v on Build.pane1.world.top1
viewdisplay -W  off bound_box_wire 0 Build.pane1.world.top1
viewdisplay -c off -P lines -Z off -p 1 Build.pane1.world.top1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -f '$F' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane1.world.top1
viewtransform Build.pane1.world.top1 version ( 3 )  flag ( Fo )  orthowidth ( 2.45492 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3593.05 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.96334 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 -4.37114e-008 1 0 -1 -4.37114e-008  )  homedistance ( 3.96334 )  homepixelwidth ( 0.00581734 )  homeorthowidth ( 2.45492 )  homeradius ( 3.58909 )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.top1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.top1
viewdisplay -a on Build.pane1.world.front1
viewdisplay -M unsel hidden_invis -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.front1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane1.world.front1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.pane1.world.front1
viewdisplay -N unsel p off -I unsel p off Build.pane1.world.front1
viewdisplay -N unsel m off -I unsel h off Build.pane1.world.front1
viewdisplay -I unsel b off Build.pane1.world.front1
viewdisplay -I unsel f off Build.pane1.world.front1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane1.world.front1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane1.world.front1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane1.world.front1
viewdisplay -N templ p off -I templ p off Build.pane1.world.front1
viewdisplay -N templ m off -I templ h off Build.pane1.world.front1
viewdisplay -I templ b off Build.pane1.world.front1
viewdisplay -I templ f off Build.pane1.world.front1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane1.world.front1
viewdisplay -N target t off -E target t off -I target t on Build.pane1.world.front1
viewdisplay -N target l off -E target g off -I target l off Build.pane1.world.front1
viewdisplay -N target p off -I target p off Build.pane1.world.front1
viewdisplay -N target m off -I target h off Build.pane1.world.front1
viewdisplay -I target b off Build.pane1.world.front1
viewdisplay -I target f off Build.pane1.world.front1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -h off -j off -J off Build.pane1.world.front1
viewdisplay -A target on -l 1 -L on -n 0.2 -o on -O on -q off -r off -s off -S on -t on Build.pane1.world.front1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane1.world.front1
viewdisplay -Q on -m on -v on Build.pane1.world.front1
viewdisplay -W  off bound_box_wire 0 Build.pane1.world.front1
viewdisplay -c off -P lines -Z off -p 1 Build.pane1.world.front1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -f '$F' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane1.world.front1
viewtransform Build.pane1.world.front1 version ( 3 )  flag ( Fo )  orthowidth ( 2.43746 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3583.38 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.94228 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1 0 0 0 1  )  homedistance ( 3.94228 )  homepixelwidth ( 0.00581734 )  homeorthowidth ( 2.43746 )  homeradius ( 3.57944 )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.front1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.front1
viewdisplay -a on Build.pane1.world.right1
viewdisplay -M unsel hidden_invis -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.right1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane1.world.right1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.pane1.world.right1
viewdisplay -N unsel p off -I unsel p off Build.pane1.world.right1
viewdisplay -N unsel m off -I unsel h off Build.pane1.world.right1
viewdisplay -I unsel b off Build.pane1.world.right1
viewdisplay -I unsel f off Build.pane1.world.right1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane1.world.right1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane1.world.right1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane1.world.right1
viewdisplay -N templ p off -I templ p off Build.pane1.world.right1
viewdisplay -N templ m off -I templ h off Build.pane1.world.right1
viewdisplay -I templ b off Build.pane1.world.right1
viewdisplay -I templ f off Build.pane1.world.right1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane1.world.right1
viewdisplay -N target t off -E target t off -I target t on Build.pane1.world.right1
viewdisplay -N target l off -E target g off -I target l off Build.pane1.world.right1
viewdisplay -N target p off -I target p off Build.pane1.world.right1
viewdisplay -N target m off -I target h off Build.pane1.world.right1
viewdisplay -I target b off Build.pane1.world.right1
viewdisplay -I target f off Build.pane1.world.right1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -h off -j off -J off Build.pane1.world.right1
viewdisplay -A target on -l 1 -L on -n 0.2 -o on -O on -q off -r off -s off -S on -t on Build.pane1.world.right1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane1.world.right1
viewdisplay -Q on -m on -v on Build.pane1.world.right1
viewdisplay -W  off bound_box_wire 0 Build.pane1.world.right1
viewdisplay -c off -P lines -Z off -p 1 Build.pane1.world.right1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -f '$F' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane1.world.right1
viewtransform Build.pane1.world.right1 version ( 3 )  flag ( Fo )  orthowidth ( 2.43746 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3583.38 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.94228 )  pxyz ( 0 0 0 )  rotation ( -4.37114e-008 0 1 0 1 0 -1 0 -4.37114e-008  )  homedistance ( 3.94228 )  homepixelwidth ( 0.00581734 )  homeorthowidth ( 2.43746 )  homeradius ( 3.57944 )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.right1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.right1
viewsnapshotoption -s off -h off -a 1 -v '*' Build.pane1.world
cplane -o -25 -25 0 -n 0 0 1 -x 1 0 0 -l n -s 0.5 0.5 -c 100 100 -r 10 10 -d off Build.pane1.world
desk set Build
performance -l window -c on -g off -o on -v on -f on -m off -r on -i off -h off -p off -s off -e off
doublebuffer on
viewupdate -u always
compproject -r 100 100 -a 1 -d i8 -p 0 255 -P 1 -f 0 -F 0 -l on
audiopanel -s p ''
audiopanel -s r off
audiopanel -s s 1
audiopanel -s f 45
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
colorsettings -p -g 1 -l ""
colorsettings -s -g 1 -l ""
colorsettings -i -g 0 -l ""
colorsettings -r -g 1 -l ""
texcache  -a off -r 2048 2048 -m 10000 -M 511
shopvisible +VMantra +RIB +OGL2 +MI
0707070000010000000006660000000000000000010000001066063601200000700000000057.takes HoudiniTakeFile 1.0
take name hip kids 0
   e
0707070000010000000006660000000000000000010000001066063601200000500000000023.cwd opcf /
takeset hip
0707070000010000000006660000000000000000010000001066063601200001600000000000.custompanels 0707070000010000000006660000000000000000010000001066063601200001300000000000TRAILER!!! 