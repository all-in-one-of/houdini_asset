0707070000010000000006660000000000000000010000001355412053600000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001355412053600001300000001065.variables set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/Users/bqsoft/Desktop/hipn/hipnc'
set -g HIPFILE = 'C:/Users/bqsoft/Desktop/hipn/hipnc/GuardTower_bak44_VFXFORCE.hip'
set -g HIPNAME = 'GuardTower_bak44_VFXFORCE'
set -g JOB = 'C:/Users/bqsoft/Desktop'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/bqsoft/Documents/houdini17.5/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl19.16'
set -g _HIP_SAVETIME = 'Thu Oct 24 02:52:14 2019'
set -g _HIP_SAVEVERSION = '17.5.360'
set -g _HIP_SHELFTOOLCOUNT = '0'
set -g status = '0'
0707070000010000000006660000000000000000010000001355412053600001100000000310.aliases alias bye 'quit'
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
0707070000010000000006660000000000000000010000001355412053600001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001355412053600001500000000000.hou.session 0707070000010000000006660000000000000000010000001355412053600001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001355412053600001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001355412053600002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001355412053600001000000000657vex.def comment ""
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
  modify 1571859450
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412053600001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412053600001500000000041vex.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412053600001000000000657mat.def comment ""
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
  modify 1571860751
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412053600001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412053600001500000000041mat.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412053600001000000000654obj.def comment ""
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
  modify 1571862080
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412053600001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412053600001500000000041obj.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412053600001000000000002obj.net 1
0707070000010000000006660000000000000000010000001355412053600001000000000671out.def comment ""
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
  modify 1571873597
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412053600001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412053600001500000000041out.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412053600001000000000002out.net 1
0707070000010000000006660000000000000000010000001355412053600000700000000657ch.def comment ""
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
  modify 1571856866
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412053600001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412053600001400000000041ch.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412053600000700000000002ch.net 1
0707070000010000000006660000000000000000010000001355412053600001100000000657shop.def comment ""
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
  modify 1571857163
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412053600001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412053600001600000000041shop.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412053600001100000000002shop.net 1
0707070000010000000006660000000000000000010000001355412053600001000000000654img.def comment ""
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
  modify 1571857725
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412053600001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412053600001500000000041img.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412053600001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001355412053600001600000000654img/comp1.def comment ""
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
  create 1571856734
  modify 1571856735
  author bqsoft@DESKTOP-UUTHNO4
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001355412053600001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001355412053600002300000000041img/comp1.userdata     ___Version___    17.5.3600707070000010000000006660000000000000000010000001355412053600001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001355412053600001000000000002img.net 1
0707070000010000000006660000000000000000010000001355412053600001000000000002vex.net 1
0707070000010000000006660000000000000000010000001355412053600001000000000002mat.net 1
0707070000010000000006660000000000000000010000001355412053600001500000000240.application compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 16356
shopvisible +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001355412053600000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001355412053600001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001355412053600002000000000004.contextoptions [
]
0707070000010000000006660000000000000000010000001355412053600000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001355412053600001300000000000TRAILER!!! 