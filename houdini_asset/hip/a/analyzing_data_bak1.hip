0707070000010000000006660000000000000000010000001221762106200000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001221762106200001300000001025.variables set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = '/Volumes/ParticleKabob/SESI/Next Step Courses/ProcAnimation/ProcAnim_M02/PinTable'
set -g HIPNAME = 'analyzing_data.hip'
set -g JOB = 'C:/hfs12.5.453/bin'
set -g PI = '3.1415926535897932384'
set -g POSE = '/Users/ari/Library/Preferences/houdini/12.5/poselib'
set -g _HIP_SAVEPLATFORM = 'darwin-x86_64-clang4.1-MacOSX10.8'
set -g _HIP_SAVETIME = 'Sun Sep 22 10:00:34 2013'
set -g _HIP_SAVEVERSION = '12.5.497'
set -g _HIP_SHELFTOOLCOUNT = '0'
set -g status = '0'
0707070000010000000006660000000000000000010000001221762106200001100000000267.aliases alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001221762106200001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001221762106200001500000000000.hou.session 0707070000010000000006660000000000000000010000001221762106200001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001221762106200001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001221762106200002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001221762106200001000000000643vex.def comment ""
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
  create 1376406551
  modify 1376406552
  author Jeff@Jeff-PC
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001221762106200001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001221762106200001500000000041vex.userdata     ___Version___    12.5.4970707070000010000000006660000000000000000010000001221762106200001000000000635obj.def comment ""
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
  create 1376406551
  modify 1379869206
  author Jeff@Jeff-PC
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001221762106200001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001221762106200001500000000041obj.userdata     ___Version___    12.5.4970707070000010000000006660000000000000000010000001221762106200004000000000036obj/chopnet_analyzing_data.init type = chopnet
matchesdef = 0
0707070000010000000006660000000000000000010000001221762106200003700000000657obj/chopnet_analyzing_data.def comment ""
position -11.9963 11.3909
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
  create 1379869206
  modify 1379869222
  author ari@oriel.local
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001221762106200004000000000020obj/chopnet_analyzing_data.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001221762106200004400000000041obj/chopnet_analyzing_data.userdata     ___Version___    12.5.4970707070000010000000006660000000000000000010000001221762106200003700000000002obj/chopnet_analyzing_data.net 1
0707070000010000000006660000000000000000010000001221762106200001000000000002obj.net 1
0707070000010000000006660000000000000000010000001221762106200001000000000641out.def comment ""
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
  create 1376406551
  modify 1379808546
  author Jeff@Jeff-PC
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001221762106200001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001221762106200001500000000041out.userdata     ___Version___    12.5.4970707070000010000000006660000000000000000010000001221762106200001000000000002out.net 1
0707070000010000000006660000000000000000010000001221762106200001100000000643part.def comment ""
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
  create 1376406551
  modify 1376406552
  author Jeff@Jeff-PC
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001221762106200001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001221762106200001600000000041part.userdata     ___Version___    12.5.4970707070000010000000006660000000000000000010000001221762106200001100000000002part.net 1
0707070000010000000006660000000000000000010000001221762106200000700000000641ch.def comment ""
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
  create 1376406551
  modify 1376406552
  author Jeff@Jeff-PC
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001221762106200001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001221762106200001400000000041ch.userdata     ___Version___    12.5.4970707070000010000000006660000000000000000010000001221762106200000700000000002ch.net 1
0707070000010000000006660000000000000000010000001221762106200001100000000637shop.def comment ""
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
  create 1376406551
  modify 1376413430
  author Jeff@Jeff-PC
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001221762106200001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001221762106200001600000000041shop.userdata     ___Version___    12.5.4970707070000010000000006660000000000000000010000001221762106200001100000000002shop.net 1
0707070000010000000006660000000000000000010000001221762106200001000000000643img.def comment ""
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
  create 1376406551
  modify 1376406553
  author Jeff@Jeff-PC
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001221762106200001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001221762106200001500000000041img.userdata     ___Version___    12.5.4970707070000010000000006660000000000000000010000001221762106200001000000000002img.net 1
0707070000010000000006660000000000000000010000001221762106200001000000000002vex.net 1
0707070000010000000006660000000000000000010000001221762106200002400000000000.userdisplayoptions 0707070000010000000006660000000000000000010000001221762106200001500000074214.application neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /shop -4.51755  -2.57056 1 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/3d_shape -4.70133  -4.16805 0.578704 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins/vopsop__weight 0.667295  -1.54416 0.578704 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins/vopsop3 -0.0991731  -1.29092 1 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /img -3.2352  -1.81174 1 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins/vopsop2 3.63185  -0.958789 1.14023 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins/chopnet1/ropnet1 -0.352941  -0.329412 1 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins/foreach1 -2.72121  0.966284 0.694444 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins/vopsop__point_motivator1 -3.87496  -3.40444 1 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins/vopsop__weight1 -2.66169  -3.95266 1 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins/vopsop1 -2.41442  -0.630062 0.833333 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins/vopsop__weight/if1 0.00362337  -0.829606 1 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/box_object1 -4.44706  1.23174 0.694444 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /img/comp1 1.63678  -3.40717 1.2 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins/chopnet1 -8.68634  -4.82236 0.801945 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins/vopsop__point_motivator -0.86453  4.98469 2.28925 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /out -2.71755  -1.57644 1 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj/pins -7.04532  -20.6825 0.531378 panetab11
neteditor -d Technical -b 0 -l 0 -f '' -q 1.000000 -v /obj -13.6485  9.04709 2.23933 panetab11
performance -c on -d on -f on -g off -k on -m off -n on -o on -t off -v on -y on -u on -e off -r absolute -w tree panetab17
chopview -a 0 -c "" -k 0 -m 1 -b 1 -e 1 -f 0 -g 0 -H 1 -i 0 -j 1 -l 0 -n 1 -V 0 -y 0 -B 0 -s 0 -S 0.034375 -u 0 -v 0 -h -10 310 -r -1.5 1.5 Technical.panetab14
imgdispopt -m 10 -P on -M off -A on -g 2.2 -G "C Left Right" -B 1 -v split -V 2 2 -d h -a off -i 2 -b 0 0 0 -o "" -h on -H on -c 0.8 0.8 0.8 -C 1 1 1 -S 0.8 0.8 0.8 -R 6 -F dc -D "" -I "" -f "" -s off -r 256 256 -p on -l off -t on
imgview -z 1 -p (none) 0 -c 0 -l on -s off -i imgview3
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 1
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 3
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 4
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 5
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 6
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 7
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 8
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 9
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 10
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 11
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 12
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 13
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 14
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 15
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview3 16
imgviewtime -V on -L on -G on -H on -P off -r 24 -u fr -g 0 -f on -e on -b on -d imgview3
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 1
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 2
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 3
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 4
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 5
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 6
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 7
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 8
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 9
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 10
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 11
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 12
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 13
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 14
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 15
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview3 16
viewerstow -b open -x open -l open -m hide -c hide -d open Technical.panetab2.world
vieweroption -a 0 -h 1 -m 1 -r 'View: Mantra' Technical.panetab2.world
viewlayout -s 2 Technical.panetab2.world
viewerinspect Technical.panetab2.world mode ( objects ) object_properties ( ) prim_properties ( ) enable ( 0 ) magnify ( 1 )
viewtype -t perspective Technical.panetab2.world.`vpname("Technical.panetab2.world",2)`
viewtype -t perspective Technical.panetab2.world.`vpname("Technical.panetab2.world",1)`
viewtype -t ortho_front Technical.panetab2.world.`vpname("Technical.panetab2.world",3)`
viewtype -t ortho_right Technical.panetab2.world.`vpname("Technical.panetab2.world",4)`
viewname -l on -n aaaa3 Technical.panetab2.world.`vpname("Technical.panetab2.world",2)`
viewname -l on -n aaaa2 Technical.panetab2.world.`vpname("Technical.panetab2.world",1)`
viewname -l on -n aaaa1 Technical.panetab2.world.`vpname("Technical.panetab2.world",3)`
viewname -l on -n aaaa0 Technical.panetab2.world.`vpname("Technical.panetab2.world",4)`
viewname -l off -n persp1 Technical.panetab2.world.`vpname("Technical.panetab2.world",2)`
viewname -l off -n persp2 Technical.panetab2.world.`vpname("Technical.panetab2.world",1)`
viewname -l off -n front1 Technical.panetab2.world.`vpname("Technical.panetab2.world",3)`
viewname -l off -n right1 Technical.panetab2.world.`vpname("Technical.panetab2.world",4)`
viewdisplay -a on Technical.panetab2.world.persp1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Technical.panetab2.world.persp1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Technical.panetab2.world.persp1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Technical.panetab2.world.persp1
viewdisplay -N unsel p off -I unsel p off Technical.panetab2.world.persp1
viewdisplay -N unsel m off -I unsel h off Technical.panetab2.world.persp1
viewdisplay -I unsel b off Technical.panetab2.world.persp1
viewdisplay -I unsel f off Technical.panetab2.world.persp1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Technical.panetab2.world.persp1
viewdisplay -N templ t off -E templ t off -I templ t off Technical.panetab2.world.persp1
viewdisplay -N templ l off -E templ g off -I templ l off Technical.panetab2.world.persp1
viewdisplay -N templ p off -I templ p off Technical.panetab2.world.persp1
viewdisplay -N templ m off -I templ h off Technical.panetab2.world.persp1
viewdisplay -I templ b off Technical.panetab2.world.persp1
viewdisplay -I templ f off Technical.panetab2.world.persp1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Technical.panetab2.world.persp1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Technical.panetab2.world.persp1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Technical.panetab2.world.persp1
viewdisplay -N curr_unsel p off -I curr_unsel p off Technical.panetab2.world.persp1
viewdisplay -N curr_unsel m off -I curr_unsel h off Technical.panetab2.world.persp1
viewdisplay -I curr_unsel b off Technical.panetab2.world.persp1
viewdisplay -I curr_unsel f off Technical.panetab2.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r unique scene Technical.panetab2.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r scene selectscene Technical.panetab2.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L off -G on -r unique ghostscene Technical.panetab2.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L on -G off -r unique display Technical.panetab2.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L off -G off -r unique current Technical.panetab2.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F on -l on -L off -G on -r unique template Technical.panetab2.world.persp1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Technical.panetab2.world.persp1
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r on -s off -t on Technical.panetab2.world.persp1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Technical.panetab2.world.persp1
viewdisplay -Q on -m on -v on Technical.panetab2.world.persp1
viewdisplay -W  off bound_box_wire 0 Technical.panetab2.world.persp1
viewdisplay -c off -K on -P points -p 3 Technical.panetab2.world.persp1
vieweffect -a 0 -A 4 -b on -B 0 -c on -d on -C 0 -D on off -g 1 -f 1 -F 0 -h 1 -H off -i on -I 1 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 3 -q 1 -Q 2 -r 1024 1024 -s 1 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -z 0.25 Technical.panetab2.world.persp1
viewinfotext -m off Technical.panetab2.world.persp1
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Technical.panetab2.world.persp1
viewbackground -b off -e on -q 1 -S file -F '' -O off -r 512 512 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Technical.panetab2.world.persp1
viewtransform Technical.panetab2.world.persp1 version ( 3 )  flag ( Fx )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
viewcamera -c '' Technical.panetab2.world.persp1
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 Technical.panetab2.world.persp1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Technical.panetab2.world.persp1
viewdisplay -a on Technical.panetab2.world.persp2
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Technical.panetab2.world.persp2
viewdisplay -N unsel t off -E unsel t off -I unsel t on Technical.panetab2.world.persp2
viewdisplay -N unsel l off -E unsel g off -I unsel l off Technical.panetab2.world.persp2
viewdisplay -N unsel p off -I unsel p off Technical.panetab2.world.persp2
viewdisplay -N unsel m off -I unsel h off Technical.panetab2.world.persp2
viewdisplay -I unsel b off Technical.panetab2.world.persp2
viewdisplay -I unsel f off Technical.panetab2.world.persp2
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Technical.panetab2.world.persp2
viewdisplay -N templ t off -E templ t off -I templ t off Technical.panetab2.world.persp2
viewdisplay -N templ l off -E templ g off -I templ l off Technical.panetab2.world.persp2
viewdisplay -N templ p off -I templ p off Technical.panetab2.world.persp2
viewdisplay -N templ m off -I templ h off Technical.panetab2.world.persp2
viewdisplay -I templ b off Technical.panetab2.world.persp2
viewdisplay -I templ f off Technical.panetab2.world.persp2
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Technical.panetab2.world.persp2
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Technical.panetab2.world.persp2
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Technical.panetab2.world.persp2
viewdisplay -N curr_unsel p off -I curr_unsel p off Technical.panetab2.world.persp2
viewdisplay -N curr_unsel m off -I curr_unsel h off Technical.panetab2.world.persp2
viewdisplay -I curr_unsel b off Technical.panetab2.world.persp2
viewdisplay -I curr_unsel f off Technical.panetab2.world.persp2
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r unique scene Technical.panetab2.world.persp2
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r scene selectscene Technical.panetab2.world.persp2
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L off -G on -r unique ghostscene Technical.panetab2.world.persp2
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L on -G off -r unique display Technical.panetab2.world.persp2
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L off -G off -r unique current Technical.panetab2.world.persp2
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F on -l on -L off -G on -r unique template Technical.panetab2.world.persp2
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Technical.panetab2.world.persp2
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r on -s off -t on Technical.panetab2.world.persp2
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Technical.panetab2.world.persp2
viewdisplay -Q on -m on -v on Technical.panetab2.world.persp2
viewdisplay -W  off bound_box_wire 0 Technical.panetab2.world.persp2
viewdisplay -c off -K on -P points -p 3 Technical.panetab2.world.persp2
vieweffect -a 0 -A 4 -b on -B 0 -c on -d on -C 0 -D on off -g 1 -f 1 -F 0 -h 1 -H off -i on -I 1 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 3 -q 1 -Q 2 -r 1024 1024 -s 1 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -z 0.25 Technical.panetab2.world.persp2
viewinfotext -m off Technical.panetab2.world.persp2
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Technical.panetab2.world.persp2
viewbackground -b off -e on -q 1 -S file -F '' -O off -r 512 512 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Technical.panetab2.world.persp2
viewtransform Technical.panetab2.world.persp2 version ( 3 )  flag ( Fx )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
viewcamera -c '' Technical.panetab2.world.persp2
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 Technical.panetab2.world.persp2
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Technical.panetab2.world.persp2
viewdisplay -a on Technical.panetab2.world.front1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Technical.panetab2.world.front1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Technical.panetab2.world.front1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Technical.panetab2.world.front1
viewdisplay -N unsel p off -I unsel p off Technical.panetab2.world.front1
viewdisplay -N unsel m off -I unsel h off Technical.panetab2.world.front1
viewdisplay -I unsel b off Technical.panetab2.world.front1
viewdisplay -I unsel f off Technical.panetab2.world.front1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Technical.panetab2.world.front1
viewdisplay -N templ t off -E templ t off -I templ t off Technical.panetab2.world.front1
viewdisplay -N templ l off -E templ g off -I templ l off Technical.panetab2.world.front1
viewdisplay -N templ p off -I templ p off Technical.panetab2.world.front1
viewdisplay -N templ m off -I templ h off Technical.panetab2.world.front1
viewdisplay -I templ b off Technical.panetab2.world.front1
viewdisplay -I templ f off Technical.panetab2.world.front1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Technical.panetab2.world.front1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Technical.panetab2.world.front1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Technical.panetab2.world.front1
viewdisplay -N curr_unsel p off -I curr_unsel p off Technical.panetab2.world.front1
viewdisplay -N curr_unsel m off -I curr_unsel h off Technical.panetab2.world.front1
viewdisplay -I curr_unsel b off Technical.panetab2.world.front1
viewdisplay -I curr_unsel f off Technical.panetab2.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r unique scene Technical.panetab2.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r scene selectscene Technical.panetab2.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L off -G on -r unique ghostscene Technical.panetab2.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L on -G off -r unique display Technical.panetab2.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L off -G off -r unique current Technical.panetab2.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F on -l on -L off -G on -r unique template Technical.panetab2.world.front1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Technical.panetab2.world.front1
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r on -s off -t on Technical.panetab2.world.front1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Technical.panetab2.world.front1
viewdisplay -Q on -m on -v on Technical.panetab2.world.front1
viewdisplay -W  off bound_box_wire 0 Technical.panetab2.world.front1
viewdisplay -c off -K on -P points -p 3 Technical.panetab2.world.front1
vieweffect -a 0 -A 4 -b on -B 0 -c on -d on -C 0 -D on off -g 1 -f 1 -F 0 -h 1 -H off -i on -I 1 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 3 -q 1 -Q 2 -r 1024 1024 -s 1 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -z 0.25 Technical.panetab2.world.front1
viewinfotext -m off Technical.panetab2.world.front1
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Technical.panetab2.world.front1
viewbackground -b off -e on -q 1 -S file -F '' -O off -r 512 512 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Technical.panetab2.world.front1
viewtransform Technical.panetab2.world.front1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1 0 0 0 1  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 Technical.panetab2.world.front1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Technical.panetab2.world.front1
viewdisplay -a on Technical.panetab2.world.right1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Technical.panetab2.world.right1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Technical.panetab2.world.right1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Technical.panetab2.world.right1
viewdisplay -N unsel p off -I unsel p off Technical.panetab2.world.right1
viewdisplay -N unsel m off -I unsel h off Technical.panetab2.world.right1
viewdisplay -I unsel b off Technical.panetab2.world.right1
viewdisplay -I unsel f off Technical.panetab2.world.right1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Technical.panetab2.world.right1
viewdisplay -N templ t off -E templ t off -I templ t off Technical.panetab2.world.right1
viewdisplay -N templ l off -E templ g off -I templ l off Technical.panetab2.world.right1
viewdisplay -N templ p off -I templ p off Technical.panetab2.world.right1
viewdisplay -N templ m off -I templ h off Technical.panetab2.world.right1
viewdisplay -I templ b off Technical.panetab2.world.right1
viewdisplay -I templ f off Technical.panetab2.world.right1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Technical.panetab2.world.right1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Technical.panetab2.world.right1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Technical.panetab2.world.right1
viewdisplay -N curr_unsel p off -I curr_unsel p off Technical.panetab2.world.right1
viewdisplay -N curr_unsel m off -I curr_unsel h off Technical.panetab2.world.right1
viewdisplay -I curr_unsel b off Technical.panetab2.world.right1
viewdisplay -I curr_unsel f off Technical.panetab2.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r unique scene Technical.panetab2.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r scene selectscene Technical.panetab2.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L off -G on -r unique ghostscene Technical.panetab2.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L on -G off -r unique display Technical.panetab2.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L off -G off -r unique current Technical.panetab2.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F on -l on -L off -G on -r unique template Technical.panetab2.world.right1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Technical.panetab2.world.right1
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r on -s off -t on Technical.panetab2.world.right1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Technical.panetab2.world.right1
viewdisplay -Q on -m on -v on Technical.panetab2.world.right1
viewdisplay -W  off bound_box_wire 0 Technical.panetab2.world.right1
viewdisplay -c off -K on -P points -p 3 Technical.panetab2.world.right1
vieweffect -a 0 -A 4 -b on -B 0 -c on -d on -C 0 -D on off -g 1 -f 1 -F 0 -h 1 -H off -i on -I 1 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 3 -q 1 -Q 2 -r 1024 1024 -s 1 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -z 0.25 Technical.panetab2.world.right1
viewinfotext -m off Technical.panetab2.world.right1
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Technical.panetab2.world.right1
viewbackground -b off -e on -q 1 -S file -F '' -O off -r 512 512 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Technical.panetab2.world.right1
viewtransform Technical.panetab2.world.right1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 6.12323e-17 0 1 0 1 0 -1 0 6.12323e-17  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 Technical.panetab2.world.right1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Technical.panetab2.world.right1
viewsnapshotoption -s off -h off -a 1 -v '*' Technical.panetab2.world
cplane -o -8 0 -8 -n 1.32243e-38 1 0 -x 0 0 1 -l n -s 0.5 0.5 -c 32 32 -r 8 8 -d off Technical.panetab2.world
glcache -M 3686
panepath -d Technical -f -p panetab1 /obj/chopnet_analyzing_data
panepath -d Technical -f -p panetab15 /obj/chopnet_analyzing_data
panepath -d Technical -f -p panetab2 /obj/
panepath -d Technical -f -p panetab3 /obj/chopnet_analyzing_data
panepath -d Technical -f -p panetab4 /obj/chopnet_analyzing_data
panepath -d Technical -f -p panetab5 /img/comp1/image_sequence_F4_pic
panepath -d Technical -f -p panetab14 /obj/pins/chopnet1/OUT__TO_SOPs
panepath -d Technical -f -p panetab6 /obj/chopnet_analyzing_data
panepath -d Technical -f -p panetab17 /obj/
panepath -d Technical -f -p panetab18 /obj/
panepath -d Technical -f -p panetab7 /obj/chopnet_analyzing_data
panepath -d Technical -f -p panetab13 /obj/
panepath -d Technical -f -p panetab19 /out/
panepath -d Technical -f -p panetab11 /obj/chopnet_analyzing_data
panepath -d Technical -f -p panetab12 /obj/
panepath -d Technical -f -p panetab8 /obj/chopnet_analyzing_data
panepath -d Technical -f -p panetab9 /obj/
panepath -d Technical -f -p panetab10 /obj/
desk set Technical
viewupdate -u always
audiopanel -s p ''
audiopanel -s r on
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
colorsettings -D -A -g 2.2 -l "" -p -s -v -i -r -c -f
compproject -r 640 480 -a 1 -d i8 -p 0 255 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 3069
shopvisible +OGL +OGL2 +I3D +VMantra +MI +RIB
0707070000010000000006660000000000000000010000001221762106200000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001221762106200000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001221762106200001600000000000.custompanels 0707070000010000000006660000000000000000010000001221762106200001300000000000TRAILER!!! 