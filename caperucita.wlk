object caperucita {
    var peso = 60
    method peso () = peso
    method pesoTotalDeManzanas () {
        return canasta.manzanas() * canasta.pesoPorManzana()
    }
    method pesoDeCaperucitaConManzanas() {
        peso = peso + self.pesoTotalDeManzanas()
    }
}
object canasta {
    var manzanas = 6
    method manzanas () = manzanas
    method pesoPorManzana () = 0.2
    method nuevaCantidadDeManzanas (nuevaCantidad) {
        manzanas = nuevaCantidad
    }   
}