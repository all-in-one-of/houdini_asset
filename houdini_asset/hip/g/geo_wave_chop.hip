0707070000010000000006660000000000000000010000001037750743100000700000000255.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 9.99999968210856
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001037750743100001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001037750743100001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001037750743100001300000000562.variables set -g E = '2.7182818284590452354'
set -g HIP = 'e:/home/edward'
set -g HIPNAME = 'geo_wave_chop.hip'
set -g JOB = 'e:/home/edward/clients/3DSite/X626/X626_Prod/St_Prp_Guns/hip'
set -g PI = '3.1415926535897932384'
set -g POSE = 'e:/home/edward/houdini8.0/poselib'
set -g _HIP_SAVETIME = 'Thu Feb 23 23:44:09 2006'
set -g _HIP_SAVEVERSION = '8.0.509'
set -g status = '0'
0707070000010000000006660000000000000000010000001037750743100001100000001260.aliases alias AF1 'desk set Animate'
alias AF2 'desk set Build'
alias AF3 'desk set Textport'
alias AF4 'desk set CHOPs'
alias AF5 'desk set Image'
alias AF6 'desk set Particles'
alias AF7 'desk set Model'
alias AF8 'desk set VEX_Builder'
alias AF9 'desk set Output'
alias F1 'desk set Animate'
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
alias h 'history'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001037750743100001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001037750743100002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001037750743100001000000000560vex.def comment ""
position 5.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1140756185
  modify 1140756185
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100001200000000004vex.spare {
}
0707070000010000000006660000000000000000010000001037750743100001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001037750743100001000000000550obj.def comment ""
position 5 2
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off picked on exposed on current on
inputs
{
}
stat
{
  create 1140756185
  modify 1140756200
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100001200000000004obj.spare {
}
0707070000010000000006660000000000000000010000001037750743100001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001037750743100001600000000032obj/geo1.init type = geo
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100001500000000734obj/geo1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 2.58989 2.63483
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off picked on exposed on current on selectable on
inputs
{
}
stat
{
  create 1140756200
  modify 1140756205
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100001700000000004obj/geo1.spare {
}
0707070000010000000006660000000000000000010000001037750743100001600000005516obj/geo1.parm {
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
reflmap	(	e:/tmp/$OS.rat	)
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
0707070000010000000006660000000000000000010000001037750743100002400000000033obj/geo1/grid1.init type = grid
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100002300000000621obj/geo1/grid1.def sopflags sopflags = 
comment ""
position -0.0795295 0.372733
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1140755513
  modify 1140755517
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100002500000000004obj/geo1/grid1.spare {
}
0707070000010000000006660000000000000000010000001037750743100002400000000406obj/geo1/grid1.parm {
version 0.8
type	(	"mesh"	)
surftype	(	"quads"	)
orient	(	"zx"	)
size	[ 0	locks=0 ] (	5	5	)
t	[ 0	locks=0 ] (	0	0	0	)
rows	[ 0	locks=0 ] (	50	)
cols	[ 0	locks=0 ] (	50	)
orderu	[ 0	locks=0 ] (	4	)
orderv	[ 0	locks=0 ] (	4	)
interpu	(	"on"	)
interpv	(	"on"	)
}
0707070000010000000006660000000000000000010000001037750743100002700000000036obj/geo1/chopnet1.init type = chopnet
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100002600000000570obj/geo1/chopnet1.def comment ""
position 1.74953 0.700402
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current on
inputs
{
}
stat
{
  create 1140755556
  modify 1140756010
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100003000000000004obj/geo1/chopnet1.spare {
}
0707070000010000000006660000000000000000010000001037750743100002700000000020obj/geo1/chopnet1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001037750743100003500000000033obj/geo1/chopnet1/wave1.init type = wave
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100003400000000613obj/geo1/chopnet1/wave1.def comment ""
position 2.48876 2.7809
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render on highlight off unload off savedata off compress off picked off exposed on current off audio off export off
inputs
{
}
stat
{
  create 1140755560
  modify 1140756283
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100003600000000004obj/geo1/chopnet1/wave1.spare {
}
0707070000010000000006660000000000000000010000001037750743100003500000001136obj/geo1/chopnet1/wave1.parm {
version 0.8
stdswitcher	(	0	0	0	)
wavetype	(	"sin"	)
period	[ 0	locks=0 ] (	2.28	)
phase	[ 0	locks=0 ] (	0	)
bias	[ 0	locks=0 ] (	0	)
offset	[ 0	locks=0 ] (	0	)
amp	[ 0	locks=0 ] (	0.64	)
decay	[ 0	locks=0 ] (	0.216	)
ramp	[ 0	locks=0 ] (	0	)
exprs	[ 0	locks=0 ] (	0	)
channelname	(	chan1	)
start	[ 0	locks=0 ] (	0	)
end	[ 0	locks=0 ] (	10	)
rate	[ 0	locks=0 ] (	24	)
left	(	"hold"	)
right	(	"hold"	)
defval	[ 0	locks=0 ] (	0	)
scope	(	*	)
srselect	(	"max"	)
units	(	"seconds"	)
timeslice	(	"off"	)
unload	(	"off"	)
export	(	/obj	)
gcolor	[ 0	locks=0 ] (	0.9	0.45	0	)
gcolorstep	[ 0	locks=0 ] (	0.05	)
}
0707070000010000000006660000000000000000010000001037750743100003500000000016obj/geo1/chopnet1/wave1.chop 4
1
0
0
1
0
0
0707070000010000000006660000000000000000010000001037750743100004100000000037obj/geo1/chopnet1/geometry1.init type = geometry
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100004000000000617obj/geo1/chopnet1/geometry1.def comment ""
position 0.0280899 3.54494
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off audio off export off
inputs
{
}
stat
{
  create 1140755588
  modify 1140755701
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100004200000000004obj/geo1/chopnet1/geometry1.spare {
}
0707070000010000000006660000000000000000010000001037750743100004100000000743obj/geo1/chopnet1/geometry1.parm {
version 0.8
stdswitcher	(	0	0	0	)
soppath	(	../../grid1	)
group	(	""	)
method	(	"static"	)
attribscope	(	P	)
renamescope	(	"tx ty tz"	)
transpath	(	""	)
organize	(	""	)
start	[ 0	locks=0 ] (	0	)
end	[ 0	locks=0 ] (	10	)
rate	[ 0	locks=0 ] (	24	)
left	(	"hold"	)
right	(	"hold"	)
defval	[ 0	locks=0 ] (	0	)
scope	(	*	)
srselect	(	"max"	)
units	(	"seconds"	)
timeslice	(	"off"	)
unload	(	"off"	)
export	(	/obj	)
gcolor	[ 0	locks=0 ] (	0.9	0.9	0	)
gcolorstep	[ 0	locks=0 ] (	0.05	)
}
0707070000010000000006660000000000000000010000001037750743100004100000000016obj/geo1/chopnet1/geometry1.chop 4
1
0
0
1
0
0
0707070000010000000006660000000000000000010000001037750743100003500000000033obj/geo1/chopnet1/math1.init type = math
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100003400000000632obj/geo1/chopnet1/math1.def comment ""
position 0.668539 2.2191
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off audio off export off
inputs
{
0 	geometry1
}
stat
{
  create 1140755622
  modify 1140755816
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100003600000000004obj/geo1/chopnet1/math1.spare {
}
0707070000010000000006660000000000000000010000001037750743100003500000000712obj/geo1/chopnet1/math1.parm {
version 0.8
stdswitcher	(	3	3	3	3	)
preop	(	"off"	)
chanop	(	"len"	)
chopop	(	"off"	)
postop	(	"off"	)
match	(	"index"	)
align	(	"none"	)
preoff	[ 0	locks=0 ] (	0	)
gain	[ 0	locks=0 ] (	1	)
postoff	[ 0	locks=0 ] (	0	)
fromrange	[ 0	locks=0 ] (	0	1	)
torange	[ 0	locks=0 ] (	0	1	)
scope	(	*	)
srselect	(	"max"	)
units	(	"seconds"	)
timeslice	(	"off"	)
unload	(	"off"	)
export	(	/obj	)
gcolor	[ 0	locks=0 ] (	0.45	0.9	0	)
gcolorstep	[ 0	locks=0 ] (	0.05	)
}
0707070000010000000006660000000000000000010000001037750743100003500000000016obj/geo1/chopnet1/math1.chop 4
1
0
0
1
0
0
0707070000010000000006660000000000000000010000001037750743100003700000000035obj/geo1/chopnet1/lookup1.init type = lookup
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100003600000000637obj/geo1/chopnet1/lookup1.def comment ""
position 1.70225 1.14045
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off audio off export off
inputs
{
0 	math1
1 	wave1
}
stat
{
  create 1140755712
  modify 1140755945
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100004000000000004obj/geo1/chopnet1/lookup1.spare {
}
0707070000010000000006660000000000000000010000001037750743100003600000000472obj/geo1/chopnet1/lookup1.chn {
    channel index1 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = icmin(0,0) }
    }
    channel index2 {
      lefttype = extend
      righttype = extend
      default = 3
      flags = 0
      segment { length = 0 value = 3 3 expr = icmax(0,0) }
    }
  }
0707070000010000000006660000000000000000010000001037750743100003700000000474obj/geo1/chopnet1/lookup1.parm {
version 0.8
stdswitcher	(	1	1	)
index	[ 0	locks=0 ] (	[ index1	0.0721536 ] 	[ index2	3.53553 ] 	)
chanmatch	(	"onetoone"	)
match	(	"index"	)
scope	(	*	)
srselect	(	"max"	)
units	(	"seconds"	)
timeslice	(	"off"	)
unload	(	"off"	)
export	(	/obj	)
gcolor	[ 0	locks=0 ] (	0	0.9	0	)
gcolorstep	[ 0	locks=0 ] (	0.05	)
}
0707070000010000000006660000000000000000010000001037750743100003700000000016obj/geo1/chopnet1/lookup1.chop 4
1
0
0
1
0
0
0707070000010000000006660000000000000000010000001037750743100003700000000035obj/geo1/chopnet1/rename1.init type = rename
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100003600000000632obj/geo1/chopnet1/rename1.def comment ""
position 1.6573 -0.0505618
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off audio off export off
inputs
{
0 	lookup1
}
stat
{
  create 1140755944
  modify 1140755961
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100004000000000004obj/geo1/chopnet1/rename1.spare {
}
0707070000010000000006660000000000000000010000001037750743100003700000000363obj/geo1/chopnet1/rename1.parm {
version 0.8
stdswitcher	(	0	0	)
renamefrom	(	*	)
renameto	(	ty	)
scope	(	*	)
srselect	(	"max"	)
units	(	"seconds"	)
timeslice	(	"off"	)
unload	(	"off"	)
export	(	/obj	)
gcolor	[ 0	locks=0 ] (	0	0.9	0.45	)
gcolorstep	[ 0	locks=0 ] (	0.05	)
}
0707070000010000000006660000000000000000010000001037750743100003700000000016obj/geo1/chopnet1/rename1.chop 4
1
0
0
1
0
0
0707070000010000000006660000000000000000010000001037750743100003700000000035obj/geo1/chopnet1/delete1.init type = delete
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100003600000000634obj/geo1/chopnet1/delete1.def comment ""
position -0.937192 2.12642
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off audio off export off
inputs
{
0 	geometry1
}
stat
{
  create 1140755956
  modify 1140756000
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100004000000000004obj/geo1/chopnet1/delete1.spare {
}
0707070000010000000006660000000000000000010000001037750743100003700000000550obj/geo1/chopnet1/delete1.parm {
version 0.8
stdswitcher	(	0	0	)
discard	(	"scoped"	)
select	(	"byname"	)
delscope	(	ty	)
selnumbers	(	0-100:2	)
chanvalue	(	"off"	)
selrange	[ 0	locks=0 ] (	-1	1	)
selconst	(	"off"	)
scope	(	*	)
srselect	(	"max"	)
units	(	"seconds"	)
timeslice	(	"off"	)
unload	(	"off"	)
export	(	/obj	)
gcolor	[ 0	locks=0 ] (	0	0.9	0.9	)
gcolorstep	[ 0	locks=0 ] (	0.05	)
}
0707070000010000000006660000000000000000010000001037750743100003700000000016obj/geo1/chopnet1/delete1.chop 4
1
0
0
1
0
0
0707070000010000000006660000000000000000010000001037750743100003600000000034obj/geo1/chopnet1/merge1.init type = merge
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100003500000000644obj/geo1/chopnet1/merge1.def comment ""
position 0.312955 -1.29728
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off picked off exposed on current off audio off export off
inputs
{
0 	delete1
1 	rename1
}
stat
{
  create 1140755998
  modify 1140756004
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100003700000000004obj/geo1/chopnet1/merge1.spare {
}
0707070000010000000006660000000000000000010000001037750743100003600000000372obj/geo1/chopnet1/merge1.parm {
version 0.8
stdswitcher	(	0	0	)
align	(	"none"	)
duplicate	(	"unique"	)
scope	(	*	)
srselect	(	"max"	)
units	(	"seconds"	)
timeslice	(	"off"	)
unload	(	"off"	)
export	(	/obj	)
gcolor	[ 0	locks=0 ] (	0	0.45	0.9	)
gcolorstep	[ 0	locks=0 ] (	0.05	)
}
0707070000010000000006660000000000000000010000001037750743100003600000000016obj/geo1/chopnet1/merge1.chop 4
1
0
0
1
0
0
0707070000010000000006660000000000000000010000001037750743100003300000000033obj/geo1/chopnet1/OUT.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100003200000000630obj/geo1/chopnet1/OUT.def comment ""
position 0.341367 -2.63266
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current on audio off export off
inputs
{
0 	merge1
}
stat
{
  create 1140756010
  modify 1140756016
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100003400000000004obj/geo1/chopnet1/OUT.spare {
}
0707070000010000000006660000000000000000010000001037750743100003300000000315obj/geo1/chopnet1/OUT.parm {
version 0.8
stdswitcher	(	0	)
scope	(	*	)
srselect	(	"max"	)
units	(	"seconds"	)
timeslice	(	"off"	)
unload	(	"off"	)
export	(	/obj	)
gcolor	[ 0	locks=0 ] (	0	0	0.9	)
gcolorstep	[ 0	locks=0 ] (	0.05	)
}
0707070000010000000006660000000000000000010000001037750743100003300000000016obj/geo1/chopnet1/OUT.chop 4
1
0
0
1
0
0
0707070000010000000006660000000000000000010000001037750743100003000000000073obj/geo1/chopnet1.order 8
wave1
geometry1
math1
lookup1
rename1
delete1
merge1
OUT
0707070000010000000006660000000000000000010000001037750743100002600000000002obj/geo1/chopnet1.net 1
0707070000010000000006660000000000000000010000001037750743100002700000000036obj/geo1/channel1.init type = channel
matchesdef = 0
0707070000010000000006660000000000000000010000001037750743100002600000000625obj/geo1/channel1.def sopflags sopflags = 
comment ""
position 0.133879 -1.1304
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
0 	grid1
}
stat
{
  create 1140756020
  modify 1140756029
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100003000000000004obj/geo1/channel1.spare {
}
0707070000010000000006660000000000000000010000001037750743100002700000000202obj/geo1/channel1.parm {
version 0.8
group	(	""	)
choppath	(	../chopnet1/OUT	)
method	(	"static"	)
chanscope	(	t[xyz]	)
attscope	(	P	)
organize	(	""	)
}
0707070000010000000006660000000000000000010000001037750743100001700000000032obj/geo1.order 3
grid1
chopnet1
channel1
0707070000010000000006660000000000000000010000001037750743100001500000000002obj/geo1.net 1
0707070000010000000006660000000000000000010000001037750743100001000000000002obj.net 1
0707070000010000000006660000000000000000010000001037750743100001000000000556out.def comment ""
position 5 0.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1140756185
  modify 1140756188
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100001200000000004out.spare {
}
0707070000010000000006660000000000000000010000001037750743100001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001037750743100001000000000002out.net 1
0707070000010000000006660000000000000000010000001037750743100001100000000560part.def comment ""
position 5.5 1.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1140756185
  modify 1140756186
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100001300000000004part.spare {
}
0707070000010000000006660000000000000000010000001037750743100001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001037750743100001100000000002part.net 1
0707070000010000000006660000000000000000010000001037750743100000700000000556ch.def comment ""
position 4.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1140756185
  modify 1140756186
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100001100000000004ch.spare {
}
0707070000010000000006660000000000000000010000001037750743100001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001037750743100000700000000002ch.net 1
0707070000010000000006660000000000000000010000001037750743100001100000000554shop.def comment ""
position 5 3
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1140756185
  modify 1140756185
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100001300000000004shop.spare {
}
0707070000010000000006660000000000000000010000001037750743100001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001037750743100001100000000002shop.net 1
0707070000010000000006660000000000000000010000001037750743100001000000000560img.def comment ""
position 4.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1140756185
  modify 1140756186
  author edward@crete
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001037750743100001200000000004img.spare {
}
0707070000010000000006660000000000000000010000001037750743100001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001037750743100001000000000002img.net 1
0707070000010000000006660000000000000000010000001037750743100001000000000002vex.net 1
0707070000010000000006660000000000000000010000001037750743100001500000032662.application neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/geo1 -2.80197  -2.14747 1 pane3
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/geo1/chopnet1 -2.14375  -1.29759 0.833629 pane3
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj 0  0 1 pane3
viewerstow -t 1 -b 0 -x 0 -l 1 -m 1 -d 1 Build.pane1.world
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
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.persp1
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
viewtransform Build.pane1.world.persp1 version ( 3 )  flag ( F )  orthowidth ( 5.55556 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 7148.14 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 1.19209e-007 0.0681612 9.20614 )  pxyz ( 1.19209e-007 0.0681612 1.19209e-007 )  rotation ( 0.979153 -0.113165 0.168676 -0.113165 0.385675 0.915668 -0.168676 -0.915668 0.364829  )  homedistance ( 9.20614 )  homepixelwidth ( 0.00436072 )  homeorthowidth ( 5.55556 )  homeradius ( 7.13893 )  adjustlimits ( 1 )  
viewcamera -c '' Build.pane1.world.persp1
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.persp1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.persp1
viewdisplay -a on Build.pane1.world.top1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.top1
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
viewtransform Build.pane1.world.top1 version ( 3 )  flag ( Fo )  orthowidth ( 3.15062 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 4009.85 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 4.80313 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 -4.37114e-008 1 0 -1 -4.37114e-008  )  homedistance ( 4.80313 )  homepixelwidth ( 0.00493827 )  homeorthowidth ( 3.15062 )  homeradius ( 4.00504 )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.top1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.top1
viewdisplay -a on Build.pane1.world.front1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.front1
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
viewtransform Build.pane1.world.front1 version ( 3 )  flag ( Fo )  orthowidth ( 3.1358 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 4000.4 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 4.78524 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1 0 0 0 1  )  homedistance ( 4.78524 )  homepixelwidth ( 0.00493827 )  homeorthowidth ( 3.1358 )  homeradius ( 3.99561 )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.front1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.front1
viewdisplay -a on Build.pane1.world.right1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.right1
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
viewtransform Build.pane1.world.right1 version ( 3 )  flag ( Fo )  orthowidth ( 3.1358 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 4000.4 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 4.78524 )  pxyz ( 0 0 0 )  rotation ( -4.37114e-008 0 1 0 1 0 -1 0 -4.37114e-008  )  homedistance ( 4.78524 )  homepixelwidth ( 0.00493827 )  homeorthowidth ( 3.1358 )  homeradius ( 3.99561 )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.right1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.right1
viewsnapshotoption -s off -h off -a 1 -v '*' Build.pane1.world
cplane -o -25 0 -25 -n 0 1 0 -x 0 0 1 -l n -s 0.5 0.5 -c 100 100 -r 10 10 -d off Build.pane1.world
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
0707070000010000000006660000000000000000010000001037750743100000700000000057.takes HoudiniTakeFile 1.0
take name hip kids 0
   e
0707070000010000000006660000000000000000010000001037750743100000500000000023.cwd opcf /
takeset hip
0707070000010000000006660000000000000000010000001037750743100001600000000000.custompanels 0707070000010000000006660000000000000000010000001037750743100001300000000000TRAILER!!! 