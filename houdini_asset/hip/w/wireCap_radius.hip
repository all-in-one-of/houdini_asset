0707070000010000000006660000000000000000010000001113167442400000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001113167442400001300000000602.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g HIP = '/mnt/a1/accts/home/goldfarb'
set -g HIPNAME = 'wireCap_radius.hip'
set -g JOB = '/mnt/a1/accts/home/goldfarb'
set -g PI = '3.1415926535897932384'
set -g POSE = '/mnt/accounts/goldfarb/houdini9.1/poselib'
set -g _HIP_SAVETIME = 'Fri Jan  9 11:19:32 2009'
set -g _HIP_SAVEVERSION = '9.1.321'
set -g status = '0'
0707070000010000000006660000000000000000010000001113167442400001100000000333.aliases alias F12 'source openPlanB.cmd -f'
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
0707070000010000000006660000000000000000010000001113167442400001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001113167442400001500000000001.hou.session 
0707070000010000000006660000000000000000010000001113167442400001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001113167442400001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001113167442400002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001113167442400001000000000573vex.def comment ""
position 5.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1231517846
  modify 1231517847
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113167442400001000000000565obj.def comment ""
position 5 2
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1231517844
  modify 1231517873
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113167442400001600000000032obj/geo1.init type = geo
matchesdef = 0
0707070000010000000006660000000000000000010000001113167442400001500000000751obj/geo1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 4.21748 1.60975
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off exposed on selectable on
inputs
{
}
stat
{
  create 1231517873
  modify 1231518050
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400002600000016607obj/geo1.spareparmdef     group {
	name	stdswitcher5
	label	Transform

	parm {
	    name	"keeppos"
	    baseparm
	    joinnext
	    export	none
	}
	parm {
	    name	"pre_xform"
	    baseparm
	    export	none
	}
	parm {
	    name	"xOrd"
	    baseparm
	    joinnext
	    export	none
	}
	parm {
	    name	"rOrd"
	    baseparm
	    export	none
	}
	parm {
	    name	"t"
	    baseparm
	    export	all
	}
	parm {
	    name	"r"
	    baseparm
	    export	all
	}
	parm {
	    name	"s"
	    baseparm
	    export	none
	}
	parm {
	    name	"p"
	    baseparm
	    export	none
	}
	parm {
	    name	"scale"
	    baseparm
	    export	none
	}
	parm {
	    name	"lookatpath"
	    baseparm
	    export	none
	}
	parm {
	    name	"lookup"
	    baseparm
	    export	none
	}
	parm {
	    name	"pathobjpath"
	    baseparm
	    export	none
	}
	parm {
	    name	"roll"
	    baseparm
	    export	none
	}
	parm {
	    name	"pos"
	    baseparm
	    export	none
	}
	parm {
	    name	"uparmtype"
	    baseparm
	    export	none
	}
	parm {
	    name	"pathorient"
	    baseparm
	    export	none
	}
	parm {
	    name	"up"
	    baseparm
	    export	none
	}
	parm {
	    name	"bank"
	    baseparm
	    export	none
	}
    }

    group {
	name	stdswitcher5_1
	label	Material

	parm {
	    name	"shop_materialpath"
	    baseparm
	    joinnext
	    export	none
	}
	parm {
	    name	"shop_materialopts"
	    baseparm
	    export	none
	}
    }

    group {
	name	stdswitcher5_2
	label	Render

	parm {
	    name	"tdisplay"
	    baseparm
	    export	none
	}
	parm {
	    name	"display"
	    baseparm
	    export	none
	}
	parm {
	    name	"vm_phantom"
	    label	"Phantom"
	    type	toggle
	    default	{ "0" }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "spare_category" "Render" }
	}
	parm {
	    name	"vm_renderable"
	    label	"Renderable"
	    type	toggle
	    default	{ "1" }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "spare_category" "Render" }
	}
	group {
	    name	folder0
	    label	Shading

	    parm {
		name	"categories"
		label	"Categories"
		type	string
		default	{ "" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"reflectmask"
		label	"Reflection Mask"
		type	oplist
		default	{ "*" }
		range	{ 0 1 }
		export	none
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "opfilter" "!!OBJ/GEOMETRY!!" }
		parmtag	{ "spare_category" "Shading" }
		parmtag	{ "opexpand" "1" }
	    }
	    parm {
		name	"lightmask"
		label	"Light Mask"
		type	oplist
		default	{ "*" }
		range	{ 0 1 }
		export	none
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "opfilter" "!!OBJ/LIGHT!!" }
		parmtag	{ "spare_category" "Shading" }
		parmtag	{ "opexpand" "1" }
	    }
	    parm {
		name	"vm_matte"
		label	"Matte shading"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"ri_shadinginterpolation"
		label	"Shading Interpolation"
		type	string
		default	{ "constant" }
		menu	{
		    "constant"	"Constant (flat shaded)"
		    "smooth"	"Smooth (Gouraud shaded)"
		}
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Shading" }
	    }
	}

	group {
	    name	folder0_1
	    label	Sampling

	    parm {
		name	"geo_velocityblur"
		label	"Geometry Velocity Blur"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Sampling" }
	    }
	}

	group {
	    name	folder0_2
	    label	Dicing

	    parm {
		name	"vm_shadingquality"
		label	"Shading Quality"
		type	float
		default	{ "1" }
		range	{ 0 10 }
		export	none
		parmtag	{ "spare_category" "Dicing" }
	    }
	    parm {
		name	"vm_rayshadingquality"
		label	"Ray Shading Quality"
		type	float
		default	{ "1" }
		range	{ 0 10 }
		export	none
		parmtag	{ "spare_category" "Dicing" }
	    }
	}

	group {
	    name	folder0_3
	    label	Geometry

	    parm {
		name	"vm_rmbackface"
		label	"Backface Removal"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"shop_geometrypath"
		label	"Procedural Shader"
		type	oppath
		default	{ "" }
		range	{ 0 1 }
		export	none
		parmtag	{ "oprelative" "." }
		parmtag	{ "opfilter" "!!SHOP/GEOMETRY!!" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_rendersubd"
		label	"Polygons As Subdivision"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_renderpoints"
		label	"Render As Points"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_metavolume"
		label	"Metaballs as Volume"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_coving"
		label	"Coving"
		type	integer
		default	{ "1" }
		menu	{
		    "0"	"Disable Coving"
		    "1"	"Coving for displacement/sub-d"
		    "2"	"Coving for all primitives"
		}
		range	{ 0 10 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_computeN"
		label	"Automatically Compute Normals"
		type	toggle
		default	{ "1" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"ri_rmbackface"
		label	"Backface Removal"
		type	toggle
		default	{ "0" }
		help	"RiSides"
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"ri_rendersubd"
		label	"Polys as Subdivision"
		type	toggle
		default	{ "0" }
		help	"RiSubdivisionMesh"
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"ri_interpolateboundary"
		label	"Interpolate Boundary"
		type	toggle
		default	{ "0" }
		help	"RiSubdivisionMesh - interpolateboundary"
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"ri_computeN"
		label	"Automatically Compute N For Polygons"
		type	toggle
		default	{ "1" }
		help	"RiPointsGeneralPolygons: Automatically generate N attribute for smooth shading"
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	}

	group {
	    name	folder0_4
	    label	Attributes

	    parm {
		name	"ri_visiblediffuse"
		label	"Diffuse Visibility"
		type	toggle
		default	{ "0" }
		help	"Attribute: visibility/diffuse"
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Attributes" }
	    }
	    parm {
		name	"ri_visiblespecular"
		label	"Specular Visibility"
		type	toggle
		default	{ "0" }
		help	"Attribute: visibility/specular"
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Attributes" }
	    }
	    parm {
		name	"ri_visibletransmission"
		label	"Transmission Visibility"
		type	string
		default	{ "none" }
		help	"Attribute: visibility/transmission"
		menu	{
		    "transparent"	"Invisible to shadow rays"
		    "Os"	"Visible to shadow rays (Os)"
		    "shade"	"Visible to shadow rays (shade)"
		}
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Attributes" }
	    }
	}

    }

    group {
	name	stdswitcher5_3
	label	Misc

	parm {
	    name	"use_dcolor"
	    baseparm
	    export	none
	}
	parm {
	    name	"dcolor"
	    baseparm
	    export	none
	}
	parm {
	    name	"picking"
	    baseparm
	    export	none
	}
	parm {
	    name	"pickscript"
	    baseparm
	    export	none
	}
	parm {
	    name	"caching"
	    baseparm
	    export	none
	}
	parm {
	    name	"vport_shadeopen"
	    baseparm
	    export	none
	}
	parm {
	    name	"vport_displayassubdiv"
	    baseparm
	    invisible
	    export	none
	}
    }

0707070000010000000006660000000000000000010000001113167442400001600000003626obj/geo1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	0	)
keeppos	[ 0	locks=0 ]	(	"off"	)
pre_xform	[ 0	locks=0 ]	(	0	)
xOrd	[ 0	locks=0 ]	(	"srt"	)
rOrd	[ 0	locks=0 ]	(	"xyz"	)
t	[ 0	locks=0 ]	(	0	0	0	)
r	[ 0	locks=0 ]	(	0	0	0	)
s	[ 0	locks=0 ]	(	1	1	1	)
p	[ 0	locks=0 ]	(	0	0	0	)
scale	[ 0	locks=0 ]	(	1	)
lookatpath	[ 0	locks=0 ]	(	""	)
lookup	[ 0	locks=0 ]	(	on	)
pathobjpath	[ 0	locks=0 ]	(	""	)
roll	[ 0	locks=0 ]	(	0	)
pos	[ 0	locks=0 ]	(	0	)
uparmtype	[ 0	locks=0 ]	(	"arc"	)
pathorient	[ 0	locks=0 ]	(	1	)
up	[ 0	locks=0 ]	(	0	1	0	)
bank	[ 0	locks=0 ]	(	0	)
shop_materialpath	[ 0	locks=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
tdisplay	[ 0	locks=0 ]	(	"off"	)
display	[ 0	locks=0 ]	(	1	)
use_dcolor	[ 0	locks=0 ]	(	"off"	)
dcolor	[ 0	locks=0 ]	(	1	1	1	)
picking	[ 0	locks=0 ]	(	"on"	)
pickscript	[ 0	locks=0 ]	(	""	)
caching	[ 0	locks=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0 ]	(	"off"	)
stdswitcher5	[ 0	locks=0 ]	(	0	0	0	0	)
vm_phantom	[ 0	locks=0 ]	(	"off"	)
vm_renderable	[ 0	locks=0 ]	(	"on"	)
folder0	[ 0	locks=0 ]	(	0	0	0	0	0	)
categories	[ 0	locks=0 ]	(	""	)
reflectmask	[ 0	locks=0 ]	(	*	)
lightmask	[ 0	locks=0 ]	(	*	)
vm_matte	[ 0	locks=0 ]	(	"off"	)
ri_shadinginterpolation	[ 0	locks=0 ]	(	smooth	)
geo_velocityblur	[ 0	locks=0 ]	(	"off"	)
vm_shadingquality	[ 0	locks=0 ]	(	1	)
vm_rayshadingquality	[ 0	locks=0 ]	(	1	)
vm_rmbackface	[ 0	locks=0 ]	(	"off"	)
shop_geometrypath	[ 0	locks=0 ]	(	""	)
vm_rendersubd	[ 0	locks=0 ]	(	"off"	)
vm_renderpoints	[ 0	locks=0 ]	(	"off"	)
vm_metavolume	[ 0	locks=0 ]	(	"off"	)
vm_coving	[ 0	locks=0 ]	(	1	)
vm_computeN	[ 0	locks=0 ]	(	"on"	)
ri_rmbackface	[ 0	locks=0 ]	(	"on"	)
ri_rendersubd	[ 0	locks=0 ]	(	"off"	)
ri_interpolateboundary	[ 0	locks=0 ]	(	"off"	)
ri_computeN	[ 0	locks=0 ]	(	"on"	)
ri_visiblediffuse	[ 0	locks=0 ]	(	"on"	)
ri_visiblespecular	[ 0	locks=0 ]	(	"on"	)
ri_visibletransmission	[ 0	locks=0 ]	(	transparent	)
}
0707070000010000000006660000000000000000010000001113167442400002400000000033obj/geo1/grid1.init type = grid
matchesdef = 0
0707070000010000000006660000000000000000010000001113167442400002300000000632obj/geo1/grid1.def sopflags sopflags = 
comment ""
position -2.78531 0.939655
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1231517878
  modify 1231517911
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400002400000000516obj/geo1/grid1.parm {
version 0.8
type	[ 0	locks=0 ]	(	"poly"	)
surftype	[ 0	locks=0 ]	(	"quads"	)
orient	[ 0	locks=0 ]	(	"zx"	)
size	[ 0	locks=0 ]	(	10	10	)
t	[ 0	locks=0 ]	(	0	0	0	)
rows	[ 0	locks=0 ]	(	10	)
cols	[ 0	locks=0 ]	(	10	)
orderu	[ 0	locks=0 ]	(	4	)
orderv	[ 0	locks=0 ]	(	4	)
interpu	[ 0	locks=0 ]	(	"on"	)
interpv	[ 0	locks=0 ]	(	"on"	)
}
0707070000010000000006660000000000000000010000001113167442400002500000000034obj/geo1/curve1.init type = curve
matchesdef = 0
0707070000010000000006660000000000000000010000001113167442400002400000000631obj/geo1/curve1.def sopflags sopflags = 
comment ""
position -0.194805 0.422078
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render on highlight on unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1231517888
  modify 1231517925
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400002500000001017obj/geo1/curve1.parm {
version 0.8
type	[ 0	locks=0 ]	(	"nurbs"	)
method	[ 0	locks=0 ]	(	"cv"	)
coords	[ 0	locks=0 ]	(	"-5.40235,0,6.23555 -4.54228,0,4.40789 -1.69328,0,2.63398 0.779444,0,1.45138 2.71462,0,-1.29011 3.30592,0,-3.97785 3.6822,0,-7.09563 "	)
stdswitcher	[ 0	locks=0 ]	(	0	0	)
close	[ 0	locks=0 ]	(	"off"	)
normalize	[ 0	locks=0 ]	(	"off"	)
order	[ 0	locks=0 ]	(	4	)
param	[ 0	locks=0 ]	(	"uniform"	)
tolerance	[ 0	locks=0 ]	(	0.00999999978	)
smooth	[ 0	locks=0 ]	(	0	)
csharp	[ 0	locks=0 ]	(	"off"	)
keepgeo	[ 0	locks=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001113167442400003300000000042obj/geo1/wirecapture1.init type = wirecapture
matchesdef = 0
0707070000010000000006660000000000000000010000001113167442400003200000000655obj/geo1/wirecapture1.def sopflags sopflags = 
comment ""
position -2.18168 -0.668707
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off exposed on
inputs
{
0 	grid1
1 	curve1
}
stat
{
  create 1231517903
  modify 1231518139
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400003200000000664obj/geo1/wirecapture1.chn {
    channel u0radius2 {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 2.0416667461395264 value = 1 7.0939912796020508 accel = 0.680556 0.680556 expr = bezier() }
      segment { length = 2.0833332538604736 value = 7.0939912796020508 1 accel = 0.694445 0.694445 expr = bezier() }
      segment { length = 0 value = 1 1 accel = 0.333333 0.333333 expr = bezier() }
    }
  }
0707070000010000000006660000000000000000010000001113167442400003300000001261obj/geo1/wirecapture1.parm {
version 0.8
group	[ 0	locks=0 ]	(	""	)
stdswitcher	[ 0	locks=0 ]	(	1	1	)
kernel	[ 0	locks=0 ]	(	elendt	)
polyline	[ 0	locks=0 ]	(	"on"	)
destroyweights	[ 0	locks=0 ]	(	"on"	)
blendfactor	[ 0	locks=0 ]	(	1	)
visualize	[ 0	locks=0 ]	(	"off"	)
vistype	[ 0	locks=0 ]	(	"multiple"	)
vismode	[ 0	locks=0 ]	(	"false"	)
zeroweightcolor	[ 0	locks=0 ]	(	1	1	1	)
init	[ 0	locks=0 ]	(	0	)
initgroup	[ 0	locks=0 ]	(	0	)
numprims	[ 0	locks=0 ]	(	1	)
enable0	[ 0	locks=0 ]	(	"on"	)
prim0	[ 0	locks=0 ]	(	0	)
subgroup0	[ 0	locks=0 ]	(	""	)
w0range	[ 0	locks=0 ]	(	0.300000012	1	)
falloffstart0i	[ 0	locks=0 ]	(	0	)
u0radius	[ 0	locks=0 ]	(	0.300000012	[ u0radius2	1 ] 	)
u0range	[ 0	locks=0 ]	(	0	1	)
}
0707070000010000000006660000000000000000010000001113167442400001700000000034obj/geo1.order 3
grid1
curve1
wirecapture1
0707070000010000000006660000000000000000010000001113167442400001500000000002obj/geo1.net 1
0707070000010000000006660000000000000000010000001113167442400001000000000002obj.net 1
0707070000010000000006660000000000000000010000001113167442400001000000000571out.def comment ""
position 5 0.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1231517844
  modify 1231517846
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113167442400001000000000002out.net 1
0707070000010000000006660000000000000000010000001113167442400001100000000573part.def comment ""
position 5.5 1.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1231517844
  modify 1231517846
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113167442400001100000000002part.net 1
0707070000010000000006660000000000000000010000001113167442400000700000000571ch.def comment ""
position 4.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1231517844
  modify 1231517846
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113167442400000700000000002ch.net 1
0707070000010000000006660000000000000000010000001113167442400001100000000567shop.def comment ""
position 5 3
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1231517844
  modify 1231517846
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113167442400001100000000002shop.net 1
0707070000010000000006660000000000000000010000001113167442400001000000000573img.def comment ""
position 4.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1231517846
  modify 1231517858
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113167442400001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001113167442400001600000000567img/comp1.def comment ""
position 0 0
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1231517858
  modify 1231517858
  author goldfarb@wl219.corefa.com
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113167442400001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113167442400001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001113167442400001000000000002img.net 1
0707070000010000000006660000000000000000010000001113167442400001000000000002vex.net 1
0707070000010000000006660000000000000000010000001113167442400002400000001075.userdisplayoptions viewoptadd -r text hair_length
viewoptset hair_length attrib ( hair_length ) class ( point ) color ( 0 0 1 ) icon ( SI_pointPosition ) label ( hair_length ) overridecolor ( 0 ) selcolor ( 0 0.45 1 )
viewoptadd -r text dencity
viewoptset dencity attrib ( hair_density ) class ( point ) color ( 0 0 1 ) icon ( SI_pointPosition ) label ( hair_density ) overridecolor ( 0 ) selcolor ( 0 0.45 1 )
viewoptadd -r text lift
viewoptset lift attrib ( hair_lift ) class ( point ) color ( 0 0 1 ) icon ( SI_pointPosition ) label ( hair_lift ) overridecolor ( 0 ) selcolor ( 0 0.45 1 )
0707070000010000000006660000000000000000010000001113167442400001500000036665.application neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/geo1 -4.29221  -1.77273 1 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj 0  0 0.85 panetab7
viewerstow -b 1 -x 0 -l 0 -m 1 -d 0 Build.panetab9.world
vieweroption -a 0 -h 0 -m 1 -r 'View: Mantra' Build.panetab9.world
viewlayout -s 2 Build.panetab9.world
viewtype -t perspective Build.panetab9.world.`vpname("Build.panetab9.world",2)`
viewtype -t ortho_top Build.panetab9.world.`vpname("Build.panetab9.world",1)`
viewtype -t ortho_front Build.panetab9.world.`vpname("Build.panetab9.world",3)`
viewtype -t ortho_right Build.panetab9.world.`vpname("Build.panetab9.world",4)`
viewname -l on -n aaaa3 Build.panetab9.world.`vpname("Build.panetab9.world",2)`
viewname -l on -n aaaa2 Build.panetab9.world.`vpname("Build.panetab9.world",1)`
viewname -l on -n aaaa1 Build.panetab9.world.`vpname("Build.panetab9.world",3)`
viewname -l on -n aaaa0 Build.panetab9.world.`vpname("Build.panetab9.world",4)`
viewname -l off -n persp1 Build.panetab9.world.`vpname("Build.panetab9.world",2)`
viewname -l off -n top1 Build.panetab9.world.`vpname("Build.panetab9.world",1)`
viewname -l off -n front1 Build.panetab9.world.`vpname("Build.panetab9.world",3)`
viewname -l off -n right1 Build.panetab9.world.`vpname("Build.panetab9.world",4)`
viewdisplay -a on Build.panetab9.world.persp1
viewdisplay -M unsel hidden_invis -N unsel n off -E unsel n off -I unsel n off Build.panetab9.world.persp1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab9.world.persp1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab9.world.persp1
viewdisplay -N unsel p off -I unsel p off Build.panetab9.world.persp1
viewdisplay -N unsel m off -I unsel h off Build.panetab9.world.persp1
viewdisplay -I unsel b off Build.panetab9.world.persp1
viewdisplay -I unsel f off Build.panetab9.world.persp1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab9.world.persp1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab9.world.persp1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab9.world.persp1
viewdisplay -N templ p off -I templ p off Build.panetab9.world.persp1
viewdisplay -N templ m off -I templ h off Build.panetab9.world.persp1
viewdisplay -I templ b off Build.panetab9.world.persp1
viewdisplay -I templ f off Build.panetab9.world.persp1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab9.world.persp1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab9.world.persp1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab9.world.persp1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab9.world.persp1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab9.world.persp1
viewdisplay -I curr_unsel b off Build.panetab9.world.persp1
viewdisplay -I curr_unsel f off Build.panetab9.world.persp1
viewdisplay -A templ on -B bw -b on -d off -C 0 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab9.world.persp1
viewdisplay -A curr_all on -l 1 -L on -n 0.0053 -o on -O on -q on -r off -s off -S off -t on Build.panetab9.world.persp1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k on Build.panetab9.world.persp1
viewdisplay -Q on -m on -v on Build.panetab9.world.persp1
viewdisplay -W  off bound_box_wire 0 Build.panetab9.world.persp1
viewdisplay -c off -P points -Z off -p 3 Build.panetab9.world.persp1
viewbackground -b off -q 1 -S cop -F '$JOB/lib/incoming/20080207/Delphine_Expressions_lowres/Delphine_angry_unMarked/Delphine_angry_unMarked.0022.jpg' -O off -r 1 1 -C '/obj/slc_0000_112_019_cam_proj/plate/ROTO' -p '(Default Color)' 1 -t on -a on -o 0.283 0.029 -s 0.898 0.898 -i off -m 0 0 -M 1 1 Build.panetab9.world.persp1
viewtransform Build.panetab9.world.persp1 version ( 3 )  flag ( F )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.001 10000 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( -0.966693 -0.551797 27.5229 )  pxyz ( -0.966693 -0.551797 0.589241 )  rotation ( 0.901807 -0.23638 0.361753 0 0.837128 0.547005 -0.432135 -0.493294 0.754929  )  homedistance ( 3.68246 )  homepixelwidth ( 0.00499376 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 5 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 0 )  
viewcamera -c '' Build.panetab9.world.persp1
vieworthogrid -d off -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.panetab9.world.persp1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab9.world.persp1
viewdisplay -a on Build.panetab9.world.top1
viewdisplay -M unsel hidden_invis -N unsel n off -E unsel n off -I unsel n off Build.panetab9.world.top1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab9.world.top1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab9.world.top1
viewdisplay -N unsel p off -I unsel p off Build.panetab9.world.top1
viewdisplay -N unsel m off -I unsel h off Build.panetab9.world.top1
viewdisplay -I unsel b off Build.panetab9.world.top1
viewdisplay -I unsel f off Build.panetab9.world.top1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab9.world.top1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab9.world.top1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab9.world.top1
viewdisplay -N templ p off -I templ p off Build.panetab9.world.top1
viewdisplay -N templ m off -I templ h off Build.panetab9.world.top1
viewdisplay -I templ b off Build.panetab9.world.top1
viewdisplay -I templ f off Build.panetab9.world.top1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab9.world.top1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab9.world.top1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab9.world.top1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab9.world.top1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab9.world.top1
viewdisplay -I curr_unsel b off Build.panetab9.world.top1
viewdisplay -I curr_unsel f off Build.panetab9.world.top1
viewdisplay -A templ on -B bw -b on -d off -C 0 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab9.world.top1
viewdisplay -A curr_all on -l 1 -L on -n 0.0053 -o on -O on -q on -r off -s off -S off -t on Build.panetab9.world.top1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k on Build.panetab9.world.top1
viewdisplay -Q on -m on -v on Build.panetab9.world.top1
viewdisplay -W  off bound_box_wire 0 Build.panetab9.world.top1
viewdisplay -c off -P points -Z off -p 3 Build.panetab9.world.top1
viewbackground -b off -q 1 -S cop -F '$JOB/lib/incoming/20080207/Delphine_Expressions_lowres/Delphine_angry_unMarked/Delphine_angry_unMarked.0022.jpg' -O off -r 1 1 -C '/obj/slc_0000_112_019_cam_proj/plate/ROTO' -p '(Default Color)' 1 -t on -a on -o 0.283 0.029 -s 0.898 0.898 -i off -m 0 0 -M 1 1 Build.panetab9.world.top1
viewtransform Build.panetab9.world.top1 version ( 3 )  flag ( Fo )  orthowidth ( 20.6956 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.001 10000 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 7.54979e-08 1 0 -1 7.54979e-08  )  homedistance ( 3.68246 )  homepixelwidth ( 0.277778 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 5 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 0 )  
vieworthogrid -d off -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.panetab9.world.top1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab9.world.top1
viewdisplay -a on Build.panetab9.world.front1
viewdisplay -M unsel hidden_invis -N unsel n off -E unsel n off -I unsel n off Build.panetab9.world.front1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab9.world.front1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab9.world.front1
viewdisplay -N unsel p off -I unsel p off Build.panetab9.world.front1
viewdisplay -N unsel m off -I unsel h off Build.panetab9.world.front1
viewdisplay -I unsel b off Build.panetab9.world.front1
viewdisplay -I unsel f off Build.panetab9.world.front1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab9.world.front1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab9.world.front1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab9.world.front1
viewdisplay -N templ p off -I templ p off Build.panetab9.world.front1
viewdisplay -N templ m off -I templ h off Build.panetab9.world.front1
viewdisplay -I templ b off Build.panetab9.world.front1
viewdisplay -I templ f off Build.panetab9.world.front1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab9.world.front1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab9.world.front1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab9.world.front1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab9.world.front1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab9.world.front1
viewdisplay -I curr_unsel b off Build.panetab9.world.front1
viewdisplay -I curr_unsel f off Build.panetab9.world.front1
viewdisplay -A templ on -B bw -b on -d off -C 0 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab9.world.front1
viewdisplay -A curr_all on -l 1 -L on -n 0.0053 -o on -O on -q on -r off -s off -S off -t on Build.panetab9.world.front1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k on Build.panetab9.world.front1
viewdisplay -Q on -m on -v on Build.panetab9.world.front1
viewdisplay -W  off bound_box_wire 0 Build.panetab9.world.front1
viewdisplay -c off -P points -Z off -p 3 Build.panetab9.world.front1
viewbackground -b off -q 1 -S cop -F '$JOB/lib/incoming/20080207/Delphine_Expressions_lowres/Delphine_angry_unMarked/Delphine_angry_unMarked.0022.jpg' -O off -r 1 1 -C '/obj/slc_0000_112_019_cam_proj/plate/ROTO' -p '(Default Color)' 1 -t on -a on -o 0.283 0.029 -s 0.898 0.898 -i off -m 0 0 -M 1 1 Build.panetab9.world.front1
viewtransform Build.panetab9.world.front1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.001 10000 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1 0 0 0 1  )  homedistance ( 3.68246 )  homepixelwidth ( 0.0220022 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 5 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 0 )  
vieworthogrid -d off -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.panetab9.world.front1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab9.world.front1
viewdisplay -a on Build.panetab9.world.right1
viewdisplay -M unsel hidden_invis -N unsel n off -E unsel n off -I unsel n off Build.panetab9.world.right1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab9.world.right1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab9.world.right1
viewdisplay -N unsel p off -I unsel p off Build.panetab9.world.right1
viewdisplay -N unsel m off -I unsel h off Build.panetab9.world.right1
viewdisplay -I unsel b off Build.panetab9.world.right1
viewdisplay -I unsel f off Build.panetab9.world.right1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab9.world.right1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab9.world.right1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab9.world.right1
viewdisplay -N templ p off -I templ p off Build.panetab9.world.right1
viewdisplay -N templ m off -I templ h off Build.panetab9.world.right1
viewdisplay -I templ b off Build.panetab9.world.right1
viewdisplay -I templ f off Build.panetab9.world.right1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab9.world.right1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab9.world.right1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab9.world.right1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab9.world.right1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab9.world.right1
viewdisplay -I curr_unsel b off Build.panetab9.world.right1
viewdisplay -I curr_unsel f off Build.panetab9.world.right1
viewdisplay -A templ on -B bw -b on -d off -C 0 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab9.world.right1
viewdisplay -A curr_all on -l 1 -L on -n 0.0053 -o on -O on -q on -r off -s off -S off -t on Build.panetab9.world.right1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k on Build.panetab9.world.right1
viewdisplay -Q on -m on -v on Build.panetab9.world.right1
viewdisplay -W  off bound_box_wire 0 Build.panetab9.world.right1
viewdisplay -c off -P points -Z off -p 3 Build.panetab9.world.right1
viewbackground -b off -q 1 -S cop -F '$JOB/lib/incoming/20080207/Delphine_Expressions_lowres/Delphine_angry_unMarked/Delphine_angry_unMarked.0022.jpg' -O off -r 1 1 -C '/obj/slc_0000_112_019_cam_proj/plate/ROTO' -p '(Default Color)' 1 -t on -a on -o 0.283 0.029 -s 0.898 0.898 -i off -m 0 0 -M 1 1 Build.panetab9.world.right1
viewtransform Build.panetab9.world.right1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.001 10000 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( -4.37114e-08 0 1 0 1 0 -1 0 -4.37114e-08  )  homedistance ( 3.68246 )  homepixelwidth ( 0.0220022 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 5 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 0 )  
vieworthogrid -d off -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.panetab9.world.right1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab9.world.right1
viewsnapshotoption -s off -h off -a 1 -v '*' Build.panetab9.world
cplane -o -8 0 -8 -n 0 1 0 -x 0 0 1 -l n -s 0.5 0.5 -c 32 32 -r 8 8 -d off Build.panetab9.world
panepath -d Build -f -p panetab1 /obj/geo1/wirecapture1
panepath -d Build -f -p panetab9 /obj/geo1/wirecapture1
panepath -d Build -f -p panetab8 /obj/geo1/wirecapture1
panepath -d Build -f -p panetab7 /obj/geo1/wirecapture1
panepath -d Build -f -p panetab5 /obj/geo1/wirecapture1
desk set Build
performance -l window -c on -g off -o on -v on -f on -m off -r on -i off -h off -p off -s off -e off
doublebuffer on
viewupdate -u always
compproject -r 100 100 -a 1 -d i8 -p 0 255 -P full -f 0 -F 0 -l on
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
colorsettings -p -g 1 -l /usr/C.O.R.E./luts/mplay/linear_ITU-R709_16bit.lut
colorsettings -s -g 1 -l ""
colorsettings -i -g 0 -l ""
colorsettings -r -g 1 -l ""
texcache  -a off -r 2048 2048 -m 10000 -M 760
shopvisible +OGL +OGL2 +I3D +VMantra +MI +RIB
0707070000010000000006660000000000000000010000001113167442400000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001113167442400000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001113167442400001600000000000.custompanels 0707070000010000000006660000000000000000010000001113167442400001300000000000TRAILER!!! 