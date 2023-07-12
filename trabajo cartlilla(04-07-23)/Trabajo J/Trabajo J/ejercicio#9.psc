Algoritmo sin_titulo
	definir n1,n2,n3 Como Real
	
	Escribir "ingrese 3 numeros"
	leer n1
	leer n2
	leer n3
	
	
	si n1>n2 && n3>n1 O n1>n3 && n2>n1 Entonces
		Escribir "el numero del medio es el ", n1
	SiNo
		
		si n2>n1 && n3>n2 O n2<n1 && n2>n3 Entonces
			Escribir "el numero del medio es el ", n2
		SiNo
			
			si n3>n2 && n1>n3 O n3>n1 && n2>n3 Entonces
				Escribir "el numero del medio es el ", n3
			Finsi
		finsi
	FinSi
	
FinAlgoritmo
