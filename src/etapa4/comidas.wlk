import pepita.*

object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9}
}

// despues, agregar mijo y canelones
object mijo {
	var estado="seco"
method energiaPorGramo() { 
	if(estado == "seco" ){ return  20 }
	else{ return 15}
	 
}
method mojarse (){
	estado="mojado"	
}
method secarse(){estado="seco"}
}

object canelores {
	var joules=20
method energiaPorGramo(){return joules}
method ponerSalsa(){ 
	joules+=5
}
method ponerQueso(){
	joules+=7
}
method sacarSalsa(){
	joules-=5
}
method sacarQueso(){
	joules-=joules -7
}
}


