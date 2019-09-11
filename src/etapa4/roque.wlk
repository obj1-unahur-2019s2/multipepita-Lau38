/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
import pepita.*
import comidas.*
import masAves.*

object roque {
	var pupilas= []
	method agregarPupil(unAve){
		pupilas.add(unAve)
	}
	method pupilas(unAve) = return pupilas
	
	method entrenar(pupilas) {
		pupilas.volar(10)
		pupilas.comer(alpiste,300)
		pupilas.volar(5)
		pupilas.haceLoQueQuieras()
	}
	
	method entrenarATodas(){
		pupilas.forEach({a=> a.estaFeliz()}).entrenar(pupilas)
	}
}