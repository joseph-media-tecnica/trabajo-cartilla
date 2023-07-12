Algoritmo PJ7_PSC46
	Definir sm,utl Como Real
	definir ant Como Entero
	Escribir "ingrese su salario mensual"
	Leer sm
	Escribir "cual es su antiguedad"
	leer ant
	Si ant < 1 entonces
		utl= sm *0.05
	SiNo
		Si ant>1 & ant<2 Entonces
			utl= sm*0.07
		SiNo
			Si ant>2 & ant<5 Entonces
				utl= sm*0.1
			SiNo
				Si ant>5 & ant<10 entonces
					utl= sm*0.15
				SiNo
					utl= sm *0.2
				FinSi
				
			FinSi
		FinSi
	FinSi
	Mostrar utl
	
FinAlgoritmo
