Algoritmo examen
	Definir utl,ant,s Como Real
	Escribir "ingrese su salario mensual"
	Leer s
	Escribir "ingrese su antiguedad"
	Leer ant
	Si ant<1 Entonces
		utl=s*0.05
	SiNo
		Si ant>=1 && ant<2 Entonces
			utl=s*0.07
		SiNo
			Si ant>=2 && ant<5 Entonces
				utl=s*0.1
			SiNo
				Si ant>=5 && ant<10 Entonces
					utl=s*0.15
				SiNo
					Si ant>=10 Entonces
						utl=s*0.2
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "la utilidad del trabajador es de ", utl
FinAlgoritmo
