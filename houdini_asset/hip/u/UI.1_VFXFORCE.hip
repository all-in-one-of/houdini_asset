0707070000010000000006660000000000000000010000001355405303600000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001355405303600001300000001035.variables set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/Users/bqsoft/Desktop/hipn/hiplc'
set -g HIPFILE = 'C:/Users/bqsoft/Desktop/hipn/hiplc/UI.1_VFXFORCE.hip'
set -g HIPNAME = 'UI.1_VFXFORCE'
set -g JOB = 'C:/Users/bqsoft/Desktop'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/bqsoft/Documents/houdini17.5/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl19.16'
set -g _HIP_SAVETIME = 'Wed Oct 23 21:31:10 2019'
set -g _HIP_SAVEVERSION = '17.5.360'
set -g _HIP_SHELFTOOLCOUNT = '0'
set -g status = '0'
0707070000010000000006660000000000000000010000001355405303600001100000000310.aliases alias bye 'quit'
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
0707070000010000000006660000000000000000010000001355405303600001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001355405303600001500000000000.hou.session 0707070000010000000006660000000000000000010000001355405303600001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001355405303600001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001355405303600002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001355405303600001000000000657vex.def comment ""
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
  modify 1571840202
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405303600001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405303600001500000000041vex.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405303600001000000000657mat.def comment ""
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
  modify 1571852106
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405303600001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405303600001500000000041mat.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405303600001000000000654obj.def comment ""
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
  modify 1571849141
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405303600001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405303600001500000000041obj.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405303600001000000000002obj.net 1
0707070000010000000006660000000000000000010000001355405303600001000000000671out.def comment ""
position -13.4842 5.07945
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
  modify 1571839869
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405303600002100000022220out.spareparmdef     group {
        name    "stdswitcher3"
        label   "Transform"

    }

    group {
        name    "stdswitcher3_1"
        label   "Render"

    }

    group {
        name    "stdswitcher3_2"
        label   "View"

        parm {
            name    "iconscale"
            label   "Icon Scale"
            type    float
            default { "1" }
            range   { 0.001 10 }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "res"
            label   "Resolution"
            type    intvector2
            joinnext
            size    2
            default { "1280" "720" }
            range   { -1 1 }
            parmtag { "cook_dependent" "1" }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "resMenu"
            label   "Choose Resolution"
            type    button
            nolabel
            default { "0" }
            menumini {
                [ "echo `pythonexprs(\"__import__('toolutils').parseDialogScriptMenu('FBres')\")`" ]
            }
            parmtag { "script_callback" "opparm . res ( `arg(\"$script_value\", 0)` `arg(\"$script_value\", 1)` aspect ( `arg(\"$script_value\", 2)` )" }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "aspect"
            label   "Pixel Aspect Ratio"
            type    float
            default { "1" }
            range   { 0.05 2 }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "projection"
            label   "Projection"
            type    ordinal
            default { "perspective" }
            menu {
                "perspective"   "Perspective"
                "ortho"         "Orthographic"
                "sphere"        "Polar (panoramic)"
                "cylinder"      "Cylindrical (panoramic)"
                "lens"          "Lens Shader"
            }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "vm_lensshader"
            label   "Lens Shader"
            type    oppath
            default { "" }
            disablewhen "{ projection != lens }"
            parmtag { "oprelative" "." }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "focal"
            label   "Focal Length"
            type    float
            joinnext
            default { "50" }
            range   { 1 100 }
        }
        parm {
            name    "focalunits"
            label   "Focal Units"
            type    string
            default { "mm" }
            menu {
                "mm"    "millimeters"
                "m"     "meters"
                "nm"    "nanometers"
                "in"    "inches"
                "ft"    "feet"
            }
        }
        parm {
            name    "aperture"
            label   "Aperture"
            type    float
            default { "41.4214" }
            range   { 1 100 }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "orthowidth"
            label   "Ortho Width"
            type    float
            default { "2" }
            disablewhen "{ projection != ortho }"
            range   { 0.001 10 }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "near"
            label   "Near Clipping"
            type    float
            default { "0.001" }
            range   { 0 10 }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "far"
            label   "Far Clipping"
            type    float
            default { "10000" }
            range   { 1 10000 }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "vm_bgenable"
            label   "Enable Background Image"
            type    toggle
            default { "1" }
            parmtag { "mantra_class" "image" }
            parmtag { "mantra_name" "bgenable" }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "vm_background"
            label   "Background Image"
            type    file
            default { "" }
            disablewhen "{ vm_bgenable == 0 }"
            parmtag { "filechooser_mode" "read" }
            parmtag { "mantra_class" "image" }
            parmtag { "mantra_name" "background" }
            parmtag { "spare_category" "View" }
        }
        parm {
            name    "win"
            label   "Screen Window X/Y"
            type    vector2
            size    2
            default { "0" "0" }
            disablewhen "{ winmask != \"\" }"
            range   { -1 1 }
        }
        parm {
            name    "winsize"
            label   "Screen Window Size"
            type    vector2
            size    2
            default { "1" "1" }
            disablewhen "{ winmask != \"\" }"
            range   { 0.01 10 }
        }
        parm {
            name    "winmask"
            label   "Screen Window Mask"
            type    oplist
            default { "" }
            disablewhen "{ projection != ortho projection != perspective }"
            parmtag { "opexpand" "1" }
            parmtag { "opfilter" "!!OBJ/GEOMETRY!!" }
            parmtag { "oprelative" "/obj" }
        }
        parm {
            name    "cropl"
            label   "Left Crop"
            type    float
            default { "0" }
            disablewhen "{ cropmask != \"\" }"
            range   { 0 1 }
        }
        parm {
            name    "cropr"
            label   "Right Crop"
            type    float
            default { "1" }
            disablewhen "{ cropmask != \"\" }"
            range   { 0 1 }
        }
        parm {
            name    "cropb"
            label   "Bottom Crop"
            type    float
            default { "0" }
            disablewhen "{ cropmask != \"\" }"
            range   { 0 1 }
        }
        parm {
            name    "cropt"
            label   "Top Crop"
            type    float
            default { "1" }
            disablewhen "{ cropmask != \"\" }"
            range   { 0 1 }
        }
        parm {
            name    "cropmask"
            label   "Crop Mask"
            type    oplist
            default { "" }
            disablewhen "{ projection != ortho projection != perspective }"
            parmtag { "opexpand" "1" }
            parmtag { "opfilter" "!!OBJ/GEOMETRY!!" }
            parmtag { "oprelative" "/obj" }
        }
    }

    group {
        name    "stdswitcher3_3"
        label   "Sampling"

        parm {
            name    "shutter"
            label   "Shutter Time"
            type    float
            default { "0.5" }
            disablewhen "{ allowmotionblur == 0 }"
            range   { 0 1 }
            parmtag { "spare_category" "Sampling" }
        }
        parm {
            name    "focus"
            label   "Focus Distance"
            type    float
            default { "5" }
            disablewhen "{ vm_dof == 0 }"
            range   { 0.001 1000 }
            parmtag { "mantra_class" "camera" }
            parmtag { "mantra_name" "focus" }
            parmtag { "spare_category" "Sampling" }
        }
        parm {
            name    "fstop"
            label   "F-Stop"
            type    log
            default { "5.6" }
            disablewhen "{ vm_dof == 0 }"
            range   { 1.4 22 }
            parmtag { "mantra_class" "camera" }
            parmtag { "mantra_name" "fstop" }
            parmtag { "spare_category" "Sampling" }
        }
        parm {
            name    "vm_bokeh"
            label   "Bokeh"
            type    string
            default { "radial" }
            menureplace {
                "radial"    "Radial Bokeh"
                "file"      "Image File Bokeh"
                "box"       "Box Filter Bokeh"
                "null"      "Disable Bokeh"
            }
            parmtag { "spare_category" "Sampling" }
        }
        parm {
            name    "vm_bokehfile"
            label   "Bokeh Image File"
            type    image
            default { "default.pic" }
            disablewhen "{ vm_bokeh != file }"
            parmtag { "filechooser_mode" "read" }
            parmtag { "mantra_class" "bokeh" }
            parmtag { "mantra_name" "-f" }
            parmtag { "spare_category" "Sampling" }
        }
        parm {
            name    "vm_bokehrotation"
            label   "Bokeh Rotation"
            type    float
            default { "0" }
            disablewhen "{ vm_bokeh != file }"
            range   { 0 360 }
            parmtag { "mantra_class" "bokeh" }
            parmtag { "mantra_name" "-r" }
            parmtag { "spare_category" "Sampling" }
        }
    }

    parm {
        name    "sx"
        label   "sx"
        type    float
        default { "0" }
        range   { 0 10 }
    }
    parm {
        name    "sy"
        label   "sy"
        type    float
        default { "0" }
        range   { 0 10 }
    }
    parm {
        name    "sz"
        label   "sz"
        type    float
        default { "0" }
        range   { 0 10 }
    }
    parm {
        name    "scale"
        label   "scale"
        type    float
        default { "0" }
        range   { 0 10 }
    }
0707070000010000000006660000000000000000010000001355405303600001000000001111out.chn {
    channel sx {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 value = 1 1 expr = lock(1) }
    }
    channel sy {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 value = 1 1 expr = lock(1) }
    }
    channel sz {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 value = 1 1 expr = lock(1) }
    }
    channel scale {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 value = 1 1 expr = lock(1) }
    }
  }
0707070000010000000006660000000000000000010000001355405303600001100000002740out.parm {
version 0.8
stdswitcher3	[ 0	locks=0	autoscope=0 ]	(	2	2	2	2	)
iconscale	[ 0	locks=0	autoscope=0 ]	(	1	)
res	[ 0	locks=0	autoscope=0 ]	(	1280	720	)
resMenu	[ 0	locks=0 ]	(	0	)
aspect	[ 0	locks=0	autoscope=0 ]	(	1	)
projection	[ 0	locks=0	autoscope=0 ]	(	"perspective"	)
vm_lensshader	[ 0	locks=0	autoscope=0 ]	(	""	)
focal	[ 0	locks=0	autoscope=0 ]	(	20	)
focalunits	[ 0	locks=0	autoscope=0 ]	(	mm	)
aperture	[ 0	locks=0	autoscope=0 ]	(	20.800000000000001	)
orthowidth	[ 0	locks=0	autoscope=0 ]	(	103.34710246904706	)
near	[ 0	locks=0	autoscope=0 ]	(	0.0099999997764825821	)
far	[ 0	locks=0	autoscope=0 ]	(	96397.210245822251	)
vm_bgenable	[ 0	locks=0	autoscope=0 ]	(	"on"	)
vm_background	[ 0	locks=0	autoscope=0 ]	(	""	)
win	[ 0	locks=0	autoscope=0 ]	(	0	0	)
winsize	[ 0	locks=0	autoscope=0 ]	(	1	1	)
winmask	[ 0	locks=0	autoscope=0 ]	(	""	)
cropl	[ 0	locks=0	autoscope=0 ]	(	0	)
cropr	[ 0	locks=0	autoscope=0 ]	(	1	)
cropb	[ 0	locks=0	autoscope=0 ]	(	0	)
cropt	[ 0	locks=0	autoscope=0 ]	(	1	)
cropmask	[ 0	locks=0	autoscope=0 ]	(	""	)
shutter	[ 0	locks=0	autoscope=0 ]	(	0.5	)
focus	[ 0	locks=0	autoscope=0 ]	(	5	)
fstop	[ 0	locks=0	autoscope=0 ]	(	5.5999999999999996	)
vm_bokeh	[ 0	locks=0	autoscope=0 ]	(	radial	)
vm_bokehfile	[ 0	locks=0	autoscope=0 ]	(	default.pic	)
vm_bokehrotation	[ 0	locks=0	autoscope=0 ]	(	0	)
sx	[ 0	locks=0	autoscope=1 ]	(	[ sx	0 ] 	)
sy	[ 0	locks=0	autoscope=1 ]	(	[ sy	0 ] 	)
sz	[ 0	locks=0	autoscope=1 ]	(	[ sz	0 ] 	)
scale	[ 0	locks=0	autoscope=0 ]	(	[ scale	0 ] 	)
}
0707070000010000000006660000000000000000010000001355405303600001500000000041out.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405303600001000000000002out.net 1
0707070000010000000006660000000000000000010000001355405303600000700000000657ch.def comment ""
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
  modify 1571837848
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405303600001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405303600001400000000041ch.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405303600000700000000002ch.net 1
0707070000010000000006660000000000000000010000001355405303600001100000000657shop.def comment ""
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
  modify 1571837963
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405303600001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405303600001600000000041shop.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405303600001100000000002shop.net 1
0707070000010000000006660000000000000000010000001355405303600001000000000654img.def comment ""
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
  modify 1571838679
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355405303600001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405303600001500000000041img.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405303600001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001355405303600001600000000673img/comp1.def comment ""
position -0.564706 0.494117
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
  create 1571837470
  modify 1571837475
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage python
end
0707070000010000000006660000000000000000010000001355405303600001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355405303600002300000000041img/comp1.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405303600002600000000034img/comp1/shape1.init type = shape
matchesdef = 0
0707070000010000000006660000000000000000010000001355405303600002500000000670img/comp1/shape1.def comment ""
position 7.18814 4.81174
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
  create 1571837470
  modify 1571837602
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.5 0.7 0.6 
delscript ""
exprlanguage python
end
0707070000010000000006660000000000000000010000001355405303600002500000002106img/comp1/shape1.chn {
    channel size1 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CXRES }
    }
    channel size2 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CYRES }
    }
    channel aspect {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CPIXA }
    }
    channel depthglobal {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CDEPTH }
    }
    channel bwpoints1 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CBP }
    }
    channel bwpoints2 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CWP }
    }
    channel start {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $FSTART }
    }
    channel length {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $NFRAMES }
    }
  }
0707070000010000000006660000000000000000010000001355405303600002600000004245img/comp1/shape1.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	0	0	0	)
shape	[ 0	locks=0	autoscope=0 ]	(	"ring"	)
numsides	[ 0	locks=0	autoscope=0 ]	(	3	)
numpoints	[ 0	locks=0	autoscope=0 ]	(	5	)
innerrad	[ 0	locks=0	autoscope=0 ]	(	0.32400000000000001	)
cornerangle	[ 0	locks=0	autoscope=0 ]	(	90	)
openarc	[ 0	locks=0	autoscope=0 ]	(	"off"	)
sweepangles	[ 0	locks=0	autoscope=0 ]	(	0	360	)
keepaspect	[ 0	locks=0	autoscope=0 ]	(	"on"	)
fill	[ 0	locks=0	autoscope=0 ]	(	"closed"	)
antialias	[ 0	locks=0	autoscope=0 ]	(	3	3	)
lod	[ 0	locks=0	autoscope=0 ]	(	2	)
fillout	[ 0	locks=0	autoscope=0 ]	(	"off"	)
thickness	[ 0	locks=0	autoscope=0 ]	(	0.004999999888241291	)
color	[ 0	locks=0	autoscope=0 ]	(	1	1	1	1	)
translate	[ 0	locks=0	autoscope=0 ]	(	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	1	)
rotate	[ 0	locks=0	autoscope=0 ]	(	0	)
pivot	[ 0	locks=0	autoscope=0 ]	(	0.5	0.5	)
effectamount	[ 0	locks=0	autoscope=0 ]	(	1	)
maskplane	[ 0	locks=0	autoscope=0 ]	(	A	)
maskresize	[ 0	locks=0	autoscope=0 ]	(	"off"	)
maskinvert	[ 0	locks=0	autoscope=0 ]	(	"off"	)
overridesize	[ 0	locks=0	autoscope=0 ]	(	"off"	)
size	[ 0	locks=0	autoscope=0 ]	(	[ size1	0 ] 	[ size2	0 ] 	)
sizemenu	[ 0	locks=0 ]	(	0	)
overrideaspect	[ 0	locks=0	autoscope=0 ]	(	"off"	)
aspect	[ 0	locks=0	autoscope=0 ]	(	[ aspect	0 ] 	)
planes	[ 0	locks=0	autoscope=0 ]	(	"rgba"	)
addplanes	[ 0	locks=0	autoscope=0 ]	(	"m"	)
addplaneop	[ 0	locks=0	autoscope=0 ]	(	"replace"	)
customplanes	[ 0	locks=0	autoscope=0 ]	(	""	)
depth	[ 0	locks=0	autoscope=0 ]	(	"default"	)
depthmenu	[ 0	locks=0 ]	(	0	)
depthglobal	[ 0	locks=0	autoscope=0 ]	(	[ depthglobal	0 ] 	)
usebwpoints	[ 0	locks=0	autoscope=0 ]	(	"off"	)
bwpoints	[ 0	locks=0	autoscope=0 ]	(	[ bwpoints1	0 ] 	[ bwpoints2	0 ] 	)
interlace	[ 0	locks=0	autoscope=0 ]	(	"none"	)
idominance	[ 0	locks=0	autoscope=0 ]	(	"odd"	)
overriderange	[ 0	locks=0	autoscope=0 ]	(	"off"	)
singleimage	[ 0	locks=0	autoscope=0 ]	(	"off"	)
start	[ 0	locks=0	autoscope=0 ]	(	[ start	0 ] 	)
length	[ 0	locks=0	autoscope=0 ]	(	[ length	0 ] 	)
preextend	[ 0	locks=0	autoscope=0 ]	(	"black"	)
prehold	[ 0	locks=0	autoscope=0 ]	(	0	)
postextend	[ 0	locks=0	autoscope=0 ]	(	"black"	)
posthold	[ 0	locks=0	autoscope=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001355405303600003200000000041img/comp1/shape1.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405303600002600000000006img/comp1/shape1.cop2 2
0
0
0707070000010000000006660000000000000000010000001355405303600003200000000040img/comp1/rotoshape1.init type = rotoshape
matchesdef = 0
0707070000010000000006660000000000000000010000001355405303600003100000000666img/comp1/rotoshape1.def comment ""
position 10.1881 4.81174
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress on colordefault off exposed on
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
  create 1571837470
  modify 1571837668
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.5 0.7 0.6 
delscript ""
exprlanguage python
end
0707070000010000000006660000000000000000010000001355405303600003100000002106img/comp1/rotoshape1.chn {
    channel size1 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CXRES }
    }
    channel size2 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CYRES }
    }
    channel aspect {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CPIXA }
    }
    channel depthglobal {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CDEPTH }
    }
    channel bwpoints1 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CBP }
    }
    channel bwpoints2 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CWP }
    }
    channel start {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $FSTART }
    }
    channel length {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $NFRAMES }
    }
  }
0707070000010000000006660000000000000000010000001355405303600003200000007577img/comp1/rotoshape1.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	0	)
detail	[ 0	locks=0	autoscope=0 ]	(	2	)
antialias	[ 0	locks=0	autoscope=0 ]	(	3	3	)
numcurves	[ 0	locks=0	autoscope=0 ]	(	1	)
effectamount	[ 0	locks=0	autoscope=0 ]	(	1	)
maskplane	[ 0	locks=0	autoscope=0 ]	(	A	)
maskresize	[ 0	locks=0	autoscope=0 ]	(	"off"	)
maskinvert	[ 0	locks=0	autoscope=0 ]	(	"off"	)
overridesize	[ 0	locks=0	autoscope=0 ]	(	"off"	)
size	[ 0	locks=0	autoscope=0 ]	(	[ size1	0 ] 	[ size2	0 ] 	)
sizemenu	[ 0	locks=0 ]	(	0	)
overrideaspect	[ 0	locks=0	autoscope=0 ]	(	"off"	)
aspect	[ 0	locks=0	autoscope=0 ]	(	[ aspect	0 ] 	)
planes	[ 0	locks=0	autoscope=0 ]	(	"rgba"	)
addplanes	[ 0	locks=0	autoscope=0 ]	(	"m"	)
addplaneop	[ 0	locks=0	autoscope=0 ]	(	"replace"	)
customplanes	[ 0	locks=0	autoscope=0 ]	(	""	)
depth	[ 0	locks=0	autoscope=0 ]	(	"default"	)
depthmenu	[ 0	locks=0 ]	(	0	)
depthglobal	[ 0	locks=0	autoscope=0 ]	(	[ depthglobal	0 ] 	)
usebwpoints	[ 0	locks=0	autoscope=0 ]	(	"off"	)
bwpoints	[ 0	locks=0	autoscope=0 ]	(	[ bwpoints1	0 ] 	[ bwpoints2	0 ] 	)
interlace	[ 0	locks=0	autoscope=0 ]	(	"none"	)
idominance	[ 0	locks=0	autoscope=0 ]	(	"odd"	)
overriderange	[ 0	locks=0	autoscope=0 ]	(	"off"	)
singleimage	[ 0	locks=0	autoscope=0 ]	(	"off"	)
start	[ 0	locks=0	autoscope=0 ]	(	[ start	0 ] 	)
length	[ 0	locks=0	autoscope=0 ]	(	[ length	0 ] 	)
preextend	[ 0	locks=0	autoscope=0 ]	(	"black"	)
prehold	[ 0	locks=0	autoscope=0 ]	(	0	)
postextend	[ 0	locks=0	autoscope=0 ]	(	"black"	)
posthold	[ 0	locks=0	autoscope=0 ]	(	0	)
c1switcher	[ 0	locks=0	autoscope=0 ]	(	1	1	)
c1splinetype	[ 0	locks=0	autoscope=0 ]	(	"bezier"	)
c1composite	[ 0	locks=0	autoscope=0 ]	(	"over"	)
c1fill	[ 0	locks=0	autoscope=0 ]	(	"closed"	)
c1thickness	[ 0	locks=0	autoscope=0 ]	(	0.019999999552965164	)
c1dofeather	[ 0	locks=0	autoscope=0 ]	(	"off"	)
c1featherdropoff	[ 0	locks=0	autoscope=0 ]	(	"gaussian"	)
c1featherramp	[ 0	locks=0	autoscope=0 ]	(	2	)
c1featherwidth	[ 0	locks=0	autoscope=0 ]	(	0.004999999888241291	)
c1color	[ 0	locks=0	autoscope=0 ]	(	1	1	1	1	)
c1filloutside	[ 0	locks=0	autoscope=0 ]	(	"off"	)
c1translate	[ 0	locks=0	autoscope=0 ]	(	0	0	)
c1scale	[ 0	locks=0	autoscope=0 ]	(	1	1	)
c1rotate	[ 0	locks=0	autoscope=0 ]	(	0	)
c1pivot	[ 0	locks=0	autoscope=0 ]	(	0.5	0.5	)
c1numpoints	[ 0	locks=0	autoscope=0 ]	(	4	)
c1featherramp1pos	[ 0	locks=0	autoscope=0 ]	(	0	)
c1featherramp1value	[ 0	locks=0	autoscope=0 ]	(	0	)
c1featherramp1interp	[ 0	locks=0	autoscope=0 ]	(	"linear"	)
c1featherramp2pos	[ 0	locks=0	autoscope=0 ]	(	1	)
c1featherramp2value	[ 0	locks=0	autoscope=0 ]	(	1	)
c1featherramp2interp	[ 0	locks=0	autoscope=0 ]	(	"linear"	)
c1pt1pos	[ 0	locks=0	autoscope=0 ]	(	0.10238666459918022	0.27934876084327698	)
c1pt1tie	[ 0	locks=0	autoscope=0 ]	(	"off"	)
c1pt1slope	[ 0	locks=0	autoscope=0 ]	(	0.1725161038339138	0.27176719903945923	0.10238661989569664	0.35263726115226746	)
c1pt1thick	[ 0	locks=0	autoscope=0 ]	(	1	)
c1pt1feather	[ 0	locks=0	autoscope=0 ]	(	0	)
c1pt2pos	[ 0	locks=0	autoscope=0 ]	(	0.12702671065926552	0.6710631251335144	)
c1pt2tie	[ 0	locks=0	autoscope=0 ]	(	"off"	)
c1pt2slope	[ 0	locks=0	autoscope=0 ]	(	0.12323594465851784	0.61041057109832764	0.16872533783316612	0.66853594779968262	)
c1pt2thick	[ 0	locks=0	autoscope=0 ]	(	1	)
c1pt2feather	[ 0	locks=0	autoscope=0 ]	(	0	)
c1pt3pos	[ 0	locks=0	autoscope=0 ]	(	0.84917126595973969	0.65084558725357056	)
c1pt3tie	[ 0	locks=0	autoscope=0 ]	(	"off"	)
c1pt3slope	[ 0	locks=0	autoscope=0 ]	(	0.77335549890995026	0.66348159313201904	0.85675261914730072	0.56239396333694458	)
c1pt3thick	[ 0	locks=0	autoscope=0 ]	(	1	)
c1pt3feather	[ 0	locks=0	autoscope=0 ]	(	0	)
c1pt4pos	[ 0	locks=0	autoscope=0 ]	(	0.83969421684741974	0.27934876084327698	)
c1pt4tie	[ 0	locks=0	autoscope=0 ]	(	"off"	)
c1pt4slope	[ 0	locks=0	autoscope=0 ]	(	0.8529619425535202	0.34252849221229553	0.73165684938430786	0.26671278476715088	)
c1pt4thick	[ 0	locks=0	autoscope=0 ]	(	1	)
c1pt4feather	[ 0	locks=0	autoscope=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001355405303600003600000000041img/comp1/rotoshape1.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355405303600003200000000006img/comp1/rotoshape1.cop2 2
0
0
0707070000010000000006660000000000000000010000001355405303600002000000000024img/comp1.order 2
shape1
rotoshape1
0707070000010000000006660000000000000000010000001355405303600001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001355405303600001000000000002img.net 1
0707070000010000000006660000000000000000010000001355405303600001000000000002vex.net 1
0707070000010000000006660000000000000000010000001355405303600001000000000002mat.net 1
0707070000010000000006660000000000000000010000001355405303600001500000000240.application compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 16356
shopvisible +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001355405303600000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001355405303600001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001355405303600002000000000004.contextoptions [
]
0707070000010000000006660000000000000000010000001355405303600000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001355405303600001300000000000TRAILER!!! 