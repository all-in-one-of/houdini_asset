0707070000010000000006660000000000000000010000001241711113000000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001241711113000001300000000717.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/Users/Guilherme/Desktop/move_with_geo'
set -g HIPNAME = 'move_w_geo.hip'
set -g JOB = 'P:/03_casablanca'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/Guilherme/Documents/houdini13.0/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl17'
set -g _HIP_SAVETIME = 'Tue Oct 14 00:02:48 2014'
set -g _HIP_SAVEVERSION = '13.0.476'
set -g status = '0'
0707070000010000000006660000000000000000010000001241711113000001100000000267.aliases alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001241711113000001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001241711113000001500000000000.hou.session 0707070000010000000006660000000000000000010000001241711113000001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001241711113000001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001241711113000002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001241711113000001000000000650vex.def comment ""
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
  create 1413255739
  modify 1413255740
  author Guilherme@Haroldo
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001241711113000001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001241711113000001500000000041vex.userdata     ___Version___    13.0.4760707070000010000000006660000000000000000010000001241711113000001000000000642obj.def comment ""
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
  create 1413255738
  modify 1413255745
  author Guilherme@Haroldo
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001241711113000001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001241711113000001500000000041obj.userdata     ___Version___    13.0.4760707070000010000000006660000000000000000010000001241711113000001000000000002obj.net 1
0707070000010000000006660000000000000000010000001241711113000001000000000646out.def comment ""
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
  create 1413255738
  modify 1413255739
  author Guilherme@Haroldo
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001241711113000001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001241711113000001500000000041out.userdata     ___Version___    13.0.4760707070000010000000006660000000000000000010000001241711113000001000000000002out.net 1
0707070000010000000006660000000000000000010000001241711113000001100000000650part.def comment ""
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
  create 1413255738
  modify 1413255739
  author Guilherme@Haroldo
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001241711113000001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001241711113000001600000000041part.userdata     ___Version___    13.0.4760707070000010000000006660000000000000000010000001241711113000001100000000002part.net 1
0707070000010000000006660000000000000000010000001241711113000000700000000646ch.def comment ""
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
  create 1413255738
  modify 1413255739
  author Guilherme@Haroldo
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001241711113000001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001241711113000001400000000041ch.userdata     ___Version___    13.0.4760707070000010000000006660000000000000000010000001241711113000000700000000002ch.net 1
0707070000010000000006660000000000000000010000001241711113000001100000000644shop.def comment ""
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
  create 1413255738
  modify 1413255739
  author Guilherme@Haroldo
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001241711113000001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001241711113000001600000000041shop.userdata     ___Version___    13.0.4760707070000010000000006660000000000000000010000001241711113000001100000000002shop.net 1
0707070000010000000006660000000000000000010000001241711113000001000000000650img.def comment ""
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
  create 1413255739
  modify 1413255742
  author Guilherme@Haroldo
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001241711113000001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001241711113000001500000000041img.userdata     ___Version___    13.0.4760707070000010000000006660000000000000000010000001241711113000001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001241711113000001600000000644img/comp1.def comment ""
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
  create 1413255742
  modify 1413255742
  author Guilherme@Haroldo
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001241711113000001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001241711113000002300000000041img/comp1.userdata     ___Version___    13.0.4760707070000010000000006660000000000000000010000001241711113000001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001241711113000001000000000002img.net 1
0707070000010000000006660000000000000000010000001241711113000001000000000002vex.net 1
0707070000010000000006660000000000000000010000001241711113000002400000000321.userdisplayoptions viewoptadd -r text hierarchy
viewoptset hierarchy selcolor ( 0.9 0.9 0 ) color ( 0 0 1 ) overridecolor ( 0 ) class ( point ) attrib ( hierarchy ) visibility ( 0 ) icon ( SI_pointPosition ) label ( hierarchy )
0707070000010000000006660000000000000000010000001241711113000001500000072727.application neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj 0  0 1 panetab7
chopview -a 0 -c "" -k 1 -m 1 -b 1 -e 1 -f 0 -g 0 -H 1 -i 0 -j 1 -l 0 -n 1 -V 0 -y 0 -B 0 -s 0 -S 0.034375 -u 0 -v 0 -h -10 310 -r -1.5 1.5 Build.panetab13
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
viewerstow -b open -x open -l open -m hide -c hide -d open Build.panetab1.world
vieweroption -a 2 -h 0 -m 1 -r 'View: Mantra' Build.panetab1.world
viewlayout -s 2 Build.panetab1.world
viewerinspect Build.panetab1.world mode ( objects ) object_properties ( ) prim_properties ( ) enable ( 0 ) magnify ( 1 )
viewtype -t perspective Build.panetab1.world.`vpname("Build.panetab1.world",2)`
viewtype -t ortho_top Build.panetab1.world.`vpname("Build.panetab1.world",1)`
viewtype -t ortho_front Build.panetab1.world.`vpname("Build.panetab1.world",3)`
viewtype -t ortho_right Build.panetab1.world.`vpname("Build.panetab1.world",4)`
viewname -l on -n aaaa3 Build.panetab1.world.`vpname("Build.panetab1.world",2)`
viewname -l on -n aaaa2 Build.panetab1.world.`vpname("Build.panetab1.world",1)`
viewname -l on -n aaaa1 Build.panetab1.world.`vpname("Build.panetab1.world",3)`
viewname -l on -n aaaa0 Build.panetab1.world.`vpname("Build.panetab1.world",4)`
viewname -l off -n persp1 Build.panetab1.world.`vpname("Build.panetab1.world",2)`
viewname -l off -n top1 Build.panetab1.world.`vpname("Build.panetab1.world",1)`
viewname -l off -n front1 Build.panetab1.world.`vpname("Build.panetab1.world",3)`
viewname -l off -n right1 Build.panetab1.world.`vpname("Build.panetab1.world",4)`
viewdisplay -a on Build.panetab1.world.persp1
viewdisplay -M unsel shade_wire -N unsel n off -E unsel n off -I unsel n off Build.panetab1.world.persp1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab1.world.persp1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab1.world.persp1
viewdisplay -N unsel p off -I unsel p off Build.panetab1.world.persp1
viewdisplay -N unsel m off -I unsel h off Build.panetab1.world.persp1
viewdisplay -I unsel b off Build.panetab1.world.persp1
viewdisplay -I unsel f off Build.panetab1.world.persp1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab1.world.persp1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab1.world.persp1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab1.world.persp1
viewdisplay -N templ p off -I templ p off Build.panetab1.world.persp1
viewdisplay -N templ m off -I templ h off Build.panetab1.world.persp1
viewdisplay -I templ b off Build.panetab1.world.persp1
viewdisplay -I templ f off Build.panetab1.world.persp1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab1.world.persp1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab1.world.persp1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab1.world.persp1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab1.world.persp1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab1.world.persp1
viewdisplay -I curr_unsel b off Build.panetab1.world.persp1
viewdisplay -I curr_unsel f off Build.panetab1.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r unique scene Build.panetab1.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r scene selectscene Build.panetab1.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L off -G on -r unique ghostscene Build.panetab1.world.persp1
viewdispset -m on always -n off always -c on always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L on -G off -r unique display Build.panetab1.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L off -G off -r unique current Build.panetab1.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F on -l on -L off -G on -r unique template Build.panetab1.world.persp1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab1.world.persp1
viewdisplay -A curr_all on -l 1 -L on -n 1 -o on -O on -q on -r on -s on -t on Build.panetab1.world.persp1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Build.panetab1.world.persp1
viewdisplay -Q on -m on -v on Build.panetab1.world.persp1
viewdisplay -W  off bound_box_wire 0 Build.panetab1.world.persp1
viewdisplay -c on -K on -P points -p 3 Build.panetab1.world.persp1
vieweffect -a 0 -A 4 -b on -B 0 -c on -d on -D on off -e 0.8 -E -30 -30 -100 -f 3 -F 1 -g 2.2 -G 0 -h 1 -H off -i on -I 1 -j on -J 20 -K 2 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 6 -q 1 -Q 2 -r 1024 1024 -s 1 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -x 1 1 1 -X 1 1 1 -y 1 1 1 -Y 0 0 0 -z 0.25 Build.panetab1.world.persp1
viewinfotext -m sel_only Build.panetab1.world.persp1
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Build.panetab1.world.persp1
viewbackground -b off -e on -q 1 -i off -m 0 0 -M 1 1 Build.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 persp Build.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 cam Build.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 top Build.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 front Build.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 right Build.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 bottom Build.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 back Build.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 left Build.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 uv Build.panetab1.world.persp1
viewtransform Build.panetab1.world.persp1 version ( 3 )  flag ( F )  orthowidth ( 2.82256 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3806.13 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 4.40712 )  pxyz ( 0 0 0 )  rotation ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  homedistance ( 4.40712 )  homeadjboxwidth ( 2.82256 )  homeorthowidth ( 2.82256 )  homeradius ( 3.80173 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
viewcamera -c '' Build.panetab1.world.persp1
vieworthogrid -d off -o 0 0 0 -s 0.5 0.5 -r 8 8 Build.panetab1.world.persp1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab1.world.persp1
viewdisplay -a on Build.panetab1.world.top1
viewdisplay -M unsel shade_wire -N unsel n off -E unsel n off -I unsel n off Build.panetab1.world.top1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab1.world.top1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab1.world.top1
viewdisplay -N unsel p off -I unsel p off Build.panetab1.world.top1
viewdisplay -N unsel m off -I unsel h off Build.panetab1.world.top1
viewdisplay -I unsel b off Build.panetab1.world.top1
viewdisplay -I unsel f off Build.panetab1.world.top1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab1.world.top1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab1.world.top1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab1.world.top1
viewdisplay -N templ p off -I templ p off Build.panetab1.world.top1
viewdisplay -N templ m off -I templ h off Build.panetab1.world.top1
viewdisplay -I templ b off Build.panetab1.world.top1
viewdisplay -I templ f off Build.panetab1.world.top1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab1.world.top1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab1.world.top1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab1.world.top1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab1.world.top1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab1.world.top1
viewdisplay -I curr_unsel b off Build.panetab1.world.top1
viewdisplay -I curr_unsel f off Build.panetab1.world.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r unique scene Build.panetab1.world.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r scene selectscene Build.panetab1.world.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L off -G on -r unique ghostscene Build.panetab1.world.top1
viewdispset -m on always -n off always -c on always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L on -G off -r unique display Build.panetab1.world.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L off -G off -r unique current Build.panetab1.world.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F on -l on -L off -G on -r unique template Build.panetab1.world.top1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab1.world.top1
viewdisplay -A curr_all on -l 1 -L on -n 1 -o on -O on -q on -r on -s on -t on Build.panetab1.world.top1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Build.panetab1.world.top1
viewdisplay -Q on -m on -v on Build.panetab1.world.top1
viewdisplay -W  off bound_box_wire 0 Build.panetab1.world.top1
viewdisplay -c on -K on -P points -p 3 Build.panetab1.world.top1
vieweffect -a 0 -A 4 -b on -B 0 -c on -d on -D on off -e 0.8 -E -30 -30 -100 -f 3 -F 1 -g 2.2 -G 0 -h 1 -H off -i on -I 1 -j on -J 20 -K 2 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 6 -q 1 -Q 2 -r 1024 1024 -s 1 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -x 1 1 1 -X 1 1 1 -y 1 1 1 -Y 0 0 0 -z 0.25 Build.panetab1.world.top1
viewinfotext -m sel_only Build.panetab1.world.top1
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Build.panetab1.world.top1
viewbackground -b off -e on -q 1 -i off -m 0 0 -M 1 1 Build.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 persp Build.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 cam Build.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 top Build.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 front Build.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 right Build.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 bottom Build.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 back Build.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 left Build.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 uv Build.panetab1.world.top1
viewtransform Build.panetab1.world.top1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1.19209e-007 1 0 -1 1.19209e-007  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
vieworthogrid -d off -o 0 0 0 -s 0.5 0.5 -r 8 8 Build.panetab1.world.top1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab1.world.top1
viewdisplay -a on Build.panetab1.world.front1
viewdisplay -M unsel shade_wire -N unsel n off -E unsel n off -I unsel n off Build.panetab1.world.front1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab1.world.front1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab1.world.front1
viewdisplay -N unsel p off -I unsel p off Build.panetab1.world.front1
viewdisplay -N unsel m off -I unsel h off Build.panetab1.world.front1
viewdisplay -I unsel b off Build.panetab1.world.front1
viewdisplay -I unsel f off Build.panetab1.world.front1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab1.world.front1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab1.world.front1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab1.world.front1
viewdisplay -N templ p off -I templ p off Build.panetab1.world.front1
viewdisplay -N templ m off -I templ h off Build.panetab1.world.front1
viewdisplay -I templ b off Build.panetab1.world.front1
viewdisplay -I templ f off Build.panetab1.world.front1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab1.world.front1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab1.world.front1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab1.world.front1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab1.world.front1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab1.world.front1
viewdisplay -I curr_unsel b off Build.panetab1.world.front1
viewdisplay -I curr_unsel f off Build.panetab1.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r unique scene Build.panetab1.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r scene selectscene Build.panetab1.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L off -G on -r unique ghostscene Build.panetab1.world.front1
viewdispset -m on always -n off always -c on always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L on -G off -r unique display Build.panetab1.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L off -G off -r unique current Build.panetab1.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F on -l on -L off -G on -r unique template Build.panetab1.world.front1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab1.world.front1
viewdisplay -A curr_all on -l 1 -L on -n 1 -o on -O on -q on -r on -s on -t on Build.panetab1.world.front1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Build.panetab1.world.front1
viewdisplay -Q on -m on -v on Build.panetab1.world.front1
viewdisplay -W  off bound_box_wire 0 Build.panetab1.world.front1
viewdisplay -c on -K on -P points -p 3 Build.panetab1.world.front1
vieweffect -a 0 -A 4 -b on -B 0 -c on -d on -D on off -e 0.8 -E -30 -30 -100 -f 3 -F 1 -g 2.2 -G 0 -h 1 -H off -i on -I 1 -j on -J 20 -K 2 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 6 -q 1 -Q 2 -r 1024 1024 -s 1 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -x 1 1 1 -X 1 1 1 -y 1 1 1 -Y 0 0 0 -z 0.25 Build.panetab1.world.front1
viewinfotext -m sel_only Build.panetab1.world.front1
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Build.panetab1.world.front1
viewbackground -b off -e on -q 1 -i off -m 0 0 -M 1 1 Build.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 persp Build.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 cam Build.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 top Build.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 front Build.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 right Build.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 bottom Build.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 back Build.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 left Build.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 uv Build.panetab1.world.front1
viewtransform Build.panetab1.world.front1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1 0 0 0 1  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
vieworthogrid -d off -o 0 0 0 -s 0.5 0.5 -r 8 8 Build.panetab1.world.front1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab1.world.front1
viewdisplay -a on Build.panetab1.world.right1
viewdisplay -M unsel shade_wire -N unsel n off -E unsel n off -I unsel n off Build.panetab1.world.right1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.panetab1.world.right1
viewdisplay -N unsel l off -E unsel g off -I unsel l off Build.panetab1.world.right1
viewdisplay -N unsel p off -I unsel p off Build.panetab1.world.right1
viewdisplay -N unsel m off -I unsel h off Build.panetab1.world.right1
viewdisplay -I unsel b off Build.panetab1.world.right1
viewdisplay -I unsel f off Build.panetab1.world.right1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.panetab1.world.right1
viewdisplay -N templ t off -E templ t off -I templ t off Build.panetab1.world.right1
viewdisplay -N templ l off -E templ g off -I templ l off Build.panetab1.world.right1
viewdisplay -N templ p off -I templ p off Build.panetab1.world.right1
viewdisplay -N templ m off -I templ h off Build.panetab1.world.right1
viewdisplay -I templ b off Build.panetab1.world.right1
viewdisplay -I templ f off Build.panetab1.world.right1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off Build.panetab1.world.right1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on Build.panetab1.world.right1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off Build.panetab1.world.right1
viewdisplay -N curr_unsel p off -I curr_unsel p off Build.panetab1.world.right1
viewdisplay -N curr_unsel m off -I curr_unsel h off Build.panetab1.world.right1
viewdisplay -I curr_unsel b off Build.panetab1.world.right1
viewdisplay -I curr_unsel f off Build.panetab1.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r unique scene Build.panetab1.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L on -G off -r scene selectscene Build.panetab1.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F off -l on -L off -G on -r unique ghostscene Build.panetab1.world.right1
viewdispset -m on always -n off always -c on always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L on -G off -r unique display Build.panetab1.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P on -p off -f off -F off -l on -L off -G off -r unique current Build.panetab1.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -g off always -h off -P off -p off -f off -F on -l on -L off -G on -r unique template Build.panetab1.world.right1
viewdisplay -A templ on -B bw -b off -d off -C 2 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off Build.panetab1.world.right1
viewdisplay -A curr_all on -l 1 -L on -n 1 -o on -O on -q on -r on -s on -t on Build.panetab1.world.right1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Build.panetab1.world.right1
viewdisplay -Q on -m on -v on Build.panetab1.world.right1
viewdisplay -W  off bound_box_wire 0 Build.panetab1.world.right1
viewdisplay -c on -K on -P points -p 3 Build.panetab1.world.right1
vieweffect -a 0 -A 4 -b on -B 0 -c on -d on -D on off -e 0.8 -E -30 -30 -100 -f 3 -F 1 -g 2.2 -G 0 -h 1 -H off -i on -I 1 -j on -J 20 -K 2 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 6 -q 1 -Q 2 -r 1024 1024 -s 1 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -x 1 1 1 -X 1 1 1 -y 1 1 1 -Y 0 0 0 -z 0.25 Build.panetab1.world.right1
viewinfotext -m sel_only Build.panetab1.world.right1
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Build.panetab1.world.right1
viewbackground -b off -e on -q 1 -i off -m 0 0 -M 1 1 Build.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 persp Build.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 cam Build.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 top Build.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 front Build.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 right Build.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 bottom Build.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 back Build.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 left Build.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 uv Build.panetab1.world.right1
viewtransform Build.panetab1.world.right1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 6.12323e-017 0 1 0 1 0 -1 0 6.12323e-017  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
vieworthogrid -d off -o 0 0 0 -s 0.5 0.5 -r 8 8 Build.panetab1.world.right1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.panetab1.world.right1
viewsnapshotoption -s off -h off -a 1 -v '*' Build.panetab1.world
cplane -o -8 0 -8 -n 0 1 0 -x 0 0 1 -l n -s 0.5 0.5 -c 32 32 -r 8 8 -d off Build.panetab1.world
glcache -M 2048
panepath -d Build -f -p panetab1 /obj/
panepath -d Build -f -p panetab2 /obj/
panepath -d Build -f -p panetab3 /obj/
panepath -d Build -f -p panetab4 /img/comp1/
panepath -d Build -f -p panetab13 /ch/
panepath -d Build -f -p panetab11 /obj/
panepath -d Build -f -p panetab7 /obj/
panepath -d Build -f -p panetab8 /obj/
panepath -d Build -f -p panetab9 /obj/
panepath -d Build -f -p panetab10 /obj/
desk set Build
viewupdate -u always
audiopanel -s p ''
audiopanel -s r off
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
compproject -r 640 480 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 4077
shopvisible +OGL +OGL2 +I3D +VMantra +MI +RIB
0707070000010000000006660000000000000000010000001241711113000000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001241711113000000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001241711113000001600000000000.custompanels 0707070000010000000006660000000000000000010000001241711113000001300000000000TRAILER!!! 