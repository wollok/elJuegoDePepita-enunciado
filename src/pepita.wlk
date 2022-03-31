import wollok.game.*

object pepita {

	var property energia = 100

	method come(comida) {
		energia = energia + comida.energiaQueOtorga()
	}

	method vola(kms) {
		energia = energia - 10 - kms 
	}

}

