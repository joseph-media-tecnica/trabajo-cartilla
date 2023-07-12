Algoritmo Ejercicio11
	Definir precio, devaluacion, incremento, tasaDEV, tasaINC Como Real
	
	Escribir ' Ingrese precio de automovil y el terreno '
	Leer precio;
	
	Escribir ' Ingrese la tase de incrermento '
	Leer tasaINC;
	
	Escribir ' Ingrese la tasa de devaluación '
	Leer tasaDEV;
	
	incremento = 00.3 * (tasaINC*precio)
	
	devaluacion = 00.3 * (tasaDEV*precio)
	
	Si devaluacion < incremento/2 Entonces
		Imprimir ' Le conviene comprar el automovil '
	SiNo
		Si devaluacion > incremento/2 Entonces
			Imprimir ' Le conviene comprar el terreno '
		FinSi
	FinSi
FinAlgoritmo
