0707070000010000000006660000000000000000010000001055375673000000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001055375673000001500000000346.OPlibraries $JOB/lib/objects/chr/chr00001_superWhy/otl/mdl/chr00001_mdl_0000003239.otl
$JOB/lib/objects/chr/chr00001_superWhy/otl/rig/chr00001_face_rig_0000003241.otl
$JOB/lib/objects/chr/chr00001_superWhy/otl/rig/chr00001_rig_0000003241.otl
0707070000010000000006660000000000000000010000001055375673000001700000000447.OPpreferences Object/chr00001_mdl $JOB/lib/objects/chr/chr00001_superWhy/otl/mdl/chr00001_mdl_0000003239.otl
Object/chr00001_rig $JOB/lib/objects/chr/chr00001_superWhy/otl/rig/chr00001_rig_0000003241.otl
Object/chr00001_face_rig $JOB/lib/objects/chr/chr00001_superWhy/otl/rig/chr00001_face_rig_0000003241.otl
0707070000010000000006660000000000000000010000001055375673000001300000000727.variables set -g E = '2.7182818284590452354'
set -g HIP = '/mnt/z50/accts/goldfarb'
set -g HIPNAME = 'fit.hip'
set -g JOB = '/proj/srs'
set -g PI = '3.1415926535897932384'
set -g POSE = '/mnt/accounts/goldfarb/houdini8.1/poselib'
set -g _HIP_SAVETIME = 'Thu Jan 18 15:51:36 2007'
set -g _HIP_SAVEVERSION = '8.1.704'
set -g _MCS_CHARACTER_POOL_ = 'chr00001_superWhy'
set -g _MCS_CURRENT_OPNAME_ = 'chr00001_superWhy'
set -g _MCS_CURRENT_OPTYPE_ = 'chr00001_rig'
set -g status = '0'
0707070000010000000006660000000000000000010000001055375673000001100000001706.aliases alias AF1 'desk set Animate'
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
alias projector_placement_off 'otunload /usr/C.O.R.E./custom/shaders/sfs109/prman12_52/houdini8.1/otls/projector_null_placement_light.otl'
alias projector_placement_on 'otload    /usr/C.O.R.E./custom/shaders/sfs109/prman12_52/houdini8.1/otls/projector_null_placement_light.otl'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001055375673000001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001055375673000002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001055375673000001000000000575vex.def comment ""
position 5.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1169153150
  modify 1169153150
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000001200000000004vex.spare {
}
0707070000010000000006660000000000000000010000001055375673000001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001055375673000001000000000565obj.def comment ""
position 5 2
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off picked on exposed on current on
inputs
{
}
stat
{
  create 1169153150
  modify 1169153451
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000001200000000004obj.spare {
}
0707070000010000000006660000000000000000010000001055375673000001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001055375673000001700000000033obj/null1.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001055375673000001600000000747obj/null1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position -4.5 0.464706
cachesize 1
flags =  lock off model off template off footprint off xray on bypass off display on render off highlight off unload off savedata off compress off picked off exposed on current on selectable on
inputs
{
}
stat
{
  create 1169153411
  modify 1169153888
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000002000000000004obj/null1.spare {
}
0707070000010000000006660000000000000000010000001055375673000001700000005675obj/null1.parm {
version 0.8
stdswitcher	(	0	0	0	)
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
tdisplay	(	"off"	)
display	[ 0	locks=0 ] (	1	)
renderspace	(	"off"	)
preinclude	(	""	)
postinclude	(	""	)
use_dcolor	(	"on"	)
dcolor	[ 0	locks=0 ] (	0	0.75	0	)
picking	(	"on"	)
pickscript	(	""	)
caching	(	"off"	)
geoscale	[ 0	locks=0 ] (	1	)
displayicon	(	"icon"	)
controltype	(	"null"	)
orientation	(	"xyz"	)
shadedmode	(	"off"	)
shadespace	(	""	)
material	(	""	)
shop_surfacepath	(	""	)
dispspace	(	""	)
shop_displacepath	(	""	)
rishader	(	\"plastic\"	)
ridisplace	(	""	)
lightmask	(	*	)
reflectmask	(	*	)
smooth	(	"on"	)
nobackface	(	"off"	)
autogen	(	"off"	)
reflmap	(	/tmp/$OS.rat	)
reflres	[ 0	locks=0 ] (	128	)
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
soundmat	(	""	)
soundchop	(	""	)
shop_surfaceshadowpath	(	""	)
shop_fogpath	(	""	)
shop_backgroundpath	(	""	)
shop_photonpath	(	""	)
shop_photonvolumepath	(	""	)
shop_contourpath	(	""	)
riinterior	(	""	)
genshader	(	""	)
gendisplace	(	""	)
geninterior	(	""	)
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
shadowquality	[ 0	locks=0 ] (	1	)
reflectquality	[ 0	locks=0 ] (	1	)
rest	(	""	)
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
vport_shadeopen	(	"off"	)
vport_displayassubdiv	(	"off"	)
}
0707070000010000000006660000000000000000010000001055375673000003000000000036obj/null1/control1.init type = control
matchesdef = 0
0707070000010000000006660000000000000000010000001055375673000002700000000616obj/null1/control1.def sopflags sopflags = 
comment ""
position 0.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off picked off exposed on current on
inputs
{
}
stat
{
  create 1169153411
  modify 1169154352
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000003100000000004obj/null1/control1.spare {
}
0707070000010000000006660000000000000000010000001055375673000002700000001331obj/null1/control1.chn {
    channel colorr {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = "if (ch(\"../use_dcolor\"), ch(\"../dcolorr\"), 0.7)" }
    }
    channel colorg {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = "if (ch(\"../use_dcolor\"), ch(\"../dcolorg\"), 0.7)" }
    }
    channel colorb {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = "if (ch(\"../use_dcolor\"), ch(\"../dcolorb\"), 0.7)" }
    }
    channel scale {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = ch(\"../geoscale\") }
    }
  }
0707070000010000000006660000000000000000010000001055375673000003000000000474obj/null1/control1.parm {
version 0.8
color	[ 0	locks=0	autoscope=0 ] (	[ colorr	0 ] 	[ colorg	0.75 ] 	[ colorb	0 ] 	)
scale	[ 0	locks=0	autoscope=0 ] (	[ scale	1 ] 	)
displayicon	(	!!ch(\"../displayicon\")!!	)
controltype	(	!!ch(\"../controltype\")!!	)
orientation	(	!!ch(\"../orientation\")!!	)
shadedmode	(	!!ch(\"../shadedmode\")!!	)
}
0707070000010000000006660000000000000000010000001055375673000002600000000032obj/null1/point1.init type = add
matchesdef = 0
0707070000010000000006660000000000000000010000001055375673000002500000000617obj/null1/point1.def sopflags sopflags = 
comment ""
position 2.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render on highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1169153411
  modify 1169153413
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000002700000000004obj/null1/point1.spare {
}
0707070000010000000006660000000000000000010000001055375673000002600000000454obj/null1/point1.parm {
version 0.8
stdswitcher	(	0	0	)
keep	(	"off"	)
points	( 1	)
remove	(	"off"	)
switcher	(	0	0	)
prims	( 1	)
group	(	""	)
add	(	"all"	)
inc	[ 0	locks=0 ] (	2	)
attrname	(	""	)
closedall	(	"off"	)
usept0	(	"on"	)
pt0	[ 0	locks=0 ] (	0	0	0	)
weight0	[ 0	locks=0 ] (	1	)
prim0	(	""	)
closed0	(	"off"	)
}
0707070000010000000006660000000000000000010000001055375673000002000000000022obj/null1.order 2
control1
point1
0707070000010000000006660000000000000000010000001055375673000001600000000002obj/null1.net 1
0707070000010000000006660000000000000000010000001055375673000001700000000033obj/null2.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001055375673000001600000000754obj/null2.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position -4.49412 -1.00882
cachesize 1
flags =  lock off model off template off footprint off xray on bypass off display on render off highlight off unload off savedata off compress off picked off exposed on current off selectable on
inputs
{
}
stat
{
  create 1169153411
  modify 1169153427
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000002000000000004obj/null2.spare {
}
0707070000010000000006660000000000000000010000001055375673000001600000000245obj/null2.chn {
    channel tx {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = fit(ch(\"../null1/tx\"),0,100,0,1) }
    }
  }
0707070000010000000006660000000000000000010000001055375673000001700000005705obj/null2.parm {
version 0.8
stdswitcher	(	0	0	0	)
keeppos	(	"off"	)
pre_xform	(	0	)
xOrd	(	"srt"	)
rOrd	(	"xyz"	)
t	[ 8	locks=0 ] (	[ tx	0 ] 	0	0	)
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
tdisplay	(	"off"	)
display	[ 0	locks=0 ] (	1	)
renderspace	(	"off"	)
preinclude	(	""	)
postinclude	(	""	)
use_dcolor	(	"on"	)
dcolor	[ 0	locks=0 ] (	0	0.75	0	)
picking	(	"on"	)
pickscript	(	""	)
caching	(	"off"	)
geoscale	[ 0	locks=0 ] (	1	)
displayicon	(	"icon"	)
controltype	(	"null"	)
orientation	(	"xyz"	)
shadedmode	(	"off"	)
shadespace	(	""	)
material	(	""	)
shop_surfacepath	(	""	)
dispspace	(	""	)
shop_displacepath	(	""	)
rishader	(	\"plastic\"	)
ridisplace	(	""	)
lightmask	(	*	)
reflectmask	(	*	)
smooth	(	"on"	)
nobackface	(	"off"	)
autogen	(	"off"	)
reflmap	(	/tmp/$OS.rat	)
reflres	[ 0	locks=0 ] (	128	)
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
soundmat	(	""	)
soundchop	(	""	)
shop_surfaceshadowpath	(	""	)
shop_fogpath	(	""	)
shop_backgroundpath	(	""	)
shop_photonpath	(	""	)
shop_photonvolumepath	(	""	)
shop_contourpath	(	""	)
riinterior	(	""	)
genshader	(	""	)
gendisplace	(	""	)
geninterior	(	""	)
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
shadowquality	[ 0	locks=0 ] (	1	)
reflectquality	[ 0	locks=0 ] (	1	)
rest	(	""	)
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
vport_shadeopen	(	"off"	)
vport_displayassubdiv	(	"off"	)
}
0707070000010000000006660000000000000000010000001055375673000003000000000036obj/null2/control1.init type = control
matchesdef = 0
0707070000010000000006660000000000000000010000001055375673000002700000000616obj/null2/control1.def sopflags sopflags = 
comment ""
position 0.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off picked off exposed on current on
inputs
{
}
stat
{
  create 1169153411
  modify 1169153452
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000003100000000004obj/null2/control1.spare {
}
0707070000010000000006660000000000000000010000001055375673000002700000001331obj/null2/control1.chn {
    channel colorr {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = "if (ch(\"../use_dcolor\"), ch(\"../dcolorr\"), 0.7)" }
    }
    channel colorg {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = "if (ch(\"../use_dcolor\"), ch(\"../dcolorg\"), 0.7)" }
    }
    channel colorb {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = "if (ch(\"../use_dcolor\"), ch(\"../dcolorb\"), 0.7)" }
    }
    channel scale {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = ch(\"../geoscale\") }
    }
  }
0707070000010000000006660000000000000000010000001055375673000003000000000474obj/null2/control1.parm {
version 0.8
color	[ 0	locks=0	autoscope=0 ] (	[ colorr	0 ] 	[ colorg	0.75 ] 	[ colorb	0 ] 	)
scale	[ 0	locks=0	autoscope=0 ] (	[ scale	1 ] 	)
displayicon	(	!!ch(\"../displayicon\")!!	)
controltype	(	!!ch(\"../controltype\")!!	)
orientation	(	!!ch(\"../orientation\")!!	)
shadedmode	(	!!ch(\"../shadedmode\")!!	)
}
0707070000010000000006660000000000000000010000001055375673000002600000000032obj/null2/point1.init type = add
matchesdef = 0
0707070000010000000006660000000000000000010000001055375673000002500000000617obj/null2/point1.def sopflags sopflags = 
comment ""
position 2.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render on highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1169153411
  modify 1169153413
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000002700000000004obj/null2/point1.spare {
}
0707070000010000000006660000000000000000010000001055375673000002600000000454obj/null2/point1.parm {
version 0.8
stdswitcher	(	0	0	)
keep	(	"off"	)
points	( 1	)
remove	(	"off"	)
switcher	(	0	0	)
prims	( 1	)
group	(	""	)
add	(	"all"	)
inc	[ 0	locks=0 ] (	2	)
attrname	(	""	)
closedall	(	"off"	)
usept0	(	"on"	)
pt0	[ 0	locks=0 ] (	0	0	0	)
weight0	[ 0	locks=0 ] (	1	)
prim0	(	""	)
closed0	(	"off"	)
}
0707070000010000000006660000000000000000010000001055375673000002000000000022obj/null2.order 2
control1
point1
0707070000010000000006660000000000000000010000001055375673000001600000000002obj/null2.net 1
0707070000010000000006660000000000000000010000001055375673000001200000000016obj.order 2
null1
null2
0707070000010000000006660000000000000000010000001055375673000001000000000002obj.net 1
0707070000010000000006660000000000000000010000001055375673000001000000000573out.def comment ""
position 5 0.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1169153150
  modify 1169153153
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000001200000000004out.spare {
}
0707070000010000000006660000000000000000010000001055375673000001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001055375673000001000000000002out.net 1
0707070000010000000006660000000000000000010000001055375673000001100000000575part.def comment ""
position 5.5 1.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1169153150
  modify 1169153151
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000001300000000004part.spare {
}
0707070000010000000006660000000000000000010000001055375673000001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001055375673000001100000000002part.net 1
0707070000010000000006660000000000000000010000001055375673000000700000000573ch.def comment ""
position 4.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1169153150
  modify 1169153151
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000001100000000004ch.spare {
}
0707070000010000000006660000000000000000010000001055375673000001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001055375673000000700000000002ch.net 1
0707070000010000000006660000000000000000010000001055375673000001100000000571shop.def comment ""
position 5 3
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1169153150
  modify 1169153150
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000001300000000004shop.spare {
}
0707070000010000000006660000000000000000010000001055375673000001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001055375673000001100000000002shop.net 1
0707070000010000000006660000000000000000010000001055375673000001000000000575img.def comment ""
position 4.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1169153150
  modify 1169153151
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660000000000000000010000001055375673000001200000000004img.spare {
}
0707070000010000000006660000000000000000010000001055375673000001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001055375673000001000000000002img.net 1
0707070000010000000006660000000000000000010000001055375673000001000000000002vex.net 1
0707070000010000000006660000000000000000010000001055375673000001500000033774.application neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/chr00001_superWhy/chr00001_mdl/MATERIALS -0.381671  -6.32129 1 pane10
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj -7.77647  -2.87059 1 pane10
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/chr00001_superWhy -9.4286  15.6679 1 pane10
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/chr00001_superWhy/chr00001_mdl -9.54265  -2.12531 0.797377 pane10
viewerstow -t 1 -b 0 -x 1 -l 1 -m 1 -d 1 Build.pane9.world
vieweroption -a 0 -r 'View: Flipbook' Build.pane9.world
viewlayout -s 2 Build.pane9.world
viewtype -t perspective Build.pane9.world.`vpname("Build.pane9.world", 2)`
viewtype -t ortho_top Build.pane9.world.`vpname("Build.pane9.world", 1)`
viewtype -t ortho_front Build.pane9.world.`vpname("Build.pane9.world", 3)`
viewtype -t ortho_right Build.pane9.world.`vpname("Build.pane9.world", 4)`
viewname -l on -n aaaa3 Build.pane9.world.`vpname("Build.pane9.world", 2)`
viewname -l on -n aaaa2 Build.pane9.world.`vpname("Build.pane9.world", 1)`
viewname -l on -n aaaa1 Build.pane9.world.`vpname("Build.pane9.world", 3)`
viewname -l on -n aaaa0 Build.pane9.world.`vpname("Build.pane9.world", 4)`
viewname -l off -n persp1 Build.pane9.world.`vpname("Build.pane9.world", 2)`
viewname -l off -n top1 Build.pane9.world.`vpname("Build.pane9.world", 1)`
viewname -l off -n front1 Build.pane9.world.`vpname("Build.pane9.world", 3)`
viewname -l off -n right1 Build.pane9.world.`vpname("Build.pane9.world", 4)`
viewdisplay -a on Build.pane9.world.persp1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane9.world.persp1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane9.world.persp1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.pane9.world.persp1
viewdisplay -N unsel p off -I unsel p off Build.pane9.world.persp1
viewdisplay -N unsel m off -I unsel h off Build.pane9.world.persp1
viewdisplay -I unsel b off Build.pane9.world.persp1
viewdisplay -I unsel f off Build.pane9.world.persp1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane9.world.persp1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane9.world.persp1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane9.world.persp1
viewdisplay -N templ p off -I templ p off Build.pane9.world.persp1
viewdisplay -N templ m off -I templ h off Build.pane9.world.persp1
viewdisplay -I templ b off Build.pane9.world.persp1
viewdisplay -I templ f off Build.pane9.world.persp1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane9.world.persp1
viewdisplay -N target t off -E target t off -I target t on Build.pane9.world.persp1
viewdisplay -N target l off -E target g off -I target l off Build.pane9.world.persp1
viewdisplay -N target p off -I target p off Build.pane9.world.persp1
viewdisplay -N target m off -I target h off Build.pane9.world.persp1
viewdisplay -I target b off Build.pane9.world.persp1
viewdisplay -I target f off Build.pane9.world.persp1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -h off -j off -J off Build.pane9.world.persp1
viewdisplay -A target on -l 1 -L on -n 0.09 -o on -O on -q off -r off -s off -S off -t on Build.pane9.world.persp1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane9.world.persp1
viewdisplay -Q on -m on -v on Build.pane9.world.persp1
viewdisplay -W  off bound_box_wire 0 Build.pane9.world.persp1
viewdisplay -c off -P lines -Z off -p 1 Build.pane9.world.persp1
viewbackground -b off -q 1 -S file -F './ref/HEAD_CU.jpg' -O off -r 1 1 -C '/obj/rendergroup1/core_rwcamera/plate/ROTO' -f 'ch("/obj/rendergroup1/core_rwcamera/camera/copframe")' -p '(Default Color)' 1 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane9.world.persp1
viewtransform Build.pane9.world.persp1 version ( 3 )  flag ( F )  orthowidth ( 1.27273 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.01 1771.17 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0.0848038 0.0360354 3.12803 )  pxyz ( 0.0848038 0.0360354 -0.113284 )  rotation ( 0.924429 -0.312177 0.219035 0 0.574362 0.818602 -0.381354 -0.756739 0.530957  )  homedistance ( 2.03632 )  homepixelwidth ( 0.001554 )  homeorthowidth ( 1.27273 )  homeradius ( 1.81991 )  adjustlimits ( 0 )  
viewcamera -c '' Build.pane9.world.persp1
vieworthogrid -d on -o 0 0 0 -s 1 1 -r 0 0 Build.pane9.world.persp1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane9.world.persp1
viewdisplay -a on Build.pane9.world.top1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane9.world.top1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane9.world.top1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.pane9.world.top1
viewdisplay -N unsel p off -I unsel p off Build.pane9.world.top1
viewdisplay -N unsel m off -I unsel h off Build.pane9.world.top1
viewdisplay -I unsel b off Build.pane9.world.top1
viewdisplay -I unsel f off Build.pane9.world.top1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane9.world.top1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane9.world.top1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane9.world.top1
viewdisplay -N templ p off -I templ p off Build.pane9.world.top1
viewdisplay -N templ m off -I templ h off Build.pane9.world.top1
viewdisplay -I templ b off Build.pane9.world.top1
viewdisplay -I templ f off Build.pane9.world.top1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane9.world.top1
viewdisplay -N target t off -E target t off -I target t on Build.pane9.world.top1
viewdisplay -N target l off -E target g off -I target l off Build.pane9.world.top1
viewdisplay -N target p off -I target p off Build.pane9.world.top1
viewdisplay -N target m off -I target h off Build.pane9.world.top1
viewdisplay -I target b off Build.pane9.world.top1
viewdisplay -I target f off Build.pane9.world.top1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -h off -j off -J off Build.pane9.world.top1
viewdisplay -A target on -l 1 -L on -n 0.09 -o on -O on -q off -r off -s off -S off -t on Build.pane9.world.top1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane9.world.top1
viewdisplay -Q on -m on -v on Build.pane9.world.top1
viewdisplay -W  off bound_box_wire 0 Build.pane9.world.top1
viewdisplay -c off -P lines -Z off -p 1 Build.pane9.world.top1
viewbackground -b off -q 1 -S file -F './ref/HEAD_CU.jpg' -O off -r 1 1 -C '/obj/rendergroup1/core_rwcamera/plate/ROTO' -f 'ch("/obj/rendergroup1/core_rwcamera/camera/copframe")' -p '(Default Color)' 1 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane9.world.top1
viewtransform Build.pane9.world.top1 version ( 3 )  flag ( Fo )  orthowidth ( 2.56554 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.01 1771.17 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 4.09688 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 -4.37114e-08 1 0 -1 -4.37114e-08  )  homedistance ( 4.09688 )  homepixelwidth ( 0.0062422 )  homeorthowidth ( 2.56554 )  homeradius ( 3.65122 )  adjustlimits ( 0 )  
vieworthogrid -d on -o 0 0 0 -s 1 1 -r 0 0 Build.pane9.world.top1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane9.world.top1
viewdisplay -a on Build.pane9.world.front1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane9.world.front1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane9.world.front1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.pane9.world.front1
viewdisplay -N unsel p off -I unsel p off Build.pane9.world.front1
viewdisplay -N unsel m off -I unsel h off Build.pane9.world.front1
viewdisplay -I unsel b off Build.pane9.world.front1
viewdisplay -I unsel f off Build.pane9.world.front1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane9.world.front1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane9.world.front1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane9.world.front1
viewdisplay -N templ p off -I templ p off Build.pane9.world.front1
viewdisplay -N templ m off -I templ h off Build.pane9.world.front1
viewdisplay -I templ b off Build.pane9.world.front1
viewdisplay -I templ f off Build.pane9.world.front1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane9.world.front1
viewdisplay -N target t off -E target t off -I target t on Build.pane9.world.front1
viewdisplay -N target l off -E target g off -I target l off Build.pane9.world.front1
viewdisplay -N target p off -I target p off Build.pane9.world.front1
viewdisplay -N target m off -I target h off Build.pane9.world.front1
viewdisplay -I target b off Build.pane9.world.front1
viewdisplay -I target f off Build.pane9.world.front1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -h off -j off -J off Build.pane9.world.front1
viewdisplay -A target on -l 1 -L on -n 0.09 -o on -O on -q off -r off -s off -S off -t on Build.pane9.world.front1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane9.world.front1
viewdisplay -Q on -m on -v on Build.pane9.world.front1
viewdisplay -W  off bound_box_wire 0 Build.pane9.world.front1
viewdisplay -c off -P lines -Z off -p 1 Build.pane9.world.front1
viewbackground -b off -q 1 -S file -F './ref/HEAD_CU.jpg' -O off -r 1 1 -C '/obj/rendergroup1/core_rwcamera/plate/ROTO' -f 'ch("/obj/rendergroup1/core_rwcamera/camera/copframe")' -p '(Default Color)' 1 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane9.world.front1
viewtransform Build.pane9.world.front1 version ( 3 )  flag ( Fo )  orthowidth ( 2.54682 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.01 1771.17 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 4.07428 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1 0 0 0 1  )  homedistance ( 4.07428 )  homepixelwidth ( 0.0062422 )  homeorthowidth ( 2.54682 )  homeradius ( 3.64059 )  adjustlimits ( 0 )  
vieworthogrid -d on -o 0 0 0 -s 1 1 -r 0 0 Build.pane9.world.front1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane9.world.front1
viewdisplay -a on Build.pane9.world.right1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane9.world.right1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane9.world.right1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.pane9.world.right1
viewdisplay -N unsel p off -I unsel p off Build.pane9.world.right1
viewdisplay -N unsel m off -I unsel h off Build.pane9.world.right1
viewdisplay -I unsel b off Build.pane9.world.right1
viewdisplay -I unsel f off Build.pane9.world.right1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane9.world.right1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane9.world.right1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane9.world.right1
viewdisplay -N templ p off -I templ p off Build.pane9.world.right1
viewdisplay -N templ m off -I templ h off Build.pane9.world.right1
viewdisplay -I templ b off Build.pane9.world.right1
viewdisplay -I templ f off Build.pane9.world.right1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane9.world.right1
viewdisplay -N target t off -E target t off -I target t on Build.pane9.world.right1
viewdisplay -N target l off -E target g off -I target l off Build.pane9.world.right1
viewdisplay -N target p off -I target p off Build.pane9.world.right1
viewdisplay -N target m off -I target h off Build.pane9.world.right1
viewdisplay -I target b off Build.pane9.world.right1
viewdisplay -I target f off Build.pane9.world.right1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -h off -j off -J off Build.pane9.world.right1
viewdisplay -A target on -l 1 -L on -n 0.09 -o on -O on -q off -r off -s off -S off -t on Build.pane9.world.right1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane9.world.right1
viewdisplay -Q on -m on -v on Build.pane9.world.right1
viewdisplay -W  off bound_box_wire 0 Build.pane9.world.right1
viewdisplay -c off -P lines -Z off -p 1 Build.pane9.world.right1
viewbackground -b off -q 1 -S file -F './ref/HEAD_CU.jpg' -O off -r 1 1 -C '/obj/rendergroup1/core_rwcamera/plate/ROTO' -f 'ch("/obj/rendergroup1/core_rwcamera/camera/copframe")' -p '(Default Color)' 1 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane9.world.right1
viewtransform Build.pane9.world.right1 version ( 3 )  flag ( Fo )  orthowidth ( 2.54682 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.01 1771.17 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 4.07428 )  pxyz ( 0 0 0 )  rotation ( -4.37114e-08 0 1 0 1 0 -1 0 -4.37114e-08  )  homedistance ( 4.07428 )  homepixelwidth ( 0.0062422 )  homeorthowidth ( 2.54682 )  homeradius ( 3.64059 )  adjustlimits ( 0 )  
vieworthogrid -d on -o 0 0 0 -s 1 1 -r 0 0 Build.pane9.world.right1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane9.world.right1
viewsnapshotoption -s off -h off -a 1 -v '*' Build.pane9.world
cplane -o -25 0 -25 -n 0 1 0 -x 0 0 1 -l n -s 0.5 0.5 -c 100 100 -r 10 10 -d off Build.pane9.world
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
texcache  -a off -r 2048 2048 -m 10000 -M 760
shopvisible +VMantra +RIB +OGL2 +MI
0707070000010000000006660000000000000000010000001055375673000000700000000057.takes HoudiniTakeFile 1.0
take name hip kids 0
   e
0707070000010000000006660000000000000000010000001055375673000000500000000026.cwd opcf /obj
takeset hip
0707070000010000000006660000000000000000010000001055375673000001600000001435.custompanels set -l CUG = \$CUG
set -l CUP = \$CUP
cueventcontrol 0
cucd -n /
cuadd -f -t panel
cuparm -n $CUP -v panel1.val -w 1.5 -h 0.4 -x 1 -y 0 -L hortop -s 0.05 -t 0.03 -l "Master Character Switcher" -N MasterCharSwitcher -B background
cuadd -t menu
cuparm -n $CUG -v menu1.val -w 0.3 -h 0.3 -x 1 -y 0 -l "charPullDown" -i "chr00001_superWhy" -S 'mcs_switchChar.hcmd' -N charPullDown
cuadd -t button
cuparm -n $CUG -v button9.val -w 1 -h 0.3 -x 0 -y 0 -l "Open PoseLib" -S 'java POSE.PoseLib' -N PoseLib -I ""
cuadd -t button
cuparm -n $CUG -v button3.val -w 1 -h 0.3 -x 0 -y 0 -l "Open CycleLib" -S 'java POSE.CycleLib' -N CycleLib -I ""
cucd -n ..
cuset -p $CUP -n panel1.val -v ""
cuset -p $CUP -n menu1.val -v ""
cuset -p $CUP -n button9.val -v ""
cuset -p $CUP -n button3.val -v ""
cueventcontrol 1
0707070000010000000006660000000000000000010000001055375673000001300000000000TRAILER!!! 