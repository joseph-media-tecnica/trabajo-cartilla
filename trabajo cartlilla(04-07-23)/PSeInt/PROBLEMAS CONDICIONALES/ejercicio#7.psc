Algoritmo sin_titulo
	Definir actividad Como Caracter;
	Definir tiempo, cg Como Real;
	
	Escribir "ingrese la actividad que realizo (dormir o sentarce)";
	Leer actividad;
	Escribir "ingrese el tiempo";
	Leer tiempo;
	si actividad="dormir" Entonces
		cg=1.08*tiempo;
	SiNo
		cg=1.66*tiempo;
	FinSi
	Escribir "la cantidad de calorias gastadas es:"," ",cg;
FinAlgoritmo
