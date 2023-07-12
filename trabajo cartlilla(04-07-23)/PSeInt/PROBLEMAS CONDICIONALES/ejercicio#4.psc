Algoritmo sin_titulo
	Definir ht,he,salario como real;
	Escribir "ingrese sus horas de trabajo";
	Leer ht;
	si ht>40 entonces
		he=ht-40;
		salario=(he*20)+(40*16);
	SiNo
		salario=ht*16;
		
	FinSi
	Escribir "sus horas extras son:"," ",he;
	Escribir "su salario total es:"," ",salario;
FinAlgoritmo
