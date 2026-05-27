#include "shapes.inc"
#include "colors.inc"   
#include "textures.inc"

camera{ 
            location<20,20,-20>
            right<-1.33,0,0>
            look_at<0,0,0>         
            angle 10   
}                  
light_source{  <30,25,-15>
            color White
} 
intersection{
    object{
        Cone_Y
        texture{Cork}
    }
    object{
        Disk_Y
        texture{Cork}
        scale<0.3,2,0.3>
    }
}              
background{LightBlue}