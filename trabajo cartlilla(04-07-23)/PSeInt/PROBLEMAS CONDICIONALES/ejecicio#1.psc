Algoritmo sin_titulo
	Definir int,cap,p_int,capF Como Real
	Escribir "ingrese el capital"
	Leer cap
	escribir "ingrese porcentaje del interes"
	Leer p_int
	int=cap*p_int
	Escribir "lo que jerenra su porcentaje de interes es:"," ",int;
	si int>7000 Entonces
		capF=int+cap;
	sino 
		Escribir "saldo insuficiente para una reinvercion";
	FinSi
	Escribir "su saldo final con el interes es:"," ",capF;
FinAlgoritmo
