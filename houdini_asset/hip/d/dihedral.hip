0707070000010000000006660230230000240000010000001046717070000000700000000305.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 41.6666679382324
frange 1 1000
unitlength 1
unitmass 1
prompt '[$SHOW/$SHOT($FS-$FE)] `strcat(oppwf(), " -> ")`'
0707070000010000000006660230230000240000010000001046717070000001500000000000.OPlibraries 0707070000010000000006660230230000240000010000001046717070000001700000000000.OPpreferences 0707070000010000000006660230230000240000010000001046717070000001300000001105.variables set -g ACTIVETAKE = 'hip'
set -g E = '2.7182818284590452354'
set -g EDITOR = 'nedit -lm Perl -nowrap'
set -g HIP = '/net/vol401/shots/sp3/dev.sand/hfs/lpataracchia/hip'
set -g HIPBASE = 'none'
set -g HIPNAME = 'dihedral.hip'
set -g JOB = '/net/vol401/shots/sp3/dev.sand/hfs/lpataracchia/hip'
set -g PI = '3.1415926535897932384'
set -g POSE = '/net/homedirs/lpataracchia/houdini8.0/poselib'
set -g VER = '0'
set -g _HIP_SAVETIME = 'Fri Aug 11 14:08:16 2006'
set -g _HIP_SAVEVERSION = '8.0.370'
set -g db_CREATE = '1'
set -g spHIPBASE = 'none'
set -g spVER = '0'
set -g status = '0'
0707070000010000000006660230230000240000010000001046717070000001100000001305.aliases alias AF1 'desk set Animate'
alias AF2 'desk set Build'
alias AF3 'desk set CHOPs'
alias AF4 'desk set Image'
alias AF5 'desk set Particles'
alias AF6 'desk set Textport'
alias AF7 '0000001'
alias AF8 '00000001'
alias AF9 '000000001'
alias F1 'desk set Animate'
alias F2 'desk set Build'
alias F3 'desk set CHOPs'
alias F4 'desk set Image'
alias F5 'desk set Particles'
alias F6 'desk set Textport'
alias F7 '0000001'
alias F8 '00000001'
alias F9 '000000001'
alias SF1 'mwrite -i ; unix /usr/sbin/confirm -t "\"Saved $HIPNAME\""'
alias SF10 'quit'
alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660230230000240000010000001046717070000001400000000021.takeconfig takename -g take
0707070000010000000006660230230000240000010000001046717070000002000000010572expression.func # 4461 bytes

#Uses PERL to return the index of a string array
string pfx_arrayIndex(string source; string split; float index;)
{
	string perlstr = "";
	perlstr = "echo '" + source + "' | perl -e 'while (<>) {print +(split /" + split + "/)[" + index + "]}'";
	return system(perlstr);
}

#Uses PERL to return the index of a string array
string pfx_arrayLength(string source; string split;)
{
        string perlstr = "";
        perlstr = "echo '" + source + "' | perl -e 'while (<>) {print scalar (split /" + split + "/)}'";
	return system(perlstr);
}

#Return a random number in a GaussianDistribution
float pfx_gaussRand( idum )
{
        idum = idum * -1;
        v1 = 2.0 * rand(idum) - 1.0;
        idum = idum + .01;
        v2 = 2.0 * rand(idum) - 1.0;
        idum = idum + .01;
        rsq = v1 * v1 + v2 * v2;
        while (rsq >= 1.0 || rsq == 0.0) {
                v1 = 2.0 * rand(idum) - 1.0;
                idum = idum + .01;
                v2 = 2.0 * rand(idum) - 1.0;
                idum = idum + .01;
                rsq = v1 * v1 + v2 * v2;
        }
        fac = sqrt(-2.0 * log(rsq) / rsq);
        return v2 * fac;
}

#Returns a string from a if()-like expression
string pfx_ifs(float i; string s1; string s2)
{
  if (i == 0) {
    return s2;
  } else {
    return s1;
  }
}


#Uses PERL to derive a legal node name from an English description
string pfx_legalizeName(string source)
{
  string perlstr = "";
  perlstr = "echo '" + source + "' | perl -pe 's/^[[:digit:]]*|[^[:alnum:]^_]//g'";
  return system(perlstr);
}
#PEX Expressions

#Uses object merge sops as a lookuptable for strings
string pfx_lookup(string tableObject, which)
{
  num = which+1;
  return chs(tableObject+"/objpath"+num);
}

#strip leading path from node name
string pfx_nodeName(string path)
{
    slash = rindex(path, "/");
    if (slash >= 0)
        return pfx_strEndFrom(path, slash+1);
    else
        return path;
}


#export the paramaters part of opscript
string pfx_nodeParams(string node) {
    string fullscript = run("opscript -v "+node);
    start = index(fullscript, "opparm");
    end = index(fullscript, "opset"); #this must come right after opparm
    string params = substr(fullscript, start+7, end-start-8);
    
    firstspace = index(params, " ");
    return substr(params, firstspace+1, strlen(params)-firstspace);
}


#export the paramaters part of opscript. Not Default values
string pfx_nodeParamsND(string node) {
    string fullscript = run("opscript -v -b "+node);
    start = index(fullscript, "opparm");
    end = index(fullscript, "opset"); #this must come right after opparm
    string params = substr(fullscript, start+7, end-start-8);
    
    firstspace = index(params, " ");
    return substr(params, firstspace+1, strlen(params)-firstspace);
}

#Uses PERL to return a substitution of a RegularExpression
string pfx_regSub(string source; string from; string to;)
{
  string perlstr = "";
  perlstr = "echo '" + source + "' | perl -pe 's/" + from + "/" + to + "/g'";
  return system(perlstr);
}

#Return the variable $RETURNCODE
pfx_returncode()
{
    return $RETURNCODE;
}

string pfx_snowfallLookup(string snowfallTableName)
{
  which = ch("../../../style");
  return pfx_lookup("../../../tables/"+snowfallTableName,which);
}

#get last characters of string
string pfx_strEnd(string str, length) {
    return substr(str, strlen(str)-length, length);
}

#get last characters of string from a start point
string pfx_strEndFrom(string str, pos) {
    return substr(str, pos, strlen(str)-pos);
}

#replace substring with another as many times as it appears
string pfx_strReplace(string str, string from, string to) {
    fromlen = strlen(from);
    found = index(str, from);
    while(found >= 0) {
        str = pfx_strStart(str, found)+to+pfx_strEndFrom(str, found+fromlen);
        found = index(str, from);
    }
    return str;
}

#replace variable name to string, leading $ not needed
string pfx_strReplaceVar(string str, string from, string to) {
    return pfx_strReplace(str, "$"+from, to);
}



#get first characters of string
string pfx_strStart(string str, length) {
    return substr(str, 0, length);
}


#matches splat softcfit
float softcfit(float val, float oldmin, float oldmax, float newmin, float newmax) {
  if (oldmin == oldmax) return newmin;
  float t = (val-oldmin) / (oldmax-oldmin);

  if (t < 0.0) t = 0.0;
  if (t > 1.0) t = 1.0;

  float s = t * t * (3.0 - t - t);
  return newmin + s * (newmax - newmin);
}
0707070000010000000006660230230000240000010000001046717070000001000000000611vex.def comment ""
position 5.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1155329867
  modify 1155329867
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000001200000000004vex.spare {
}
0707070000010000000006660230230000240000010000001046717070000001100000000020vex.parm {
version 0.8
}
0707070000010000000006660230230000240000010000001046717070000001000000000601obj.def comment ""
position 5 2
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off picked on exposed on current on
inputs
{
}
stat
{
  create 1155329867
  modify 1155329875
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000001200000000004obj.spare {
}
0707070000010000000006660230230000240000010000001046717070000001100000000020obj.parm {
version 0.8
}
0707070000010000000006660230230000240000010000001046717070000001600000000032obj/geo1.init type = geo
matchesdef = 0
0707070000010000000006660230230000240000010000001046717070000001500000000765obj/geo1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 2.19412 2.21765
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off picked on exposed on current on selectable on
inputs
{
}
stat
{
  create 1155329875
  modify 1155330173
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000001700000000004obj/geo1.spare {
}
0707070000010000000006660230230000240000010000001046717070000001600000005514obj/geo1.parm {
version 0.8
stdswitcher	(	0	0	0	0	)
keeppos	(	"off"	)
pre_xform	(	0	)
xOrd	(	"srt"	)
rOrd	(	"xyz"	)
t	[ 0	locks=0 ] (	0	0	0	)
r	[ 0	locks=0 ] (	0	0	0	)
s	[ 0	locks=0 ] (	1	1	1	)
p	[ 0	locks=0 ] (	0	0	0	)
scale	[ 0	locks=0 ] (	1	)
lookatpath	(	""	)
lookup	(	on	)
pathobjpath	(	""	)
roll	[ 0	locks=0 ] (	0	)
pos	[ 0	locks=0 ] (	0	)
uparmtype	(	"arc"	)
pathorient	[ 0	locks=0 ] (	1	)
up	[ 0	locks=0 ] (	0	1	0	)
bank	[ 0	locks=0 ] (	1	)
shadespace	(	""	)
dispspace	(	""	)
shop_surfacepath	(	""	)
shop_photonpath	(	""	)
shop_displacepath	(	""	)
lightmask	(	*	)
reflectmask	(	*	)
smooth	(	"on"	)
nobackface	(	"off"	)
autogen	(	"off"	)
reflmap	(	/tmp/$OS.rat	)
reflres	[ 0	locks=0 ] (	128	)
shading_switcher	(	0	0	0	)
ri_color	(	"off"	)
ri_Cs	[ 0	locks=0 ] (	1	1	1	)
ri_Os	[ 0	locks=0 ] (	1	1	1	)
ri_Photon	(	matte	)
tri_vis_raydiff	(	"off"	)
ri_vis_raydiff	(	invisible	)
tri_vis_rayspec	(	"off"	)
ri_vis_rayspec	(	invisible	)
tri_vis_raytrans	(	"off"	)
ri_vis_raytrans	(	invisible	)
tri_vis_photon	(	"off"	)
ri_vis_photon	[ 0	locks=0 ] (	0	)
tri_vis_midpoint	(	"off"	)
ri_vis_midpoint	[ 0	locks=0 ] (	0	)
tri_camhitmode	(	"off"	)
ri_camhitmode	(	shader	)
rishader	(	\"plastic\"	)
ridisplace	(	""	)
riinterior	(	""	)
shop_surfaceshadowpath	(	""	)
shop_fogpath	(	""	)
shop_backgroundpath	(	""	)
shop_photonvolumepath	(	""	)
shop_contourpath	(	""	)
soundmat	(	""	)
soundchop	(	""	)
genshader	(	""	)
gendisplace	(	""	)
geninterior	(	""	)
material	(	""	)
instancepath	(	""	)
instancegroup	(	""	)
ptinstance	(	"off"	)
partinstancepath	(	""	)
detail	(	off	)
detail_file	(	""	)
detail_autoarchive	(	off	)
detail_mantraproc	(	""	)
detail_ribproc	(	""	)
detail_blur	(	"off"	)
detail_min	[ 0	locks=0 ] (	-1	-1	-1	)
detail_max	[ 0	locks=0 ] (	1	1	1	)
shop_geometrypath	(	""	)
blur	(	inherit	)
tdisplay	(	"off"	)
display	[ 0	locks=0 ] (	1	)
tmatte	(	"off"	)
matte	[ 0	locks=0 ] (	0	)
tphantom	(	"off"	)
phantom	[ 0	locks=0 ] (	0	)
trbounce	(	"off"	)
rbounce	[ 0	locks=0 ] (	1	)
ttbounce	(	"off"	)
tbounce	[ 0	locks=0 ] (	10	)
trclip	(	"off"	)
rclip	[ 0	locks=0 ] (	0.001	)
tdbound	(	"off"	)
dbound	[ 0	locks=0 ] (	0	)
tshadequality	(	"off"	)
shadequality	[ 0	locks=0 ] (	1	)
lod	[ 0	locks=0 ] (	1	)
causticmode	(	3	)
gillummode	(	3	)
preinclude	(	""	)
postinclude	(	""	)
shadowquality	[ 0	locks=0 ] (	1	)
reflectquality	[ 0	locks=0 ] (	1	)
rest	(	""	)
use_dcolor	(	"off"	)
dcolor	[ 0	locks=0 ] (	1	1	1	)
picking	(	"on"	)
pickscript	(	""	)
caching	(	"off"	)
vport_shadeopen	(	"off"	)
vport_displayassubdiv	(	"off"	)
active	[ 0	locks=0 ] (	1	)
mass	[ 0	locks=0 ] (	1	)
bounce	[ 0	locks=0 ] (	0.5	)
fdynamic	[ 0	locks=0 ] (	0.1	)
fstatic	[ 0	locks=0 ] (	0.2	)
com	[ 0	locks=0 ] (	0	0	0	)
velocity	[ 0	locks=0 ] (	0	0	0	)
angvelaxis	[ 0	locks=0 ] (	0	0	1	)
angvelangle	[ 0	locks=0 ] (	0	)
popgeo	(	_render_SOP_	)
cglod	[ 0	locks=0 ] (	1	)
itensor	(	points	)
itsamples	[ 0	locks=0 ] (	100	)
geochanges	(	"off"	)
}
0707070000010000000006660230230000240000010000001046717070000002400000000033obj/geo1/file1.init type = file
matchesdef = 0
0707070000010000000006660230230000240000010000001046717070000002300000000650obj/geo1/file1.def sopflags sopflags = 
comment ""
position -0.887283 2.37297
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1155329890
  modify 1155329897
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000002500000000004obj/geo1/file1.spare {
}
0707070000010000000006660230230000240000010000001046717070000002400000000062obj/geo1/file1.parm {
version 0.8
file	(	defgeo.bgeo	)
reload	(	0	)
}
0707070000010000000006660230230000240000010000001046717070000003400000000034obj/geo1/object2Orient.init type = xform
matchesdef = 0
0707070000010000000006660230230000240000010000001046717070000003300000000655obj/geo1/object2Orient.def sopflags sopflags = 
comment ""
position -0.931783 1.03831
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off picked on exposed on current on
inputs
{
0 	file1
}
stat
{
  create 1155329894
  modify 1155330478
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000003500000000004obj/geo1/object2Orient.spare {
}
0707070000010000000006660230230000240000010000001046717070000003300000002560obj/geo1/object2Orient.chn {
    channel rx {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = "explodematrix(
dihedral(vector3(0,0,1),vector3(
                                point(\"../vector2orient2\",0,\"N\",0),
                                point(\"../vector2orient2\",0,\"N\",1),
                                point(\"../vector2orient2\",0,\"N\",2)
                               )
          ), \"SRT\", \"XYZ\", \"RX\")
" }
    }
    channel ry {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = "explodematrix(
dihedral(vector3(0,0,1),vector3(
                                point(\"../vector2orient2\",0,\"N\",0),
                                point(\"../vector2orient2\",0,\"N\",1),
                                point(\"../vector2orient2\",0,\"N\",2)
                               )
          ), \"SRT\", \"XYZ\", \"RY\")
" }
    }
    channel rz {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = "explodematrix(
dihedral(vector3(0,0,1),vector3(
                                point(\"../vector2orient2\",0,\"N\",0),
                                point(\"../vector2orient2\",0,\"N\",1),
                                point(\"../vector2orient2\",0,\"N\",2)
                               )
          ), \"SRT\", \"XYZ\", \"RZ\")
" }
    }
  }
0707070000010000000006660230230000240000010000001046717070000003400000000553obj/geo1/object2Orient.parm {
version 0.8
group	(	""	)
grouptype	(	"guess"	)
xOrd	(	"srt"	)
rOrd	(	"xyz"	)
t	[ 8	locks=0 ] (	0	0	0	)
r	[ 8	locks=0 ] (	[ rx	-111.038 ] 	[ ry	21.9029 ] 	[ rz	-31.4697 ] 	)
s	[ 0	locks=0 ] (	1	1	1	)
shear	[ 0	locks=0 ] (	0	0	0	)
p	[ 0	locks=0 ] (	0	0	0	)
scale	[ 0	locks=0 ] (	1	)
grppivot	(	"off"	)
updatenmls	(	"on"	)
vlength	(	"on"	)
invertxform	(	"off"	)
}
0707070000010000000006660230230000240000010000001046717070000002300000000032obj/geo1/add1.init type = add
matchesdef = 0
0707070000010000000006660230230000240000010000001046717070000002200000000646obj/geo1/add1.def sopflags sopflags = 
comment ""
position 1.85106 2.49324
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1155329905
  modify 1155329940
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000002400000000004obj/geo1/add1.spare {
}
0707070000010000000006660230230000240000010000001046717070000002300000000454obj/geo1/add1.parm {
version 0.8
stdswitcher	(	0	0	)
keep	(	"off"	)
points	( 1	)
remove	(	"off"	)
switcher	(	0	0	)
prims	( 1	)
group	(	""	)
add	(	"all"	)
inc	[ 0	locks=0 ] (	2	)
attrname	(	""	)
closedall	(	"off"	)
usept0	(	"on"	)
pt0	[ 8	locks=0 ] (	0	0	0	)
weight0	[ 0	locks=0 ] (	1	)
prim0	(	""	)
closed0	(	"off"	)
}
0707070000010000000006660230230000240000010000001046717070000003500000000034obj/geo1/vector2orient2.init type = point
matchesdef = 0
0707070000010000000006660230230000240000010000001046717070000003400000000657obj/geo1/vector2orient2.def sopflags sopflags = 
comment ""
position 1.92582 0.960808
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
0 	add1
}
stat
{
  create 1155329921
  modify 1155330464
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000003600000000004obj/geo1/vector2orient2.spare {
}
0707070000010000000006660230230000240000010000001046717070000003400000005473obj/geo1/vector2orient2.chn {
    channel tx {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $TX }
    }
    channel ty {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $TY }
    }
    channel tz {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $TZ }
    }
    channel weight {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = $WEIGHT }
    }
    channel diffr {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = $CR }
    }
    channel diffg {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = $CG }
    }
    channel diffb {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = $CB }
    }
    channel alpha {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = $CA }
    }
    channel mapu {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $MAPU }
    }
    channel mapv {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $MAPV }
    }
    channel mapw {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $MAPW }
    }
    channel tension {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = $TENSION }
    }
    channel springk {
      lefttype = extend
      righttype = extend
      default = 30
      flags = 0
      segment { length = 0 value = 30 30 expr = $SPRINGK }
    }
    channel vx {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $VX }
    }
    channel vy {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $VY }
    }
    channel vz {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $VZ }
    }
    channel upx {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $UPX }
    }
    channel upy {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $UPY }
    }
    channel upz {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $UPZ }
    }
    channel pscale {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = $PSCALE }
    }
  }
0707070000010000000006660230230000240000010000001046717070000003500000002270obj/geo1/vector2orient2.parm {
version 0.8
group	(	""	)
stdswitcher	(	0	0	0	0	)
t	[ 8	locks=0 ] (	[ tx	0 ] 	[ ty	0 ] 	[ tz	0 ] 	)
doweight	(	"off"	)
weight	[ 8	locks=0 ] (	[ weight	1 ] 	)
doclr	(	"off"	)
diff	[ 8	locks=0 ] (	[ diffr	1 ] 	[ diffg	1 ] 	[ diffb	1 ] 	)
doalpha	(	"off"	)
alpha	[ 8	locks=0 ] (	[ alpha	1 ] 	)
donml	(	"on"	)
n	[ 8	locks=0 ] (	0.56	1.3	-0.5	)
douvw	(	"off"	)
map	[ 8	locks=0 ] (	[ mapu	0 ] 	[ mapv	0 ] 	[ mapw	0 ] 	)
domass	(	"off"	)
mass	[ 0	locks=0 ] (	1	)
drag	[ 0	locks=0 ] (	1	)
dotension	(	"off"	)
tension	[ 8	locks=0 ] (	[ tension	0 ] 	)
dospringk	(	"off"	)
springk	[ 8	locks=0 ] (	[ springk	0 ] 	)
dovel	(	"off"	)
v	[ 8	locks=0 ] (	[ vx	0 ] 	[ vy	0 ] 	[ vz	0 ] 	)
doup	(	"off"	)
up	[ 8	locks=0 ] (	[ upx	0 ] 	[ upy	0 ] 	[ upz	0 ] 	)
dopscale	(	"off"	)
pscale	[ 8	locks=0 ] (	[ pscale	0 ] 	)
doinstance	(	"off"	)
instancepath	(	""	)
doradius	(	"off"	)
radiusf	[ 0	locks=0 ] (	1	)
doscale	(	"off"	)
scalef	[ 0	locks=0 ] (	1	)
doradialf	(	"off"	)
radialf	[ 0	locks=0 ] (	0	)
donormalf	(	"off"	)
normalf	[ 0	locks=0 ] (	0	)
doedgef	(	"off"	)
edgef	[ 0	locks=0 ] (	0	)
dodirf	(	"off"	)
dirf	[ 0	locks=0 ] (	0	0	0	)
numcustom	( 1	)
apply1	(	"on"	)
name1	(	""	)
val1i	[ 0	locks=0 ] (	0	0	0	0	)
sval1	(	""	)
}
0707070000010000000006660230230000240000010000001046717070000001700000000052obj/geo1.order 4
file1
object2Orient
add1
vector2orient2
0707070000010000000006660230230000240000010000001046717070000001500000000002obj/geo1.net 1
0707070000010000000006660230230000240000010000001046717070000001000000000002obj.net 1
0707070000010000000006660230230000240000010000001046717070000001000000000607out.def comment ""
position 5 0.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1155329867
  modify 1155329867
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000001200000000004out.spare {
}
0707070000010000000006660230230000240000010000001046717070000001100000000020out.parm {
version 0.8
}
0707070000010000000006660230230000240000010000001046717070000001000000000002out.net 1
0707070000010000000006660230230000240000010000001046717070000001100000000611part.def comment ""
position 5.5 1.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1155329867
  modify 1155329867
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000001300000000004part.spare {
}
0707070000010000000006660230230000240000010000001046717070000001200000000020part.parm {
version 0.8
}
0707070000010000000006660230230000240000010000001046717070000001100000000002part.net 1
0707070000010000000006660230230000240000010000001046717070000000700000000607ch.def comment ""
position 4.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1155329867
  modify 1155329867
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000001100000000004ch.spare {
}
0707070000010000000006660230230000240000010000001046717070000001000000000020ch.parm {
version 0.8
}
0707070000010000000006660230230000240000010000001046717070000000700000000002ch.net 1
0707070000010000000006660230230000240000010000001046717070000001100000000605shop.def comment ""
position 5 3
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1155329867
  modify 1155329867
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000001300000000004shop.spare {
}
0707070000010000000006660230230000240000010000001046717070000001200000000020shop.parm {
version 0.8
}
0707070000010000000006660230230000240000010000001046717070000001100000000002shop.net 1
0707070000010000000006660230230000240000010000001046717070000001000000000611img.def comment ""
position 4.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off picked off exposed on current off
inputs
{
}
stat
{
  create 1155329867
  modify 1155329867
  author lpataracchia@rizzuto.spimageworks.com
  access 0777
}
color UT_Color RGB 0.7 0.7 0.7 
delscript ""
end
0707070000010000000006660230230000240000010000001046717070000001200000000004img.spare {
}
0707070000010000000006660230230000240000010000001046717070000001100000000020img.parm {
version 0.8
}
0707070000010000000006660230230000240000010000001046717070000001000000000002img.net 1
0707070000010000000006660230230000240000010000001046717070000001000000000002vex.net 1
0707070000010000000006660230230000240000010000001046717070000001500000032623.application neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/geo1 -2.82831  -3.00205 0.583607 pane3
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj 0  0 1 pane3
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/geo1/vop_sop1 -3.50371  -3.05812 0.526962 pane3
viewerstow -t 1 -b 0 -x 0 -l 1 -m 1 -d 0 Build.pane1.world
vieweroption -a 0 -r 'View: Flipbook' Build.pane1.world
viewlayout -s 2 Build.pane1.world
viewtype -t perspective Build.pane1.world.`vpname("Build.pane1.world", 2)`
viewtype -t ortho_top Build.pane1.world.`vpname("Build.pane1.world", 1)`
viewtype -t ortho_front Build.pane1.world.`vpname("Build.pane1.world", 3)`
viewtype -t ortho_right Build.pane1.world.`vpname("Build.pane1.world", 4)`
viewname -l on -n aaaa3 Build.pane1.world.`vpname("Build.pane1.world", 2)`
viewname -l on -n aaaa2 Build.pane1.world.`vpname("Build.pane1.world", 1)`
viewname -l on -n aaaa1 Build.pane1.world.`vpname("Build.pane1.world", 3)`
viewname -l on -n aaaa0 Build.pane1.world.`vpname("Build.pane1.world", 4)`
viewname -l off -n persp1 Build.pane1.world.`vpname("Build.pane1.world", 2)`
viewname -l off -n top1 Build.pane1.world.`vpname("Build.pane1.world", 1)`
viewname -l off -n front1 Build.pane1.world.`vpname("Build.pane1.world", 3)`
viewname -l off -n right1 Build.pane1.world.`vpname("Build.pane1.world", 4)`
viewdisplay -a on Build.pane1.world.persp1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.persp1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane1.world.persp1
viewdisplay -N unsel l on -E unsel g off -I unsel l off Build.pane1.world.persp1
viewdisplay -N unsel p off -I unsel p off Build.pane1.world.persp1
viewdisplay -N unsel m off -I unsel h off Build.pane1.world.persp1
viewdisplay -I unsel b off Build.pane1.world.persp1
viewdisplay -I unsel f off Build.pane1.world.persp1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane1.world.persp1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane1.world.persp1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane1.world.persp1
viewdisplay -N templ p off -I templ p off Build.pane1.world.persp1
viewdisplay -N templ m off -I templ h off Build.pane1.world.persp1
viewdisplay -I templ b off Build.pane1.world.persp1
viewdisplay -I templ f off Build.pane1.world.persp1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane1.world.persp1
viewdisplay -N target t off -E target t off -I target t on Build.pane1.world.persp1
viewdisplay -N target l off -E target g off -I target l off Build.pane1.world.persp1
viewdisplay -N target p off -I target p off Build.pane1.world.persp1
viewdisplay -N target m off -I target h off Build.pane1.world.persp1
viewdisplay -I target b off Build.pane1.world.persp1
viewdisplay -I target f off Build.pane1.world.persp1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -h off -j off -J off Build.pane1.world.persp1
viewdisplay -A target on -l 1 -L on -n 0.2 -o on -O on -q off -r off -s off -S on -t on Build.pane1.world.persp1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane1.world.persp1
viewdisplay -Q on -m on -v on Build.pane1.world.persp1
viewdisplay -W  off bound_box_wire 0 Build.pane1.world.persp1
viewdisplay -c off -P lines -Z off -p 1 Build.pane1.world.persp1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -f '$F' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane1.world.persp1
viewtransform Build.pane1.world.persp1 version ( 3 )  flag ( F )  orthowidth ( 9.21119 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 8771.42 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 1.78715e-09 -4.29494e-10 7.51407 )  pxyz ( 0 0 0 )  rotation ( 0.976772 0.0348159 -0.211436 0.033775 0.949364 0.312358 0.211605 -0.312244 0.926136  )  homedistance ( 12.1189 )  homepixelwidth ( 0.0169635 )  homeorthowidth ( 9.21119 )  homeradius ( 8.7593 )  adjustlimits ( 1 )  
viewcamera -c '' Build.pane1.world.persp1
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.persp1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.persp1
viewdisplay -a on Build.pane1.world.top1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.top1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane1.world.top1
viewdisplay -N unsel l on -E unsel g off -I unsel l off Build.pane1.world.top1
viewdisplay -N unsel p off -I unsel p off Build.pane1.world.top1
viewdisplay -N unsel m off -I unsel h off Build.pane1.world.top1
viewdisplay -I unsel b off Build.pane1.world.top1
viewdisplay -I unsel f off Build.pane1.world.top1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane1.world.top1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane1.world.top1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane1.world.top1
viewdisplay -N templ p off -I templ p off Build.pane1.world.top1
viewdisplay -N templ m off -I templ h off Build.pane1.world.top1
viewdisplay -I templ b off Build.pane1.world.top1
viewdisplay -I templ f off Build.pane1.world.top1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane1.world.top1
viewdisplay -N target t off -E target t off -I target t on Build.pane1.world.top1
viewdisplay -N target l off -E target g off -I target l off Build.pane1.world.top1
viewdisplay -N target p off -I target p off Build.pane1.world.top1
viewdisplay -N target m off -I target h off Build.pane1.world.top1
viewdisplay -I target b off Build.pane1.world.top1
viewdisplay -I target f off Build.pane1.world.top1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -h off -j off -J off Build.pane1.world.top1
viewdisplay -A target on -l 1 -L on -n 0.2 -o on -O on -q off -r off -s off -S on -t on Build.pane1.world.top1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane1.world.top1
viewdisplay -Q on -m on -v on Build.pane1.world.top1
viewdisplay -W  off bound_box_wire 0 Build.pane1.world.top1
viewdisplay -c off -P lines -Z off -p 1 Build.pane1.world.top1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -f '$F' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane1.world.top1
viewtransform Build.pane1.world.top1 version ( 3 )  flag ( Fo )  orthowidth ( 2.5277 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3633.83 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 4.0512 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 -4.37114e-08 1 0 -1 -4.37114e-08  )  homedistance ( 4.0512 )  homepixelwidth ( 0.00598982 )  homeorthowidth ( 2.5277 )  homeradius ( 3.62978 )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.top1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.top1
viewdisplay -a on Build.pane1.world.front1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.front1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane1.world.front1
viewdisplay -N unsel l on -E unsel g off -I unsel l off Build.pane1.world.front1
viewdisplay -N unsel p off -I unsel p off Build.pane1.world.front1
viewdisplay -N unsel m off -I unsel h off Build.pane1.world.front1
viewdisplay -I unsel b off Build.pane1.world.front1
viewdisplay -I unsel f off Build.pane1.world.front1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane1.world.front1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane1.world.front1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane1.world.front1
viewdisplay -N templ p off -I templ p off Build.pane1.world.front1
viewdisplay -N templ m off -I templ h off Build.pane1.world.front1
viewdisplay -I templ b off Build.pane1.world.front1
viewdisplay -I templ f off Build.pane1.world.front1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane1.world.front1
viewdisplay -N target t off -E target t off -I target t on Build.pane1.world.front1
viewdisplay -N target l off -E target g off -I target l off Build.pane1.world.front1
viewdisplay -N target p off -I target p off Build.pane1.world.front1
viewdisplay -N target m off -I target h off Build.pane1.world.front1
viewdisplay -I target b off Build.pane1.world.front1
viewdisplay -I target f off Build.pane1.world.front1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -h off -j off -J off Build.pane1.world.front1
viewdisplay -A target on -l 1 -L on -n 0.2 -o on -O on -q off -r off -s off -S on -t on Build.pane1.world.front1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane1.world.front1
viewdisplay -Q on -m on -v on Build.pane1.world.front1
viewdisplay -W  off bound_box_wire 0 Build.pane1.world.front1
viewdisplay -c off -P lines -Z off -p 1 Build.pane1.world.front1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -f '$F' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane1.world.front1
viewtransform Build.pane1.world.front1 version ( 3 )  flag ( Fo )  orthowidth ( 2.50973 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3623.7 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 4.02951 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1 0 0 0 1  )  homedistance ( 4.02951 )  homepixelwidth ( 0.00598982 )  homeorthowidth ( 2.50973 )  homeradius ( 3.61967 )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.front1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.front1
viewdisplay -a on Build.pane1.world.right1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off Build.pane1.world.right1
viewdisplay -N unsel t off -E unsel t off -I unsel t on Build.pane1.world.right1
viewdisplay -N unsel l on -E unsel g off -I unsel l off Build.pane1.world.right1
viewdisplay -N unsel p off -I unsel p off Build.pane1.world.right1
viewdisplay -N unsel m off -I unsel h off Build.pane1.world.right1
viewdisplay -I unsel b off Build.pane1.world.right1
viewdisplay -I unsel f off Build.pane1.world.right1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off Build.pane1.world.right1
viewdisplay -N templ t off -E templ t off -I templ t off Build.pane1.world.right1
viewdisplay -N templ l off -E templ g off -I templ l off Build.pane1.world.right1
viewdisplay -N templ p off -I templ p off Build.pane1.world.right1
viewdisplay -N templ m off -I templ h off Build.pane1.world.right1
viewdisplay -I templ b off Build.pane1.world.right1
viewdisplay -I templ f off Build.pane1.world.right1
viewdisplay -M target wire -N target n off -E target n off -I target n off Build.pane1.world.right1
viewdisplay -N target t off -E target t off -I target t on Build.pane1.world.right1
viewdisplay -N target l off -E target g off -I target l off Build.pane1.world.right1
viewdisplay -N target p off -I target p off Build.pane1.world.right1
viewdisplay -N target m off -I target h off Build.pane1.world.right1
viewdisplay -I target b off Build.pane1.world.right1
viewdisplay -I target f off Build.pane1.world.right1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -h off -j off -J off Build.pane1.world.right1
viewdisplay -A target on -l 1 -L on -n 0.2 -o on -O on -q off -r off -s off -S on -t on Build.pane1.world.right1
viewdisplay -V 2 -z off -y off -x off -T on -R on -i on -D on -k off Build.pane1.world.right1
viewdisplay -Q on -m on -v on Build.pane1.world.right1
viewdisplay -W  off bound_box_wire 0 Build.pane1.world.right1
viewdisplay -c off -P lines -Z off -p 1 Build.pane1.world.right1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -f '$F' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 Build.pane1.world.right1
viewtransform Build.pane1.world.right1 version ( 3 )  flag ( Fo )  orthowidth ( 2.50973 )  focal ( 50 )  aperture ( 41.4214 )  winxy ( 0 0 )  winsize ( 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3623.7 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 4.02951 )  pxyz ( 0 0 0 )  rotation ( -4.37114e-08 0 1 0 1 0 -1 0 -4.37114e-08  )  homedistance ( 4.02951 )  homepixelwidth ( 0.00598982 )  homeorthowidth ( 2.50973 )  homeradius ( 3.61967 )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.1 0.1 -r 0 0 Build.pane1.world.right1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on Build.pane1.world.right1
viewsnapshotoption -s off -h off -a 1 -v '*' Build.pane1.world
cplane -o -25 0 -25 -n 0 1 0 -x 0 0 1 -l n -s 0.5 0.5 -c 100 100 -r 10 10 -d off Build.pane1.world
desk set Build
performance -l window -c on -g off -o on -v on -f on -m off -r on -i off -h off -p off -s off -e off
doublebuffer on
viewupdate -u always
compproject -r 100 100 -a 1 -d i8 -p 0 255 -P 1 -f 0 -F 0 -l on
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
colorsettings -p -g 1 -l ""
colorsettings -s -g 1 -l ""
colorsettings -i -g 0 -l ""
colorsettings -r -g 1 -l ""
texcache  -a off -r 2048 2048 -m 10000 -M 1013
shopvisible +VMantra +RIB +OGL2 +MI
0707070000010000000006660230230000240000010000001046717070000000700000000057.takes HoudiniTakeFile 1.0
take name hip kids 0
   e
0707070000010000000006660230230000240000010000001046717070000000500000000023.cwd opcf /
takeset hip
0707070000010000000006660230230000240000010000001046717070000001600000000000.custompanels 0707070000010000000006660230230000240000010000001046717070000001300000000000TRAILER!!! 