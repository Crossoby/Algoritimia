Algoritmo descuento
	definir precio_descuento Como Entero
	definir precio Como Entero
	precio_descuento <- 10000
	Escribir "Ingresa el total de su compra"
	leer precio
	Si precio <= precio_descuento Entonces
		Escribir precio	
		SiNo
			precio<- precio -5000
			Escribir precio
		FinSi
		
FinAlgoritmo
