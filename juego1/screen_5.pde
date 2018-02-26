void end(){
  background(0);
  textSize(45);
  textAlign(CENTER);
  text("Ganaste!", 450,450);
  fill (255);
  textSize(20);
  textAlign(CENTER);
  text("Press 't' para empezar", 600,600);
  fill(255);
  if(keyPressed){
  if (key == 'r'){
    J1P = false;
    J2P = false;
    J1.life = 100;
    J2.life = 100;
    screen = 0;
    puntos1 = 200;
    puntos2 = 200;
    background(0);
  }    
  }   
  }