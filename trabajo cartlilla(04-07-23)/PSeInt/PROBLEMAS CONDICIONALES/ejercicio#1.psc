Algoritmo ejercicio#1.
	definir ncom,precio,porcentaje1,porcentaje2,porcentaje3 Como Real
	
	escribir "ingrese el numero de computadores a comprar"
	
	leer ncom
	
	precio = 11000
	
	si ncom<5 entonces
		porcentaje1 = (ncom * precio) * 0.10
		
		escribir" su descuento es del 10%, la compra queda en ", porcentaje1

SiNo 
	si ncom>=5 & ncom<10 Entonces
		porcentaje2 = (ncom * precio) * 0.20
		
		escribir" su descuento es del 20%, la compra queda en ", porcentaje2
	FinSi
	
FinSi

si ncom>=10   Entonces
	porcentaje3 = (ncom * precio) * 0.40
	Escribir " su descuento es del 40%, la compra queda en ", porcentaje3
FinSi 


FinAlgoritmo
