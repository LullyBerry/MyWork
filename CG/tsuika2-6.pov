#include "shapes.inc"
#include "colors.inc"   
#include "textures.inc"     
#include "stones.inc"  
#include "glass.inc"

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
                    texture{T_Glass3} 
                    interior{ior 1.33}
            }
} 
object{
            sphere{                             
                    <-2,0,0>1                    
                    texture{T_Glass3}
                    interior{ior 1.77}
            }
} 
object{
            sphere{
                    <2,0,0>1
                    texture{T_Glass3}
                    interior{ior 2.02}
            }
}           
plane{<0,1,0>,0
    pigment{checker White Gray}
}