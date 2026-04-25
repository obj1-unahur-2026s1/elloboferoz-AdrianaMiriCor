import feroz.*
import caperucita.*

object historia {
  method contarHistoria() {
    self.correrAlBosque()
    self.conversarConCaperucita()
    self.correrALoDeAbuelita()
    feroz.come(abuelita)
    self.cruzarElBosque()
    self.conversarConCaperucita()
    self.comerCaperucitaYCanasta()
    elCazador.patrullar(feroz)
  }

method comerCaperucitaYCanasta() {
   feroz.come(caperucita) 
   feroz.come(canasta)
}

method cruzarElBosque() {
  canasta.perderManzanas(1)
}

method conversarConCaperucita() {
    feroz.conversarCon (caperucita)
}
  
method correrAlBosque() { 
     feroz.corre()
  }
method correrALoDeAbuelita() {
    feroz.corre()
}
}

