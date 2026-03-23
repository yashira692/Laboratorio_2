var actividad = "reposo"
var tiempo = 180
let caloriasDormir = 1.08
let caloriasReposo = 1.66
func esActividadValida(_ actividad: String) -> Bool {
    return actividad == "dormir" || actividad == "reposo"
}
func calcularCalorias(_ actividad: String, _ tiempo: Int) -> Double {
    if actividad == "dormir" {
        return Double(tiempo) * caloriasDormir
    } else {
        return Double(tiempo) * caloriasReposo
    }
}
if esActividadValida(actividad) {
    if tiempo > 0 {
        let resultado = calcularCalorias(actividad, tiempo)
        print("Actividad: \(actividad.uppercased())")
        print("Tiempo: \(tiempo) minutos")
        print("Calorías consumidas: \(resultado)")
    } else {
        print("Error: El tiempo debe ser un número entero positivo.")
    }
} else {
    print("Error: Actividad inválida. Solo se permite 'dormir' o 'reposo'.")
}


