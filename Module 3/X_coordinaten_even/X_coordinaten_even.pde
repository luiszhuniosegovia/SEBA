/*
Luis Zhunio
klas SEB A DT
Datum 7-2-2019
Opdracht: module 3, oefenopgave 3.4
***************************************/



void settings(){
size(500,500);
}

void draw(){
  background(mouseX,0,mouseY,0);
  float s =mouseX;
  int b =int(s)%2;
  println(b);
  
if (b>0){
  mousePositie(); 
  } else{
       background(255);
       fill(0);
       textSize(15);
       textAlign(LEFT);
       text("X coördinaat  is even",10,50);
       line(0,52,width,52);
     }
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
