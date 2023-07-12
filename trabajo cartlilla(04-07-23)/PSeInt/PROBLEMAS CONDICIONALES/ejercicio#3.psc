Algoritmo sin_titulo
	Definir compra,desc,total Como Real
	Escribir "ingrese el valor de su compra";
	Leer compra
	si compra>1000 Entonces
	desc=compra*0.2	
	SiNo
		desc=0
	FinSi
	total=compra-desc
	Escribir "su descuento es:"," ",desc
	Escribir "su total a pagar con su descuento es:"," ",total;
FinAlgoritmo
