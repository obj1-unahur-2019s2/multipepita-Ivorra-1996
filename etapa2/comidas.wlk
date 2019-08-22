import pepita.*
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada (Arreglada)
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaQueOtorga(){return 20}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() {return 9}
}

// despues, agregar mijo y canelones

object mijo {
	var estadoDelMijo = true
	method mojarse(){estadoDelMijo = true}
	method secarse(){estadoDelMijo = false}
	method energiaPorGramo(){
		if(estadoDelMijo){return 15}
		else{return 20}
	}
}

object canelones{
	/*lo  preactico en casa */
		
}