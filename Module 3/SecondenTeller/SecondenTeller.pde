int wBreedte = 300;
int wHoogte =200;

void settings(){
size(wBreedte,wHoogte);
}
//void setup() { 
//size(500, 300);
//} 

 
void draw() {
  background(155);
  int m = millis();
  int sec = m/1000;


  fill(0,255,0);
  rectMode(RADIUS);
  rect(width/2, height/2, 80, 50);
  fill(0);
  textSize(40);
  textAlign(CENTER);
  text(sec,width/2,height/2);
  textSize(14);
  text("SecondTeller",width/2,height/2+40);

}
