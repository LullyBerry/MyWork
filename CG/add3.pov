#include "shapes.inc"
#include "colors.inc"   
#include "textures.inc"

camera{ 
            location<20,10,-50>
            right<-1.33,0,0>
            look_at<0,0,0>         
            angle 50   
}                  
light_source{  <30,25,-15>
            color White
}
difference{
object{
    cylinder{<0,3,0>,<0,-6,0>,3 pigment{ color Blue} }
}
object{
    torus{4.2,4.5 pigment{ color Blue}   scale<0.7,0.1,0.7> translate<0,-5,0>}
}                                                      
}
object{
    cylinder{<-1,-6,0>,<-1,-20,0>,0.3 pigment{ color Gray}    }
}
object{
    cylinder{<1,-6,0>,<1,-15,0>,0.3 pigment{ color Gray}    }
}     
                                           

background{White}

