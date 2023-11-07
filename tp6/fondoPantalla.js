class fondoPantalla{
  constructor(nPantalla){
    this.imagen;
  }
  
  
  cargarImagen(nPantalla){
    if(nPantalla == 0){
      imagen = loadImage("assets/Fondo pantalla 1.jpg");
    }else{
      imagen = loadImage("assets/pantalla-0"+nf(nPantalla,2)+".jpg");
    }
  }
  
  dibujarFondo(){
    image(imagen,0,0,600,600);
  }
}
