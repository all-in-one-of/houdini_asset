0707070000010000000006660000000000000000010000001355411735200000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001355411735200001300000001045.variables set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/Users/bqsoft/Desktop/hipn/hipnc'
set -g HIPFILE = 'C:/Users/bqsoft/Desktop/hipn/hipnc/GIA_Data_VFXFORCE.hip'
set -g HIPNAME = 'GIA_Data_VFXFORCE'
set -g JOB = 'C:/Users/bqsoft/Desktop'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/bqsoft/Documents/houdini17.5/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl19.16'
set -g _HIP_SAVETIME = 'Thu Oct 24 02:41:46 2019'
set -g _HIP_SAVEVERSION = '17.5.360'
set -g _HIP_SHELFTOOLCOUNT = '0'
set -g status = '1'
0707070000010000000006660000000000000000010000001355411735200001100000000310.aliases alias bye 'quit'
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
0707070000010000000006660000000000000000010000001355411735200001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001355411735200001500000000000.hou.session 0707070000010000000006660000000000000000010000001355411735200001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001355411735200001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001355411735200001500000000162.OPfallbacks Sop/attribwrangle C:/PROGRA~1/SIDEEF~1/HOUDIN~1.360/houdini/otls/OPlibSop.hda
Sop/attribwrangle otls/OPlibSop.hda
0707070000010000000006660000000000000000010000001355411735200001500000017563.OPdummydefs INDX              INDEX_SECTION       �]���   houdini.hdalibrary   �    ]���   Sop/attribwrangle   �  d]���         attribwrangle   Attribute Wrangle   *oplib:/Sop/attribwrangle?Sop/attribwrangle   SOP_attribwrangle           Sop                       ]��� INDX              Contents       W]���   DialogScript   W  �\R�0707070000010000000006660000000000000000010000001355411735200001300000000000TRAILER!!! # Dialog script for attribwrangle automatically generated

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
        name    "folder0"
        label   "Code"

        parm {
            name    "group"
            label   "Group"
            type    string
            default { "" }
            menutoggle {
                [ "opmenu -l attribvop1 bindgroup" ]
            }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
            parmtag { "script_action" "import soputils\nkwargs['geometrytype'] = kwargs['node'].parmTuple('grouptype')\nkwargs['inputindex'] = 0\nsoputils.selectGroupParm(kwargs)" }
            parmtag { "script_action_help" "Select geometry from an available viewport." }
            parmtag { "script_action_icon" "BUTTONS_reselect" }
            bindselector points "Modify Points"
                "Select the points to affect and press Enter to complete."
                0 1 0xffffffff 0 grouptype 0
        }
        parm {
            name    "grouptype"
            label   "Group Type"
            type    ordinal
            default { "guess" }
            menu {
                "guess"     "Guess from Group"
                "vertices"  "Vertices"
                "edges"     "Edges"
                "points"    "Points"
                "prims"     "Primitives"
            }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
        }
        parm {
            name    "class"
            label   "Run Over"
            type    ordinal
            default { "point" }
            menu {
                "detail"    "Detail (only once)"
                "primitive" "Primitives"
                "point"     "Points"
                "vertex"    "Vertices"
                "number"    "Numbers"
            }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
        }
        parm {
            name    "vex_numcount"
            label   "Number Count"
            type    integer
            default { "10" }
            hidewhen "{ class != number }"
            range   { 0! 10000 }
            parmtag { "autoscope" "0000000000000000" }
        }
        parm {
            name    "vex_threadjobsize"
            label   "Thread Job Size"
            type    integer
            default { "1024" }
            hidewhen "{ class != number }"
            range   { 1! 10000 }
            parmtag { "autoscope" "0000000000000000" }
        }
        parm {
            name    "snippet"
            label   "VEXpression"
            type    string
            default { "" }
            menureplace {
                [ "import vexpressionmenu" ]
                [ "" ]
                [ "return vexpressionmenu.buildSnippetMenu('attribwrangle/snippet')" ]
                language python
            }
            range   { 0 1 }
            export  all
            parmtag { "autoscope" "0000000000000000" }
            parmtag { "editor" "1" }
            parmtag { "editorlang" "VEX" }
            parmtag { "editorlines" "8-30" }
            parmtag { "script_action" "import vexpressionmenu\n\nnode = kwargs['node']\nparmname = 'snippet'\n\nvexpressionmenu.createSpareParmsFromChCalls(node, parmname)" }
            parmtag { "script_action_help" "Creates spare parameters for each unique call of ch() " }
            parmtag { "script_action_icon" "BUTTONS_create_parm_from_ch" }
        }
        parm {
            name    "exportlist"
            label   "Attributes to Create"
            type    string
            default { "*" }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
        }
        parm {
            name    "vex_strict"
            label   "Enforce Prototypes"
            type    toggle
            default { "off" }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
            parmtag { "script_callback" "" }
        }
    }

    group {
        name    "folder0_1"
        label   "Bindings"

        parm {
            name    "autobind"
            label   "Autobind by Name"
            type    toggle
            default { "on" }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
        }
        multiparm {
            name    "bindings"
            label    "Number of Bindings"
            default 0
            parmtag { "autoscope" "0000000000000000" }
            parmtag { "multistartoffset" "1" }

            parm {
                name    "bindname#"
                label   "Attribute Name"
                type    string
                default { "" }
                range   { 0 1 }
            }
            parm {
                name    "bindparm#"
                label   "VEX Parameter"
                type    string
                default { "" }
                range   { 0 1 }
            }
        }

        parm {
            name    "groupautobind"
            label   "Autobind Groups by Name"
            type    toggle
            default { "on" }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
        }
        multiparm {
            name    "groupbindings"
            label    "Group Bindings"
            default 0
            parmtag { "autoscope" "0000000000000000" }
            parmtag { "multistartoffset" "1" }

            parm {
                name    "bindgroupname#"
                label   "Group Name"
                type    string
                default { "" }
                range   { 0 1 }
            }
            parm {
                name    "bindgroupparm#"
                label   "VEX Parameter"
                type    string
                default { "" }
                range   { 0 1 }
            }
        }

        parm {
            name    "vex_cwdpath"
            label   "Evaluation Node Path"
            type    oppath
            default { "." }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
            parmtag { "oprelative" "." }
        }
        parm {
            name    "vex_outputmask"
            label   "Export Parameters"
            type    string
            default { "*" }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
        }
        parm {
            name    "vex_updatenmls"
            label   "Update Normals If Displaced"
            type    toggle
            default { "off" }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
            parmtag { "script_callback" "" }
        }
        parm {
            name    "vex_matchattrib"
            label   "Attribute to Match"
            type    string
            default { "id" }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
        }
        parm {
            name    "vex_inplace"
            label   "Compute Results In Place"
            type    toggle
            default { "off" }
            range   { 0 1 }
            parmtag { "autoscope" "0000000000000000" }
        }
        parm {
            name    "vex_selectiongroup"
            label   "Output Selection Group"
            type    string
            default { "" }
            parmtag { "autoscope" "0000000000000000" }
        }
    }

}
0707070000010000000006660000000000000000010000001355411735200002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001355411735200001000000000654obj.def comment ""
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
  create 1571852742
  modify 1571860667
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355411735200001500000000041obj.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355411735200002300000000035obj/LAPLACIAN.init type = dopnet
matchesdef = 0
0707070000010000000006660000000000000000010000001355411735200002200000001040obj/LAPLACIAN.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position -18.8093 2.37086
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
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
  create 1571856106
  modify 1571856210
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.7 0.9 0.6 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200002200000000631obj/LAPLACIAN.chn {
    channel timestep {
      lefttype = extend
      righttype = extend
      flags = 0
      start = -0.041666666666666664
      segment { length = 0 expr = ch(\"timescale\")/(ch(\"substep\")*$FPS) }
    }
    channel timeoffset {
      lefttype = extend
      righttype = extend
      flags = 0
      start = -0.041666666666666664
      segment { length = 0 expr = (ch(\"startframe\")-1)/$FPS }
    }
  }
0707070000010000000006660000000000000000010000001355411735200002300000005006obj/LAPLACIAN.parm {
version 0.8
isplayer	[ 0	locks=0	autoscope=0 ]	(	"off"	)
playfilesname	[ 0	locks=0	autoscope=0 ]	(	$HIP/sim/$HIPNAME.$OS.$SF.sim	)
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	2	2	2	)
resimulate	[ 0	locks=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
initialstate	[ 0	locks=0	autoscope=0 ]	(	""	)
timestep	[ 0	locks=0	autoscope=0 ]	(	[ timestep	0 ] 	)
substep	[ 0	locks=0	autoscope=0 ]	(	1	)
timeoffset	[ 0	locks=0	autoscope=0 ]	(	[ timeoffset	0 ] 	)
startframe	[ 0	locks=0	autoscope=0 ]	(	0	)
timescale	[ 0	locks=0	autoscope=0 ]	(	1	)
maxfeedback	[ 0	locks=0	autoscope=0 ]	(	2	)
autoresim	[ 0	locks=0	autoscope=0 ]	(	"on"	)
datahints	[ 0	locks=0	autoscope=0 ]	(	"on"	)
interpolate	[ 0	locks=0	autoscope=0 ]	(	"on"	)
cacheenabled	[ 0	locks=0	autoscope=0 ]	(	"off"	)
compresssims	[ 0	locks=0	autoscope=0 ]	(	"blosc"	)
cachemaxsize	[ 0	locks=0	autoscope=0 ]	(	5000	)
cachetodisk	[ 0	locks=0	autoscope=0 ]	(	"off"	)
cachetodisknoninteractive	[ 0	locks=0	autoscope=0 ]	(	"off"	)
cachesubsteps	[ 0	locks=0	autoscope=0 ]	(	"off"	)
timeless	[ 0	locks=0	autoscope=0 ]	(	"off"	)
explicitcache	[ 0	locks=0	autoscope=0 ]	(	"off"	)
explicitcachename	[ 0	locks=0	autoscope=0 ]	(	$HIP/cache.$OS.$SF.sim	)
explicitcachensteps	[ 0	locks=0	autoscope=0 ]	(	0	)
explicitcachecheckpointspacing	[ 0	locks=0	autoscope=0 ]	(	1	)
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
displayfilter	[ 0	locks=0	autoscope=0 ]	(	*	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"off"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"on"	)
}
0707070000010000000006660000000000000000010000001355411735200002700000000041obj/LAPLACIAN.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355411735200003700000000045obj/LAPLACIAN/copy_g_flux.init type = sopsolver::2.0
matchesdef = 0
0707070000010000000006660000000000000000010000001355411735200003600000000671obj/LAPLACIAN/copy_g_flux.def comment ""
position -0.897778 2.72917
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress on colordefault on exposed on
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
  create 1571856106
  modify 1571856175
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200003700000002677obj/LAPLACIAN/copy_g_flux.parm {
version 0.8
parmop_usesoppath	[ 0	locks=0	autoscope=0 ]	(	"default"	)
usesoppath	[ 0	locks=0	autoscope=0 ]	(	"off"	)
parmop_soppath	[ 0	locks=0	autoscope=0 ]	(	"default"	)
soppath	[ 0	locks=0	autoscope=0 ]	(	""	)
parmop_datapath	[ 0	locks=0	autoscope=0 ]	(	"default"	)
datapath	[ 0	locks=0	autoscope=0 ]	(	Geometry_Laplacian	)
parmop_doinvoke	[ 0	locks=0	autoscope=0 ]	(	"default"	)
doinvoke	[ 0	locks=0	autoscope=0 ]	(	"off"	)
parmop_primaryinputname	[ 0	locks=0	autoscope=0 ]	(	"default"	)
primaryinputname	[ 0	locks=0	autoscope=0 ]	(	data	)
parmop_numinputs	[ 0	locks=0	autoscope=0 ]	(	"default"	)
numinputs	[ 0	locks=0	autoscope=0 ]	(	0	)
parmop_numoutputs	[ 0	locks=0	autoscope=0 ]	(	"default"	)
numoutputs	[ 0	locks=0	autoscope=0 ]	(	0	)
parmop_transformsopoutput	[ 0	locks=0	autoscope=0 ]	(	"default"	)
transformsopoutput	[ 0	locks=0	autoscope=0 ]	(	"on"	)
parmop_solveinitframe	[ 0	locks=0	autoscope=0 ]	(	"default"	)
solveinitframe	[ 0	locks=0	autoscope=0 ]	(	"off"	)
parmop_usetimestep	[ 0	locks=0	autoscope=0 ]	(	"default"	)
usetimestep	[ 0	locks=0	autoscope=0 ]	(	"on"	)
parmop_timescale	[ 0	locks=0	autoscope=0 ]	(	"default"	)
timescale	[ 0	locks=0	autoscope=0 ]	(	1	)
defaultparmop	[ 0	locks=0	autoscope=0 ]	(	"initial"	)
addaffectors	[ 0	locks=0	autoscope=0 ]	(	"on"	)
group	[ 0	locks=0	autoscope=0 ]	(	*	)
dataname	[ 0	locks=0	autoscope=0 ]	(	$OS	)
uniquedataname	[ 0	locks=0	autoscope=0 ]	(	"on"	)
solverperobject	[ 0	locks=0	autoscope=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001355411735200004300000000041obj/LAPLACIAN/copy_g_flux.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355411735200005500000000044obj/LAPLACIAN/copy_g_flux/pointwrangle1.init type = attribwrangle
matchesdef = 1
0707070000010000000006660000000000000000010000001355411735200005400000000714obj/LAPLACIAN/copy_g_flux/pointwrangle1.def sopflags sopflags = 
comment ""
position 3.63186 -3.43158
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
  create 1571856106
  modify 1571856157
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200005500000002055obj/LAPLACIAN/copy_g_flux/pointwrangle1.parm {
version 0.8
folder0	[ 0	locks=0	autoscope=0 ]	(	0	0	)
group	[ 0	locks=0	autoscope=0 ]	(	""	)
grouptype	[ 0	locks=0	autoscope=0 ]	(	"guess"	)
class	[ 0	locks=0	autoscope=0 ]	(	"point"	)
vex_numcount	[ 0	locks=0	autoscope=0 ]	(	10	)
vex_threadjobsize	[ 0	locks=0	autoscope=0 ]	(	1024	)
snippet	[ 0	locks=0	autoscope=0 ]	(	"
int pt = findattribval(1,'point','mapping_index',i@mapping_index,0);
v@displacement = point(2,'displacement', pt);
f@surface_mass_density = point(1, 'surface_mass_density', pt);
"	)
exportlist	[ 0	locks=0	autoscope=0 ]	(	*	)
vex_strict	[ 0	locks=0	autoscope=0 ]	(	"off"	)
autobind	[ 0	locks=0	autoscope=0 ]	(	"on"	)
bindings	[ 0	locks=0	autoscope=0 ]	(	0	)
groupautobind	[ 0	locks=0	autoscope=0 ]	(	"on"	)
groupbindings	[ 0	locks=0	autoscope=0 ]	(	0	)
vex_cwdpath	[ 0	locks=0	autoscope=0 ]	(	.	)
vex_outputmask	[ 0	locks=0	autoscope=0 ]	(	*	)
vex_updatenmls	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vex_matchattrib	[ 0	locks=0	autoscope=0 ]	(	id	)
vex_inplace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vex_selectiongroup	[ 0	locks=0	autoscope=0 ]	(	""	)
}
0707070000010000000006660000000000000000010000001355411735200006100000000031obj/LAPLACIAN/copy_g_flux/pointwrangle1.userdata     ___Version___     0707070000010000000006660000000000000000010000001355411735200003600000000045obj/LAPLACIAN/sopsolver2.init type = sopsolver::2.0
matchesdef = 0
0707070000010000000006660000000000000000010000001355411735200003500000000670obj/LAPLACIAN/sopsolver2.def comment ""
position 4.08492 1.77683
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
  create 1571856106
  modify 1571856171
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200003600000002667obj/LAPLACIAN/sopsolver2.parm {
version 0.8
parmop_usesoppath	[ 0	locks=0	autoscope=0 ]	(	"default"	)
usesoppath	[ 0	locks=0	autoscope=0 ]	(	"off"	)
parmop_soppath	[ 0	locks=0	autoscope=0 ]	(	"default"	)
soppath	[ 0	locks=0	autoscope=0 ]	(	""	)
parmop_datapath	[ 0	locks=0	autoscope=0 ]	(	"default"	)
datapath	[ 0	locks=0	autoscope=0 ]	(	Geometry	)
parmop_doinvoke	[ 0	locks=0	autoscope=0 ]	(	"default"	)
doinvoke	[ 0	locks=0	autoscope=0 ]	(	"off"	)
parmop_primaryinputname	[ 0	locks=0	autoscope=0 ]	(	"default"	)
primaryinputname	[ 0	locks=0	autoscope=0 ]	(	data	)
parmop_numinputs	[ 0	locks=0	autoscope=0 ]	(	"default"	)
numinputs	[ 0	locks=0	autoscope=0 ]	(	0	)
parmop_numoutputs	[ 0	locks=0	autoscope=0 ]	(	"default"	)
numoutputs	[ 0	locks=0	autoscope=0 ]	(	0	)
parmop_transformsopoutput	[ 0	locks=0	autoscope=0 ]	(	"default"	)
transformsopoutput	[ 0	locks=0	autoscope=0 ]	(	"off"	)
parmop_solveinitframe	[ 0	locks=0	autoscope=0 ]	(	"default"	)
solveinitframe	[ 0	locks=0	autoscope=0 ]	(	"off"	)
parmop_usetimestep	[ 0	locks=0	autoscope=0 ]	(	"default"	)
usetimestep	[ 0	locks=0	autoscope=0 ]	(	"off"	)
parmop_timescale	[ 0	locks=0	autoscope=0 ]	(	"default"	)
timescale	[ 0	locks=0	autoscope=0 ]	(	1	)
defaultparmop	[ 0	locks=0	autoscope=0 ]	(	"initial"	)
addaffectors	[ 0	locks=0	autoscope=0 ]	(	"on"	)
group	[ 0	locks=0	autoscope=0 ]	(	*	)
dataname	[ 0	locks=0	autoscope=0 ]	(	$OS	)
uniquedataname	[ 0	locks=0	autoscope=0 ]	(	"on"	)
solverperobject	[ 0	locks=0	autoscope=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001355411735200004200000000041obj/LAPLACIAN/sopsolver2.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355411735200005500000000044obj/LAPLACIAN/sopsolver2/attribwrangle1.init type = attribwrangle
matchesdef = 1
0707070000010000000006660000000000000000010000001355411735200005400000000714obj/LAPLACIAN/sopsolver2/attribwrangle1.def sopflags sopflags = 
comment ""
position 3.62886 -2.77003
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
  create 1571856106
  modify 1571856165
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200005500000001701obj/LAPLACIAN/sopsolver2/attribwrangle1.parm {
version 0.8
folder0	[ 0	locks=0	autoscope=0 ]	(	0	0	)
group	[ 0	locks=0	autoscope=0 ]	(	""	)
grouptype	[ 0	locks=0	autoscope=0 ]	(	"guess"	)
class	[ 0	locks=0	autoscope=0 ]	(	"detail"	)
vex_numcount	[ 0	locks=0	autoscope=0 ]	(	10	)
vex_threadjobsize	[ 0	locks=0	autoscope=0 ]	(	1024	)
snippet	[ 0	locks=0	autoscope=0 ]	(	"float time_step = ch(\"../../../parm\");

f@elapsed_time += time_step;"	)
exportlist	[ 0	locks=0	autoscope=0 ]	(	*	)
vex_strict	[ 0	locks=0	autoscope=0 ]	(	"off"	)
autobind	[ 0	locks=0	autoscope=0 ]	(	"on"	)
bindings	[ 0	locks=0	autoscope=0 ]	(	0	)
groupautobind	[ 0	locks=0	autoscope=0 ]	(	"on"	)
groupbindings	[ 0	locks=0	autoscope=0 ]	(	0	)
vex_cwdpath	[ 0	locks=0	autoscope=0 ]	(	.	)
vex_outputmask	[ 0	locks=0	autoscope=0 ]	(	*	)
vex_updatenmls	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vex_matchattrib	[ 0	locks=0	autoscope=0 ]	(	id	)
vex_inplace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vex_selectiongroup	[ 0	locks=0	autoscope=0 ]	(	""	)
}
0707070000010000000006660000000000000000010000001355411735200006100000000031obj/LAPLACIAN/sopsolver2/attribwrangle1.userdata     ___Version___     0707070000010000000006660000000000000000010000001355411735200005400000000044obj/LAPLACIAN/sopsolver2/pointwrangle1.init type = attribwrangle
matchesdef = 1
0707070000010000000006660000000000000000010000001355411735200005300000000716obj/LAPLACIAN/sopsolver2/pointwrangle1.def sopflags sopflags = 
comment ""
position 3.62886 -6.80323
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
  create 1571856106
  modify 1571856153
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200005400000005556obj/LAPLACIAN/sopsolver2/pointwrangle1.parm {
version 0.8
folder0	[ 0	locks=0	autoscope=0 ]	(	0	0	)
group	[ 0	locks=0	autoscope=0 ]	(	""	)
grouptype	[ 0	locks=0	autoscope=0 ]	(	"guess"	)
class	[ 0	locks=0	autoscope=0 ]	(	"point"	)
vex_numcount	[ 0	locks=0	autoscope=0 ]	(	10	)
vex_threadjobsize	[ 0	locks=0	autoscope=0 ]	(	1024	)
snippet	[ 0	locks=0	autoscope=0 ]	(	"
int pt = findattribval(1,'point','mapping_index',i@mapping_index);
v@surface_force = point(2,'surface_force',@ptnum);
f@surface_mass_density = point(2,'surface_mass_density',@ptnum);
f@ice =  point(2,'ice',@ptnum);
f@potential = point(1,'potential',pt);
float eus = ch(\"../../../eus\");
if(eus != 0)
{
f@eustatic_sea_level = point(3,'eus', 0);
float dz = dot(normalize(v@P), v@displacement);
if(f@ice == 0 && (f@topography + dz) < f@eustatic_sea_level)
    f@surface_mass_density += 1000*(124 + f@eustatic_sea_level);
if(f@ice == 0 && (f@topography + dz) < f@eustatic_sea_level)
    f@surface_mass_density +=  -1000*dz;
}
if(@group_surface_points)
{
    vector t = normalize(v@P);
    f@surface_mass_density = 10*934*5000*clamp(onoise(2*t + @Time),0,1);
    f@integrated_surface_force = 0;
    int prims[] = pointprims(geoself(), @ptnum);
    foreach(int prim; prims)
    {
        int pts[] = primpoints(geoself(), prim);
        vector index_list;
        foreach(int i; int cand_points; pts)
        {
            if(inpointgroup(geoself(), 'surface_points', cand_points))
            {
                index_list[i] = cand_points;          
            }
        }
        vector p0 = point(geoself(),'P', int(index_list.x));
        vector p1 = point(geoself(),'P', int(index_list.y));
        vector p2 = point(geoself(),'P', int(index_list.z));
        
        vector d0 = p1 - p0;
        vector d1 = p2 - p0;
        
        float area = length(cross(d0,d1))*0.5;
        
        float sm_idx = point(0,'surface_mass_density', @ptnum);
        float s0_idx = point(0,'surface_mass_density', int(index_list.x));
        float s1_idx = point(0,'surface_mass_density', int(index_list.y));
        float s2_idx = point(0,'surface_mass_density', int(index_list.z));
        
        f@integrated_surface_force = pow(10,-17)*inpointgroup(geoself(), 'surface_points', @ptnum)*area/12*(sm_idx + s0_idx + s1_idx + s2_idx);
    }
}
else
{
    f@surface_mass_density = 0;
}

v@surface_force = -f@surface_mass_density*normalize(v@P);
"	)
exportlist	[ 0	locks=0	autoscope=0 ]	(	*	)
vex_strict	[ 0	locks=0	autoscope=0 ]	(	"off"	)
autobind	[ 0	locks=0	autoscope=0 ]	(	"on"	)
bindings	[ 0	locks=0	autoscope=0 ]	(	0	)
groupautobind	[ 0	locks=0	autoscope=0 ]	(	"on"	)
groupbindings	[ 0	locks=0	autoscope=0 ]	(	0	)
vex_cwdpath	[ 0	locks=0	autoscope=0 ]	(	.	)
vex_outputmask	[ 0	locks=0	autoscope=0 ]	(	*	)
vex_updatenmls	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vex_matchattrib	[ 0	locks=0	autoscope=0 ]	(	id	)
vex_inplace	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vex_selectiongroup	[ 0	locks=0	autoscope=0 ]	(	""	)
}
0707070000010000000006660000000000000000010000001355411735200006000000000031obj/LAPLACIAN/sopsolver2/pointwrangle1.userdata     ___Version___     0707070000010000000006660000000000000000010000001355411735200006300000000035obj/LAPLACIAN/sopsolver2/eustaticSeaLeveCurve.init type = subnet
matchesdef = 0
0707070000010000000006660000000000000000010000001355411735200006200000000724obj/LAPLACIAN/sopsolver2/eustaticSeaLeveCurve.def sopflags sopflags = 
comment ""
position 9.65987 -4.23564
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault off exposed on
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
  create 1571856106
  modify 1571856127
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.322 0.259 0.58 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200006300000000400obj/LAPLACIAN/sopsolver2/eustaticSeaLeveCurve.parm {
version 0.8
label1	[ 0	locks=0	autoscope=0 ]	(	"Sub-Network Input #1"	)
label2	[ 0	locks=0	autoscope=0 ]	(	"Sub-Network Input #2"	)
label3	[ 0	locks=0	autoscope=0 ]	(	"Sub-Network Input #3"	)
label4	[ 0	locks=0	autoscope=0 ]	(	"Sub-Network Input #4"	)
}
0707070000010000000006660000000000000000010000001355411735200006700000000070obj/LAPLACIAN/sopsolver2/eustaticSeaLeveCurve.userdata     ___Version___    17.5.360 	nodeshape    circle0707070000010000000006660000000000000000010000001355411735200006200000000306obj/LAPLACIAN/sopsolver2/eustaticSeaLeveCurve.inp 4
0 0 6 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
1 3 6.5 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
2 6 7 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
3 9 7.5 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
0707070000010000000006660000000000000000010000001355411735200010100000000044obj/LAPLACIAN/sopsolver2/eustaticSeaLeveCurve/pointwrangle1.init type = attribwrangle
matchesdef = 1
0707070000010000000006660000000000000000010000001355411735200010000000000713obj/LAPLACIAN/sopsolver2/eustaticSeaLeveCurve/pointwrangle1.def sopflags sopflags = 
comment ""
position 3.30735 4.99783
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
  create 1571856106
  modify 1571856126
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200010100000001231obj/LAPLACIAN/sopsolver2/eustaticSeaLeveCurve/pointwrangle1.parm {
version 0.8
folder0	[ 0	locks=0 ]	(	0	0	)
group	[ 0	locks=0 ]	(	""	)
grouptype	[ 0	locks=0 ]	(	"guess"	)
class	[ 0	locks=0 ]	(	"point"	)
vex_numcount	[ 0	locks=0 ]	(	10	)
vex_threadjobsize	[ 0	locks=0 ]	(	1024	)
snippet	[ 0	locks=0 ]	(	f@eus	)
exportlist	[ 0	locks=0 ]	(	*	)
vex_strict	[ 0	locks=0 ]	(	"off"	)
autobind	[ 0	locks=0 ]	(	"on"	)
bindings	[ 0	locks=0 ]	(	0	)
groupautobind	[ 0	locks=0 ]	(	"on"	)
groupbindings	[ 0	locks=0 ]	(	0	)
vex_cwdpath	[ 0	locks=0 ]	(	.	)
vex_outputmask	[ 0	locks=0 ]	(	*	)
vex_updatenmls	[ 0	locks=0 ]	(	"off"	)
vex_matchattrib	[ 0	locks=0 ]	(	id	)
vex_inplace	[ 0	locks=0 ]	(	"off"	)
vex_selectiongroup	[ 0	locks=0 ]	(	""	)
}
0707070000010000000006660000000000000000010000001355411735200010500000000031obj/LAPLACIAN/sopsolver2/eustaticSeaLeveCurve/pointwrangle1.userdata     ___Version___     0707070000010000000006660000000000000000010000001355411735200001000000000657vex.def comment ""
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
  create 1571852743
  modify 1571858019
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355411735200001500000000041vex.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355411735200001000000000657mat.def comment ""
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
  create 1571852743
  modify 1571859705
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355411735200001500000000041mat.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355411735200003600000000002obj/LAPLACIAN/copy_g_flux.net 1
0707070000010000000006660000000000000000010000001355411735200006200000000002obj/LAPLACIAN/sopsolver2/eustaticSeaLeveCurve.net 1
0707070000010000000006660000000000000000010000001355411735200003700000000064obj/LAPLACIAN/sopsolver2.order 3
attribwrangle1
pointwrangle1
eustaticSeaLeveCurve
0707070000010000000006660000000000000000010000001355411735200003500000000002obj/LAPLACIAN/sopsolver2.net 1
0707070000010000000006660000000000000000010000001355411735200002400000000031obj/LAPLACIAN.order 2
copy_g_flux
sopsolver2
0707070000010000000006660000000000000000010000001355411735200002200000000002obj/LAPLACIAN.net 1
0707070000010000000006660000000000000000010000001355411735200001000000000002obj.net 1
0707070000010000000006660000000000000000010000001355411735200001000000000671out.def comment ""
position 1.36252 -1.00105
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
  create 1571852743
  modify 1571863873
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355411735200001500000000041out.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355411735200001000000000002out.net 1
0707070000010000000006660000000000000000010000001355411735200000700000000657ch.def comment ""
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
  create 1571852743
  modify 1571856389
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355411735200001400000000041ch.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355411735200000700000000002ch.net 1
0707070000010000000006660000000000000000010000001355411735200001100000000657shop.def comment ""
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
  create 1571852743
  modify 1571856485
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355411735200001600000000041shop.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355411735200001100000000002shop.net 1
0707070000010000000006660000000000000000010000001355411735200001000000000654img.def comment ""
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
  create 1571852743
  modify 1571856800
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355411735200001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355411735200001500000000041img.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355411735200001000000000002img.net 1
0707070000010000000006660000000000000000010000001355411735200001000000000002vex.net 1
0707070000010000000006660000000000000000010000001355411735200001000000000002mat.net 1
0707070000010000000006660000000000000000010000001355411735200001500000000240.application compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 16356
shopvisible +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001355411735200000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001355411735200001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001355411735200002000000000004.contextoptions [
]
0707070000010000000006660000000000000000010000001355411735200000500000000101.cwd opcf /obj/LAPLACIAN/sopsolver2/eustaticSeaLeveCurve
takeset Main
0707070000010000000006660000000000000000010000001355411735200001300000000000TRAILER!!! 