0707070000010000000006660000000000000000010000001125343221500000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001125343221500001300000000676.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g HIP = 'P:/projects/eetu/houdini10/od'
set -g HIPNAME = 'pop_age_gravity.hip'
set -g JOB = 'C:/Documents and Settings/eetu'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/DOCUME~1/eetu/MYDOCU~1/houdini10.0/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl14'
set -g _HIP_SAVETIME = 'Mon Sep 14 15:18:21 2009'
set -g _HIP_SAVEVERSION = '10.0.388'
set -g status = '0'
0707070000010000000006660000000000000000010000001125343221500001100000000267.aliases alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001125343221500001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001125343221500001500000000001.hou.session 
0707070000010000000006660000000000000000010000001125343221500001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001125343221500001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001125343221500002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001125343221500001000000000554vex.def comment ""
position 5.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1252930542
  modify 1252930543
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001125343221500001000000000546obj.def comment ""
position 5 2
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1252930542
  modify 1252930619
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001125343221500003400000000032obj/particle_location1.init type = geo
matchesdef = 0
0707070000010000000006660000000000000000010000001125343221500003300000000716obj/particle_location1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 0 0
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off exposed on selectable on
inputs
{
}
stat
{
  create 1252930619
  modify 1252930624
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500004400000014050obj/particle_location1.spareparmdef     group {
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
		help	"A list of tags which can be used to select the object"
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
		label	"Backface Removal (Mantra)"
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
		label	"Polygons As Subdivision (Mantra)"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_renderpoints"
		label	"Render As Points (Mantra)"
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

0707070000010000000006660000000000000000010000001125343221500003400000003224obj/particle_location1.parm {
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
0707070000010000000006660000000000000000010000001125343221500004400000000035obj/particle_location1/popnet1.init type = popnet
matchesdef = 0
0707070000010000000006660000000000000000010000001125343221500004300000000573obj/particle_location1/popnet1.def sopflags sopflags = 
comment ""
position 0 0
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1252930619
  modify 1252930633
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500004400000000735obj/particle_location1/popnet1.parm {
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
0707070000010000000006660000000000000000010000001125343221500005600000000037obj/particle_location1/popnet1/location1.init type = location
matchesdef = 0
0707070000010000000006660000000000000000010000001125343221500005500000000566obj/particle_location1/popnet1/location1.def comment ""
position -0.847059 0.752941
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1252930619
  modify 1252930631
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500005600000001151obj/particle_location1/popnet1/location1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	)
method	[ 0	locks=0 ]	(	"ortho"	)
loc	[ 0	locks=0 ]	(	0	0	0	)
impulseactivate	[ 0	locks=0 ]	(	1	)
impulserate	[ 0	locks=0 ]	(	0	)
constantactivate	[ 0	locks=0 ]	(	1	)
constantrate	[ 0	locks=0 ]	(	100	)
group	[ 0	locks=0 ]	(	""	)
preservegroup	[ 0	locks=0 ]	(	"off"	)
life	[ 0	locks=0 ]	(	100	)
lifevar	[ 0	locks=0 ]	(	0	)
vel	[ 0	locks=0 ]	(	0	0	0	)
var	[ 0	locks=0 ]	(	1	1	1	)
doellipse	[ 0	locks=0 ]	(	"on"	)
doid	[ 0	locks=0 ]	(	"on"	)
dogen	[ 0	locks=0 ]	(	"off"	)
doorigin	[ 0	locks=0 ]	(	"off"	)
originindex	[ 0	locks=0 ]	(	0	)
dospeed	[ 0	locks=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001125343221500005100000000032obj/particle_location1/popnet1/age1.init type = age
matchesdef = 0
0707070000010000000006660000000000000000010000001125343221500005000000000606obj/particle_location1/popnet1/age1.def comment ""
position -0.664706 -0.0117646
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
0 	location1
}
stat
{
  create 1252930625
  modify 1252930633
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500005000000000520obj/particle_location1/popnet1/age1.chn {
    channel age {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = $AGE }
    }
    channel lifespan {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = $LIFESPAN }
    }
  }
0707070000010000000006660000000000000000010000001125343221500005100000000326obj/particle_location1/popnet1/age1.parm {
version 0.8
activate	[ 8	locks=0 ]	(	1	)
source	[ 0	locks=0 ]	(	""	)
doage	[ 0	locks=0 ]	(	"off"	)
age	[ 8	locks=0 ]	(	[ age	0 ] 	)
dolifespan	[ 0	locks=0 ]	(	"off"	)
lifespan	[ 8	locks=0 ]	(	[ lifespan	0 ] 	)
}
0707070000010000000006660000000000000000010000001125343221500005700000000040obj/particle_location1/popnet1/attribute1.init type = attribute
matchesdef = 0
0707070000010000000006660000000000000000010000001125343221500005600000000576obj/particle_location1/popnet1/attribute1.def comment ""
position -0.664706 -1.10588
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render on highlight off unload off savedata off compress off exposed on
inputs
{
0 	age1
}
stat
{
  create 1252930629
  modify 1252930666
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500005600000000234obj/particle_location1/popnet1/attribute1.chn {
    channel value2 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = "if($AGE > 3, -1, 0)" }
    }
  }
0707070000010000000006660000000000000000010000001125343221500005700000000442obj/particle_location1/popnet1/attribute1.parm {
version 0.8
activate	[ 8	locks=0 ]	(	1	)
source	[ 0	locks=0 ]	(	""	)
name	[ 0	locks=0 ]	(	accel	)
varname	[ 0	locks=0 ]	(	""	)
type	[ 0	locks=0 ]	(	2	)
size	[ 0	locks=0 ]	(	1	)
default	[ 0	locks=0 ]	(	0	0	0	)
writevalues	[ 0	locks=0 ]	(	"on"	)
value	[ 8	locks=0 ]	(	0	[ value2	0 ] 	0	)
}
0707070000010000000006660000000000000000010000001125343221500004500000000034obj/particle_location1/popnet1.order 3
location1
age1
attribute1
0707070000010000000006660000000000000000010000001125343221500004300000000002obj/particle_location1/popnet1.net 1
0707070000010000000006660000000000000000010000001125343221500003300000000002obj/particle_location1.net 1
0707070000010000000006660000000000000000010000001125343221500001000000000002obj.net 1
0707070000010000000006660000000000000000010000001125343221500001000000000552out.def comment ""
position 5 0.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1252930542
  modify 1252930543
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001125343221500001000000000002out.net 1
0707070000010000000006660000000000000000010000001125343221500001100000000554part.def comment ""
position 5.5 1.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1252930542
  modify 1252930543
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001125343221500001100000000002part.net 1
0707070000010000000006660000000000000000010000001125343221500000700000000552ch.def comment ""
position 4.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1252930542
  modify 1252930543
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001125343221500000700000000002ch.net 1
0707070000010000000006660000000000000000010000001125343221500001100000000550shop.def comment ""
position 5 3
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1252930542
  modify 1252930543
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001125343221500001100000000002shop.net 1
0707070000010000000006660000000000000000010000001125343221500001000000000554img.def comment ""
position 4.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1252930542
  modify 1252930544
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001125343221500001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001125343221500001600000000550img/comp1.def comment ""
position 0 0
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1252930543
  modify 1252930543
  author eetu@ruuna
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001125343221500001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001125343221500001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001125343221500001000000000002img.net 1
0707070000010000000006660000000000000000010000001125343221500001000000000002vex.net 1
0707070000010000000006660000000000000000010000001125343221500002400000000000.userdisplayoptions 0707070000010000000006660000000000000000010000001125343221500001500000035416.application neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/particle_location1/popnet1 -4.62932  -2.37644 1 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj 0  0 0.85 panetab7
viewerstow -b 0 -x 0 -l 0 -m 1 -d 0 Build.panetab1.world
vieweroption -a 2 -h 0 -m 1 -r 'View: Mantra' Build.panetab1.world
viewlayout -s 2 Build.panetab1.world
viewtype -t perspective Build.panetab1.world.`vpname("Build.panetab1.world",2)`
viewtype -t ortho_top Build.panetab1.world.`vpname("Build.panetab1.world",1)`
viewtype -t ortho_front Build.panetab1.world.`vpname("Build.panetab1.world",3)`
viewtype -t ortho_right Build.panetab1.world.`vpname("Build.panetab1.world",4)`
viewname -l on -n aaaa3 Build.panetab1.world.`vpname("Build.panetab1.world",2)`
viewname -l on -n aaaa2 Build.panetab1.world.`vpname("Build.panetab1.world",1)`
viewname -l on -n aaaa1 Build.panetab1.world.`vpname("Build.panetab1.world",3)`
viewname -l on -n aaaa0 Build.panetab1.world.`vpname("Build.panetab1.world",4)`
viewname -l off -n persp1 Build.panetab1.world.`vpname("Build.panetab1.world",2)`
viewname -l off -n top1 Build.panetab1.world.`vpname("Build.panetab1.world",1)`
viewname -l off -n front1 Build.panetab1.world.`vpname("Build.panetab1.world",3)`
viewname -l off -n right1 Build.panetab1.world.`vpname("Build.panetab1.world",4)`
viewdisplay -a on Build.panetab1.world.persp1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.panetab1.world.persp1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab1.world.persp1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab1.world.persp1
viewdisplay -N unsel p off -I unsel p off Build.panetab1.world.persp1
viewdisplay -N unsel m off -I unsel h off Build.panetab1.world.persp1
viewdisplay -I unsel b off Build.panetab1.world.persp1
viewdisplay -I unsel f off Build.panetab1.world.persp1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab1.world.persp1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab1.world.persp1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab1.world.persp1
viewdisplay -N templ p off -I templ p off Build.panetab1.world.persp1
viewdisplay -N templ m off -I templ h off Build.panetab1.world.persp1
viewdisplay -I templ b off Build.panetab1.world.persp1
viewdisplay -I templ f off Build.panetab1.world.persp1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab1.world.persp1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab1.world.persp1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab1.world.persp1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab1.world.persp1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab1.world.persp1
viewdisplay -I curr_unsel b off Build.panetab1.world.persp1
viewdisplay -I curr_unsel f off Build.panetab1.world.persp1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab1.world.persp1
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r off -s off -S on -t on Build.panetab1.world.persp1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Build.panetab1.world.persp1
viewdisplay -Q on -m on -v on Build.panetab1.world.persp1
viewdisplay -W  off bound_box_wire 0 Build.panetab1.world.persp1
viewdisplay -c off -P points -Z off -p 3 Build.panetab1.world.persp1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.panetab1.world.persp1
viewtransform Build.panetab1.world.persp1 version ( 3 )  flag ( F )  orthowidth ( 25.1416 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 32025 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 24.9722 )  pxyz ( 0 0 0 )  rotation ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  homedistance ( 24.9722 )  homeadjboxwidth ( 12.5708 )  homeorthowidth ( 25.1416 )  homeradius ( 32 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 1 )  
viewcamera -c '' Build.panetab1.world.persp1
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 Build.panetab1.world.persp1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab1.world.persp1
viewdisplay -a on Build.panetab1.world.top1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.panetab1.world.top1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab1.world.top1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab1.world.top1
viewdisplay -N unsel p off -I unsel p off Build.panetab1.world.top1
viewdisplay -N unsel m off -I unsel h off Build.panetab1.world.top1
viewdisplay -I unsel b off Build.panetab1.world.top1
viewdisplay -I unsel f off Build.panetab1.world.top1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab1.world.top1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab1.world.top1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab1.world.top1
viewdisplay -N templ p off -I templ p off Build.panetab1.world.top1
viewdisplay -N templ m off -I templ h off Build.panetab1.world.top1
viewdisplay -I templ b off Build.panetab1.world.top1
viewdisplay -I templ f off Build.panetab1.world.top1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab1.world.top1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab1.world.top1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab1.world.top1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab1.world.top1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab1.world.top1
viewdisplay -I curr_unsel b off Build.panetab1.world.top1
viewdisplay -I curr_unsel f off Build.panetab1.world.top1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab1.world.top1
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r off -s off -S on -t on Build.panetab1.world.top1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Build.panetab1.world.top1
viewdisplay -Q on -m on -v on Build.panetab1.world.top1
viewdisplay -W  off bound_box_wire 0 Build.panetab1.world.top1
viewdisplay -c off -P points -Z off -p 3 Build.panetab1.world.top1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.panetab1.world.top1
viewtransform Build.panetab1.world.top1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 7.54979e-008 1 0 -1 7.54979e-008  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 Build.panetab1.world.top1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab1.world.top1
viewdisplay -a on Build.panetab1.world.front1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.panetab1.world.front1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab1.world.front1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab1.world.front1
viewdisplay -N unsel p off -I unsel p off Build.panetab1.world.front1
viewdisplay -N unsel m off -I unsel h off Build.panetab1.world.front1
viewdisplay -I unsel b off Build.panetab1.world.front1
viewdisplay -I unsel f off Build.panetab1.world.front1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab1.world.front1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab1.world.front1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab1.world.front1
viewdisplay -N templ p off -I templ p off Build.panetab1.world.front1
viewdisplay -N templ m off -I templ h off Build.panetab1.world.front1
viewdisplay -I templ b off Build.panetab1.world.front1
viewdisplay -I templ f off Build.panetab1.world.front1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab1.world.front1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab1.world.front1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab1.world.front1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab1.world.front1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab1.world.front1
viewdisplay -I curr_unsel b off Build.panetab1.world.front1
viewdisplay -I curr_unsel f off Build.panetab1.world.front1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab1.world.front1
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r off -s off -S on -t on Build.panetab1.world.front1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Build.panetab1.world.front1
viewdisplay -Q on -m on -v on Build.panetab1.world.front1
viewdisplay -W  off bound_box_wire 0 Build.panetab1.world.front1
viewdisplay -c off -P points -Z off -p 3 Build.panetab1.world.front1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.panetab1.world.front1
viewtransform Build.panetab1.world.front1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1 0 0 0 1  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 Build.panetab1.world.front1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab1.world.front1
viewdisplay -a on Build.panetab1.world.right1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.panetab1.world.right1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab1.world.right1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab1.world.right1
viewdisplay -N unsel p off -I unsel p off Build.panetab1.world.right1
viewdisplay -N unsel m off -I unsel h off Build.panetab1.world.right1
viewdisplay -I unsel b off Build.panetab1.world.right1
viewdisplay -I unsel f off Build.panetab1.world.right1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab1.world.right1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab1.world.right1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab1.world.right1
viewdisplay -N templ p off -I templ p off Build.panetab1.world.right1
viewdisplay -N templ m off -I templ h off Build.panetab1.world.right1
viewdisplay -I templ b off Build.panetab1.world.right1
viewdisplay -I templ f off Build.panetab1.world.right1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab1.world.right1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab1.world.right1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab1.world.right1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab1.world.right1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab1.world.right1
viewdisplay -I curr_unsel b off Build.panetab1.world.right1
viewdisplay -I curr_unsel f off Build.panetab1.world.right1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab1.world.right1
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r off -s off -S on -t on Build.panetab1.world.right1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Build.panetab1.world.right1
viewdisplay -Q on -m on -v on Build.panetab1.world.right1
viewdisplay -W  off bound_box_wire 0 Build.panetab1.world.right1
viewdisplay -c off -P points -Z off -p 3 Build.panetab1.world.right1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.panetab1.world.right1
viewtransform Build.panetab1.world.right1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( -4.37114e-008 0 1 0 1 0 -1 0 -4.37114e-008  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 Build.panetab1.world.right1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab1.world.right1
viewsnapshotoption -s off -h off -a 1 -v '*' Build.panetab1.world
cplane -o -8 0 -8 -n 0 1 0 -x 0 0 1 -l n -s 0.5 0.5 -c 32 32 -r 8 8 -d on Build.panetab1.world
panepath -d Build -f -p panetab1 /obj/particle_location1/popnet1/attribute1
panepath -d Build -f -p panetab3 /obj/particle_location1/popnet1/attribute1
panepath -d Build -f -p panetab5 /obj/particle_location1/popnet1/attribute1
panepath -d Build -f -p panetab7 /obj/particle_location1/popnet1/attribute1
panepath -d Build -f -p panetab9 /obj/particle_location1/popnet1/attribute1
desk set Build
performance -l window -c on -g off -o on -v on -f on -m off -r on -i off -h off -p off -s off -e off -F off -U ms -T 500
doublebuffer on
viewupdate -u always
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
colorsettings -A -g 1 -l ""
compproject -r 640 480 -a 1 -d i8 -p 0 255 -P full -f 0 -F 0 -l on
texcache  -a off -r 2048 2048 -m 10000 -M 3071
shopvisible +OGL +OGL2 +I3D +VMantra +MI +RIB
0707070000010000000006660000000000000000010000001125343221500000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001125343221500000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001125343221500001600000000000.custompanels 0707070000010000000006660000000000000000010000001125343221500001300000000000TRAILER!!! 