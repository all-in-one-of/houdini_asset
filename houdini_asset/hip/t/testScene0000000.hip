0707070000010000000006660000000000000000010000001113437042700000700000000256.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 8.3333339691162109
frange 1 20
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001113437042700001300000000622.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g HIP = 'E:/MayaProject3/fatFace'
set -g HIPNAME = 'testScene.hip'
set -g JOB = 'F:/Documents and Settings/Administrator.RONALDA'
set -g PI = '3.1415926535897932384'
set -g POSE = 'F:/DOCUME~1/ronald/MYDOCU~1/houdini9.5/poselib'
set -g _HIP_SAVETIME = 'Sat Jan 17 22:54:15 2009'
set -g _HIP_SAVEVERSION = '9.5.303'
set -g status = '0'
0707070000010000000006660000000000000000010000001113437042700001100000000267.aliases alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001113437042700001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001113437042700001500000000001.hou.session 
0707070000010000000006660000000000000000010000001113437042700001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001113437042700001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001113437042700002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001113437042700001000000000560vex.def comment ""
position 5.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203668
  modify 1232203669
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113437042700001000000000552obj.def comment ""
position 5 2
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203665
  modify 1232203735
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113437042700002200000000032obj/particle.init type = geo
matchesdef = 0
0707070000010000000006660000000000000000010000001113437042700002100000000736obj/particle.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 3.75911 4.74191
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off exposed on selectable on
inputs
{
}
stat
{
  create 1232203735
  modify 1232204008
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700003200000013716obj/particle.spareparmdef     group {
	name	"stdswitcher5"
	label	"Transform"

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
	name	"stdswitcher5_1"
	label	"Material"

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
	name	"stdswitcher5_2"
	label	"Render"

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
	    name	"folder0"
	    label	"Shading"

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
		name	"vm_volumefilter"
		label	"Volume Filter"
		type	string
		default	{ "gaussian" }
		menu	{
		    "box"	"Box Filter"
		    "gaussian"	"Gaussian"
		    "bartlett"	"Bartlett (triangle)"
		    "catrom"	"Catmull-Rom"
		    "hanning"	"Hanning"
		    "blackman"	"Blackman"
		    "sinc"	"Sinc (sharpening)"
		}
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_volumefilterwidth"
		label	"Volume Filter Width"
		type	float
		default	{ "1.5" }
		range	{ 0.001 5 }
		export	none
		parmtag	{ "spare_category" "Shading" }
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
	}

	group {
	    name	"folder0_1"
	    label	"Sampling"

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
	    name	"folder0_2"
	    label	"Dicing"

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
	    name	"folder0_3"
	    label	"Geometry"

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
	}

    }

    group {
	name	"stdswitcher5_3"
	label	"Misc"

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

0707070000010000000006660000000000000000010000001113437042700002200000003224obj/particle.parm {
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
folder0	[ 0	locks=0 ]	(	0	0	0	0	)
categories	[ 0	locks=0 ]	(	""	)
reflectmask	[ 0	locks=0 ]	(	*	)
lightmask	[ 0	locks=0 ]	(	*	)
vm_volumefilter	[ 0	locks=0 ]	(	gaussian	)
vm_volumefilterwidth	[ 0	locks=0 ]	(	1.5	)
vm_matte	[ 0	locks=0 ]	(	"off"	)
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
}
0707070000010000000006660000000000000000010000001113437042700007300000000423obj/particle/First_cache_this_partilces_system1.netboxinit 2
2
{
	minimized := 0;
	x_position := -0.706492900848389;
	y_position := -1.23742771148682;
	width := 3.40259742736816;
	color := "UT_Color RGB 0.52 0.52 0.52 ";
	height := 3.50649356842041;
}
{
  create 1232203949
  modify 1232203964
  author ronald@ronalda
  access 0777
}
0707070000010000000006660000000000000000010000001113437042700006700000000422obj/particle/Then_read_the_cache_file_back1.netboxinit 2
2
{
	minimized := 0;
	x_position := 2.87792253494263;
	y_position := -0.875324964523315;
	width := 2.22077918052673;
	color := "UT_Color RGB 0.52 0.52 0.52 ";
	height := 3.07792210578918;
}
{
  create 1232203988
  modify 1232204047
  author ronald@ronalda
  access 0777
}
0707070000010000000006660000000000000000010000001113437042700007200000000403obj/particle/I_want_to_resample_the_cache_file.netboxinit 2
2
{
	minimized := 0;
	x_position := 5.30649471282959;
	y_position := -0.821843385696411;
	width := 2.25974011421204;
	color := "UT_Color RGB 0.52 0.52 0.52 ";
	height := 3;
}
{
  create 1232204006
  modify 1232204032
  author ronald@ronalda
  access 0777
}
0707070000010000000006660000000000000000010000001113437042700002700000000033obj/particle/file.init type = file
matchesdef = 0
0707070000010000000006660000000000000000010000001113437042700002600000000614obj/particle/file.def sopflags sopflags = 
comment ""
position 3.07792 0.844156
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203736
  modify 1232204002
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700002700000000345obj/particle/file.parm {
version 0.8
filemode	[ 0	locks=0 ]	(	"read"	)
file	[ 0	locks=0 ]	(	$HIP/testParticle.$F.bgeo	)
reload	[ 0	locks=0 ]	(	0	)
objpattern	[ 0	locks=0 ]	(	*	)
geodatapath	[ 0	locks=0 ]	(	""	)
missingframe	[ 0	locks=0 ]	(	"error"	)
}
0707070000010000000006660000000000000000010000001113437042700003100000000037obj/particle/file.netbox Then_read_the_cache_file_back1
0707070000010000000006660000000000000000010000001113437042700003200000000035obj/particle/popnet1.init type = popnet
matchesdef = 0
0707070000010000000006660000000000000000010000001113437042700003100000000631obj/particle/popnet1.def sopflags sopflags = 
comment ""
position -0.311688 0.0779223
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
0 	add1
}
stat
{
  create 1232203750
  modify 1232203884
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700003200000000735obj/particle/popnet1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	)
timestart	[ 0	locks=0 ]	(	0	)
timepreroll	[ 0	locks=0 ]	(	0	)
initialstate	[ 0	locks=0 ]	(	""	)
seed	[ 0	locks=0 ]	(	0	)
oversample	[ 0	locks=0 ]	(	1	)
maxparticles	[ 0	locks=0 ]	(	0	)
rmunused	[ 0	locks=0 ]	(	"on"	)
path1	[ 0	locks=0 ]	(	""	)
path2	[ 0	locks=0 ]	(	""	)
path3	[ 0	locks=0 ]	(	""	)
path4	[ 0	locks=0 ]	(	""	)
doppath	[ 0	locks=0 ]	(	""	)
objpattern	[ 0	locks=0 ]	(	""	)
geodatapath	[ 0	locks=0 ]	(	Geometry	)
}
0707070000010000000006660000000000000000010000001113437042700003400000000043obj/particle/popnet1.netbox First_cache_this_partilces_system1
0707070000010000000006660000000000000000010000001113437042700004200000000035obj/particle/popnet1/source1.init type = source
matchesdef = 0
0707070000010000000006660000000000000000010000001113437042700004100000000564obj/particle/popnet1/source1.def comment ""
position 5.5009 4.06964
cachesize 1
flags =  lock off model off template on footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203771
  modify 1232203783
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700004200000002160obj/particle/popnet1/source1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	2	2	2	2	)
emittype	[ 0	locks=0 ]	(	"point"	)
usecontextgeo	[ 0	locks=0 ]	(	"first"	)
soppath	[ 0	locks=0 ]	(	""	)
source	[ 0	locks=0 ]	(	""	)
ignorexform	[ 0	locks=0 ]	(	"off"	)
samplethreshold	[ 0	locks=0 ]	(	100	)
distributionattrib	[ 0	locks=0 ]	(	area	)
threshold	[ 0	locks=0 ]	(	1	)
densitymin	[ 0	locks=0 ]	(	0	)
usedensity	[ 0	locks=0 ]	(	"off"	)
impulseactivate	[ 0	locks=0 ]	(	1	)
impulserate	[ 0	locks=0 ]	(	0	)
constantactivate	[ 0	locks=0 ]	(	1	)
constantrate	[ 0	locks=0 ]	(	100	)
prob	[ 0	locks=0 ]	(	1	1	)
group	[ 0	locks=0 ]	(	""	)
preservegroup	[ 0	locks=0 ]	(	"off"	)
life	[ 0	locks=0 ]	(	100	)
lifevar	[ 0	locks=0 ]	(	0	)
accuratebirths	[ 0	locks=0 ]	(	"off"	)
attrib	[ 0	locks=0 ]	(	*	)
createlocalvar	[ 0	locks=0 ]	(	"off"	)
initvel	[ 0	locks=0 ]	(	"add"	)
inheritvel	[ 0	locks=0 ]	(	1	)
vel	[ 0	locks=0 ]	(	0	2	0	)
var	[ 0	locks=0 ]	(	1	1	1	)
doellipse	[ 0	locks=0 ]	(	"on"	)
doid	[ 0	locks=0 ]	(	"on"	)
dogen	[ 0	locks=0 ]	(	"off"	)
doorigin	[ 0	locks=0 ]	(	"off"	)
originuse	[ 0	locks=0 ]	(	"indexgeo"	)
originindex	[ 0	locks=0 ]	(	0	)
dospeed	[ 0	locks=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001113437042700003100000000002obj/particle/popnet1.net 1
0707070000010000000006660000000000000000010000001113437042700002700000000032obj/particle/add1.init type = add
matchesdef = 0
0707070000010000000006660000000000000000010000001113437042700002600000000620obj/particle/add1.def sopflags sopflags = 
comment ""
position -0.506493 0.974026
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203756
  modify 1232203764
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700002700000000742obj/particle/add1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	)
keep	[ 0	locks=0 ]	(	"off"	)
points	[ 0	locks=0 ]	(	1	)
remove	[ 0	locks=0 ]	(	"off"	)
switcher	[ 0	locks=0 ]	(	0	0	)
prims	[ 0	locks=0 ]	(	1	)
group	[ 0	locks=0 ]	(	""	)
add	[ 0	locks=0 ]	(	"all"	)
inc	[ 0	locks=0 ]	(	2	)
attrname	[ 0	locks=0 ]	(	""	)
closedall	[ 0	locks=0 ]	(	"off"	)
usept0	[ 0	locks=0 ]	(	"on"	)
pt0	[ 0	locks=0 ]	(	0	0	0	)
weight0	[ 0	locks=0 ]	(	1	)
prim0	[ 0	locks=0 ]	(	""	)
closed0	[ 0	locks=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001113437042700003100000000043obj/particle/add1.netbox First_cache_this_partilces_system1
0707070000010000000006660000000000000000010000001113437042700004000000000043obj/particle/rop_geometry1.init type = rop_geometry
matchesdef = 0
0707070000010000000006660000000000000000010000001113437042700003700000000606obj/particle/rop_geometry1.def comment ""
position 0.454545 -0.582882
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
0 	popnet1
}
stat
{
  create 1232203794
  modify 1232203884
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700004000000001354obj/particle/rop_geometry1.parm {
version 0.8
execute	[ 0	locks=0 ]	(	0	)
renderdialog	[ 0	locks=0 ]	(	0	)
trange	[ 0	locks=0 ]	(	"normal"	)
f	[ 0	locks=0 ]	(	1	20	1	)
take	[ 0	locks=0 ]	(	_current_	)
soppath	[ 0	locks=0 ]	(	/obj/particle/popnet1	)
sopoutput	[ 0	locks=0 ]	(	$HIP/testParticle.$F.bgeo	)
xformtype	[ 0	locks=0 ]	(	"none"	)
initsim	[ 0	locks=0 ]	(	"off"	)
tprerender	[ 0	locks=0 ]	(	"on"	)
prerender	[ 0	locks=0 ]	(	""	)
lprerender	[ 0	locks=0 ]	(	hscript	)
tpreframe	[ 0	locks=0 ]	(	"on"	)
preframe	[ 0	locks=0 ]	(	""	)
lpreframe	[ 0	locks=0 ]	(	hscript	)
tpostframe	[ 0	locks=0 ]	(	"on"	)
postframe	[ 0	locks=0 ]	(	""	)
lpostframe	[ 0	locks=0 ]	(	hscript	)
tpostrender	[ 0	locks=0 ]	(	"on"	)
postrender	[ 0	locks=0 ]	(	""	)
lpostrender	[ 0	locks=0 ]	(	hscript	)
}
0707070000010000000006660000000000000000010000001113437042700004200000000043obj/particle/rop_geometry1.netbox First_cache_this_partilces_system1
0707070000010000000006660000000000000000010000001113437042700003300000000036obj/particle/chopnet1.init type = chopnet
matchesdef = 0
0707070000010000000006660000000000000000010000001113437042700003200000000570obj/particle/chopnet1.def comment ""
position 5.50649 1.17036
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203894
  modify 1232204050
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700003300000000020obj/particle/chopnet1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113437042700003500000000042obj/particle/chopnet1.netbox I_want_to_resample_the_cache_file
0707070000010000000006660000000000000000010000001113437042700004700000000417obj/particle/chopnet1/error.netboxinit 2
2
{
	minimized := 0;
	x_position := 3.62602019309998;
	y_position := 1.1194509267807;
	width := 3.36134457588196;
	color := "UT_Color RGB 0.52 0.52 0.52 ";
	height := 3.75374889373779;
}
{
  create 1232203936
  modify 1232203945
  author ronald@ronalda
  access 0777
}
0707070000010000000006660000000000000000010000001113437042700004500000000037obj/particle/chopnet1/geometry1.init type = geometry
matchesdef = 0
0707070000010000000006660000000000000000010000001113437042700004400000000614obj/particle/chopnet1/geometry1.def comment ""
position 3.82602 3.58072
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render on highlight off unload off savedata off compress off exposed on audio off export off
inputs
{
}
stat
{
  create 1232203898
  modify 1232204000
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700004500000001344obj/particle/chopnet1/geometry1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	)
soppath	[ 0	locks=0 ]	(	/obj/particle/file	)
group	[ 0	locks=0 ]	(	""	)
method	[ 0	locks=0 ]	(	"animated"	)
attribscope	[ 0	locks=0 ]	(	P	)
renamescope	[ 0	locks=0 ]	(	"tx ty tz"	)
transpath	[ 0	locks=0 ]	(	""	)
organize	[ 0	locks=0 ]	(	""	)
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
export	[ 0	locks=0 ]	(	/obj	)
gcolor	[ 0	locks=0 ]	(	0.899999976	0.449999988	0	)
gcolorstep	[ 0	locks=0 ]	(	0.0500000007	)
}
0707070000010000000006660000000000000000010000001113437042700004700000000006obj/particle/chopnet1/geometry1.netbox error
0707070000010000000006660000000000000000010000001113437042700004500000000020obj/particle/chopnet1/geometry1.chop 5
1
0
0
1
0
0
0
0707070000010000000006660000000000000000010000001113437042700004500000000037obj/particle/chopnet1/resample1.init type = resample
matchesdef = 0
0707070000010000000006660000000000000000010000001113437042700004400000000632obj/particle/chopnet1/resample1.def comment ""
position 3.82602 2.58759
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on audio off export off
inputs
{
0 	geometry1
}
stat
{
  create 1232203911
  modify 1232203923
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700004500000001137obj/particle/chopnet1/resample1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	)
method	[ 0	locks=0 ]	(	"preserve"	)
rate	[ 0	locks=0 ]	(	24	)
relative	[ 0	locks=0 ]	(	"rel"	)
start	[ 0	locks=0 ]	(	0	)
end	[ 0	locks=0 ]	(	0	)
interp	[ 0	locks=0 ]	(	"linear"	)
constarea	[ 0	locks=0 ]	(	"off"	)
correct	[ 0	locks=0 ]	(	"off"	)
cyclelen	[ 0	locks=0 ]	(	360	)
scope	[ 0	locks=0 ]	(	*	)
srselect	[ 0	locks=0 ]	(	"max"	)
units	[ 0	locks=0 ]	(	"seconds"	)
timeslice	[ 0	locks=0 ]	(	"off"	)
unload	[ 0	locks=0 ]	(	"off"	)
export	[ 0	locks=0 ]	(	/obj	)
gcolor	[ 0	locks=0 ]	(	0.899999976	0.899999976	0	)
gcolorstep	[ 0	locks=0 ]	(	0.0500000007	)
}
0707070000010000000006660000000000000000010000001113437042700004700000000006obj/particle/chopnet1/resample1.netbox error
0707070000010000000006660000000000000000010000001113437042700004500000000020obj/particle/chopnet1/resample1.chop 5
1
0
0
1
0
0
0
0707070000010000000006660000000000000000010000001113437042700004300000000035obj/particle/chopnet1/export1.init type = export
matchesdef = 0
0707070000010000000006660000000000000000010000001113437042700004200000000631obj/particle/chopnet1/export1.def comment ""
position 3.82602 1.57919
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off exposed on audio off export off
inputs
{
0 	resample1
}
stat
{
  create 1232203919
  modify 1232203929
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700004300000000640obj/particle/chopnet1/export1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	)
channels	[ 0	locks=0 ]	(	*	)
nodepath	[ 0	locks=0 ]	(	""	)
path	[ 0	locks=0 ]	(	tx	)
scope	[ 0	locks=0 ]	(	*	)
srselect	[ 0	locks=0 ]	(	"max"	)
units	[ 0	locks=0 ]	(	"seconds"	)
timeslice	[ 0	locks=0 ]	(	"off"	)
unload	[ 0	locks=0 ]	(	"off"	)
export	[ 0	locks=0 ]	(	/obj	)
gcolor	[ 0	locks=0 ]	(	0.449999988	0.899999976	0	)
gcolorstep	[ 0	locks=0 ]	(	0.0500000007	)
}
0707070000010000000006660000000000000000010000001113437042700004500000000006obj/particle/chopnet1/export1.netbox error
0707070000010000000006660000000000000000010000001113437042700004300000000020obj/particle/chopnet1/export1.chop 5
1
0
0
1
0
0
0
0707070000010000000006660000000000000000010000001113437042700003400000000036obj/particle/chopnet1.order 3
geometry1
resample1
export1
0707070000010000000006660000000000000000010000001113437042700003200000000002obj/particle/chopnet1.net 1
0707070000010000000006660000000000000000010000001113437042700002300000000053obj/particle.order 5
file
popnet1
add1
rop_geometry1
chopnet1
0707070000010000000006660000000000000000010000001113437042700002100000000002obj/particle.net 1
0707070000010000000006660000000000000000010000001113437042700001000000000002obj.net 1
0707070000010000000006660000000000000000010000001113437042700001000000000556out.def comment ""
position 5 0.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203666
  modify 1232203668
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113437042700001000000000002out.net 1
0707070000010000000006660000000000000000010000001113437042700001100000000560part.def comment ""
position 5.5 1.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203666
  modify 1232203668
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113437042700001100000000002part.net 1
0707070000010000000006660000000000000000010000001113437042700000700000000556ch.def comment ""
position 4.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203666
  modify 1232203668
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113437042700000700000000002ch.net 1
0707070000010000000006660000000000000000010000001113437042700001100000000554shop.def comment ""
position 5 3
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203666
  modify 1232203668
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113437042700001100000000002shop.net 1
0707070000010000000006660000000000000000010000001113437042700001000000000560img.def comment ""
position 4.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203668
  modify 1232203676
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113437042700001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001113437042700001600000000554img/comp1.def comment ""
position 0 0
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1232203676
  modify 1232203676
  author ronald@ronalda
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001113437042700001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001113437042700001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001113437042700001000000000002img.net 1
0707070000010000000006660000000000000000010000001113437042700001000000000002vex.net 1
0707070000010000000006660000000000000000010000001113437042700002400000000000.userdisplayoptions 0707070000010000000006660000000000000000010000001113437042700001500000011754.application chopview -a 0 -c "" -k 0 -m 1 -b 1 -e 1 -f 0 -g 0 -H 1 -i 0 -j 1 -l 0 -n 1 -V 1 -y 0 -B 0 -s 0 -S 0.5 -u 0 -v 0 -h -10 310 -r -1.5 1.5 -R 0 -1 1 Build.copy_of_panetab1_1
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/particle/popnet1 0  0 0.85 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/particle -2.08455  -3.40272 1 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj 0  0 0.85 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/particle/chopnet1 0  0 0.85 panetab7
imgdispopt -m 10 -P on -M on -A on -g 1 -G C -B 0 -v split -V 2 2 -d h -a off -i 2 -b 0 0 0 -o "" -h on -H on -c 0.8 0.8 0.8 -C 1 1 1 -S 1 1 0 -R 6 -F dc -D "" -I "" -f "" -s off -r 256 256 -p on
imgview -z 1 -p (none) 0 -c 0 -l on -s off -i imgview2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 1
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 3
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 4
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 5
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 6
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 7
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 8
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 9
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 10
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 11
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 12
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 13
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 14
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 15
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 1 -d "" -c -1 -t off -i on -X on imgview2 16
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
panepath -d Build -f -p panetab1 /obj/particle/chopnet1
panepath -d Build -f -p panetab2 /obj/particle/chopnet1
panepath -d Build -f -p panetab3 /obj/particle/chopnet1
panepath -d Build -f -p panetab4 /img/comp1/
panepath -d Build -f -p panetab5 /obj/particle/chopnet1
panepath -d Build -f -p panetab6 /obj/particle/chopnet1
panepath -d Build -f -p panetab7 /obj/particle/chopnet1
panepath -d Build -f -p panetab8 /obj/
panepath -d Build -f -p panetab9 /obj/particle/chopnet1
panepath -d Build -f -p copy_of_panetab1_1 /obj/particle/chopnet1/export1
desk set Build
performance -l window -c on -g off -o on -v on -f on -m off -r on -i off -h off -p off -s off -e off -F off -U ms -T 500
doublebuffer on
viewupdate -u always
compproject -r 640 480 -a 1 -d i8 -p 0 255 -P full -f 0 -F 0 -l on
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
texcache  -a off -r 2048 2048 -m 10000 -M 1023
shopvisible +OGL +OGL2 +I3D +VMantra +MI +RIB
0707070000010000000006660000000000000000010000001113437042700000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001113437042700000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001113437042700001600000000000.custompanels 0707070000010000000006660000000000000000010000001113437042700001300000000000TRAILER!!! 