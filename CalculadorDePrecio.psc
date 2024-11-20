Algoritmo CalculadorDePrecio
	Escribir 'ingrese el precio del producto'
	Definir precioProducto Como Real
	Leer precioProducto
	Descuento1 <- (precioProducto*10)/100
	Descuento2 <- (precioProducto*5)/100
	Si precioProducto<=0 Entonces
		Escribir 'valor invalido'
	SiNo
		Si precioProducto>=100 Entonces
			Escribir 'Su precio con descuento es: $', precioProducto-Descuento1
		SiNo
			Si precioProducto<100 Entonces
				Escribir 'Su precio con descuento es: $', precioProducto-Descuento2
			FinSi
		FinSi
	FinSi
FinAlgoritmo
