object pepita {
  var energy = 100

  method energy() = energy // Consulta.

  method fly(minutes) {   // Indicacion.
    energy = energy - minutes * 3
  }

  method comerAlpiste(grams) { // Indicacion.
    energy = energy + grams * 2
  }  

  method beberAgua(water) { //Indicacion.
    energy = energy + water * 2
  }
}

