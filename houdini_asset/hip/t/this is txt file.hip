# ant sort By Barak Koren(Barakooda).

#import math #we dont need math class for "ant sort"
geo = hou.pwd().geometry()
######################################
points=geo.points() #points from given geometry


points_miror=[] # the list of points to work on
for point in points:
    points_miror.append(point)

new_list=[]     #the list which contain the right order for ant sort

# we added point attribute names ant,deafult value -1
#we also saved it in ant_attrib to save it as attribe "type" if we will want to set this attrib per point. 
ant_attrib=geo.addAttrib(hou.attribType.Point,"ant",-1) 
###########################################################

new_list.append(points_miror.pop(0))
# we move first point to new list to the "last point" to compare with

for i in range(1,len(points)): #we start loop from 1  ,runs the number of the geometry points 
#(we start from 1 becuase we not include the first we pop out, and i still want i to have meaning for #future use)
#######
    dist="abc" # just gave value that is bigger then any number in python terms
    temp_point=None # not sure i need to do it .. but in case i`m give None as deafult.
    lastpoint_pos=new_list[-1].position() #retrive last point postion for future length computing

#basicly we check distance  of every point in points_miror from last point and choosing the closet point #and pop it out to the new list
          
    for point in points_miror:
        point_pos=point.position() #postion of selected point in points_miror
        dest_temp=hou.Vector3(lastpoint_pos-point_pos) #we use "hou.Vector becuase "length" is Hscript 
        dest_temp=dest_temp.length()
        if dest_temp < dist :
            temp_point=point
            dist=dest_temp
    
    temp_point=points_miror.pop(points_miror.index(temp_point))
#we pop out the nearset point from points_miror 
    new_list.append(temp_point)
#append it to new list

#adding the the new order values to "ant" attribute
count=0
for point in new_list:    
    point.setAttribValue(ant_attrib,count)
    count+=1
####
#Hope it helped a little :-)
#Barakooda

