0707070000010000000006660000000000000000010000001355412362300000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001355412362300001300000001063.variables set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/Users/bqsoft/Desktop/hipn/hipnc'
set -g HIPFILE = 'C:/Users/bqsoft/Desktop/hipn/hipnc/rotational_bak6_VFXFORCE.hip'
set -g HIPNAME = 'rotational_bak6_VFXFORCE'
set -g JOB = 'C:/Users/bqsoft/Desktop'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/bqsoft/Documents/houdini17.5/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl19.16'
set -g _HIP_SAVETIME = 'Thu Oct 24 03:18:43 2019'
set -g _HIP_SAVEVERSION = '17.5.360'
set -g _HIP_SHELFTOOLCOUNT = '0'
set -g status = '0'
0707070000010000000006660000000000000000010000001355412362300001100000000310.aliases alias bye 'quit'
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
0707070000010000000006660000000000000000010000001355412362300001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001355412362300001500000000000.hou.session 0707070000010000000006660000000000000000010000001355412362300001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001355412362300001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001355412362300002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001355412362300001000000000657vex.def comment ""
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
  modify 1571862601
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412362300001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412362300001500000000041vex.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412362300001000000000657mat.def comment ""
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
  modify 1571873181
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412362300001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412362300001500000000041mat.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412362300001000000000671obj.def comment ""
position 1.49749 -0.05642
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
  modify 1571867634
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412362300001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412362300001500000000041obj.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412362300001600000000032obj/geo1.init type = geo
matchesdef = 0
0707070000010000000006660000000000000000010000001355412362300001500000001040obj/geo1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 0.588141 1.67056
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress on colordefault off exposed on selectable on
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
  create 1571858323
  modify 1571858472
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412362300002600000037466obj/geo1.spareparmdef     group {
        name    "stdswitcher5"
        label   "Transform"

        parm {
            name    "keeppos"
            baseparm
            label   "Keep Position When Parenting"
            joinnext
            export  none
        }
        parm {
            name    "pre_xform"
            baseparm
            label   "Modify Pre-Transform"
            export  none
        }
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
            name    "scale"
            baseparm
            label   "Uniform Scale"
            export  none
        }
        parm {
            name    "lookatpath"
            baseparm
            label   "Look At"
            export  none
        }
        parm {
            name    "lookup"
            baseparm
            label   "Look At Up Vector"
            export  none
        }
        parm {
            name    "pathobjpath"
            baseparm
            label   "Path Object"
            export  none
        }
        parm {
            name    "roll"
            baseparm
            label   "Roll"
            export  none
        }
        parm {
            name    "pos"
            baseparm
            label   "Position"
            export  none
        }
        parm {
            name    "uparmtype"
            baseparm
            label   "Parameterization"
            export  none
        }
        parm {
            name    "pathorient"
            baseparm
            label   "Orient Along Path"
            export  none
        }
        parm {
            name    "up"
            baseparm
            label   "Orient Up Vector"
            export  none
        }
        parm {
            name    "bank"
            baseparm
            label   "Auto-Bank factor"
            export  none
        }
    }

    group {
        name    "stdswitcher5_1"
        label   "Material"

        parm {
            name    "shop_materialpath"
            baseparm
            label   "Material"
            joinnext
            export  none
        }
        parm {
            name    "shop_materialopts"
            baseparm
            label   "Options"
            export  none
        }
    }

    group {
        name    "stdswitcher5_2"
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
            name    "vm_phantom"
            label   "Phantom"
            type    toggle
            default { "0" }
            range   { 0 1 }
            parmtag { "spare_category" "Render" }
        }
        parm {
            name    "vm_renderable"
            label   "Renderable"
            type    toggle
            default { "1" }
            range   { 0 1 }
            parmtag { "spare_category" "Render" }
        }
        parm {
            name    "viewportlod"
            label   "Display As"
            type    ordinal
            default { "full" }
            help    "Choose how the object's geometry should be rendered in the viewport"
            menu {
                "full"      "Full Geometry"
                "points"    "Point Cloud"
                "box"       "Bounding Box"
                "centroid"  "Centroid"
                "hidden"    "Hidden"
                "subd"      "Subdivision Surface"
            }
            range   { 0 1 }
            parmtag { "spare_category" "Render" }
        }
        parm {
            name    "vm_rendersubd"
            label   "Render Polygons As Subdivision (Mantra)"
            type    toggle
            default { "0" }
            range   { 0 1 }
            parmtag { "spare_category" "Geometry" }
        }
        parm {
            name    "vm_subdstyle"
            label   "Subdivision Style"
            type    string
            default { "mantra_catclark" }
            hidewhen "{ vm_rendersubd == 0 }"
            menu {
                "mantra_catclark"   "Mantra Catmull-Clark"
                "osd_catclark"      "OpenSubdiv Catmull-Clark"
            }
            range   { 0 1 }
            parmtag { "spare_category" "Geometry" }
        }
        parm {
            name    "vm_subdgroup"
            label   "Subdivision Group"
            type    string
            default { "" }
            hidewhen "{ vm_rendersubd == 0 }"
            range   { 0 1 }
            parmtag { "spare_category" "Geometry" }
        }
        group {
            name    "folder0"
            label   "Shading"

            parm {
                name    "categories"
                label   "Categories"
                type    string
                default { "" }
                help    "A list of tags which can be used to select the object"
                range   { 0 1 }
                parmtag { "spare_category" "Shading" }
            }
            parm {
                name    "reflectmask"
                label   "Reflection Mask"
                type    oplist
                default { "*" }
                help    "Objects that will be reflected on this object."
                range   { 0 1 }
                parmtag { "opexpand" "1" }
                parmtag { "opfilter" "!!OBJ/GEOMETRY!!" }
                parmtag { "oprelative" "/obj" }
                parmtag { "spare_category" "Shading" }
            }
            parm {
                name    "refractmask"
                label   "Refraction Mask"
                type    oplist
                default { "*" }
                help    "Objects that will be refracted on this object."
                range   { 0 1 }
                parmtag { "opexpand" "1" }
                parmtag { "opfilter" "!!OBJ/GEOMETRY!!" }
                parmtag { "oprelative" "/obj" }
                parmtag { "spare_category" "Shading" }
            }
            parm {
                name    "lightmask"
                label   "Light Mask"
                type    oplist
                default { "*" }
                help    "Lights that illuminate this object."
                range   { 0 1 }
                parmtag { "opexpand" "1" }
                parmtag { "opfilter" "!!OBJ/LIGHT!!" }
                parmtag { "oprelative" "/obj" }
                parmtag { "spare_category" "Shading" }
            }
            parm {
                name    "vm_volumefilter"
                label   "Volume Filter"
                type    string
                default { "box" }
                menu {
                    "box"       "Box Filter"
                    "gaussian"  "Gaussian"
                    "bartlett"  "Bartlett (triangle)"
                    "catrom"    "Catmull-Rom"
                    "hanning"   "Hanning"
                    "blackman"  "Blackman"
                    "sinc"      "Sinc (sharpening)"
                }
                range   { 0 1 }
                parmtag { "spare_category" "Shading" }
            }
            parm {
                name    "vm_volumefilterwidth"
                label   "Volume Filter Width"
                type    float
                default { "1" }
                range   { 0.001 5 }
                parmtag { "spare_category" "Shading" }
            }
            parm {
                name    "vm_matte"
                label   "Matte shading"
                type    toggle
                default { "0" }
                range   { 0 1 }
                parmtag { "spare_category" "Shading" }
            }
            parm {
                name    "vm_rayshade"
                label   "Raytrace Shading"
                type    toggle
                default { "0" }
                range   { 0 1 }
                parmtag { "spare_category" "Shading" }
            }
        }

        group {
            name    "folder0_1"
            label   "Sampling"

            parm {
                name    "geo_velocityblur"
                label   "Geometry Velocity Blur"
                type    toggle
                default { "0" }
                disablewhen "{ allowmotionblur == 0 }"
                range   { 0 1 }
                parmtag { "spare_category" "Sampling" }
            }
        }

        group {
            name    "folder0_2"
            label   "Dicing"

            parm {
                name    "vm_shadingquality"
                label   "Shading Quality"
                type    float
                default { "1" }
                range   { 0 10 }
                parmtag { "spare_category" "Dicing" }
            }
            parm {
                name    "vm_flatness"
                label   "Dicing Flatness"
                type    float
                default { "0.05" }
                range   { 0 1 }
                parmtag { "spare_category" "Dicing" }
            }
            parm {
                name    "vm_raypredice"
                label   "Ray Predicing"
                type    integer
                default { "0" }
                menu {
                    "0" "Disable Predicing"
                    "1" "Full Predicing"
                    "2" "Precompute Bounds"
                }
                range   { 0 10 }
                parmtag { "spare_category" "Dicing" }
            }
            parm {
                name    "vm_curvesurface"
                label   "Shade Curves As Surfaces"
                type    toggle
                default { "0" }
                range   { 0 1 }
                parmtag { "spare_category" "Dicing" }
            }
        }

        group {
            name    "folder0_3"
            label   "Geometry"

            parm {
                name    "vm_rmbackface"
                label   "Backface Removal"
                type    toggle
                default { "0" }
                range   { 0 1 }
                parmtag { "spare_category" "Geometry" }
            }
            parm {
                name    "shop_geometrypath"
                label   "Procedural Shader"
                type    oppath
                default { "" }
                range   { 0 1 }
                parmtag { "opfilter" "!!SHOP/GEOMETRY!!" }
                parmtag { "oprelative" "." }
                parmtag { "spare_category" "Geometry" }
            }
            parm {
                name    "vm_forcegeometry"
                label   "Force Procedural Geometry Output"
                type    toggle
                default { "1" }
                range   { 0 1 }
                parmtag { "spare_category" "Geometry" }
            }
            parm {
                name    "vm_renderpoints"
                label   "Render As Points (Mantra)"
                type    integer
                default { "2" }
                menu {
                    "0" "No Point Rendering"
                    "1" "Render Only Points"
                    "2" "Render Unconnected Points"
                }
                range   { 0 10 }
                parmtag { "spare_category" "Geometry" }
            }
            parm {
                name    "vm_usenforpoints"
                label   "Use N For Point Rendering"
                type    toggle
                default { "0" }
                disablewhen "{ vm_renderpoints == 0 }"
                range   { 0 1 }
                parmtag { "spare_category" "Geometry" }
            }
            parm {
                name    "vm_pointscale"
                label   "Point Scale"
                type    float
                default { "1" }
                disablewhen "{ vm_renderpoints == 0 }"
                range   { 0! 10 }
                parmtag { "spare_category" "Geometry" }
            }
            parm {
                name    "vm_metavolume"
                label   "Metaballs as Volume"
                type    toggle
                default { "0" }
                range   { 0 1 }
                parmtag { "spare_category" "Geometry" }
            }
            parm {
                name    "vm_coving"
                label   "Coving"
                type    integer
                default { "1" }
                menu {
                    "0" "Disable Coving"
                    "1" "Coving for displacement/sub-d"
                    "2" "Coving for all primitives"
                }
                range   { 0 10 }
                parmtag { "spare_category" "Geometry" }
            }
            parm {
                name    "vm_materialoverride"
                label   "Material Override"
                type    string
                default { "compact" }
                menu {
                    "none"      "Disabled"
                    "full"      "Evaluate for Each Primitve/Point"
                    "compact"   "Evaluate Once"
                }
                range   { 0 1 }
                parmtag { "spare_category" "Geometry" }
            }
            parm {
                name    "vm_computeN"
                label   "Automatically Compute Normals"
                type    toggle
                default { "1" }
                range   { 0 1 }
                parmtag { "spare_category" "Geometry" }
            }
            parm {
                name    "vm_overridedetail"
                label   "Ignore Geometry Attribute Shaders"
                type    toggle
                default { "0" }
                range   { 0 1 }
                parmtag { "spare_category" "Geometry" }
            }
        }

    }

    group {
        name    "stdswitcher5_3"
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
            name    "vport_shadeopen"
            baseparm
            label   "Shade Open Curves In Viewport"
            export  none
        }
        parm {
            name    "vport_displayassubdiv"
            baseparm
            label   "Display as Subdivision in Viewport"
            invisible
            export  none
        }
    }

    parm {
        name    "pr"
        baseparm
        label   "Pivot Rotate"
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
        name    "lookupobjpath"
        baseparm
        label   "Look Up Object"
        invisible
        export  none
    }
    parm {
        name    "vport_onionskin"
        baseparm
        label   "Onion Skinning"
        export  none
    }
0707070000010000000006660000000000000000010000001355412362300001600000006115obj/geo1.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=7 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=7 ]	(	0	0	0	)
s	[ 0	locks=0	autoscope=7 ]	(	1	1	1	)
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
shop_materialpath	[ 0	locks=0	autoscope=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"off"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_onionskin	[ 0	locks=0	autoscope=0 ]	(	"off"	)
stdswitcher5	[ 0	locks=0	autoscope=0 ]	(	0	0	0	0	)
vm_phantom	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vm_renderable	[ 0	locks=0	autoscope=0 ]	(	"on"	)
viewportlod	[ 0	locks=0	autoscope=0 ]	(	"full"	)
vm_rendersubd	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vm_subdstyle	[ 0	locks=0	autoscope=0 ]	(	mantra_catclark	)
vm_subdgroup	[ 0	locks=0	autoscope=0 ]	(	""	)
folder0	[ 0	locks=0	autoscope=0 ]	(	0	0	0	0	)
categories	[ 0	locks=0	autoscope=0 ]	(	""	)
reflectmask	[ 0	locks=0	autoscope=0 ]	(	*	)
refractmask	[ 0	locks=0	autoscope=0 ]	(	*	)
lightmask	[ 0	locks=0	autoscope=0 ]	(	*	)
vm_volumefilter	[ 0	locks=0	autoscope=0 ]	(	box	)
vm_volumefilterwidth	[ 0	locks=0	autoscope=0 ]	(	1	)
vm_matte	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vm_rayshade	[ 0	locks=0	autoscope=0 ]	(	"off"	)
geo_velocityblur	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vm_shadingquality	[ 0	locks=0	autoscope=0 ]	(	1	)
vm_flatness	[ 0	locks=0	autoscope=0 ]	(	0.050000000000000003	)
vm_raypredice	[ 0	locks=0	autoscope=0 ]	(	0	)
vm_curvesurface	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vm_rmbackface	[ 0	locks=0	autoscope=0 ]	(	"off"	)
shop_geometrypath	[ 0	locks=0	autoscope=0 ]	(	""	)
vm_forcegeometry	[ 0	locks=0	autoscope=0 ]	(	"on"	)
vm_renderpoints	[ 0	locks=0	autoscope=0 ]	(	2	)
vm_usenforpoints	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vm_pointscale	[ 0	locks=0	autoscope=0 ]	(	1	)
vm_metavolume	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vm_coving	[ 0	locks=0	autoscope=0 ]	(	1	)
vm_materialoverride	[ 0	locks=0	autoscope=0 ]	(	compact	)
vm_computeN	[ 0	locks=0	autoscope=0 ]	(	"on"	)
vm_overridedetail	[ 0	locks=0	autoscope=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001355412362300002200000000041obj/geo1.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412362300002300000000033obj/geo1/base.init type = tube
matchesdef = 0
0707070000010000000006660000000000000000010000001355412362300002200000000735obj/geo1/base.def sopflags sopflags = 
comment ""
position -0.546017 0.589289
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault off exposed on
outputsNamed3
{
0 "output1"
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1571858323
  modify 1571858386
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412362300002200000000437obj/geo1/base.chn {
    channel ty {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = ch(\"height\")/2 }
    }
    channel cols {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 value = 3 3 expr = 4 }
    }
  }
0707070000010000000006660000000000000000010000001355412362300002300000001270obj/geo1/base.parm {
version 0.8
type	[ 0	locks=0	autoscope=0 ]	(	"poly"	)
surftype	[ 0	locks=0	autoscope=0 ]	(	"quads"	)
orient	[ 0	locks=0	autoscope=0 ]	(	"y"	)
cap	[ 0	locks=0	autoscope=0 ]	(	"on"	)
consolidatepts	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vertexnormals	[ 0	locks=0	autoscope=0 ]	(	"off"	)
t	[ 0	locks=0	autoscope=0 ]	(	0	[ ty	0 ] 	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
rad	[ 0	locks=0	autoscope=0 ]	(	1	1	)
radscale	[ 0	locks=0	autoscope=0 ]	(	1	)
height	[ 0	locks=0	autoscope=0 ]	(	1	)
rows	[ 0	locks=0	autoscope=0 ]	(	2	)
cols	[ 0	locks=0	autoscope=0 ]	(	[ cols	12 ] 	)
orderu	[ 0	locks=0	autoscope=0 ]	(	4	)
orderv	[ 0	locks=0	autoscope=0 ]	(	2	)
imperfect	[ 0	locks=0	autoscope=0 ]	(	"on"	)
}
0707070000010000000006660000000000000000010000001355412362300002700000000041obj/geo1/base.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412362300002500000000033obj/geo1/repeat.init type = copy
matchesdef = 0
0707070000010000000006660000000000000000010000001355412362300002400000000761obj/geo1/repeat.def sopflags sopflags = 
comment ""
position -0.283066 -0.453125
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress on colordefault off exposed on
outputsNamed3
{
}
inputsNamed3
{
0 	base 0 1 "input1"
}
inputs
{
0 	base 0 1
}
stat
{
  create 1571858323
  modify 1571858629
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412362300002400000000232obj/geo1/repeat.chn {
    channel val1 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 value = 1 1 expr = "3 + $CY" }
    }
  }
0707070000010000000006660000000000000000010000001355412362300002500000013207obj/geo1/repeat.parm {
version 0.8
sourceGrp	[ 0	locks=0	autoscope=0 ]	(	""	)
templateGrp	[ 0	locks=0	autoscope=0 ]	(	""	)
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
ncy	[ 0	locks=0	autoscope=0 ]	(	15	)
nml	[ 0	locks=0	autoscope=0 ]	(	"on"	)
cum	[ 0	locks=0	autoscope=0 ]	(	"on"	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=0 ]	(	0	1	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	45	0	)
s	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
shear	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
parmgroup_pivotxform	[ 0	locks=0	autoscope=0 ]	(	0	)
p	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
pr	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
vlength	[ 0	locks=0	autoscope=0 ]	(	"on"	)
newg	[ 0	locks=0	autoscope=0 ]	(	"off"	)
preservegroups	[ 0	locks=0	autoscope=0 ]	(	"off"	)
copyg	[ 0	locks=0	autoscope=0 ]	(	copyGroup$CY	)
stamp	[ 0	locks=0	autoscope=0 ]	(	"on"	)
cacheinput	[ 0	locks=0	autoscope=0 ]	(	"off"	)
pack	[ 0	locks=0	autoscope=0 ]	(	"off"	)
pivot	[ 0	locks=0	autoscope=0 ]	(	"centroid"	)
viewportlod	[ 0	locks=0	autoscope=0 ]	(	"full"	)
attribstamps	[ 0	locks=0	autoscope=0 ]	(	""	)
stampswitch	[ 0	locks=0	autoscope=0 ]	(	0	0	0	0	0	)
param1	[ 0	locks=0	autoscope=0 ]	(	divisions	)
val1	[ 0	locks=0	autoscope=0 ]	(	[ val1	0 ] 	)
param2	[ 0	locks=0	autoscope=0 ]	(	""	)
val2	[ 0	locks=0	autoscope=0 ]	(	0	)
param3	[ 0	locks=0	autoscope=0 ]	(	""	)
val3	[ 0	locks=0	autoscope=0 ]	(	0	)
param4	[ 0	locks=0	autoscope=0 ]	(	""	)
val4	[ 0	locks=0	autoscope=0 ]	(	0	)
param5	[ 0	locks=0	autoscope=0 ]	(	""	)
val5	[ 0	locks=0	autoscope=0 ]	(	0	)
param6	[ 0	locks=0	autoscope=0 ]	(	""	)
val6	[ 0	locks=0	autoscope=0 ]	(	0	)
param7	[ 0	locks=0	autoscope=0 ]	(	""	)
val7	[ 0	locks=0	autoscope=0 ]	(	0	)
param8	[ 0	locks=0	autoscope=0 ]	(	""	)
val8	[ 0	locks=0	autoscope=0 ]	(	0	)
param9	[ 0	locks=0	autoscope=0 ]	(	""	)
val9	[ 0	locks=0	autoscope=0 ]	(	0	)
param10	[ 0	locks=0	autoscope=0 ]	(	""	)
val10	[ 0	locks=0	autoscope=0 ]	(	0	)
param11	[ 0	locks=0	autoscope=0 ]	(	""	)
val11	[ 0	locks=0	autoscope=0 ]	(	0	)
param12	[ 0	locks=0	autoscope=0 ]	(	""	)
val12	[ 0	locks=0	autoscope=0 ]	(	0	)
param13	[ 0	locks=0	autoscope=0 ]	(	""	)
val13	[ 0	locks=0	autoscope=0 ]	(	0	)
param14	[ 0	locks=0	autoscope=0 ]	(	""	)
val14	[ 0	locks=0	autoscope=0 ]	(	0	)
param15	[ 0	locks=0	autoscope=0 ]	(	""	)
val15	[ 0	locks=0	autoscope=0 ]	(	0	)
param16	[ 0	locks=0	autoscope=0 ]	(	""	)
val16	[ 0	locks=0	autoscope=0 ]	(	0	)
param17	[ 0	locks=0	autoscope=0 ]	(	""	)
val17	[ 0	locks=0	autoscope=0 ]	(	0	)
param18	[ 0	locks=0	autoscope=0 ]	(	""	)
val18	[ 0	locks=0	autoscope=0 ]	(	0	)
param19	[ 0	locks=0	autoscope=0 ]	(	""	)
val19	[ 0	locks=0	autoscope=0 ]	(	0	)
param20	[ 0	locks=0	autoscope=0 ]	(	""	)
val20	[ 0	locks=0	autoscope=0 ]	(	0	)
param21	[ 0	locks=0	autoscope=0 ]	(	""	)
val21	[ 0	locks=0	autoscope=0 ]	(	0	)
param22	[ 0	locks=0	autoscope=0 ]	(	""	)
val22	[ 0	locks=0	autoscope=0 ]	(	0	)
param23	[ 0	locks=0	autoscope=0 ]	(	""	)
val23	[ 0	locks=0	autoscope=0 ]	(	0	)
param24	[ 0	locks=0	autoscope=0 ]	(	""	)
val24	[ 0	locks=0	autoscope=0 ]	(	0	)
param25	[ 0	locks=0	autoscope=0 ]	(	""	)
val25	[ 0	locks=0	autoscope=0 ]	(	0	)
param26	[ 0	locks=0	autoscope=0 ]	(	""	)
val26	[ 0	locks=0	autoscope=0 ]	(	0	)
param27	[ 0	locks=0	autoscope=0 ]	(	""	)
val27	[ 0	locks=0	autoscope=0 ]	(	0	)
param28	[ 0	locks=0	autoscope=0 ]	(	""	)
val28	[ 0	locks=0	autoscope=0 ]	(	0	)
param29	[ 0	locks=0	autoscope=0 ]	(	""	)
val29	[ 0	locks=0	autoscope=0 ]	(	0	)
param30	[ 0	locks=0	autoscope=0 ]	(	""	)
val30	[ 0	locks=0	autoscope=0 ]	(	0	)
param31	[ 0	locks=0	autoscope=0 ]	(	""	)
val31	[ 0	locks=0	autoscope=0 ]	(	0	)
param32	[ 0	locks=0	autoscope=0 ]	(	""	)
val32	[ 0	locks=0	autoscope=0 ]	(	0	)
param33	[ 0	locks=0	autoscope=0 ]	(	""	)
val33	[ 0	locks=0	autoscope=0 ]	(	0	)
param34	[ 0	locks=0	autoscope=0 ]	(	""	)
val34	[ 0	locks=0	autoscope=0 ]	(	0	)
param35	[ 0	locks=0	autoscope=0 ]	(	""	)
val35	[ 0	locks=0	autoscope=0 ]	(	0	)
param36	[ 0	locks=0	autoscope=0 ]	(	""	)
val36	[ 0	locks=0	autoscope=0 ]	(	0	)
param37	[ 0	locks=0	autoscope=0 ]	(	""	)
val37	[ 0	locks=0	autoscope=0 ]	(	0	)
param38	[ 0	locks=0	autoscope=0 ]	(	""	)
val38	[ 0	locks=0	autoscope=0 ]	(	0	)
param39	[ 0	locks=0	autoscope=0 ]	(	""	)
val39	[ 0	locks=0	autoscope=0 ]	(	0	)
param40	[ 0	locks=0	autoscope=0 ]	(	""	)
val40	[ 0	locks=0	autoscope=0 ]	(	0	)
param41	[ 0	locks=0	autoscope=0 ]	(	""	)
val41	[ 0	locks=0	autoscope=0 ]	(	0	)
param42	[ 0	locks=0	autoscope=0 ]	(	""	)
val42	[ 0	locks=0	autoscope=0 ]	(	0	)
param43	[ 0	locks=0	autoscope=0 ]	(	""	)
val43	[ 0	locks=0	autoscope=0 ]	(	0	)
param44	[ 0	locks=0	autoscope=0 ]	(	""	)
val44	[ 0	locks=0	autoscope=0 ]	(	0	)
param45	[ 0	locks=0	autoscope=0 ]	(	""	)
val45	[ 0	locks=0	autoscope=0 ]	(	0	)
param46	[ 0	locks=0	autoscope=0 ]	(	""	)
val46	[ 0	locks=0	autoscope=0 ]	(	0	)
param47	[ 0	locks=0	autoscope=0 ]	(	""	)
val47	[ 0	locks=0	autoscope=0 ]	(	0	)
param48	[ 0	locks=0	autoscope=0 ]	(	""	)
val48	[ 0	locks=0	autoscope=0 ]	(	0	)
param49	[ 0	locks=0	autoscope=0 ]	(	""	)
val49	[ 0	locks=0	autoscope=0 ]	(	0	)
param50	[ 0	locks=0	autoscope=0 ]	(	""	)
val50	[ 0	locks=0	autoscope=0 ]	(	0	)
doattr	[ 0	locks=0	autoscope=0 ]	(	"off"	)
_label_	[ 0	locks=0	autoscope=0 ]	(	Set	Mult	Add	Sub	)
setpt	[ 0	locks=0	autoscope=0 ]	(	*,^v,^Alpha	)
mulpt	[ 0	locks=0	autoscope=0 ]	(	Alpha	)
addpt	[ 0	locks=0	autoscope=0 ]	(	v	)
subpt	[ 0	locks=0	autoscope=0 ]	(	""	)
setprim	[ 0	locks=0	autoscope=0 ]	(	""	)
mulprim	[ 0	locks=0	autoscope=0 ]	(	""	)
addprim	[ 0	locks=0	autoscope=0 ]	(	""	)
subprim	[ 0	locks=0	autoscope=0 ]	(	""	)
setvtx	[ 0	locks=0	autoscope=0 ]	(	""	)
mulvtx	[ 0	locks=0	autoscope=0 ]	(	""	)
addvtx	[ 0	locks=0	autoscope=0 ]	(	""	)
subvtx	[ 0	locks=0	autoscope=0 ]	(	""	)
copyvariable	[ 0	locks=0	autoscope=0 ]	(	"on"	)
}
0707070000010000000006660000000000000000010000001355412362300003100000000041obj/geo1/repeat.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412362300001700000000016obj/geo1.order 2
base
repeat
0707070000010000000006660000000000000000010000001355412362300001500000000002obj/geo1.net 1
0707070000010000000006660000000000000000010000001355412362300001000000000002obj.net 1
0707070000010000000006660000000000000000010000001355412362300001000000000670out.def comment ""
position -4.0599 1.11703
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
  modify 1571882065
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412362300001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412362300001500000000041out.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412362300001000000000002out.net 1
0707070000010000000006660000000000000000010000001355412362300000700000000657ch.def comment ""
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
  modify 1571858410
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412362300001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412362300001400000000041ch.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412362300000700000000002ch.net 1
0707070000010000000006660000000000000000010000001355412362300001100000000657shop.def comment ""
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
  modify 1571858845
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412362300001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412362300001600000000041shop.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412362300001100000000002shop.net 1
0707070000010000000006660000000000000000010000001355412362300001000000000654img.def comment ""
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
  modify 1571859534
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412362300001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412362300001500000000041img.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412362300001000000000002img.net 1
0707070000010000000006660000000000000000010000001355412362300001000000000002vex.net 1
0707070000010000000006660000000000000000010000001355412362300001000000000002mat.net 1
0707070000010000000006660000000000000000010000001355412362300001500000000240.application compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 16356
shopvisible +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001355412362300000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001355412362300001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001355412362300002000000000004.contextoptions [
]
0707070000010000000006660000000000000000010000001355412362300000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001355412362300001300000000000TRAILER!!! 