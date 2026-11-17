Algoritmo ANOBISIESTO
	Definir ANO Como Entero
	Escribir 'Ingrese el año a comprobar: '
	Leer ANO
	Si (ANO MOD 4=0 O ANO MOD 400=0) Y ANO MOD 100=0 Entonces
		Escribir ANO, ' No es bisiesto'
	SiNo
		Escribir ANO, ' Es bisiesto'
	FinSi
FinAlgoritmo
