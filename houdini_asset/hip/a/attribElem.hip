0707070000010000000006660000000000000000010000001253457216200000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001253457216200001300000001021.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/Users/Andrea/Desktop'
set -g HIPFILE = 'C:/Users/Andrea/Desktop/attribElem.hip'
set -g HIPNAME = 'attribElem'
set -g JOB = 'C:/Users/Andrea'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/Andrea/Documents/houdini14.0/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl17'
set -g _HIP_SAVETIME = 'Sat Jun  6 15:24:02 2015'
set -g _HIP_SAVEVERSION = '14.0.328'
set -g _HIP_SHELFTOOLCOUNT = '1'
set -g status = '0'
0707070000010000000006660000000000000000010000001253457216200001100000000267.aliases alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001253457216200001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001253457216200001500000000000.hou.session 0707070000010000000006660000000000000000010000001253457216200001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001253457216200001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001253457216200001500000000171.OPfallbacks Sop/attribwrangle D:/Andrea/PROGRA~1/SIDEEF~1/HOUDIN~1.328/houdini/otls/OPlibSop.hda
Sop/attribwrangle otls/OPlibSop.hda
0707070000010000000006660000000000000000010000001253457216200001500000012261.OPdummydefs INDX              INDEX_SECTION       �Ur�r   Sop/attribwrangle   �  �Ur�v         attribwrangle   Attribute Wrangle   *oplib:/Sop/attribwrangle?Sop/attribwrangle   SOP_attribwrangle           Sop                       Ur�r INDX              Contents       WUr�v   DialogScript   W  )T�D0707070000010000000006660000000000000000010000001253457016600001300000000000TRAILER!!! # Dialog script for attribwrangle automatically generated 02/09/15 14:53:40

{
    name	attribwrangle
    script	attribwrangle
    label	"Attribute Wrangle"

    help {
	""
    }

    inputlabel	1	"Geometry to Process with Wrangle"
    inputlabel	2	"Ancillary Input, point(1, ...) to Access"
    inputlabel	3	"Ancillary Input, point(2, ...) to Access"
    inputlabel	4	"Ancillary Input, point(3, ...) to Access"

    group {
	name	"folder0"
	label	"Code"

	parm {
	    name	"group"
	    label	"Group"
	    type	string
	    default	{ "" }
	    menutoggle	{
		[ "opmenu -l attribvop1 bindgroup" ]
	    }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "autoscope" "0000000000000000" }
	    parmtag	{ "script_action" "import soputils\nkwargs['geometrytype'] = kwargs['node'].parmTuple('grouptype')\nkwargs['inputindex'] = 0\nsoputils.selectGroupParm(kwargs)" }
	    parmtag	{ "script_action_help" "Select geometry from an available viewport." }
	    parmtag	{ "script_action_icon" "BUTTONS_reselect" }
	    bindselector points "Modify Points"
	        "Select the points to affect and press Enter to complete."
	        0 1 0xffffffff 0 grouptype 0
	}
	parm {
	    name	"grouptype"
	    label	"Group Type"
	    type	ordinal
	    default	{ "guess" }
	    menu	{
		"guess"	"Guess from Group"
		"vertices"	"Vertices"
		"edges"	"Edges"
		"points"	"Points"
		"prims"	"Primitives"
	    }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"class"
	    label	"Run Over"
	    type	ordinal
	    default	{ "point" }
	    menu	{
		"detail"	"Detail (only once)"
		"primitive"	"Primitives"
		"point"	"Points"
		"vertex"	"Vertices"
	    }
	    range	{ 0 1 }
	    export	none
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
		[ "return vexpressionmenu.buildSnippetMenu('attribwrangle/snippet')" ]
		language	python
	    }
	    range	{ 0 1 }
	    export	all
	    parmtag	{ "autoscope" "0000000000000000" }
	    parmtag	{ "editor" "1" }
	    parmtag	{ "editorlang" "VEX" }
	    parmtag	{ "editorlines" "8-30" }
	    parmtag	{ "script_action" "import vexpressionmenu\n\nnode = kwargs['node']\nparmname = 'snippet'\n\nvexpressionmenu.createSpareParmsFromChCalls(node, parmname)" }
	    parmtag	{ "script_action_help" "Creates spare parameters for each unique call of ch() " }
	    parmtag	{ "script_action_icon" "BUTTONS_create_parm_from_ch" }
	}
	parm {
	    name	"exportlist"
	    label	"Attributes to Create"
	    type	string
	    default	{ "*" }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"vex_strict"
	    label	"Enforce Prototypes"
	    type	toggle
	    default	{ "off" }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "autoscope" "0000000000000000" }
	    parmtag	{ "script_callback" "" }
	}
    }

    group {
	name	"folder0_1"
	label	"Bindings"

	parm {
	    name	"autobind"
	    label	"Autobind by Name"
	    type	toggle
	    default	{ "on" }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	multiparm {
	    name	"bindings"
	    label	"Number of Bindings"
	    default	0
	    parmtag	{ "autoscope" "0000000000000000" }
	    parmtag	{ "multistartoffset" "1" }

	    parm {
		name	"bindname#"
		label	"Attribute Name"
		type	string
		default	{ "" }
		range	{ 0 1 }
		export	none
	    }
	    parm {
		name	"bindparm#"
		label	"VEX Parameter"
		type	string
		default	{ "" }
		range	{ 0 1 }
		export	none
	    }
	}

	parm {
	    name	"groupautobind"
	    label	"Autobind Groups by Name"
	    type	toggle
	    default	{ "on" }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	multiparm {
	    name	"groupbindings"
	    label	"Group Bindings"
	    default	0
	    parmtag	{ "autoscope" "0000000000000000" }
	    parmtag	{ "multistartoffset" "1" }

	    parm {
		name	"bindgroupname#"
		label	"Group Name"
		type	string
		default	{ "" }
		range	{ 0 1 }
		export	none
	    }
	    parm {
		name	"bindgroupparm#"
		label	"VEX Parameter"
		type	string
		default	{ "" }
		range	{ 0 1 }
		export	none
	    }
	}

	parm {
	    name	"vex_cwdpath"
	    label	"Evaluation Node Path"
	    type	oppath
	    default	{ "." }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "autoscope" "0000000000000000" }
	    parmtag	{ "oprelative" "." }
	}
	parm {
	    name	"vex_outputmask"
	    label	"Export Parameters"
	    type	string
	    default	{ "*" }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "autoscope" "0000000000000000" }
	}
	parm {
	    name	"vex_updatenmls"
	    label	"Update Normals If Displaced"
	    type	toggle
	    default	{ "off" }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "autoscope" "0000000000000000" }
	    parmtag	{ "script_callback" "" }
	}
    }

}
0707070000010000000006660000000000000000010000001253457216200002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001253457216200001000000000634obj.def comment ""
position 5 2
cachesize 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
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
  create 1433595959
  modify 1433595980
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001253457216200001500000000041obj.userdata     ___Version___    14.0.3280707070000010000000006660000000000000000010000001253457216200001600000000032obj/geo1.init type = geo
matchesdef = 0
0707070000010000000006660000000000000000010000001253457216200001500000001073obj/geo1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 0.397767 1.96116
cachesize 1
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off exposed on selectable on
outputsNamed3
{
1 "output1"
}
inputsNamed3
{
0 	"" "" 1 "input1"
}
inputs
{
0 	"" 0 1
}
stat
{
  create 1433595980
  modify 1433597007
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200002600000023717obj/geo1.spareparmdef     group {
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
	    joinnext
	    export	none
	}
	parm {
	    name	"display"
	    baseparm
	    export	none
	}
	parm {
	    name	"viewportlod"
	    label	"Display As"
	    type	ordinal
	    default	{ "full" }
	    help	"Choose how the object's geometry should be rendered in the viewport"
	    menu	{
		"full"	"Full Geometry"
		"points"	"Point Cloud"
		"box"	"Bounding Box"
		"centroid"	"Centroid"
		"hidden"	"Hidden"
		"subd"	"Subdivision Surface"
	    }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "spare_category" "Render" }
	}
	parm {
	    name	"vm_rendervisibility"
	    label	"Render Visibility"
	    type	string
	    default	{ "*" }
	    menureplace	{
		"*"	"Visible to all"
		"primary"	"Visible only to primary rays"
		"primary|shadow"	"Visible only to primary and shadow rays"
		"-primary"	"Invisible to primary rays (Phantom)"
		"-diffuse"	"Invisible to diffuse rays"
		"-diffuse&-reflect&-refract"	"Invisible to secondary rays"
		""	"Invisible (Unrenderable)"
	    }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "spare_category" "Render" }
	}
	parm {
	    name	"vm_rendersubd"
	    label	"Render Polygons As Subdivision (Mantra)"
	    type	toggle
	    default	{ "0" }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "spare_category" "Geometry" }
	}
	parm {
	    name	"vm_subdstyle"
	    label	"Subdivision Style"
	    type	string
	    default	{ "mantra_catclark" }
	    hidewhen	"{ vm_rendersubd == 0 }"
	    menu	{
		"mantra_catclark"	"Mantra Catmull-Clark"
		"osd_catclark"	"OpenSubdiv Catmull-Clark"
	    }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "spare_category" "Geometry" }
	}
	parm {
	    name	"vm_subdgroup"
	    label	"Subdivision Group"
	    type	string
	    default	{ "" }
	    hidewhen	"{ vm_rendersubd == 0 }"
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "spare_category" "Geometry" }
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
		help	"Objects that will be reflected on this object."
		range	{ 0 1 }
		export	none
		parmtag	{ "opexpand" "1" }
		parmtag	{ "opfilter" "!!OBJ/GEOMETRY!!" }
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"refractmask"
		label	"Refraction Mask"
		type	oplist
		default	{ "*" }
		help	"Objects that will be refracted on this object."
		range	{ 0 1 }
		export	none
		parmtag	{ "opexpand" "1" }
		parmtag	{ "opfilter" "!!OBJ/GEOMETRY!!" }
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"lightmask"
		label	"Light Mask"
		type	oplist
		default	{ "*" }
		help	"Lights that illuminate this object."
		range	{ 0 1 }
		export	none
		parmtag	{ "opexpand" "1" }
		parmtag	{ "opfilter" "!!OBJ/LIGHT!!" }
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_volumefilter"
		label	"Volume Filter"
		type	string
		default	{ "box" }
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
		default	{ "1" }
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
	    parm {
		name	"vm_rayshade"
		label	"Raytrace Shading"
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
		disablewhen	"{ allowmotionblur == 0 }"
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
		name	"vm_flatness"
		label	"Dicing Flatness"
		type	float
		default	{ "0.05" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Dicing" }
	    }
	    parm {
		name	"vm_raypredice"
		label	"Ray Predicing"
		type	integer
		default	{ "0" }
		menu	{
		    "0"	"Disable Predicing"
		    "1"	"Full Predicing"
		    "2"	"Precompute Bounds"
		}
		range	{ 0 10 }
		export	none
		parmtag	{ "spare_category" "Dicing" }
	    }
	    parm {
		name	"vm_curvesurface"
		label	"Shade Curves As Surfaces"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
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
		parmtag	{ "opfilter" "!!SHOP/GEOMETRY!!" }
		parmtag	{ "oprelative" "." }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_forcegeometry"
		label	"Force Procedural Geometry Output"
		type	toggle
		default	{ "1" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_renderpoints"
		label	"Render As Points (Mantra)"
		type	integer
		default	{ "2" }
		menu	{
		    "0"	"No Point Rendering"
		    "1"	"Render Only Points"
		    "2"	"Render Unconnected Points"
		}
		range	{ 0 10 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_renderpointsas"
		label	"Render Points As (Mantra)"
		type	integer
		default	{ "0" }
		disablewhen	"{ vm_renderpoints == 0 }"
		menu	{
		    "0"	"Spheres"
		    "1"	"Circles"
		}
		range	{ 0 10 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_usenforpoints"
		label	"Use N For Point Rendering"
		type	toggle
		default	{ "0" }
		disablewhen	"{ vm_renderpoints == 0 }"
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_pointscale"
		label	"Point Scale"
		type	float
		default	{ "1" }
		disablewhen	"{ vm_renderpoints == 0 }"
		range	{ 0! 10 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_pscalediameter"
		label	"Treat Point Scale as Diameter Instead of Radius"
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
		name	"vm_materialoverride"
		label	"Material Override"
		type	string
		default	{ "compact" }
		menu	{
		    "none"	"Disabled"
		    "full"	"Evaluate for Each Primitve/Point"
		    "compact"	"Evaluate Once"
		}
		range	{ 0 1 }
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
		name	"vm_overridedetail"
		label	"Ignore Geometry Attribute Shaders"
		type	toggle
		default	{ "0" }
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

0707070000010000000006660000000000000000010000001253457216200001600000004222obj/geo1.parm {
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
viewportlod	[ 0	locks=0 ]	(	"full"	)
vm_rendervisibility	[ 0	locks=0 ]	(	*	)
vm_rendersubd	[ 0	locks=0 ]	(	"off"	)
vm_subdstyle	[ 0	locks=0 ]	(	mantra_catclark	)
vm_subdgroup	[ 0	locks=0 ]	(	""	)
folder0	[ 0	locks=0 ]	(	0	0	0	0	)
categories	[ 0	locks=0 ]	(	""	)
reflectmask	[ 0	locks=0 ]	(	*	)
refractmask	[ 0	locks=0 ]	(	*	)
lightmask	[ 0	locks=0 ]	(	*	)
vm_volumefilter	[ 0	locks=0 ]	(	box	)
vm_volumefilterwidth	[ 0	locks=0 ]	(	1	)
vm_matte	[ 0	locks=0 ]	(	"off"	)
vm_rayshade	[ 0	locks=0 ]	(	"off"	)
geo_velocityblur	[ 0	locks=0 ]	(	"off"	)
vm_shadingquality	[ 0	locks=0 ]	(	1	)
vm_flatness	[ 0	locks=0 ]	(	0.050000000000000003	)
vm_raypredice	[ 0	locks=0 ]	(	0	)
vm_curvesurface	[ 0	locks=0 ]	(	"off"	)
vm_rmbackface	[ 0	locks=0 ]	(	"off"	)
shop_geometrypath	[ 0	locks=0 ]	(	""	)
vm_forcegeometry	[ 0	locks=0 ]	(	"on"	)
vm_renderpoints	[ 0	locks=0 ]	(	2	)
vm_renderpointsas	[ 0	locks=0 ]	(	0	)
vm_usenforpoints	[ 0	locks=0 ]	(	"off"	)
vm_pointscale	[ 0	locks=0 ]	(	1	)
vm_pscalediameter	[ 0	locks=0 ]	(	"off"	)
vm_metavolume	[ 0	locks=0 ]	(	"off"	)
vm_coving	[ 0	locks=0 ]	(	1	)
vm_materialoverride	[ 0	locks=0 ]	(	compact	)
vm_computeN	[ 0	locks=0 ]	(	"on"	)
vm_overridedetail	[ 0	locks=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001253457216200002200000000041obj/geo1.userdata     ___Version___    14.0.3280707070000010000000006660000000000000000010000001253457216200003400000000044obj/geo1/change_values.init type = attribwrangle
matchesdef = 1
0707070000010000000006660000000000000000010000001253457216200003300000001121obj/geo1/change_values.def sopflags sopflags = 
comment ""
position 0 -2.01429
cachesize 1
connectornextid 5
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
outputsNamed3
{
4 "output1"
}
inputsNamed3
{
0 	attribcreate1 1 1 "input1"
1 	"" "" 1 "input2"
2 	"" "" 1 "input3"
3 	"" "" 1 "input4"
}
inputs
{
0 	attribcreate1 0 1
1 	"" 0 1
2 	"" 0 1
3 	"" 0 1
}
stat
{
  create 1433596022
  modify 1433597012
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200003400000001106obj/geo1/change_values.parm {
version 0.8
folder0	[ 0	locks=0 ]	(	0	0	)
group	[ 0	locks=0 ]	(	""	)
grouptype	[ 0	locks=0 ]	(	"guess"	)
class	[ 0	locks=0 ]	(	"detail"	)
snippet	[ 0	locks=0 ]	(	"string var[]= detail(0,\"varmap\",0);

var[1]=\"changedValue\";

setdetailattrib(0,\"varmap\",var,\"set\");"	)
exportlist	[ 0	locks=0 ]	(	*	)
vex_strict	[ 0	locks=0 ]	(	"off"	)
autobind	[ 0	locks=0 ]	(	"on"	)
bindings	[ 0	locks=0 ]	(	0	)
groupautobind	[ 0	locks=0 ]	(	"on"	)
groupbindings	[ 0	locks=0 ]	(	0	)
vex_cwdpath	[ 0	locks=0 ]	(	.	)
vex_outputmask	[ 0	locks=0 ]	(	*	)
vex_updatenmls	[ 0	locks=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001253457216200004000000000031obj/geo1/change_values.userdata     ___Version___     0707070000010000000006660000000000000000010000001253457216200001000000000642vex.def comment ""
position 5.5 2.5
cachesize 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
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
  create 1433595960
  modify 1433595961
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001253457216200001500000000041vex.userdata     ___Version___    14.0.3280707070000010000000006660000000000000000010000001253457216200002400000000033obj/geo1/file1.init type = file
matchesdef = 0
0707070000010000000006660000000000000000010000001253457216200002300000000735obj/geo1/file1.def sopflags sopflags = 
comment ""
position 0 0
cachesize 1
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
1 "output1"
}
inputsNamed3
{
0 	"" "" 1 "input1"
}
inputs
{
0 	"" 0 1
}
stat
{
  create 1433595980
  modify 1433595993
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200002400000000656obj/geo1/file1.parm {
version 0.8
filemode	[ 0	locks=0 ]	(	"read"	)
file	[ 0	locks=0 ]	(	defgeo.bgeo	)
reload	[ 0	locks=0 ]	(	0	)
objpattern	[ 0	locks=0 ]	(	*	)
geodatapath	[ 0	locks=0 ]	(	""	)
missingframe	[ 0	locks=0 ]	(	"error"	)
loadtype	[ 0	locks=0 ]	(	"full"	)
packedviewedit	[ 0	locks=0 ]	(	"unchanged"	)
viewportlod	[ 0	locks=0 ]	(	"box"	)
packexpanded	[ 0	locks=0 ]	(	"on"	)
delayload	[ 0	locks=0 ]	(	"off"	)
mkpath	[ 0	locks=0 ]	(	"on"	)
}
0707070000010000000006660000000000000000010000001253457216200003000000000041obj/geo1/file1.userdata     ___Version___    14.0.3280707070000010000000006660000000000000000010000001253457216200003400000000050obj/geo1/attribcreate1.init type = attribcreate::2.0
matchesdef = 0
0707070000010000000006660000000000000000010000001253457216200003300000000752obj/geo1/attribcreate1.def sopflags sopflags = 
comment ""
position 0 -0.876623
cachesize 1
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
1 "output1"
}
inputsNamed3
{
0 	file1 1 1 "input1"
}
inputs
{
0 	file1 0 1
}
stat
{
  create 1433595988
  modify 1433597014
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200003400000002375obj/geo1/attribcreate1.parm {
version 0.8
group	[ 0	locks=0 ]	(	""	)
grouptype	[ 0	locks=0 ]	(	"guess"	)
numattr	[ 0	locks=0 ]	(	2	)
enable1	[ 0	locks=0 ]	(	"on"	)
name1	[ 0	locks=0 ]	(	attribute1	)
existing1	[ 0	locks=0 ]	(	"better"	)
varname1	[ 0	locks=0 ]	(	""	)
class1	[ 0	locks=0 ]	(	"point"	)
savetoinfo1	[ 0	locks=0 ]	(	"off"	)
type1	[ 0	locks=0 ]	(	"float"	)
typeinfo1	[ 0	locks=0 ]	(	"guess"	)
precision1	[ 0	locks=0 ]	(	"32"	)
size1	[ 0	locks=0 ]	(	1	)
default1v	[ 0	locks=0 ]	(	0	0	0	0	)
writevalues1	[ 0	locks=0 ]	(	"on"	)
uselocal1	[ 0	locks=0 ]	(	"on"	)
value1v	[ 0	locks=0 ]	(	0	0	0	0	)
string1	[ 0	locks=0 ]	(	""	)
enable2	[ 0	locks=0	autoscope=0 ]	(	"on"	)
name2	[ 0	locks=0	autoscope=0 ]	(	test	)
existing2	[ 0	locks=0	autoscope=0 ]	(	"better"	)
varname2	[ 0	locks=0	autoscope=0 ]	(	""	)
class2	[ 0	locks=0	autoscope=0 ]	(	"point"	)
savetoinfo2	[ 0	locks=0	autoscope=0 ]	(	"off"	)
type2	[ 0	locks=0	autoscope=0 ]	(	"float"	)
typeinfo2	[ 0	locks=0	autoscope=0 ]	(	"guess"	)
precision2	[ 0	locks=0	autoscope=0 ]	(	"32"	)
size2	[ 0	locks=0	autoscope=0 ]	(	1	)
default2v	[ 0	locks=0	autoscope=0 ]	(	0	0	0	0	)
writevalues2	[ 0	locks=0	autoscope=0 ]	(	"on"	)
uselocal2	[ 0	locks=0	autoscope=0 ]	(	"on"	)
value2v	[ 0	locks=0	autoscope=0 ]	(	0	0	0	0	)
string2	[ 0	locks=0	autoscope=0 ]	(	""	)
}
0707070000010000000006660000000000000000010000001253457216200004000000000041obj/geo1/attribcreate1.userdata     ___Version___    14.0.3280707070000010000000006660000000000000000010000001253457216200001700000000044obj/geo1.order 3
file1
attribcreate1
change_values
0707070000010000000006660000000000000000010000001253457216200001500000000002obj/geo1.net 1
0707070000010000000006660000000000000000010000001253457216200001200000000007obj.order 1
geo1
0707070000010000000006660000000000000000010000001253457216200001000000000002obj.net 1
0707070000010000000006660000000000000000010000001253457216200001000000000640out.def comment ""
position 5 0.5
cachesize 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
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
  create 1433595959
  modify 1433595960
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001253457216200001500000000041out.userdata     ___Version___    14.0.3280707070000010000000006660000000000000000010000001253457216200001000000000002out.net 1
0707070000010000000006660000000000000000010000001253457216200001100000000643part.def comment ""
position 5.5 1.5
cachesize 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed off
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
  create 1433595959
  modify 1433595961
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001253457216200001600000000041part.userdata     ___Version___    14.0.3280707070000010000000006660000000000000000010000001253457216200001100000000002part.net 1
0707070000010000000006660000000000000000010000001253457216200000700000000640ch.def comment ""
position 4.5 1
cachesize 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
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
  create 1433595959
  modify 1433595960
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001253457216200001400000000041ch.userdata     ___Version___    14.0.3280707070000010000000006660000000000000000010000001253457216200000700000000002ch.net 1
0707070000010000000006660000000000000000010000001253457216200001100000000636shop.def comment ""
position 5 3
cachesize 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
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
  create 1433595959
  modify 1433595960
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001253457216200001600000000041shop.userdata     ___Version___    14.0.3280707070000010000000006660000000000000000010000001253457216200001100000000002shop.net 1
0707070000010000000006660000000000000000010000001253457216200001000000000642img.def comment ""
position 4.5 2.5
cachesize 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
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
  create 1433595960
  modify 1433595962
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001253457216200001500000000041img.userdata     ___Version___    14.0.3280707070000010000000006660000000000000000010000001253457216200001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001253457216200001600000000636img/comp1.def comment ""
position 0 0
cachesize 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
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
  create 1433595962
  modify 1433595962
  author Andrea@OLGA
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001253457216200001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001253457216200002300000000041img/comp1.userdata     ___Version___    14.0.3280707070000010000000006660000000000000000010000001253457216200001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001253457216200001000000000002img.net 1
0707070000010000000006660000000000000000010000001253457216200001000000000002vex.net 1
0707070000010000000006660000000000000000010000001253457216200002600000000000.scenefilevisualizers 0707070000010000000006660000000000000000010000001253457216200001500000011625.application neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/geo1 -1.13572  -2.56454 1 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj 0  0 0.85 panetab7
performance -c on -d on -f on -g off -k on -m off -n on -o on -t off -v on -y on -u on -e off -r absolute -w tree panetab12
chopview -a 0 -c "" -k 1 -m 1 -b 1 -e 1 -f 0 -g 0 -H 1 -i 0 -j 1 -l 0 -n 1 -V 1 -y 0 -B 0 -s 0 -S 0.5 -u 0 -v 0 -h -10 310 -r -1.5 1.5 Build.panetab13
imgdispopt -m 10 -P on -M on -A on -g 2.2 -G "* ^P ^Pz ^N ^M ^B ^V ^Af" -B 1 -v split -V 2 2 -d h -a off -i 2 -b 0 0 0 -o "" -h on -H on -c 0.8 0.8 0.8 -C 1 1 1 -S 1 1 0 -R 6 -F dc -D "" -I "" -f "" -s off -r 256 256 -p on -l on -t on
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
panepath -d Build -f -p panetab1 /obj/geo1/change_values
panepath -d Build -f -p panetab2 /obj/geo1/change_values
panepath -d Build -f -p panetab3 /obj/geo1/change_values
panepath -d Build -f -p panetab4 /img/comp1/
panepath -d Build -f -p panetab13 /ch/
panepath -d Build -f -p panetab11 /obj/geo1/change_values
panepath -d Build -f -p panetab5 /obj/geo1/change_values
panepath -d Build -f -p panetab6 /obj/geo1/change_values
panepath -d Build -f -p panetab12 /obj/
panepath -d Build -f -p panetab7 /obj/geo1/change_values
panepath -d Build -f -p panetab8 /obj/
panepath -d Build -f -p panetab9 /obj/geo1/change_values
panepath -d Build -f -p panetab10 //obj
desk set Build
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
colorsettings -D -A -g 2.2 -l "" -p -s -v -i -r -c -f
compproject -r 640 480 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 2026
shopvisible +OGL +OGL2 +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001253457216200000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001253457216200000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001253457216200001300000000000TRAILER!!! 