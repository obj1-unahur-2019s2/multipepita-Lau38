
object pepon {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, cuanto) { energia += cosa.energiaPorGramo() }  // implementar
	method volar(kms) { }           // implementar
	method haceLoQueQuieras() { }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
