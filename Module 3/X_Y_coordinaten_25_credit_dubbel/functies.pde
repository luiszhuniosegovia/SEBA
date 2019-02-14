void creditStart(){
    noStroke();
  fill(165);
  rectMode(LEFT);
  rect(0,0,width,50);
  fill(0);
  textAlign(LEFT);
  text("Credits: "+ creditStart,20,50);
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
      coordinatenEven++;
      switch(coordinatenEven){
      case 1:
      creditStart=creditStart+creditVerdient;
      break;
      case 2:
      creditStart=creditStart+creditEvenDubbel;
      break;
      case 3:
      creditStart=creditStart+creditEvenDrie;
      break;
      case 4:
      creditStart=creditStart+creditEvenVier;
      break;
      }
     if (coordinatenEven>=5){
      creditStart=creditStart+creditEvenGroteVijf;}
      //coordinatenEven=0;      
      textAlign(RIGHT);
      text("; )",width-50,50 );
    } else{
      creditStart=creditStart-creditVerliest;
      coordinatenEven=0;
      textAlign(RIGHT);
      text(": (",width-50,50 );
      
  }
}
