#include "shapes.inc"
#include "colors.inc"   
#include "textures.inc"

camera{ 
            location<10,1,30>
            right<-1.33,0,0>
            look_at<0,0,0>         
            angle 30   
}                  
light_source{  <30,25,-15>
            color White
} 
object{
        cylinder{
                    <0,0,0>,<3,0,0>3
                    pigment{Green}
        }
} 
object{
        cylinder{
                    <3,0,0>,<6,0,0>3
                    pigment{White}
        }
}                   
background{LightBlue}