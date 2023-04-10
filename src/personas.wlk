import objetos.*

object rosa {
	//AP: Método de consulta
	method leGusta(unObjeto){
		return unObjeto.peso() <= 2000 
	}
}

object estefania{
	method leGusta(unObjeto){
		return unObjeto.color().esFuerte()
	}
}

object luisa{
	method leGusta(unObjeto){
		return unObjeto.material().esBrillante()
	}
}

object juan{
	method leGusta(unObjeto){
		return not unObjeto.color().esFuerte() or unObjeto.peso().between(1200, 1800)
	}
}
