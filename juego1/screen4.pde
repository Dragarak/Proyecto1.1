void f4(){
background(255);
elegir();
pushMatrix();
translate(700,200);

fill(0,255,255);
  rect(100,100,200,200);
  
  //aleta
  fill(255,225,255);
  beginShape();
  vertex(230,167);
  vertex(238,140);
  vertex(230,145);
  vertex(215,120);
  vertex(216,130);
  vertex(185,109);
  vertex(140,150);
  vertex(140,200);
  vertex(155,215);
  vertex(145,230);
  vertex(150,255);
  vertex(180,255);
  vertex(200,170);
  vertex(230,167);
  endShape();
  
  //cuerpo
  fill(255,195,250);
  //noFill();
  beginShape();
  vertex(170,300);
  vertex(175,250);
  vertex(168,230);
  vertex(175,210);
  vertex(160,175);
  vertex(175,150);
  vertex(215,150);
  vertex(230,167);
  vertex(245,167);
  vertex(255,180);
  vertex(225,180);
  vertex(220,175);
  
  vertex(225,180);
  
  vertex(245,180);
  vertex(240,190);
  vertex(210,192);
  vertex(200,185);
  
  vertex(210,192);
  
  vertex(210,192);
  vertex(210,210);
  vertex(225,230);
  vertex(215,245);
  vertex(215,300);
  vertex(170,300);
  endShape();
  
  //Crestas
  fill(240,0,180);
  beginShape();
  vertex(190,160);
  vertex(183,138);
  vertex(145,125);
  vertex(115,150);
  vertex(150,140);
  vertex(167,155);
  vertex(190,160);
  endShape();
  
  fill(240,0,180);
  beginShape();
  vertex(178,175);
  vertex(165,165);
  vertex(145,165);
  vertex(130,175);
  vertex(145,173);
  vertex(164,180);
  vertex(178,175);
  endShape();
  
  fill(240,0,180);
  beginShape();
  vertex(180,185);
  vertex(168,185);
  vertex(160,200);
  vertex(175,197);
  vertex(180,185);
  endShape();
  
  //ojo
  fill(0);
  beginShape();
  vertex(223,165);
  vertex(200,157);
  vertex(210,167);
  vertex(223,165);
  endShape();
  
  //ropa
  fill(15,15,15);
  beginShape();
  vertex(170,300);
  vertex(175,250);
  vertex(168,230);
  vertex(175,210);
  vertex(210,210);
  vertex(225,230);
  vertex(215,245);
  vertex(215,300);
  vertex(170,300);
  endShape();
  
  //brazo
  fill(255,225,255);
  beginShape();
  vertex(200,225);
  vertex(190,245);
  vertex(210,270);
  vertex(190,270);
  vertex(175,245);
  vertex(180,236);
  vertex(200,225);
  endShape();
  
  //hombreras
  fill(245,235,0);
  beginShape();
  vertex(195,210);
  vertex(175,215);
  vertex(175,238);
  vertex(200,225);
  vertex(195,210);
  endShape();
  
  //guante
  fill(15,15,15);
  beginShape();
  vertex(210,270);
  vertex(190,245);
  vertex(160,245);
  vertex(190,270);
  endShape();
  
  //nombre
  fill(255);
  rect(100,250,200,50);
  fill(170,0,145);
  textSize(30);
  text("Axoly", 155,285);
popMatrix();

pushMatrix();
translate(700,200);
fill(0,255,255);
  rect(400,100,200,200);
  
  //cuerpo
  beginShape();
  fill(120,45,170);
  
  vertex(460,130);
  vertex(520,130);
  vertex(540,160);
  vertex(570,160);
  vertex(560,195);
  vertex(490,193);
  vertex(480,180);
  vertex(490,193);
  vertex(510,194);
  vertex(505,225);
  vertex(525,250);
  
  vertex(455,250);
  vertex(450,240);
  vertex(465,220);
  vertex(467,200);
  
  vertex(445,165);
  vertex(460,130);
  endShape();
  
  //cabello
  beginShape();
  fill(20);
  
  vertex(450,125);
  vertex(520,125);
  vertex(540,160);
  vertex(480,165);
  vertex(475,150);
  vertex(468,170);
  vertex(475,175);
  vertex(468,220);
  vertex(467,180);
  vertex(460,175);
  vertex(457,160);
  vertex(463,205);
  vertex(453,300);
  vertex(400,300);
  vertex(430,220);
  vertex(430,175);
  vertex(450,125);
  endShape();
  
  //oreja
  beginShape();
  fill(120,45,170);
  
  vertex(475,135);
  vertex(475,115);
  vertex(455,105);
  vertex(430,120);
  vertex(430,140);
  vertex(450,150);
  vertex(475,135);
  endShape();
  
  //nombre
  fill(255);
  rect(400,250,200,50);
  fill(120,45,170);
  textSize(30);
  text("Kashya",450,285);

popMatrix();

pushMatrix();
translate(700,200);
fill(0,255,255);
  rect(700,100,200,200);
  
  //crin
  beginShape();
  fill(250,10,15);
  
  vertex(750,120);
  vertex(795,105);
  vertex(860,120);
  vertex(880,170);
  vertex(820,250);
  vertex(740,250);
  vertex(710,200);
  vertex(710,150);
  vertex(750,120);
  endShape();
    
  beginShape();
  fill(210,0,190);
  
  //cuerno
  beginShape();
  fill(210,0,190);
  
  vertex(790,155);
  vertex(820,130);
  vertex(800,165);
  vertex(790,155);
  endShape();
  
  beginShape();
  fill(210,0,190);
  
  //cabeza cuello
  vertex(730,250);
  vertex(730,180);
  vertex(745,155);
  vertex(790,155);
  vertex(810,175);
  vertex(835,175);
  vertex(830,203);
  vertex(780,213);
  vertex(760,200);
  vertex(780,213);
  vertex(790,211);
  vertex(780,250);
  endShape();
  
  //oreja
  beginShape();
  fill(210,0,190);
  
  vertex(770,160);
  vertex(760,130);
  vertex(745,155);
  endShape();
  
  beginShape();
  fill(255);
  
  vertex(795,180);
  vertex(780,165);
  vertex(765,180);
  vertex(780,190);
  vertex(795,180);
  endShape();
  
  fill(255);
  rect(700,250,200,50);
  fill(250,10,15);
  textSize(30);
  text("Crazy Caos",720,285);
popMatrix();

pushMatrix();
translate(700,200);
fill(0,255,255);
  rect(250,350,200,200);
  
 fill(255);
  rect(250,500,200,50);

//cresta
beginShape();
//fill(#552200);
vertex(385,460);
vertex(395,410);
vertex(385,430);
vertex(360,360);
vertex(320,400);
vertex(310,380);
vertex(310,410);
vertex(290,410);
vertex(300,440);
vertex(280,430);
vertex(290,460);
vertex(255,510);
vertex(285,480);
vertex(260,530);
endShape();

//cuerpo
beginShape();
fill(#933B00);

vertex(315,430);
vertex(370,430);
vertex(385,460);
vertex(415,460);
vertex(405,495);
vertex(350,495);
vertex(340,480);
vertex(350,495);
vertex(370,495);
vertex(365,520);
vertex(380,540);
vertex(300,540);
vertex(290,510);
vertex(315,430);
endShape();

//ojo
beginShape();
fill(255);

vertex(370,455);
vertex(360,440);
vertex(345,455);
vertex(360,465);
vertex(370,455);
endShape();

//oreja
beginShape();
fill(#933B00);

vertex(350,440);
vertex(330,420);
vertex(330,390);
vertex(300,380);
vertex(320,392);
vertex(320,420);
vertex(330,445);
vertex(350,440);
endShape();

beginShape();
fill(#C1A042);

vertex(330,445);
vertex(320,420);
vertex(320,392);
vertex(300,380);
vertex(310,390);
vertex(305,430);
vertex(320,450);
vertex(330,445);
endShape();


  fill(255);
  rect(250,500,200,50);
  fill(#933B00);
  textSize(30);
  text("Kifo",320,535);
  
popMatrix();

}

void pelea(){
J1.personaje_ver();
J2.personaje_ver();
  
 
  fill(0);
  textSize(15);
  text(puntos1,500,400);
  
   fill(0);
  textSize(15);
  text(puntos2,700,400);
  
  if(turno == 1){
    if (keyPressed){
      if (key == 'm'){
        J2.life = J2.life - J1.punch;
        puntos1= J2.life;
        turno = 2;
      }
    }
  }
  
  
  if (turno == 2){
    if (keyPressed){
      if(key == 'x'){
        J1.life = J1.life - J2.punch; 
        punch = J1.life;
        turno = 1;
      }
    }
  }
  
 
  if (J1.life <= 0 || J2.life <= 0){
  screen +=1;
} 
}