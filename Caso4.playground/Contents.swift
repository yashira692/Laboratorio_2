var precioUnitario = 50.0
var cantidad = 4
var descuento = 10.0
var subtotal = 0.0
var montoDescuento = 0.0
var pagoTotal = 0.0
func calcularSubtotal(_ precio: Double, _ cantidad: Int) -> Double {
    return precio * Double(cantidad)
}
func calcularDescuento(_ subtotal: Double, _ descuento: Double) -> Double {
    return subtotal * (descuento / 100)
}
subtotal = calcularSubtotal(precioUnitario, cantidad)
montoDescuento = calcularDescuento(subtotal, descuento)
pagoTotal = subtotal - montoDescuento
print("Precio unitario: \(precioUnitario)")
print("Cantidad: \(cantidad)")
print("Descuento: \(descuento)%")
print("Subtotal: \(subtotal)")
print("Monto de descuento: \(montoDescuento)")
print("Pago total: \(pagoTotal)")
