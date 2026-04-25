object caperucita {

   const pesoPropio = 60 

  method peroSinCanasta() {
    return pesoPropio
  }
  method pesoConCanasta() {
    return pesoPropio + canasta.peso()
  }
  method responder() = "bla bla"

}

object canasta {
  var cantidadDeManzanas = 6
  method peso() = cantidadDeManzanas * manzana.peso()
  
  method agregarManzanas(unidades) {
    cantidadDeManzanas = cantidadDeManzanas + unidades
  }
  method perderManzanas(unidades) {
    cantidadDeManzanas = cantidadDeManzanas - unidades
  }
}

object manzana {  
    method peso() = 0.2  
}

object abuelita {
   method peso() = 50
}

object elCazador { 
   method peso() = 80
   method edad () = 30

   method patrullar(feroz) {
       feroz.corre()
    }
}

