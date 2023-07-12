Algoritmo pj6_PSC1
	definir num1,num2,r como entero
	Escribir "ingrese dos numeros"
	Leer num1,num2
	Si num1 = num2 Entonces
		r=num1*num2
		Mostrar r
	SiNo
		Si num1>num2 Entonces
			r=num1-num2
			mostrar r
		SiNo
			r=num1+num2
			Mostrar r
		FinSi
	FinSi
FinAlgoritmo
