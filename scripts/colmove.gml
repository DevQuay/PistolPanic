if place_meeting(x+hspd,y,brickparent){
    while (!place_meeting(x+sign(hspd),y,brickparent)){
        x+=sign(hspd)
    }
    hspd=0;
}

x+=hspd

if place_meeting(x,y+vspd,brickparent){
    while (!place_meeting(x,y+sign(vspd),brickparent)){
        y+=sign(vspd)
    }
    vspd=0;
}

y+=vspd
