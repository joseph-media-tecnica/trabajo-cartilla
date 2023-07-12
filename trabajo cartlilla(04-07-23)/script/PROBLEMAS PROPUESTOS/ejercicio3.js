let edad, sexo, numpulsaciones;

//asignar datos

edad = Number(prompt("ingrese su edad"));
sexo = String(prompt("ingrese su sexo"));

if (sexo == "masculino") {
    numpulsaciones = (220 - edad) / 10
} else if (sexo == "femenino") {
    numpulsaciones = (210 - edad) / 10
}
alert("su genero es:" + sexo);
alert("su numero de pulsaciones es:" + numpulsaciones)