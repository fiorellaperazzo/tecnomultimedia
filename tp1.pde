// VARIABLES
String estado;
int c; //contador
PImage monopatin1;
PImage monopatin2;
PImage monopatin3;
PImage boton;
PFont FuenteTexto;
int posX;
int posY;


void setup() {
  size( 640, 480 );  
  monopatin1= loadImage ("monopatin1.jpg");
  monopatin2= loadImage ("monopatin2.jpg");
  monopatin3= loadImage ("monopatin3.jpg");
  boton= loadImage ("boton.png");
  estado = "p1";
  FuenteTexto= loadFont ("Calibri.vlw") ;
  textFont (FuenteTexto);
 // frameRate( 60 );
  posX =0;
  posY = 0;
  
  
}

void draw() {
   if (estado.equals("p1") ) {
   image(monopatin1,0,0,640,480);
   textSize (30);
   text("El monopatin electrico, a diferencia del tradicional,\n cuenta con un motor electrico,\n evitando asi al usuario tener\n que impulsarse para desplazarse", 0,posY++);
   if(posY >= height){
    posY=0;
    }
    c++;  
    if( c >= 600 ){  
      estado = "p2";
      c = 0;  
      }
}   else if (estado.equals("p2") ) {
    image(monopatin2,0,0,640,480);
    textSize (30);
    text("Entre sus beneficios esta que es ágil, práctico,\n rápido y no contamina", posX++, 200);
    if(posX >= width){
    posX=0;
    }
    c++;  
    if( c >= 600 ){  
      estado = "p3";
      c=0; 
    }
}   else if (estado.equals("p3") ) {
    image(monopatin3,0,0,640,480);
    textSize(25);
    text("Las partes de este vehiculo son: el motor electrico,\n la bateria, frenos,\n ruedas, controlador\n y amortiguadores", 50, posY++);
     if(posY >= height){
    posY=0;
    }
    //boton
    ellipse (530, 400, 70, 70);
    image(boton,488,365,80,80);
    textSize(13);
    text ("Reiniciar",510,393);
   
  }
  }
    void mousePressed (){
  if(dist(mouseX, mouseY, 530, 400) < 35){
    estado="p1";
    }  
    }
  
  
