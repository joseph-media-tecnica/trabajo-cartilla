Algoritmo PJ7_PSC3
	Definir he,ht Como Entero
	Definir tp,pph,pd,pe Como Real
	Escribir "ingrese horas totales"
	Leer ht
	Escribir "ingrase pago por hora "
	Leer pph
	Si ht <= 40 Entonces
		tp= ht*pph
	SiNo
		he=ht-40
		Si he<=8 Entonces
			pe=ht*pph*2
		SiNo
			pd=8*pph*2
			pe=(he-8)*pph*3+pd
		FinSi
		tp=40*pph+pe
	FinSi
	Mostrar tp
FinAlgoritmo
