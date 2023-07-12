let nombre, precio, clave, precioF, desc;

//asignar datos

nombre = prompt("ingrese el nombre del articulo");
clave = Number(prompt("ingrese clave del producto(01 o 02)"));
precio = Number(prompt("ingrese el valor del producto"));

if (clave = 01) {
    alert("su descuento es del 10%")
} else if (clave = 02) {
    alert("su descuento es del 20%")
}

if (clave = 01) {
    precioF = precio * 0.1
} else if (clave = 02) {
    precioF = precio * 0.2
}
desc = precio - precioF;
alert("el descuento de su producto es:" + precioF)
alert("el valor final del producto es:" + desc)
