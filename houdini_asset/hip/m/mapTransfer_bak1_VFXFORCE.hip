0707070000010000000006660000000000000000010000001355405253100000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001355405253100001300000001065.variables set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/Users/bqsoft/Desktop/hipn/hiplc'
set -g HIPFILE = 'C:/Users/bqsoft/Desktop/hipn/hiplc/mapTransfer_bak1_VFXFORCE.hip'
set -g HIPNAME = 'mapTransfer_bak1_VFXFORCE'
set -g JOB = 'C:/Users/bqsoft/Desktop'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/bqsoft/Documents/houdini17.5/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl19.16'
set -g _HIP_SAVETIME = 'Wed Oct 23 21:27:53 2019'
set -g _HIP_SAVEVERSION = '17.5.360'
set -g _HIP_SHELFTOOLCOUNT = '0'
set -g status = '0'
0707070000010000000006660000000000000000010000001355405253100001100000000310.aliases alias bye 'quit'
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
0707070000010000000006660000000000000000010000001355405253100001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001355405253100001500000000000.hou.session 0707070000010000000006660000000000000000010000001355405253100001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001355405253100001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001355405253100002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001355405253100001000000000657vex.def comment ""
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
  modify 1571838876
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405253100001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405253100001500000000041vex.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405253100001000000000657mat.def comment ""
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
  modify 1571850429
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405253100001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405253100001500000000041mat.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405253100001000000000654obj.def comment ""
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
  modify 1571846729
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405253100001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405253100001500000000041obj.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405253100002500000000035obj/mapTransfer.init type = subnet
matchesdef = 0
0707070000010000000006660000000000000000010000001355405253100002400000001035obj/mapTransfer.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 1.20782 1.02284
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress on colordefault on exposed on selectable on
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
  create 1571837273
  modify 1571837383
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405253100003500000014570obj/mapTransfer.spareparmdef     parm {
        name    "label1"
        baseparm
        label   "Input #1 Label"
        invisible
        export  all
    }
    parm {
        name    "label2"
        baseparm
        label   "Input #2 Label"
        invisible
        export  all
    }
    parm {
        name    "label3"
        baseparm
        label   "Input #3 Label"
        invisible
        export  all
    }
    parm {
        name    "label4"
        baseparm
        label   "Input #4 Label"
        invisible
        export  all
    }
    parm {
        name    "lowPoly"
        label   "Low Poly"
        type    file
        default { "$HIP/low.fbx" }
        menureplace {
            [ "opmenu -l control lowPoly" ]
        }
        parmtag { "autoscope" "0000000000000000" }
    }
    parm {
        name    "highPoly"
        label   "High Poly"
        type    file
        default { "$HIP/Moon_hightpoly.fbx" }
        menureplace {
            [ "opmenu -l control highPoly" ]
        }
        parmtag { "autoscope" "0000000000000000" }
    }
    parm {
        name    "directory"
        label   "Directory"
        type    directory
        default { "$HIP/" }
        parmtag { "autoscope" "0000000000000000" }
    }
    parm {
        name    "in_diffuse"
        label   "Base Color"
        type    image
        default { "$HIP/Moon_hightpoly.fbm/Moonsurface_highpoly.tif" }
        parmtag { "autoscope" "0000000000000000" }
    }
    parm {
        name    "in_normal"
        label   "Normal"
        type    image
        default { "" }
        parmtag { "autoscope" "0000000000000000" }
    }
    parm {
        name    "in_roughness"
        label   "Roughness"
        type    image
        default { "" }
        parmtag { "autoscope" "0000000000000000" }
    }
    parm {
        name    "in_metallic"
        label   "Metallic"
        type    image
        default { "" }
        parmtag { "autoscope" "0000000000000000" }
    }
    parm {
        name    "in_opacity"
        label   "Opacity"
        type    image
        default { "" }
        parmtag { "autoscope" "0000000000000000" }
    }
    parm {
        name    "resolution"
        label   "Resolution"
        type    ordinal
        default { "3" }
        menu {
            "0" "256"
            "1" "512"
            "2" "1024"
            "3" "2048"
            "4" "4096"
        }
        parmtag { "autoscope" "0000000000000000" }
    }
    parm {
        name    "bake"
        label   "Bake"
        type    button
        default { "0" }
        parmtag { "autoscope" "0000000000000000" }
        parmtag { "script_callback_language" "python" }
    }
    parm {
        name    "xOrd"
        baseparm
        label   "Transform Order"
        export  none
    }
    parm {
        name    "rOrd"
        baseparm
        label   "Rotate Order"
        nolabel
        export  none
    }
    parm {
        name    "t"
        baseparm
        label   "Translate"
        export  none
    }
    parm {
        name    "r"
        baseparm
        label   "Rotate"
        export  none
    }
    parm {
        name    "s"
        baseparm
        label   "Scale"
        export  none
    }
    parm {
        name    "p"
        baseparm
        label   "Pivot Translate"
        export  none
    }
    parm {
        name    "pr"
        baseparm
        label   "Pivot Rotate"
        export  none
    }
    parm {
        name    "scale"
        baseparm
        label   "Uniform Scale"
        export  none
    }
    parm {
        name    "pre_xform"
        baseparm
        label   "Modify Pre-Transform"
        export  none
    }
    parm {
        name    "keeppos"
        baseparm
        label   "Keep Position When Parenting"
        export  none
    }
    parm {
        name    "childcomp"
        baseparm
        label   "Child Compensation"
        export  none
    }
    parm {
        name    "constraints_on"
        baseparm
        label   "Enable Constraints"
        export  none
    }
    parm {
        name    "constraints_path"
        baseparm
        label   "Constraints"
        export  none
    }
    parm {
        name    "lookatpath"
        baseparm
        label   "Look At"
        invisible
        export  none
    }
    parm {
        name    "lookupobjpath"
        baseparm
        label   "Look Up Object"
        invisible
        export  none
    }
    parm {
        name    "lookup"
        baseparm
        label   "Look At Up Vector"
        invisible
        export  none
    }
    parm {
        name    "pathobjpath"
        baseparm
        label   "Path Object"
        invisible
        export  none
    }
    parm {
        name    "roll"
        baseparm
        label   "Roll"
        invisible
        export  none
    }
    parm {
        name    "pos"
        baseparm
        label   "Position"
        invisible
        export  none
    }
    parm {
        name    "uparmtype"
        baseparm
        label   "Parameterization"
        invisible
        export  none
    }
    parm {
        name    "pathorient"
        baseparm
        label   "Orient Along Path"
        invisible
        export  none
    }
    parm {
        name    "up"
        baseparm
        label   "Orient Up Vector"
        invisible
        export  none
    }
    parm {
        name    "bank"
        baseparm
        label   "Auto-Bank factor"
        invisible
        export  none
    }
    parm {
        name    "tdisplay"
        baseparm
        label   "Display"
        export  all
    }
    parm {
        name    "display"
        baseparm
        label   "Display"
        export  all
    }
    parm {
        name    "outputobj"
        baseparm
        label   "Output Transform"
        export  all
    }
    parm {
        name    "visibleobjects"
        baseparm
        label   "Visible Children"
        export  none
    }
    parm {
        name    "picking"
        baseparm
        label   "Viewport Selecting Enabled"
        export  none
    }
    parm {
        name    "pickscript"
        baseparm
        label   "Select Script"
        export  none
    }
    parm {
        name    "caching"
        baseparm
        label   "Cache Object Transform"
        export  none
    }
    parm {
        name    "use_dcolor"
        baseparm
        label   "Set Wireframe Color"
        invisible
        export  none
    }
    parm {
        name    "dcolor"
        baseparm
        label   "Wireframe Color"
        invisible
        export  none
    }
0707070000010000000006660000000000000000010000001355405253100002400000003012obj/mapTransfer.chn {
    channel lowPoly {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../lowPoly\") }
    }
    channel highPoly {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../highPoly\") }
    }
    channel directory {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../directory\") }
    }
    channel in_diffuse {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../in_diffuse\") }
    }
    channel in_normal {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../in_normal\") }
    }
    channel in_roughness {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../in_roughness\") }
    }
    channel in_metallic {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../in_metallic\") }
    }
    channel in_opacity {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../in_opacity\") }
    }
    channel resolution {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 value = 3 3 expr = ch(\"../resolution\") }
    }
    channel bake {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = ch(\"../bake\") }
    }
  }
0707070000010000000006660000000000000000010000001355405253100002500000004372obj/mapTransfer.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	)
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
label1	[ 0	locks=0	autoscope=0 ]	(	"Sub-Network Input #1"	)
label2	[ 0	locks=0	autoscope=0 ]	(	"Sub-Network Input #2"	)
label3	[ 0	locks=0	autoscope=0 ]	(	"Sub-Network Input #3"	)
label4	[ 0	locks=0	autoscope=0 ]	(	"Sub-Network Input #4"	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
outputobj	[ 0	locks=0	autoscope=0 ]	(	_input1_obj_	)
visibleobjects	[ 0	locks=0	autoscope=0 ]	(	*	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"on"	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"on"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
lowPoly	[ 0	locks=0	autoscope=0 ]	(	[ lowPoly	$HIP/low.fbx ] 	)
highPoly	[ 0	locks=0	autoscope=0 ]	(	[ highPoly	$HIP/Moon_hightpoly.fbx ] 	)
directory	[ 0	locks=0	autoscope=0 ]	(	[ directory	$HIP/ ] 	)
in_diffuse	[ 0	locks=0	autoscope=0 ]	(	[ in_diffuse	$HIP/Moon_hightpoly.fbm/Moonsurface_highpoly.tif ] 	)
in_normal	[ 0	locks=0	autoscope=0 ]	(	[ in_normal	"" ] 	)
in_roughness	[ 0	locks=0	autoscope=0 ]	(	[ in_roughness	"" ] 	)
in_metallic	[ 0	locks=0	autoscope=0 ]	(	[ in_metallic	"" ] 	)
in_opacity	[ 0	locks=0	autoscope=0 ]	(	[ in_opacity	"" ] 	)
resolution	[ 0	locks=0	autoscope=0 ]	(	[ resolution	0 ] 	)
bake	[ 0	locks=0 ]	(	[ bake	0 ] 	)
}
0707070000010000000006660000000000000000010000001355405253100003100000000041obj/mapTransfer.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405253100002400000000306obj/mapTransfer.inp 4
0 0 6 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
1 3 6.5 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
2 6 7 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
3 9 7.5 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
0707070000010000000006660000000000000000010000001355405253100003500000000033obj/mapTransfer/control.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355405253100003400000001032obj/mapTransfer/control.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position -4.84566 4.2176
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault off exposed on selectable on
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
  create 1571837273
  modify 1571837389
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 1 0 0 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405253100004500000023200obj/mapTransfer/control.spareparmdef     group {
        name    "standardfolder"
        label   "Standard"

        group {
            name    "stdswitcher4"
            label   "Transform"

            parm {
                name    "xOrd"
                baseparm
                label   "Transform Order"
                joinnext
                export  none
            }
            parm {
                name    "rOrd"
                baseparm
                label   "Rotate Order"
                nolabel
                export  none
            }
            parm {
                name    "t"
                baseparm
                label   "Translate"
                export  all
            }
            parm {
                name    "r"
                baseparm
                label   "Rotate"
                export  all
            }
            parm {
                name    "s"
                baseparm
                label   "Scale"
                export  none
            }
            parm {
                name    "p"
                baseparm
                label   "Pivot Translate"
                export  none
            }
            parm {
                name    "pr"
                baseparm
                label   "Pivot Rotate"
                export  none
            }
            parm {
                name    "scale"
                baseparm
                label   "Uniform Scale"
                export  none
            }
            parm {
                name    "pre_xform"
                baseparm
                label   "Modify Pre-Transform"
                export  none
            }
            parm {
                name    "keeppos"
                baseparm
                label   "Keep Position When Parenting"
                export  none
            }
            parm {
                name    "childcomp"
                baseparm
                label   "Child Compensation"
                export  none
            }
            parm {
                name    "constraints_on"
                baseparm
                label   "Enable Constraints"
                export  none
            }
            parm {
                name    "constraints_path"
                baseparm
                label   "Constraints"
                export  none
            }
            parm {
                name    "lookatpath"
                baseparm
                label   "Look At"
                invisible
                export  none
            }
            parm {
                name    "lookupobjpath"
                baseparm
                label   "Look Up Object"
                invisible
                export  none
            }
            parm {
                name    "lookup"
                baseparm
                label   "Look At Up Vector"
                invisible
                export  none
            }
            parm {
                name    "pathobjpath"
                baseparm
                label   "Path Object"
                invisible
                export  none
            }
            parm {
                name    "roll"
                baseparm
                label   "Roll"
                invisible
                export  none
            }
            parm {
                name    "pos"
                baseparm
                label   "Position"
                invisible
                export  none
            }
            parm {
                name    "uparmtype"
                baseparm
                label   "Parameterization"
                invisible
                export  none
            }
            parm {
                name    "pathorient"
                baseparm
                label   "Orient Along Path"
                invisible
                export  none
            }
            parm {
                name    "up"
                baseparm
                label   "Orient Up Vector"
                invisible
                export  none
            }
            parm {
                name    "bank"
                baseparm
                label   "Auto-Bank factor"
                invisible
                export  none
            }
        }

        group {
            name    "stdswitcher4_1"
            label   "Render"

            parm {
                name    "tdisplay"
                baseparm
                label   "Display"
                joinnext
                export  none
            }
            parm {
                name    "display"
                baseparm
                label   "Display"
                export  none
            }
            parm {
                name    "renderspace"
                baseparm
                label   "Output transform as render space (RIB/IFD)"
                export  none
            }
        }

        group {
            name    "stdswitcher4_2"
            label   "Misc"

            parm {
                name    "use_dcolor"
                baseparm
                label   "Set Wireframe Color"
                export  none
            }
            parm {
                name    "dcolor"
                baseparm
                label   "Wireframe Color"
                export  none
            }
            parm {
                name    "picking"
                baseparm
                label   "Viewport Selecting Enabled"
                export  none
            }
            parm {
                name    "pickscript"
                baseparm
                label   "Select Script"
                export  none
            }
            parm {
                name    "caching"
                baseparm
                label   "Cache Object Transform"
                export  none
            }
            parm {
                name    "geoscale"
                baseparm
                label   "Display Uniform Scale"
                export  none
            }
            parm {
                name    "geosize"
                baseparm
                label   "Display Scale"
                export  none
            }
            parm {
                name    "geocenter"
                baseparm
                label   "Display Center"
                export  none
            }
            parm {
                name    "georotate"
                baseparm
                label   "Display Rotate"
                export  none
            }
            parm {
                name    "displayicon"
                baseparm
                label   "Display"
                export  none
            }
            parm {
                name    "controltype"
                baseparm
                label   "Control Type"
                export  none
            }
            parm {
                name    "geocustom"
                baseparm
                label   "Display Custom"
                export  none
            }
            parm {
                name    "orientation"
                baseparm
                label   "Orientation"
                export  none
            }
            parm {
                name    "shadedmode"
                baseparm
                label   "Shaded Mode"
                export  none
            }
            parm {
                name    "vport_shadeopen"
                baseparm
                label   "Shade Open Curves In Viewport"
                invisible
                export  none
            }
            parm {
                name    "vport_displayassubdiv"
                baseparm
                label   "Display as Subdivision in Viewport"
                invisible
                export  none
            }
            parm {
                name    "shop_materialpath"
                baseparm
                label   "Material"
                invisible
                export  none
            }
            parm {
                name    "shop_materialopts"
                baseparm
                label   "Options"
                invisible
                export  none
            }
        }

    }

    group {
        name    "standardfolder_1"
        label   "Spare"

        parm {
            name    "lowPoly"
            label   "Low Poly"
            type    file
            default { "" }
        }
        parm {
            name    "highPoly"
            label   "High Poly"
            type    file
            default { "" }
        }
        parm {
            name    "directory"
            label   "Directory"
            type    directory
            default { "" }
        }
        parm {
            name    "in_diffuse"
            label   "Base Color"
            type    image
            default { "" }
        }
        parm {
            name    "in_normal"
            label   "Normal"
            type    image
            default { "" }
        }
        parm {
            name    "in_roughness"
            label   "Roughness"
            type    image
            default { "" }
        }
        parm {
            name    "in_metallic"
            label   "Metallic"
            type    image
            default { "" }
        }
        parm {
            name    "in_opacity"
            label   "Opacity"
            type    image
            default { "" }
        }
        parm {
            name    "resolution"
            label   "Resolution"
            type    ordinal
            default { "0" }
            menu {
                "0" "256"
                "1" "512"
                "2" "1024"
                "3" "2048"
                "4" "4096"
            }
        }
        parm {
            name    "bake"
            label   "Bake"
            type    button
            default { "0" }
            parmtag { "script_callback" "hou.node('../sop_maps_baker1').parm(\"newparameter\").pressButton()" }
            parmtag { "script_callback_language" "python" }
        }
    }

0707070000010000000006660000000000000000010000001355405253100003400000003012obj/mapTransfer/control.chn {
    channel lowPoly {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../lowPoly\") }
    }
    channel highPoly {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../highPoly\") }
    }
    channel directory {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../directory\") }
    }
    channel in_diffuse {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../in_diffuse\") }
    }
    channel in_normal {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../in_normal\") }
    }
    channel in_roughness {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../in_roughness\") }
    }
    channel in_metallic {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../in_metallic\") }
    }
    channel in_opacity {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = chs(\"../in_opacity\") }
    }
    channel resolution {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 value = 3 3 expr = ch(\"../resolution\") }
    }
    channel bake {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = ch(\"../bake\") }
    }
  }
0707070000010000000006660000000000000000010000001355405253100003500000005040obj/mapTransfer/control.parm {
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
standardfolder	[ 0	locks=0	autoscope=0 ]	(	0	0	)
lowPoly	[ 0	locks=0	autoscope=0 ]	(	[ lowPoly	"" ] 	)
highPoly	[ 0	locks=0	autoscope=0 ]	(	[ highPoly	"" ] 	)
directory	[ 0	locks=0	autoscope=0 ]	(	[ directory	"" ] 	)
in_diffuse	[ 0	locks=0	autoscope=0 ]	(	[ in_diffuse	"" ] 	)
in_normal	[ 0	locks=0	autoscope=0 ]	(	[ in_normal	"" ] 	)
in_roughness	[ 0	locks=0	autoscope=0 ]	(	[ in_roughness	"" ] 	)
in_metallic	[ 0	locks=0	autoscope=0 ]	(	[ in_metallic	"" ] 	)
in_opacity	[ 0	locks=0	autoscope=0 ]	(	[ in_opacity	"" ] 	)
resolution	[ 0	locks=0	autoscope=0 ]	(	[ resolution	0 ] 	)
bake	[ 0	locks=0 ]	(	[ bake	0 ] 	)
}
0707070000010000000006660000000000000000010000001355405253100004100000000041obj/mapTransfer/control.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405253100003400000000002obj/mapTransfer/control.net 1
0707070000010000000006660000000000000000010000001355405253100002400000000002obj/mapTransfer.net 1
0707070000010000000006660000000000000000010000001355405253100001000000000002obj.net 1
0707070000010000000006660000000000000000010000001355405253100001000000000656out.def comment ""
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
  modify 1571839026
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405253100001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405253100001500000000041out.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405253100001000000000002out.net 1
0707070000010000000006660000000000000000010000001355405253100000700000000657ch.def comment ""
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
  modify 1571837406
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405253100001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405253100001400000000041ch.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405253100000700000000002ch.net 1
0707070000010000000006660000000000000000010000001355405253100001100000000657shop.def comment ""
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
  modify 1571837473
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405253100001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405253100001600000000041shop.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405253100001100000000002shop.net 1
0707070000010000000006660000000000000000010000001355405253100001000000000654img.def comment ""
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
  modify 1571837872
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405253100001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405253100001500000000041img.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405253100001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001355405253100001600000000654img/comp1.def comment ""
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
  create 1571837273
  modify 1571837274
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405253100001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405253100002300000000041img/comp1.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405253100001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001355405253100001000000000002img.net 1
0707070000010000000006660000000000000000010000001355405253100001000000000002vex.net 1
0707070000010000000006660000000000000000010000001355405253100001000000000002mat.net 1
0707070000010000000006660000000000000000010000001355405253100001500000000240.application compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 16356
shopvisible +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001355405253100000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001355405253100001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001355405253100002000000000004.contextoptions [
]
0707070000010000000006660000000000000000010000001355405253100000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001355405253100001300000000000TRAILER!!! 