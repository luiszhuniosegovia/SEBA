/*
Luis Zhunio
klas SEB A DT
Datum 7-2-2019
Opdracht: module 3, oefenopgave 3.8
***************************************/

void settings(){
    size(wBreedte,wHoogte);
}
void setup(){

    creditStart=25;
    creditVerdient=1;
    creditVerliest=1;
    coordinatenEven=0;
    creditEvenDubbel=2;
    creditEvenDrie=3;
    creditEvenVier=5;
    creditEvenGroteVijf=10;
}
void draw(){
   background(125);

     mousePositie();
     creditStart();
    if (creditStart < 1){
        creditStart=25;
  }
   }
