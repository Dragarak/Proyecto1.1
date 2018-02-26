 void f3(){ 
    background(255);
   stroke(0);
   
  //cuadro presentación
  fill(255,255,153);
  rect(200,10,600,50);
  
  //texto
  fill(0);
  textSize(30);
  text("Selección de personajes",335,45);
  elegir();
  
  
  }
  
 class personaje{
 int life;
 int punch;
 int type;
 
 personaje (int life_,int punch_,int type_){
 
 life = life_;
 punch = punch_;
 type = type_;
 

 
  }
 
  

//************************************************************************************
void personaje_ver(){
  switch(type){
    case 1:
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
  break;
  //**********************************************************************************
  case 2:
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
  break;

//************************************************************************************
case 3:
  //noFill(); noStroke();
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
  
  beginShape();
  //vertex();
  endShape();
break;

//************************************************************************************
case 4:
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
  break;

//***********************************************************************************

case 5:
//cuernos
  beginShape();
  fill(#21FF00);
  vertex(670,405);
  vertex(660,360);
  vertex(570,370);
  vertex(565,430);
  vertex(580,390);
  vertex(630,385);
  vertex(640,410);
  vertex(670,405);
  endShape();
  
  //cabeza cuello
  beginShape();
  fill(#052700);
  
  vertex(610,510);
  vertex(610,410);
  vertex(625,405);
  vertex(670,405);
  vertex(690,425);
  vertex(715,425);
  vertex(710,453);
  vertex(660,463);
  vertex(640,450);
  vertex(660,463);
  vertex(670,461);
  vertex(660,500);
  endShape();
  
  //ojo
  beginShape();
  fill(#21FF00);
  
  vertex(675,430);
  vertex(660,415);
  vertex(645,430);
  vertex(660,440);
  vertex(675,430);
  endShape();
  
  fill(255);
  rect(550,500,200,50);
  fill(#21FF00);
  textSize(30);
  text("Zar",620,535);
  break;

//************************************************************************************
  case 6:
  fill(0,255,255);
  rect(550,350,200,200);
  
  fill(255);
  rect(550,500,200,50);
  
  beginShape();
  fill(#21FF00);
  vertex(290,55);
  vertex(270,10);
  vertex(190,20);
  vertex(185,80);
  vertex(200,40);
  vertex(250,35);
  vertex(260,60);
  vertex(290,55);
  endShape();
  
  //cola
  beginShape();
  fill(#052700);
  
  vertex(135,140);
  vertex(80,130);
  vertex(50,200);
  vertex(50,250);
  vertex(100,280);
  vertex(200,250);
  vertex(110,250);
  vertex(80,220);
  vertex(120,180);
  endShape();
  
  //cuerpo
  beginShape();
  fill(#052700);
  
  //cabeza cuello
  vertex(230,140);
  vertex(230,80);
  vertex(245,55);
  vertex(290,55);
  vertex(310,75);
  vertex(335,75);
  vertex(330,103);
  vertex(280,113);
  vertex(260,100);
  vertex(280,113);
  vertex(290,111);
  vertex(280,150);
  
  vertex(295,180);
  vertex(260,215);
  vertex(210,205);
  vertex(135,205);
  vertex(110,170);
  vertex(135,140);
  vertex(230,140);
  endShape();
  
  //garras
  beginShape();
  fill(#21FF00);
  
  vertex(280,285);
  vertex(300,285);
  vertex(279,270);
  vertex(280,285);
  endShape();
  
  beginShape();
  fill(#21FF00);
  
  vertex(165,285);
  vertex(180,285);
  vertex(160,270);
  vertex(165,285);
  endShape();
  
  //patas
  beginShape();
  fill(#052700);
  
  vertex(265,170);
  vertex(280,285);
  vertex(240,285);
  vertex(248,180);
  endShape();
  
  beginShape();  
  vertex(170,165);
  vertex(180,190);
  vertex(165,215);
  vertex(140,225);
  vertex(165,285);
  vertex(125,285);
  vertex(120,225);
  vertex(135,205);
  endShape();
  
  //ojo
  beginShape();
  fill(#21FF00);
  
  vertex(295,80);
  vertex(280,65);
  vertex(265,80);
  vertex(280,90);
  vertex(295,80);
  endShape();
  break;
  }
 }
 }
 
  void elegir(){
    
    A.personaje_ver();
    CC.personaje_ver();
    X.personaje_ver();
    Z.personaje_ver();
    R.personaje_ver();
    
   if (keyPressed){
  switch(key){
    case 'a':
    J1P = true;
    A = J1;
    break;
    
    case 'd':
    J1P = true;
    CC = J1;
    break;
    
    case 'z':
    J1P = true;
   X = J1;
    break;
    
    case 'w':
    J1P = true;
    Z= J1;
    break;
    
    case 'q':
    J1P = true;
    R = J1;
    break;
    
    case '0':
    J2P = true;
    A = J2;
    break;
    
    case '9':
    J2P = true;
    J2 = CC;
    break;
    
    case '8':
    J2P = true;
    X = J2;
    break;
    
    
    case '7':
    J2P = true;
    R= J2;
    break;
    
    case '6':
    J2P = true;
    Z = J2; 
    break;
    
    

   }
  }
  
  if(J1P==true && J2P==true){
    switch(screen){
    case 0:
    screen +=1;
    
    break;
 }
 }
  }