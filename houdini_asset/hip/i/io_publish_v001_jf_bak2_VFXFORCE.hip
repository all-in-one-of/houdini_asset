0707070000010000000006660000000000000000010000001355412123200000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001355412123200001300000001103.variables set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/Users/bqsoft/Desktop/hipn/hipnc'
set -g HIPFILE = 'C:/Users/bqsoft/Desktop/hipn/hipnc/io_publish_v001_jf_bak2_VFXFORCE.hip'
set -g HIPNAME = 'io_publish_v001_jf_bak2_VFXFORCE'
set -g JOB = 'C:/Users/bqsoft/Desktop'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/bqsoft/Documents/houdini17.5/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl19.16'
set -g _HIP_SAVETIME = 'Thu Oct 24 02:57:30 2019'
set -g _HIP_SAVEVERSION = '17.5.360'
set -g _HIP_SHELFTOOLCOUNT = '0'
set -g status = '0'
0707070000010000000006660000000000000000010000001355412123200001100000000310.aliases alias bye 'quit'
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
0707070000010000000006660000000000000000010000001355412123200001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001355412123200001500000000000.hou.session 0707070000010000000006660000000000000000010000001355412123200001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001355412123200001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001355412123200002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001355412123200001000000000657vex.def comment ""
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
  modify 1571860236
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412123200001500000000041vex.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200001000000000657mat.def comment ""
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
  modify 1571866354
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412123200001500000000041mat.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200001000000000654obj.def comment ""
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
  modify 1571863355
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412123200001500000000041obj.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200001600000000032obj/geo1.init type = geo
matchesdef = 0
0707070000010000000006660000000000000000010000001355412123200001500000001040obj/geo1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 0.799987 4.02594
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
  create 1571857050
  modify 1571857203
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200002600000041637obj/geo1.spareparmdef     group {
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
            name    "vm_rendervisibility"
            label   "Render Visibility"
            type    string
            default { "*" }
            menureplace {
                "*"                             "Visible to all"
                "primary"                       "Visible only to primary rays"
                "primary|shadow"                "Visible only to primary and shadow rays"
                "-primary"                      "Invisible to primary rays (Phantom)"
                "-diffuse"                      "Invisible to diffuse rays"
                "-diffuse&-reflect&-refract"    "Invisible to secondary rays"
                ""                              "Invisible (Unrenderable)"
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
                name    "vm_renderpointsas"
                label   "Render Points As (Mantra)"
                type    integer
                default { "0" }
                disablewhen "{ vm_renderpoints == 0 }"
                menu {
                    "0" "Spheres"
                    "1" "Circles"
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
                name    "vm_pscalediameter"
                label   "Treat Point Scale as Diameter Instead of Radius"
                type    toggle
                default { "0" }
                range   { 0 1 }
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
0707070000010000000006660000000000000000010000001355412123200001600000006211obj/geo1.parm {
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
viewportlod	[ 0	locks=0	autoscope=0 ]	(	"full"	)
vm_rendervisibility	[ 0	locks=0	autoscope=0 ]	(	*	)
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
vm_renderpointsas	[ 0	locks=0	autoscope=0 ]	(	0	)
vm_usenforpoints	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vm_pointscale	[ 0	locks=0	autoscope=0 ]	(	1	)
vm_pscalediameter	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vm_metavolume	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vm_coving	[ 0	locks=0	autoscope=0 ]	(	1	)
vm_materialoverride	[ 0	locks=0	autoscope=0 ]	(	compact	)
vm_computeN	[ 0	locks=0	autoscope=0 ]	(	"on"	)
vm_overridedetail	[ 0	locks=0	autoscope=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001355412123200002200000000041obj/geo1.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200002300000000032obj/geo1/box1.init type = box
matchesdef = 0
0707070000010000000006660000000000000000010000001355412123200002200000000720obj/geo1/box1.def sopflags sopflags = 
comment ""
position -2.18976 0.173162
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
  create 1571857050
  modify 1571857102
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200002300000001161obj/geo1/box1.parm {
version 0.8
type	[ 0	locks=0	autoscope=0 ]	(	"poly"	)
surftype	[ 0	locks=0	autoscope=0 ]	(	"quads"	)
consolidatepts	[ 0	locks=0	autoscope=0 ]	(	"on"	)
size	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
t	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
divrate	[ 0	locks=0	autoscope=0 ]	(	4	4	4	)
orderrate	[ 0	locks=0	autoscope=0 ]	(	4	4	4	)
dodivs	[ 0	locks=0	autoscope=0 ]	(	"off"	)
divs	[ 0	locks=0	autoscope=0 ]	(	3	3	3	)
rebar	[ 0	locks=0	autoscope=0 ]	(	"off"	)
orientedbbox	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vertexnormals	[ 0	locks=0	autoscope=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001355412123200002700000000041obj/geo1/box1.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200003400000000043obj/geo1/rop_geometry1.init type = rop_geometry
matchesdef = 0
0707070000010000000006660000000000000000010000001355412123200003300000000720obj/geo1/rop_geometry1.def comment ""
position 1 3.431
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault off exposed on
outputsNamed3
{
}
inputsNamed3
{
0 	OUT 0 1 "input1"
}
inputs
{
0 	OUT 0 1
}
stat
{
  create 1571857050
  modify 1571857118
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200003300000000450obj/geo1/rop_geometry1.chn {
    channel f1 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 value = 1 1 expr = $FSTART }
    }
    channel f2 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 value = 240 240 expr = $FEND }
    }
  }
0707070000010000000006660000000000000000010000001355412123200003400000002541obj/geo1/rop_geometry1.parm {
version 0.8
execute	[ 0	locks=0 ]	(	0	)
executebackground	[ 0	locks=0 ]	(	0	)
renderdialog	[ 0	locks=0 ]	(	0	)
trange	[ 0	locks=0	autoscope=0 ]	(	"off"	)
f	[ 0	locks=0	autoscope=0 ]	(	[ f1	1 ] 	[ f2	240 ] 	1	)
take	[ 0	locks=0	autoscope=0 ]	(	_current_	)
soppath	[ 0	locks=0	autoscope=0 ]	(	/obj/geo1/OUT	)
sopoutput	[ 0	locks=0	autoscope=0 ]	(	$HIP/$F.bgeo	)
xformtype	[ 0	locks=0	autoscope=0 ]	(	"none"	)
mkpath	[ 0	locks=0	autoscope=0 ]	(	"on"	)
initsim	[ 0	locks=0	autoscope=0 ]	(	"off"	)
alfprogress	[ 0	locks=0	autoscope=0 ]	(	"off"	)
reportnetwork	[ 0	locks=0	autoscope=0 ]	(	"off"	)
saveretry	[ 0	locks=0	autoscope=0 ]	(	0	)
savebackground	[ 0	locks=0	autoscope=0 ]	(	"on"	)
tprerender	[ 0	locks=0	autoscope=0 ]	(	"on"	)
prerender	[ 0	locks=0	autoscope=0 ]	(	""	)
lprerender	[ 0	locks=0	autoscope=0 ]	(	hscript	)
tpreframe	[ 0	locks=0	autoscope=0 ]	(	"on"	)
preframe	[ 0	locks=0	autoscope=0 ]	(	""	)
lpreframe	[ 0	locks=0	autoscope=0 ]	(	hscript	)
tpostframe	[ 0	locks=0	autoscope=0 ]	(	"on"	)
postframe	[ 0	locks=0	autoscope=0 ]	(	""	)
lpostframe	[ 0	locks=0	autoscope=0 ]	(	hscript	)
tpostwrite	[ 0	locks=0	autoscope=0 ]	(	"on"	)
postwrite	[ 0	locks=0	autoscope=0 ]	(	""	)
lpostwrite	[ 0	locks=0	autoscope=0 ]	(	hscript	)
tpostrender	[ 0	locks=0	autoscope=0 ]	(	"on"	)
postrender	[ 0	locks=0	autoscope=0 ]	(	""	)
lpostrender	[ 0	locks=0	autoscope=0 ]	(	hscript	)
}
0707070000010000000006660000000000000000010000001355412123200004000000000041obj/geo1/rop_geometry1.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200002100000000033obj/geo1/IN.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355412123200002000000000723obj/geo1/IN.def sopflags sopflags = 
comment ""
position 1 4.9841
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
  create 1571857050
  modify 1571857059
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200002100000000154obj/geo1/IN.parm {
version 0.8
copyinput	[ 0	locks=0	autoscope=0 ]	(	"on"	)
cacheinput	[ 0	locks=0	autoscope=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001355412123200002500000000041obj/geo1/IN.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200002200000000033obj/geo1/OUT.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001355412123200002100000000756obj/geo1/OUT.def sopflags sopflags = 
comment ""
position 1 3.8546
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress on colordefault off exposed on
outputsNamed3
{
0 "output1"
}
inputsNamed3
{
1 	IN 0 1 "input1"
}
inputs
{
0 	IN 0 1
}
stat
{
  create 1571857050
  modify 1571857064
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200002200000000154obj/geo1/OUT.parm {
version 0.8
copyinput	[ 0	locks=0	autoscope=0 ]	(	"on"	)
cacheinput	[ 0	locks=0	autoscope=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001355412123200002600000000041obj/geo1/OUT.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200001700000000034obj/geo1.order 4
box1
rop_geometry1
IN
OUT
0707070000010000000006660000000000000000010000001355412123200001500000000002obj/geo1.net 1
0707070000010000000006660000000000000000010000001355412123200001000000000002obj.net 1
0707070000010000000006660000000000000000010000001355412123200001000000000670out.def comment ""
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
  modify 1571879482
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412123200001500000000041out.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200001000000000002out.net 1
0707070000010000000006660000000000000000010000001355412123200000700000000657ch.def comment ""
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
  modify 1571857134
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412123200001400000000041ch.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200000700000000002ch.net 1
0707070000010000000006660000000000000000010000001355412123200001100000000657shop.def comment ""
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
  modify 1571857594
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412123200001600000000041shop.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200001100000000002shop.net 1
0707070000010000000006660000000000000000010000001355412123200001000000000654img.def comment ""
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
  modify 1571858141
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412123200001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412123200001500000000041img.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412123200001000000000002img.net 1
0707070000010000000006660000000000000000010000001355412123200001000000000002vex.net 1
0707070000010000000006660000000000000000010000001355412123200001000000000002mat.net 1
0707070000010000000006660000000000000000010000001355412123200001500000000240.application compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 16356
shopvisible +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001355412123200000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001355412123200001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001355412123200002000000000004.contextoptions [
]
0707070000010000000006660000000000000000010000001355412123200000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001355412123200001300000000000TRAILER!!! 