/*
Luis Zhunio
klas SEB A DT
Datum 7-2-2019
Opdracht: module 3, oefenopgave 3.3
***************************************/

void settings(){
size(500,500);
}

void draw(){
  background(mouseX,0,mouseY,0);
  mousePositie();

}

void mousePositie(){ 
      fill(255,mouseY,0,mouseX);
      rectMode(CENTER);
      rect(width/2,height/2,200,80);
      if (mouseX<150 || mouseY<150){
          fill(255);}
        else{
          fill(0,mouseY,255,mouseX);}
      textAlign(CENTER);
      textSize(20);
      text(mouseX + " - "+ mouseY,width/2,height/2);




}
