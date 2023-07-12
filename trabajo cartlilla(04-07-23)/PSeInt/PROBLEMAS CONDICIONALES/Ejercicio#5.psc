Algoritmo sin_titulo
	Definir  kmanazana,preciok,desc,total,totalP Como Real
	
	Escribir "ingrese el valor del kilo"
	Leer preciok
	Escribir "cantidad de manzanas"
	Leer kmanazana
	total=preciok*kmanazana
	
	Si kmanazana <2 Entonces
		escribir "el valor de la compra es ", total
		
	SiNo
		si kmanazana>2.01 && kmanazana<5 Entonces
			desc=total*0.10
			totalP=total-desc
			Escribir "el valor es ",totalP
			
		SiNo
			si kmanazana>5.01 && kmanazana<10 Entonces
				desc=total*0.15
				totalP=total-desc
				Escribir "el valor es ",totalP
				
			SiNo
				si kmanazana>10.01 Entonces
					desc=total*0.20
					totalP=total-desc
					Escribir "el valor es ",totalP
		FinSi
	FinSi
FinSi
FinSi


	
	
FinAlgoritmo


















