
void settings(){
size(wBreedte,wHoogte);
}
void setup(){
  robotY=robotX;
  hoogteRobot=breedteRobot;
  stapRobot=breedteRobot;
}

void draw(){
  background(155);
  robot();
  vracht();

 }

void keyPressed(){
  switch(key){
    case CODED:
        switch (keyCode){
            case UP:
            println("pressed up now");
              robotY=constrain(robotY-stapRobot,0,height);
              break;
            case DOWN:
            println("pressed down now");
              robotY=constrain(robotY+stapRobot,0,height-hoogteRobot);
              break;
            case RIGHT:
            println("pressed right now");
            robotX=constrain(robotX+stapRobot,0,width-breedteRobot);
            break;
            case LEFT:
            println("pressed left now");
            robotX=constrain(robotX-stapRobot,0,width);
            break;
          }
    break;
    case ENTER:
    println("enter pressed");
    if((robotX==vrachtX) && (robotY==vrachtY)){
            println("tillen vracht");
      vrachtTillen=!vrachtTillen;

    }
    break; 
  }
    if (vrachtTillen){
    vrachtX=robotX;
    vrachtY=robotY;
    }
}
 
