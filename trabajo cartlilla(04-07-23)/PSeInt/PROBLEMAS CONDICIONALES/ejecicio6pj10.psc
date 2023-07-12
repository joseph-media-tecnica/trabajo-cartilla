Algoritmo sin_titulo
	Definir s,ins,t,p Como Real
	Escribir "ingrese su capital"
	leer s
	Si s<-1 Entonces
		p=10000
		t=s-s+p
		Escribir "su nuevo salario es de ",t
	SiNo
		Si s>1 && s<20000 Entonces
			p=20000
			t=s+p
			Escribir "su nuevo salario es de ",t
		SiNo
			Si s>=20000 Entonces
				p=0
				t=s
				Escribir "su nuevo salario es de ",t
			FinSi
		FinSi
	FinSi
	Escribir "su prestamo fue de ",p
	Escribir "5000 se usaran para el equipo de computo "
	Escribir "2000 se usaran para el mobiliario"
	ins=(t-5000-2000)/2
	Escribir ins," se usaran como insentivos al personal"
	Escribir ins," se usaran como insumos"
FinAlgoritmo
