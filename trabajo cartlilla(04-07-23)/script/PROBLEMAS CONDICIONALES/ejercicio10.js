let numpzas, costopza, catv, credito, prestamo, int, compra, valorF;

//asignar datos

costopza = Number(prompt("ingrese el costo de las piezas"));
numpzas = Number(prompt("ingrese el numero de piezas vendidas"));

compra = costopza * numpzas

if (compra > 500000) {
    catv = compra * 0.55;
    prestamo = compra * 0.30;
    credito = compra * 0.15;
} else if (compra <= 500000) {
    catv = compra * 0.70;
    credito = compra * 0.30;
    prestamo = 0;
}
int = credito * 0.2
valorF = int + prestamo + credito + catv


alert("el valor de la compra es:" + compra)

if (compra > 500000) {
    alert("la compra pasa del monto estipulado necesitamos pedir el prestamo")

} else if (compra <= 500000) {
    alert("no necesitamos el prestamo")
}

alert("el credito cubre la siguiente cantidad" + credito);
alert("el pretamo cubre el siguiente valor:" + prestamo);
alert("el credito tiene un interes de" + int);
alert("el total a pagar por la compra es:" + valorF);