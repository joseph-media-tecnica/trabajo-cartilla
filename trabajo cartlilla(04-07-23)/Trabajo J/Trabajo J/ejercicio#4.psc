Algoritmo sin_titulo
	definir precio,total,iva Como Real
	definir estereo como caracter
	
	escribir "inrese el valor del estereo a comprar" 
	
	leer precio
	
	Escribir "ingrese la marca del estereo a comprar"
	leer estereo
	iva = (precio*0.19)
	si precio >= 2000 && estereo = "NOSY" entonces 
		total=(precio-iva-(precio*0.15))+iva
	
		escribir "tienes un descuento del 15%, tu estereo queda en ",total " mas iva "
	FinSi
	
FinAlgoritmo

