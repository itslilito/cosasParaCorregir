/*
Lilo Ortiz - Comisión 3 - 93502/9
TP2

CONSIGNAS:
Al menos 1 función propia con parámetros (al menos 1) que RETORNA un valor

*/

//Declaración de variables
PImage imagenRefe;

int condicion;

PFont fuente;

void setup(){
  //Tamaño y fondo de la ventana
  size(800,400);

  //inicialización de variables
  condicion = 0;
  
  //Cargar fuentes
  fuente=loadFont("data/SegoeUI-Bold-48.vlw");
  
  //Cargar imagen de referencia
  imagenRefe=loadImage("data/imagenRefe.jpg");
}

void draw(){
  
  if(condicion == 0){
    background(85,104,51);
  }else{
    background(0);
  }

  //Mostrar imagen de referencia
  image(imagenRefe,0,0,400,400);
  
  //dibujo de los cubos
  for(int inicioY = 0; inicioY < height; inicioY += 55){
    for(int inicioX = 0; inicioX < width; inicioX += 50){
      dibujarCubo(inicioX,inicioY);
    }
  }

}

void mousePressed(){
  //presionar botón
  if(mouseX>450 && mouseX<750 && mouseY>332 && mouseY<400 && condicion == 0){
    condicion = 1;
  }
  else if(mouseX>450 && mouseX<750 && mouseY>332 && mouseY<400 && condicion == 1){
    condicion = 0;
  }
}
