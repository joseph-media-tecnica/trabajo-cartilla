Algoritmo sin_titulo
	Definir clf1,clf2,clf3,prom Como Real;
	Escribir "ingrese su calificacion"
	Leer clf1
	Escribir "ingrese su calificacion"
	leer clf2
	Escribir "ingrese su calificacion"
	Leer clf3
	prom=(clf1+clf2+clf3)/3
	si prom>=70 Entonces
		Escribir "felicidades :)"
		Escribir "aprobastes,ya puedes descansar"
	SiNo
		Escribir "que mal :("
		Escribir "reprobastes,debes recuperar"
	FinSi
FinAlgoritmo
