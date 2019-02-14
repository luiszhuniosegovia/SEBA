void creditStart(){
  
  fill(0);
  textAlign(LEFT);
  text("Credits start: "+ creditStart,20,50);
  stroke(1);
  strokeWeight(2);
  line(0,52,width,52);
 }

void mousePositie(){ 
      fill(25,255,55);
       strokeWeight(1);
      rectMode(CENTER);
      rect(width/2,height/2,200,80);
      fill(0);
      textAlign(CENTER);
      textSize(30);
      text(mouseX + " - "+ mouseY,width/2,height/2);
}


void mouseClicked() {
   xCoordinaat =mouseX%2;
  yCoordinaat =mouseY%2;
  if (xCoordinaat==0 & yCoordinaat==0){
    mousePositie();
    creditStart=creditStart+creditVerdient;
    textAlign(RIGHT);
    text("; )",width-50,50 );
} else{
    creditStart=creditStart-creditVerliest;
    textAlign(RIGHT);
    text(": (",width-50,50 );
    
}
}
