Algoritmo PJ8_PSC6
	Definir edad,ant Como Entero
	Escribir "ingrese su edad"
	Leer edad
	Escribir "ingrese su antiguedad"
	Leer ant
	Si edad>=60 & ant<25 Entonces
		Escribir "la jubilacion es por edad"
	SiNo
		Si edad>=60 & ant>25  Entonces
			Escribir "la jubilacion es por edad adulta"
		SiNo
			Si edad<60 & ant>25 Entonces
				Escribir "la jubilacion es por edad joven"
			SiNo
				Escribir "no tiene por que jubilarse"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
