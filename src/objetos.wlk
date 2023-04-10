/* colores */
object rojo {
	method esFuerte() = true
}

object verde {
	method esFuerte() = true
}

object celeste {
	method esFuerte() = false
}

object pardo {
	method esFuerte() = false
}

/* materiales */
object cobre{
	method esBrillante() = true;
}

object vidrio{
	method esBrillante() = true;
}

object lino{
	method esBrillante() = false;
}

object madera{
	method esBrillante() = false;
}

object cuero{
	method esBrillante() = false;
}
/* objetos */

object remera {
	method peso() = 800
	method material() = lino
	method color() = rojo
}

object pelota {
	method peso() = 1300
	method material() = cuero
	method color() = pardo
}

object biblioteca {
	method peso() = 8000
	method material() = madera
	method color() = verde
}

object munieco {
	var peso = 0
	method peso() = peso
	method peso(unValor) {
		peso = unValor
	}
	method material() = vidrio
	method color() = celeste
}

object placaDeCobre {
	var peso = 0
	var color
	method peso() = peso
	method peso(unValor) {
		peso = unValor
	}
	method material() = cobre
	method color() = color
	method color(unColor){
		color = unColor
	}
}

/* Agregamos los objetos de la consigna "más cosas" */
object naranja {
  method esFuerte() = true
}

object arito {
  method peso() = 180
  method material() = cobre
  method color() = celeste
}

object banquito {
	var color = naranja
  method peso() = 1700 
  method material() = madera
  method color() = color
  method color(unColor) {
    color = unColor
  }
   
}

object cajita {
  var peso = 400
  var cosaAdentro
  method peso() = peso
  method cosaAdentro() = cosaAdentro
  method material() = cobre
  method color() = rojo
  
  method ponerAdentro(cosa) {
    peso = 400 + cosa.peso()
    cosaAdentro = cosa
  }
}
