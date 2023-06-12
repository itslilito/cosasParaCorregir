void dibujarCubo(int posX, int posY){
  
  //Declaración de variables internas
  float valor1;
  float valor2;
  float valor3;
  
  if(condicion == 0){
    //botón inicio
    fill(0,0,0,5);
    rect(450,332,300,68);
    textFont(fuente);
    fill(255,255,255,5);
    text("CLICK ACÁ",470,385);
    
    //colores de la imagen
    fill(52,11,25);
    
  }else{
    //botón colores
    fill(0,0,0,5);
    rect(450,332,300,68);
    textFont(fuente);
    fill(255,255,255,5);
    text("REINICIAR",475,385);
    
    //colores random
    valor1 = random(255);
    valor2 = random(255);
    valor3 = random(255);
    
    fill(valor1,valor2,valor3);
    
  }

  noStroke();
  
  //Rombo violeta arriba
  beginShape();
    vertex(posX + 400, posY + 12.5);
    vertex(posX + 425, posY + 25);
    vertex(posX + 450, posY + 12.5);
    vertex(posX + 425, posY + 0);
  endShape();
  
  //Rombo violeta izquierda
  beginShape();
    vertex(posX + 400, posY + 12.5);
    vertex(posX + 400, posY + 42.5);
    vertex(posX + 425, posY + 55);
    vertex(posX + 425, posY + 25);
  endShape();
  
  //Rombo amarillo derecha
  
  if(condicion == 0){
    fill(238,179,1);
  }else{
    fill(0);
  }
  
  beginShape();
    vertex(posX + 425, posY + 25);
    vertex(posX + 425, posY + 55);
    vertex(posX + 450, posY + 42.5);
    vertex(posX + 450, posY + 12.5);
  endShape();
}

float calcularAlgo(float valor){
  valor=1+1;
  return(valor);
}
