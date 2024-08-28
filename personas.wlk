import objetos.*
object rosa {
    method leGusta(algunObjeto) {
      return algunObjeto.peso() <= 2000
    }
}

object estefania {
  method leGusta(algunObjeto){
    return algunObjeto.esColorFuerte()
  }
}

object luisa {
    method leGusta(algunObjeto) {
      return algunObjeto.esDeMaterialQueBrilla()
    }
  
}
object juan{
    method leGusta(algunObjeto){
        return not algunObjeto.esColorFuerte() 
        || algunObjeto.peso().between(1200, 1800)
    }
}