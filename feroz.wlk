import caperucita.*
object feroz {

    const pesoInicial = 10
    var peso = pesoInicial
    method peso() = peso

    method estaSaludable() = peso>= 20 && peso<= 150
        //peso.between(20, 150)
        //return (peso.limitBetween(20, 150))

    method aumentaPeso (unidades) {
     peso = peso + unidades      
   }

   method bajaPeso (unidades) {
     peso = peso - unidades  
   }
   
    method come(objeto) {
      self.aumentaPeso(objeto.peso()/10)
      //*0.1
    }
    method crisis() {
        peso = pesoInicial
    }

    method corre() {
       self.bajaPeso(-1)
    }
    s
   method conversarCon(caperucita) {
        return caperucita.responder()
    }

}


