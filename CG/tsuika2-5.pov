#include "shapes.inc"
#include "colors.inc"   
#include "textures.inc"     
#include "stones.inc"

camera{ 
            location<20,20,-20>
            right<-1.33,0,0>
            look_at<0,0,0>         
            angle 20   
}                  
light_source{  <30,25,-15>
            color White
} 
object{
            sphere{
                    <0,0,0>1   
                    pigment{checker White Black}
            }
} 
object{
            sphere{                             
                    <-2,0,0>1                    
                    texture{T_Stone12}
            }
} 
object{
            sphere{
                    <2,0,0>1
                    pigment{White}
                    normal{agate 0.6}
            }
}           
background{LightBlue}