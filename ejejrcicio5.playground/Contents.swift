var busqueda = "unalcm"
var maxLlamadas = 1

func funcion1(_ texto: String, _ limite: Int) -> Bool {
    
    if texto == "tecsup" || texto == "mit" {
        print("Encontrado en función 1.")
        return true
    } else if limite > 0 {
        return funcion2(texto, limite - 1)
    } else {
        print("Búsqueda finalizada (límite alcanzado)")
        return false
    }
}

func funcion2(_ texto: String, _ limite: Int) -> Bool {
    
    if texto == "uni" {
        print("Encontrado en función 2")
        return true
    } else if limite > 0 {
        return funcion3(texto, limite - 1)
    } else {
        print("Búsqueda finalizada (límite alcanzado)")
        return false
    }
}

func funcion3(_ texto: String, _ limite: Int) -> Bool {
    
    if texto == "unalmc" {
        print("Encontrado en función 3")
        return true
    } else if limite > 0 {
        return funcion4(texto, limite - 1)
    } else {
        print("Búsqueda finalizada (límite alcanzado)")
        return false
    }
}

func funcion4(_ texto: String, _ limite: Int) -> Bool {
    
    if texto == "upm" {
        print("Encontrado en función 4")
        return true
    } else {
        print("No se encontró en ninguna función")
        return false
    }
}


let resultado = funcion1(busqueda, maxLlamadas)

if resultado == false {
    print("Resultado: No encontrado")
}
