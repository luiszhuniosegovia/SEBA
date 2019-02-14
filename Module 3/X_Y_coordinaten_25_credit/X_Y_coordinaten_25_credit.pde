/*
Luis Zhunio
klas SEB A DT
Datum 7-2-2019
Opdracht: module 3, oefenopgave 3.7
***************************************/

void settings(){
    size(wBreedte,wHoogte);
}
void setup(){

    creditStart=25;
    creditVerdient=1;
    creditVerliest=1;
}
void draw(){
   background(125);
   noStroke();
  fill(165);
  rectMode(LEFT);
  rect(0,0,width,50);
     mousePositie();
     creditStart();
    if (creditStart==0){
        creditStart=25;
  }
   }
