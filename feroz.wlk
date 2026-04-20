object feroz {
    const pesoInicial = 10
    var pesoActual = 10
    method peso () = pesoActual
    method esSaludable () {
        return pesoActual >= 20 and pesoActual <= 150
    }
    method aumentaPeso(pesoAumentado) {
        pesoActual = pesoActual + pesoAumentado
    }
    method disminuyePeso (pesoDisminuido) {
        pesoActual = pesoActual - pesoDisminuido
    }
    method sufreCrisis() {
        pesoActual = pesoInicial 
    }
    method comeAlgoDePeso (pesoDeAlimento) {
        pesoActual = pesoActual + 0.10 * pesoDeAlimento
    }
    method correHaciaUnLugar () {
        pesoActual = pesoActual - 1
    }
}