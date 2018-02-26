void f1(){
  background(160,60,60);
  
  textSize(50);
  text("Pelea Universal",323,320);  
}

void botoninicio(){
  
  fill(70,70,255);
  noStroke();
  rect(400,350,200,50);
  
  fill(0);
  textSize(35);
  text("Empezar",425,385);
  
  switch(screen){
    case 0:
  if (mousePressed == true){
    screen += 1;
    botoneleccion();
    break;
  }
  }
}

void funcion_botoninicio(){
  switch(screen){
    case 0:
  if (mousePressed == true){
   f2();
    botoneleccion();
    break;
  }
  }
}