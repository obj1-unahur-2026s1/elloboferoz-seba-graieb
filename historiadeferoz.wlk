import feroz.*
import caperucita.*
import abuelita.*
import cazador.*

object historiaDelLobo{
    method correAlBosque () {
        feroz.correHaciaUnLugar()
    }
    method correACasaDeAbuelita() {
        feroz.correHaciaUnLugar()
    }
    method seComeAAbuelita() {
        feroz.comeAlgoDePeso(abuelita.peso())
    }
    method seLeCaeUnaManzanaACaperucitaEnElBosque(){
        canasta.nuevaCantidadDeManzanas(5)
    }
    method seComeACaperucita() {
        caperucita.pesoDeCaperucitaConManzanas()
        feroz.comeAlgoDePeso(caperucita.peso())
    }
    method seComeAlCazador() {
       feroz.comeAlgoDePeso(cazador.peso())
    }
    method esSaludableElLoboLuegoDelFestin() {
        feroz.esSaludable()
    }
} 