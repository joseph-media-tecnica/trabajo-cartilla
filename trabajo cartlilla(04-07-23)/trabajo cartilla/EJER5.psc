Algoritmo PJ8_PSC5
	Definir b Como Caracter
	Definir tc,d Como Real
	Escribir "ingrese el color de su bolita"
	Leer b
	Escribir "ingrese el valor de su compra"
	leer tc
	si b=="blanca" Entonces
		descuento=0
	SiNo
		Si b== "verde" Entonces
			d=tc*0.1
		SiNo
			Si b== "amarillo" Entonces
				d=tc*0.25
			SiNo
				Si b== "azul" Entonces
					d=tc*0.5
				SiNo
					Si b== "roja" Entonces
						d=tc*1
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "valor final con descuento ",d
FinAlgoritmo
