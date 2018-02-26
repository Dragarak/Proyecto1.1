void f2(){
  background(0,215,220);
  
  fill(#000BC6);
  textSize(80);
  text("Instrucciones",250,100);
  
  textSize(50);
  text("Ataques",410,250);
  
  textSize(30);
  text("Jugador 1:",150,350);
  
  textSize(25);
  text("A para atacar",140,450);
  
  textSize(30);
  text("Jugador 2:",740,350);
  
  textSize(25);
  text("L para atacar",730,450);
}

void botoneleccion(){
  
  fill(#0600CE);
  noStroke();
  rect(690,500,250,50);
  
  fill(255);
  textSize(20);
  text("Siguiente:presiona p",700,535);
  
  }


void funcion_botoneleccion(){
  switch(screen){
    case 0:
 if (keyPressed){
   if (key == 'p' || key=='P')
    f3();
    screen +=1;
    break;
 }
 }
}