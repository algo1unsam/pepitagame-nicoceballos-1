import pepita.*
import niveles.*
import wollok.game.*

object nido {

	var property position = game.at(7, 8)

	method image() = "nido.png"

	method teEncontro(ave) {
		config.ganar()

	}
}


object silvestre {

	method image() = "silvestre.png"

	method position() = game.at(pepita.position().x().max(3), 0)
	
	method teEncontro(ave){
		config.perder()
	}
}

