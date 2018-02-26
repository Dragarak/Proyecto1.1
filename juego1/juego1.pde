int screen=0;
int x,y;
int turno = 1;
int puntaje_J1;
int puntaje_J2;
boolean J1P;
boolean J2P;
int dibujo;
int puntos1 = 200;
int puntos2= 200;


personaje A;
personaje CC;
personaje X;
personaje Z; 
personaje R;

personaje J1;
personaje J2;

void setup(){
  size(1000,600);
  f1();
  botoninicio();
  
    A = new personaje(200,10,1);
 CC = new personaje (200,10,2);
 X = new personaje (200,10,3);
 Z = new personaje (200,10,4);
 R = new personaje (200,10,5);
 
 J1 = new personaje (200,10,1);
 J2 = new personaje (200,10,2);
  

  

}

void draw(){
  funcion_botoninicio();
  funcion_botoneleccion();
  //if(){
   
  }
//}


  