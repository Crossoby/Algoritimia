Algoritmo CalculadorPropina
	Definir cuenta Como Real
	Escribir 'Ingrese el valor de la cuenta: '
	Leer cuenta
	Definir propina Como Real
	propina <- cuenta*0.10
	Escribir 'la propina correspondiente a su cuenta es:', propina
	Definir TotalPorPersona Como Real
	Escribir 'Entre cuantas personas desea dividir la cuenta: '
	Leer TotalPorPersona
	propina <- propina/TotalPorPersona
	TotalPorPersona <- cuenta/TotalPorPersona+propina
	Escribir TotalPorPersona
FinAlgoritmo
