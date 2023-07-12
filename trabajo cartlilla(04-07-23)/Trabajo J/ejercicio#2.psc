Algoritmo sin_titulo
	definir nlp,precio,total como Real 
	
	escribir "ingrese numero de llantas"
	
	leer nlp
	
	si nlp<5 entonces 
		precio = 300
		
		total = nlp * precio
		
		escribir " el total es ", total
		
	SiNo
		si nlp>=5 & nlp<=10 Entonces
			precio = 250
			total = nlp * precio
			escribir " el total es ", total
			
		SiNo
			si nlp>10 Entonces 
				precio = 200
				total = nlp * precio
				escribir " el total es ", total
			FinSi
		FinSi
		
	
	FinSi
	
FinAlgoritmo
