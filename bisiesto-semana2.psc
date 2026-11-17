Algoritmo AñoBisiesto
	Definir año Como Entero
	Escribir "Ingrese el año a comprobar: "
	leer año
	Si (año MOD 4 = 0 o año MOD 400 = 0) y año MOD 100 = 0 Entonces
		Escribir año, " No es bisiesto"
	SiNo
		Escribir año, " Es bisiesto"
	FinSi
	
FinAlgoritmo
