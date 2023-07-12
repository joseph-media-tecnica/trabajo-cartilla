let llantac, totalP;

//asiganar datos

llantac = Number(prompt("ingrese el numero de llantas compradas"));

if (llantac < 5) {
    totalP = llantac * 800;
} else if (llantac >= 5) {
    totalP = llantac * 700;
};

if (llantac < 5) {
    alert("el costo de tus llantas es: $800")
} else if (llantac >= 5) {
    alert("el costo de sus llantas es: $700")
}

alert("el valor de su compra es:" + totalP);
