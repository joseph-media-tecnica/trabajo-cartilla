let IMECA,produccionD,multa,pago;

IMECA=Number(prompt("ingrese el puntaje del IMECA semanal"));
produccionD=Number(prompt("ingrese la produccion diaria"));


if(IMECA>=170){
    alert("se cobrara un multa del 50% de la produccion diaria");
    multa=produccionD*0.5
    pago=produccionD-multa
    alert("el valor de la multa es:"+pago)
}else if(IMECA<170){
    alert("no hay multa ");
}