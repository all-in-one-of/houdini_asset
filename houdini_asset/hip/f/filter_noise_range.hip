0707070000010000000006660000000000000000010000001243316712000000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001243316712000001300000000704.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = '/mnt/ssd/svn/13.0/dev/src'
set -g HIPNAME = 'filter_noise_range.hip'
set -g JOB = '/mnt/ssd/svn/13.0/dev/src'
set -g PI = '3.1415926535897932384'
set -g POSE = '/home/guillaume/houdini13.0/poselib'
set -g _HIP_SAVEPLATFORM = 'linux-x86_64-gcc4.7'
set -g _HIP_SAVETIME = 'Wed Nov 19 14:24:00 2014'
set -g _HIP_SAVEVERSION = '13.0.567'
set -g status = '0'
0707070000010000000006660000000000000000010000001243316712000001100000000267.aliases alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001243316712000001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001243316712000001500000000000.hou.session 0707070000010000000006660000000000000000010000001243316712000001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001243316712000001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001243316712000002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001243316712000001000000000657vex.def comment ""
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
  create 1416424668
  modify 1416424669
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001243316712000001500000000041vex.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000001000000000651obj.def comment ""
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
  create 1416424668
  modify 1416424715
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001243316712000001500000000041obj.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000002200000000036obj/chopnet1.init type = chopnet
matchesdef = 0
0707070000010000000006660000000000000000010000001243316712000002100000000666obj/chopnet1.def comment ""
position 2.85873 4.8588
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
  create 1416424715
  modify 1416424800
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000002200000000020obj/chopnet1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001243316712000002600000000041obj/chopnet1.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000003100000000034obj/chopnet1/noise1.init type = noise
matchesdef = 0
0707070000010000000006660000000000000000010000001243316712000003000000000764obj/chopnet1/noise1.def comment ""
position 2.79989 4.63526
cachesize 1
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on audio off export off
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
  create 1416424719
  modify 1416425269
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000003100000002231obj/chopnet1/noise1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	3	3	3	3	3	)
function	[ 0	locks=0 ]	(	"sparse"	)
seed	[ 0	locks=0 ]	(	1	)
period	[ 0	locks=0 ]	(	1	)
harmon	[ 0	locks=0 ]	(	3	)
spread	[ 0	locks=0 ]	(	2	)
rough	[ 0	locks=0 ]	(	0.5	)
exp	[ 0	locks=0 ]	(	1	)
numint	[ 0	locks=0 ]	(	2	)
amp	[ 0	locks=0 ]	(	1	)
xOrd	[ 0	locks=0 ]	(	"srt"	)
rOrd	[ 0	locks=0 ]	(	"xyz"	)
trans	[ 0	locks=0 ]	(	0	0	0	)
rotate	[ 0	locks=0 ]	(	0	0	0	)
scale	[ 0	locks=0 ]	(	1	1	1	)
pivot	[ 0	locks=0 ]	(	0	0	0	)
constraint	[ 0	locks=0 ]	(	"none"	)
constrstart	[ 0	locks=0 ]	(	0	)
constrend	[ 0	locks=0 ]	(	0	)
constrmean	[ 0	locks=0 ]	(	0	)
normal	[ 0	locks=0 ]	(	"on"	)
channelname	[ 0	locks=0 ]	(	chan1	)
range	[ 0	locks=0 ]	(	"full"	)
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
export	[ 0	locks=0 ]	(	../..	)
gcolor	[ 0	locks=0 ]	(	0.89999997615814209	0.89999997615814209	0	)
gcolorstep	[ 0	locks=0 ]	(	0.050000000000000003	)
}
0707070000010000000006660000000000000000010000001243316712000003500000000041obj/chopnet1/noise1.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000003100000000020obj/chopnet1/noise1.chop 5
2
0
0
1
0
0
0
0707070000010000000006660000000000000000010000001243316712000003200000000035obj/chopnet1/filter1.init type = filter
matchesdef = 0
0707070000010000000006660000000000000000010000001243316712000003100000000775obj/chopnet1/filter1.def comment ""
position 2.17636 2.96468
cachesize 1
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on audio off export off
outputsNamed3
{
1 "output1"
}
inputsNamed3
{
0 	noise1 1 1 "input1"
}
inputs
{
0 	noise1 0 1
}
stat
{
  create 1416424731
  modify 1416427057
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000003200000001017obj/chopnet1/filter1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	)
type	[ 0	locks=0 ]	(	"box"	)
effect	[ 0	locks=0 ]	(	1	)
width	[ 0	locks=0 ]	(	0.33100000000000002	)
spike	[ 0	locks=0 ]	(	0.10000000000000001	)
passes	[ 0	locks=0 ]	(	1	)
scope	[ 0	locks=0 ]	(	*	)
srselect	[ 0	locks=0 ]	(	"max"	)
units	[ 0	locks=0 ]	(	"seconds"	)
timeslice	[ 0	locks=0 ]	(	"off"	)
unload	[ 0	locks=0 ]	(	"off"	)
export	[ 0	locks=0 ]	(	../..	)
gcolor	[ 0	locks=0 ]	(	0.44999998807907104	0.89999997615814209	0	)
gcolorstep	[ 0	locks=0 ]	(	0.050000000000000003	)
}
0707070000010000000006660000000000000000010000001243316712000003600000000041obj/chopnet1/filter1.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000003200000000020obj/chopnet1/filter1.chop 5
2
0
0
1
0
0
0
0707070000010000000006660000000000000000010000001243316712000003000000000033obj/chopnet1/comp1.init type = comp
matchesdef = 0
0707070000010000000006660000000000000000010000001243316712000002700000001101obj/chopnet1/comp1.def comment ""
position 3.22342 1.43526
cachesize 1
connectornextid 4
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off exposed on audio off export off
outputsNamed3
{
3 "output1"
}
inputsNamed3
{
0 	noise1 1 1 "input1"
1 	filter1 1 1 "input2"
2 	"" "" 1 "input3"
}
inputs
{
0 	noise1 0 1
1 	filter1 0 1
2 	"" 0 1
}
stat
{
  create 1416424800
  modify 1416426046
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000003000000001431obj/chopnet1/comp1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	1	1	1	)
base	[ 0	locks=0 ]	(	0	)
match	[ 0	locks=0 ]	(	"name"	)
quatrot	[ 0	locks=0 ]	(	"off"	)
shortrot	[ 0	locks=0 ]	(	"off"	)
rotscope	[ 0	locks=0 ]	(	*r?	)
cyclelen	[ 0	locks=0 ]	(	360	)
effect	[ 0	locks=0 ]	(	1	)
relative	[ 0	locks=0 ]	(	"rel"	)
start	[ 0	locks=0 ]	(	8.1667000000000005	)
peak	[ 0	locks=0 ]	(	8.25	)
release	[ 0	locks=0 ]	(	-1.5	)
end	[ 0	locks=0 ]	(	-1.4167000000000001	)
risefunc	[ 0	locks=0 ]	(	"cos"	)
fallfunc	[ 0	locks=0 ]	(	"cos"	)
scope	[ 0	locks=0 ]	(	*	)
srselect	[ 0	locks=0 ]	(	"max"	)
units	[ 0	locks=0 ]	(	"seconds"	)
timeslice	[ 0	locks=0 ]	(	"off"	)
unload	[ 0	locks=0 ]	(	"off"	)
export	[ 0	locks=0 ]	(	../..	)
gcolor	[ 0	locks=0 ]	(	0	0.89999997615814209	0	)
gcolorstep	[ 0	locks=0 ]	(	0.050000000000000003	)
}
0707070000010000000006660000000000000000010000001243316712000003400000000041obj/chopnet1/comp1.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000003000000000020obj/chopnet1/comp1.chop 5
2
0
0
1
0
0
0
0707070000010000000006660000000000000000010000001243316712000002300000000027obj/chopnet1.order 3
noise1
filter1
comp1
0707070000010000000006660000000000000000010000001243316712000002100000000002obj/chopnet1.net 1
0707070000010000000006660000000000000000010000001243316712000001200000000013obj.order 1
chopnet1
0707070000010000000006660000000000000000010000001243316712000001000000000002obj.net 1
0707070000010000000006660000000000000000010000001243316712000001000000000655out.def comment ""
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
  create 1416424668
  modify 1416424669
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001243316712000001500000000041out.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000001000000000002out.net 1
0707070000010000000006660000000000000000010000001243316712000001100000000657part.def comment ""
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
  create 1416424668
  modify 1416424669
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001243316712000001600000000041part.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000001100000000002part.net 1
0707070000010000000006660000000000000000010000001243316712000000700000000655ch.def comment ""
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
  create 1416424668
  modify 1416424706
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001243316712000001400000000041ch.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000000700000000002ch.net 1
0707070000010000000006660000000000000000010000001243316712000001100000000653shop.def comment ""
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
  create 1416424668
  modify 1416424669
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001243316712000001600000000041shop.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000001100000000002shop.net 1
0707070000010000000006660000000000000000010000001243316712000001000000000657img.def comment ""
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
  create 1416424668
  modify 1416424671
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001243316712000001500000000041img.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001243316712000001600000000653img/comp1.def comment ""
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
  create 1416424671
  modify 1416424671
  author guillaume@montana.sidefx
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001243316712000001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001243316712000002300000000041img/comp1.userdata     ___Version___    13.0.5670707070000010000000006660000000000000000010000001243316712000001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001243316712000001000000000002img.net 1
0707070000010000000006660000000000000000010000001243316712000001000000000002vex.net 1
0707070000010000000006660000000000000000010000001243316712000002400000000000.userdisplayoptions 0707070000010000000006660000000000000000010000001243316712000001500000012117.application neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/chopnet1 0  0 1 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /ch 0  0 1 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj -0.011765  -0.0117648 1 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /ch/ch1 0  0 1 panetab7
performance -c on -d on -f on -g off -k on -m off -n on -o on -t off -v on -y on -u on -e off -r absolute -w tree panetab12
chopview -a 0 -c "" -k 1 -m 1 -b 1 -e 1 -f 0 -g 0 -H 0 -i 0 -j 1 -l 0 -n 1 -V 0 -y 0 -B 0 -s 0 -S -2.28017 -u 0 -v 0 -h 163.731 235.099 -r -1.5 1.5 -R 0 -0.757793 0.908878 Build.panetab13
imgdispopt -m 10 -P on -M on -A on -g 2.2 -G "* ^P ^Pz ^N ^M ^B ^V ^Af" -B 1 -v split -V 2 2 -d h -a off -i 2 -b 0 0 0 -o "" -h on -H on -c 0.8 0.8 0.8 -C 1 1 1 -S 1 1 0 -R 6 -F dc -D "" -I "" -f "" -s off -r 256 256 -p on -l off -t on
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
panepath -d Build -f -p panetab1 /obj/ipr_camera
panepath -d Build -f -p panetab2 /obj/chopnet1/filter1
panepath -d Build -f -p panetab3 /obj/chopnet1/filter1
panepath -d Build -f -p panetab4 /img/comp1/
panepath -d Build -f -p panetab13 /obj/chopnet1/filter1
panepath -d Build -f -p panetab11 /obj/chopnet1/filter1
panepath -d Build -f -p panetab5 /obj/chopnet1/filter1
panepath -d Build -f -p panetab6 /obj/chopnet1/filter1
panepath -d Build -f -p panetab12 /obj/
panepath -d Build -f -p panetab7 /obj/chopnet1/filter1
panepath -d Build -f -p panetab8 /obj/
panepath -d Build -f -p panetab9 /obj/chopnet1/filter1
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
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 16125
shopvisible +OGL +OGL2 +I3D +VMantra +MI +RIB
0707070000010000000006660000000000000000010000001243316712000000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001243316712000000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001243316712000001600000000000.custompanels 0707070000010000000006660000000000000000010000001243316712000001300000000000TRAILER!!! 