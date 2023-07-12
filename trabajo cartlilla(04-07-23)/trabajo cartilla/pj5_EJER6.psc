Algoritmo PJ5_PP6
	Definir in,ds,eng,a,te,tp,pa Como Real
	Escribir "valor de ingresos"
	Leer in
	Escribir "enganche"
	Leer eng
	si in<=8000 Entonces
		ds=eng*0.15
		a=10
		tp=des*120
	SiNo
		ds=eng*0.3
		a=7
		tp=des*84
	FinSi
	te = eng-ds
	Escribir "el pago de anganche es de ",te
	Escribir "años", a
	Escribir "el pago parcial sera de ",pa
FinAlgoritmo
