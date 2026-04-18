import manzana.*
object caperucita {
    var canastaActual = canasta.manzanas
    method canastaActual () = canastaActual
    method nuevaCantidadDeManzanas (nuevaCant) {
        canastaActual = nuevaCant
    }
    method peso () = 60
    
}
object canasta {
    var manzanas = 6
    method pesoPorManzana () = 0.2
    method cantidadDeManzanas (nuevaCantidad) {
        manzanas = nuevaCantidad
    }

    
}
/*
//var llevaEnCanasta = 6
    method llevaEnLaCanasta () = llevaEnCanasta
    method nuevaCantidadDeManzanasEnCanasta (nuevaCant) {
        llevaEnCanasta = nuevaCant
    }
    method peso () = 60
    method llevaCanasta () = true
    method seLeCaeManzanaDeLaCanasta () {
        llevaEnCanasta = llevaEnCanasta - 1
    }
*/