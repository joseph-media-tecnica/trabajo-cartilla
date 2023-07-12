Algoritmo PJ5-PP5
	Definir c,iva,t,p,ds Como Real
	Escribir "ingrese el precio de su colegiatura"
	Leer c
	Escribir "¿cual es su promedio?"
	Leer p
	Si p>=9 Entonces
		ds=c*0.3
	SiNo
		ds=c*0.1
	FinSi
	t=c-ds
	Escribir "su pago final es ", t
FinAlgoritmo
