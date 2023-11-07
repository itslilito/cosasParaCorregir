class manager{
  constructor(nPantalla){
    this.pantalla = new fondoPantalla();
    this.minijuego = new minijuego();
    this.boton = new boton();
  }
  
  fondo(){
    pantalla.cargarImagen(nPantalla);
    dibujarFondo();
  }
}
