let numcamisas, desc, precio, precioF, valor;

//asignar datos

numcamisas = Number(prompt("ingrese el numero de camisetas compradas"));
precio = Number(prompt("ingrese costo de sus camisetas"));

if (numcamisas > 3) {
    alert("su descuento es de 20%")
} else if (numcamisas <= 3) {
    alert("su descuento es del 10%")
}

if (numcamisas > 3) {
    valor = numcamisas * precio
    desc = valor * 0.2
} else if (numcamisas <= 3) {
    valor = numcamisas * precio
    desc = valor * 0.1
}
precioF = valor - desc
alert("el numero de camisas compradas es:" + numcamisas)
alert("el valor de sus descuentos es:" + desc)
alert("el valro final de su compra es:" + precioF)