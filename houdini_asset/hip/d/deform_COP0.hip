0707070000010000000006660000000000000000010000001242276320100000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001242276320100001300000000671.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = '/home/omarkowski/projects/test'
set -g HIPNAME = 'deform_COP.hip'
set -g JOB = '/home/omarkowski'
set -g PI = '3.1415926535897932384'
set -g POSE = '/home/omarkowski/houdini13.0/poselib'
set -g _HIP_SAVEPLATFORM = 'linux-x86_64-gcc4.6'
set -g _HIP_SAVETIME = 'Sat Oct 25 20:05:53 2014'
set -g _HIP_SAVEVERSION = '13.0.571'
set -g status = '0'
0707070000010000000006660000000000000000010000001242276320100001100000000267.aliases alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001242276320100001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001242276320100001500000000000.hou.session 0707070000010000000006660000000000000000010000001242276320100001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001242276320100001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001242276320100002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001242276320100001000000000654vex.def comment ""
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
  create 1414258936
  modify 1414258937
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001242276320100001500000000041vex.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100001000000000646obj.def comment ""
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
  create 1414258936
  modify 1414258954
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001242276320100001500000000041obj.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100002200000000036obj/cop2net1.init type = cop2net
matchesdef = 0
0707070000010000000006660000000000000000010000001242276320100002100000000664obj/cop2net1.def comment ""
position 1.67049 4.07056
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
  create 1414258954
  modify 1414259018
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100002200000000020obj/cop2net1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001242276320100002600000000041obj/cop2net1.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100004200000000033obj/cop2net1/beauty_0001_exr.init type = file
matchesdef = 0
0707070000010000000006660000000000000000010000001242276320100004100000000735obj/cop2net1/beauty_0001_exr.def comment ""
position 1.36461 4.0235
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
  create 1414258957
  modify 1414260351
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.5 0.7 0.6 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100004100000000215obj/cop2net1/beauty_0001_exr.chn {
    channel aspect {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CPIXA }
    }
  }
0707070000010000000006660000000000000000010000001242276320100004200000003051obj/cop2net1/beauty_0001_exr.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	0	)
filename	[ 0	locks=0 ]	(	$HIP/beauty.0001.exr	"cinspace lin cinlut \"\" cinwhite 685 cingamma 0.6"	)
nodename	[ 0	locks=0 ]	(	"fileext"	)
reload	[ 0	locks=0 ]	(	0	)
subframes	[ 0	locks=0 ]	(	"off"	)
overridesize	[ 0	locks=0 ]	(	"natural"	)
size	[ 0	locks=0 ]	(	2048	1024	)
sizemenu	[ 0	locks=0 ]	(	0	)
filter	[ 0	locks=0 ]	(	box	)
overrideaspect	[ 0	locks=0 ]	(	"off"	)
aspect	[ 0	locks=0 ]	(	[ aspect	1 ] 	)
flipy	[ 0	locks=0 ]	(	"off"	)
overridedepth	[ 0	locks=0 ]	(	"natural"	)
linearize	[ 0	locks=0 ]	(	"on"	)
depth	[ 0	locks=0 ]	(	"float16"	)
depthmenu	[ 0	locks=0 ]	(	0	)
usebwpoints	[ 0	locks=0 ]	(	"off"	)
bwpoints	[ 0	locks=0 ]	(	0	1	)
detectrange	[ 0	locks=0 ]	(	"off"	)
manualdetect	[ 0	locks=0 ]	(	0	)
singleimage	[ 0	locks=0 ]	(	"on"	)
startframe	[ 0	locks=0 ]	(	1	)
start	[ 0	locks=0 ]	(	1	)
length	[ 0	locks=0 ]	(	240	)
missingfr	[ 0	locks=0 ]	(	"closest"	)
warnmissing	[ 0	locks=0 ]	(	"on"	)
proxyenable	[ 0	locks=0 ]	(	"on"	)
proxy2	[ 0	locks=0 ]	(	""	)
proxy4	[ 0	locks=0 ]	(	""	)
proxy8	[ 0	locks=0 ]	(	""	)
customprx1	[ 0	locks=0 ]	(	"z16"	)
customfile1	[ 0	locks=0 ]	(	""	)
customprx2	[ 0	locks=0 ]	(	"z32"	)
customfile2	[ 0	locks=0 ]	(	""	)
customprx3	[ 0	locks=0 ]	(	"z3"	)
customfile3	[ 0	locks=0 ]	(	""	)
effectamount	[ 0	locks=0 ]	(	1	)
maskplane	[ 0	locks=0 ]	(	A	)
maskresize	[ 0	locks=0 ]	(	"off"	)
maskinvert	[ 0	locks=0 ]	(	"off"	)
preextend	[ 0	locks=0 ]	(	"black"	)
prehold	[ 0	locks=0 ]	(	0	)
postextend	[ 0	locks=0 ]	(	"black"	)
posthold	[ 0	locks=0 ]	(	0	)
projdepth	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001242276320100004600000000041obj/cop2net1/beauty_0001_exr.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100004200000000006obj/cop2net1/beauty_0001_exr.cop2 2
1
0
0707070000010000000006660000000000000000010000001242276320100004500000000033obj/cop2net1/disparity_0001_exr.init type = file
matchesdef = 0
0707070000010000000006660000000000000000010000001242276320100004400000000735obj/cop2net1/disparity_0001_exr.def comment ""
position 4.11176 3.59406
cachesize 1
connectornextid 3
flags =  lock off model off template off footprint off xray off bypass off display off render on highlight off unload off savedata off compress off exposed on
outputsNamed3
{
1 "output1"
}
inputsNamed3
{
2 	"" "" 1 "input1"
}
inputs
{
0 	"" 0 1
}
stat
{
  create 1414258957
  modify 1414260349
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.5 0.7 0.6 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100004400000000215obj/cop2net1/disparity_0001_exr.chn {
    channel aspect {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CPIXA }
    }
  }
0707070000010000000006660000000000000000010000001242276320100004500000003054obj/cop2net1/disparity_0001_exr.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	0	)
filename	[ 0	locks=0 ]	(	$HIP/disparity.0001.exr	"cinspace lin cinlut \"\" cinwhite 685 cingamma 0.6"	)
nodename	[ 0	locks=0 ]	(	"fileext"	)
reload	[ 0	locks=0 ]	(	0	)
subframes	[ 0	locks=0 ]	(	"off"	)
overridesize	[ 0	locks=0 ]	(	"natural"	)
size	[ 0	locks=0 ]	(	2048	1024	)
sizemenu	[ 0	locks=0 ]	(	0	)
filter	[ 0	locks=0 ]	(	box	)
overrideaspect	[ 0	locks=0 ]	(	"off"	)
aspect	[ 0	locks=0 ]	(	[ aspect	1 ] 	)
flipy	[ 0	locks=0 ]	(	"off"	)
overridedepth	[ 0	locks=0 ]	(	"natural"	)
linearize	[ 0	locks=0 ]	(	"on"	)
depth	[ 0	locks=0 ]	(	"float16"	)
depthmenu	[ 0	locks=0 ]	(	0	)
usebwpoints	[ 0	locks=0 ]	(	"off"	)
bwpoints	[ 0	locks=0 ]	(	0	1	)
detectrange	[ 0	locks=0 ]	(	"off"	)
manualdetect	[ 0	locks=0 ]	(	0	)
singleimage	[ 0	locks=0 ]	(	"on"	)
startframe	[ 0	locks=0 ]	(	1	)
start	[ 0	locks=0 ]	(	1	)
length	[ 0	locks=0 ]	(	240	)
missingfr	[ 0	locks=0 ]	(	"closest"	)
warnmissing	[ 0	locks=0 ]	(	"on"	)
proxyenable	[ 0	locks=0 ]	(	"on"	)
proxy2	[ 0	locks=0 ]	(	""	)
proxy4	[ 0	locks=0 ]	(	""	)
proxy8	[ 0	locks=0 ]	(	""	)
customprx1	[ 0	locks=0 ]	(	"z16"	)
customfile1	[ 0	locks=0 ]	(	""	)
customprx2	[ 0	locks=0 ]	(	"z32"	)
customfile2	[ 0	locks=0 ]	(	""	)
customprx3	[ 0	locks=0 ]	(	"z3"	)
customfile3	[ 0	locks=0 ]	(	""	)
effectamount	[ 0	locks=0 ]	(	1	)
maskplane	[ 0	locks=0 ]	(	A	)
maskresize	[ 0	locks=0 ]	(	"off"	)
maskinvert	[ 0	locks=0 ]	(	"off"	)
preextend	[ 0	locks=0 ]	(	"black"	)
prehold	[ 0	locks=0 ]	(	0	)
postextend	[ 0	locks=0 ]	(	"black"	)
posthold	[ 0	locks=0 ]	(	0	)
projdepth	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001242276320100005100000000041obj/cop2net1/disparity_0001_exr.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100004500000000006obj/cop2net1/disparity_0001_exr.cop2 2
0
0
0707070000010000000006660000000000000000010000001242276320100003200000000035obj/cop2net1/deform1.init type = deform
matchesdef = 0
0707070000010000000006660000000000000000010000001242276320100003100000001121obj/cop2net1/deform1.def comment ""
position 2.63262 1.74449
cachesize 1
connectornextid 4
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
3 "output1"
}
inputsNamed3
{
0 	beauty_0001_exr 1 1 "input1"
1 	disparity_0001_exr 1 1 "input2"
2 	"" "" 1 "input3"
}
inputs
{
0 	beauty_0001_exr 0 1
1 	disparity_0001_exr 0 1
2 	"" 0 1
}
stat
{
  create 1414259018
  modify 1414260350
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100003200000001250obj/cop2net1/deform1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	1	1	1	)
dplane	[ 0	locks=0 ]	(	C	)
deform	[ 0	locks=0 ]	(	"shift"	)
scale	[ 0	locks=0 ]	(	1	1	)
wrap	[ 0	locks=0 ]	(	"repeat"	)
effectamount	[ 0	locks=0 ]	(	1	)
maskinput	[ 0	locks=0 ]	(	"mask"	)
maskplane	[ 0	locks=0 ]	(	A	)
maskresize	[ 0	locks=0 ]	(	"off"	)
maskinvert	[ 0	locks=0 ]	(	"off"	)
scopergba	[ 0	locks=0 ]	(	15	)
pscope	[ 0	locks=0 ]	(	*	)
fscope	[ 0	locks=0 ]	(	"all"	)
frange	[ 0	locks=0 ]	(	1	1	)
fdropoff	[ 0	locks=0 ]	(	0	0	)
fdropfunc	[ 0	locks=0 ]	(	"linear"	)
foutside	[ 0	locks=0 ]	(	0	)
flist	[ 0	locks=0 ]	(	*	)
fmenu	[ 0	locks=0 ]	(	"scopeall"	)
fautoadjust	[ 0	locks=0 ]	(	"on"	)
currange	[ 0	locks=0 ]	(	1	)
}
0707070000010000000006660000000000000000010000001242276320100003600000000041obj/cop2net1/deform1.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100003200000000006obj/cop2net1/deform1.cop2 2
0
0
0707070000010000000006660000000000000000010000001242276320100002300000000055obj/cop2net1.order 3
beauty_0001_exr
disparity_0001_exr
deform1
0707070000010000000006660000000000000000010000001242276320100002100000000002obj/cop2net1.net 1
0707070000010000000006660000000000000000010000001242276320100001200000000013obj.order 1
cop2net1
0707070000010000000006660000000000000000010000001242276320100001000000000002obj.net 1
0707070000010000000006660000000000000000010000001242276320100001000000000652out.def comment ""
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
  create 1414258936
  modify 1414258937
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001242276320100001500000000041out.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100001000000000002out.net 1
0707070000010000000006660000000000000000010000001242276320100001100000000654part.def comment ""
position 5.5 1.5
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
  create 1414258936
  modify 1414258937
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001242276320100001600000000041part.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100001100000000002part.net 1
0707070000010000000006660000000000000000010000001242276320100000700000000652ch.def comment ""
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
  create 1414258936
  modify 1414258937
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001242276320100001400000000041ch.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100000700000000002ch.net 1
0707070000010000000006660000000000000000010000001242276320100001100000000650shop.def comment ""
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
  create 1414258936
  modify 1414258937
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001242276320100001600000000041shop.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100001100000000002shop.net 1
0707070000010000000006660000000000000000010000001242276320100001000000000654img.def comment ""
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
  create 1414258936
  modify 1414258938
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001242276320100001500000000041img.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001242276320100001600000000650img/comp1.def comment ""
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
  create 1414258937
  modify 1414258937
  author omarkowski@quad-03-lx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001242276320100001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001242276320100002300000000041img/comp1.userdata     ___Version___    13.0.5710707070000010000000006660000000000000000010000001242276320100001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001242276320100001000000000002img.net 1
0707070000010000000006660000000000000000010000001242276320100001000000000002vex.net 1
0707070000010000000006660000000000000000010000001242276320100002400000000000.userdisplayoptions 0707070000010000000006660000000000000000010000001242276320100001500000011623.application neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/cop2net1 0.326527  0.724039 1.2 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj -0.011765  0.0117648 1 panetab7
performance -c on -d on -f on -g off -k on -m off -n on -o on -t off -v on -y on -u on -e off -r absolute -w tree panetab12
chopview -a 0 -c "" -k 1 -m 1 -b 1 -e 1 -f 0 -g 0 -H 1 -i 0 -j 1 -l 0 -n 1 -V 1 -y 0 -B 0 -s 0 -S 0.5 -u 0 -v 0 -h -10 310 -r -1.5 1.5 Build.panetab13
imgdispopt -m 10 -P on -M off -A on -g 2.2 -G "* ^P ^Pz ^N ^M ^B ^V ^Af" -B 1 -v split -V 2 2 -d h -a off -i 2 -b 0 0 0 -o "" -h on -H on -c 0.8 0.8 0.8 -C 1 1 1 -S 1 1 0 -R 6 -F dc -D "" -I "" -f "" -s off -r 256 256 -p on -l off -t on
imgview -z 1 -p C 0 -c 0 -l on -s off -i imgview2
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
panepath -d Build -f -p panetab1 /obj/
panepath -d Build -f -p panetab2 /obj/cop2net1/deform1
panepath -d Build -f -p panetab3 /obj/cop2net1/deform1
panepath -d Build -f -p panetab4 /obj/cop2net1/deform1
panepath -d Build -f -p panetab13 /ch/
panepath -d Build -f -p panetab11 /obj/cop2net1/deform1
panepath -d Build -f -p panetab5 /obj/cop2net1/deform1
panepath -d Build -f -p panetab6 /obj/cop2net1/deform1
panepath -d Build -f -p panetab12 /obj/
panepath -d Build -f -p panetab7 /obj/cop2net1/deform1
panepath -d Build -f -p panetab8 /obj/
panepath -d Build -f -p panetab9 /obj/cop2net1/deform1
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
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 4977
shopvisible +OGL +OGL2 +I3D +VMantra +MI +RIB
0707070000010000000006660000000000000000010000001242276320100000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001242276320100000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001242276320100001600000000000.custompanels 0707070000010000000006660000000000000000010000001242276320100001300000000000TRAILER!!! 