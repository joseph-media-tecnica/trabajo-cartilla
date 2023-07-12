Algoritmo Ejercicio9
	Definir metros,pino,oyamel,cedro Como Real
    Definir hectarea Como Entero
	
    Escribir "ingresa las hectareas"
    Leer hectarea
	
    metros = hectarea * 10000
	
    si metros > 1000000 Entonces
        pino = metros * .70
        oyamel = metros * .20
        cedro = metros * .10
    SiNo
        pino = metros * .50
        oyamel = metros * .30
        cedro = metros * .20
    FinSi
	
    Escribir "arboles que se pueden sembrar:"
	
    Escribir trunc((pino/10)*8),"pinos en ",pino,"m2"
	
    Escribir trunc(oyamel),"oyamel en ",oyamel,"m2"
	
    Escribir trunc((cedro/18)*10),"cedros en ",cedro,"m2"
	
FinAlgoritmo
