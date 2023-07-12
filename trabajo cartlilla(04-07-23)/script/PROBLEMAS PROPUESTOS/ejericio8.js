let promd, profesional, preparatoria, nummarepro, totalP, desc, alumnoT, Nunidades, matricula;

//asignar datos

profesional = 300;
preparatoria = 180;

promd = Number(prompt("ingrese su promedio"))
nummarepro = Number(prompt("ingrese numero de materia reprobadas"))
alumnoT = String(prompt("ingrese grado que cursa (profesional-preparatoria)"))


if (promd >= 9.5 && alumnoT == "preparatoria") {
    alert("felicidades,puedes cursar hasta 55 unidades(SOLO DE 5 EN 5)")
    Nunidades = Number(prompt("ingrese el numero de unidades a cursar"))
    alert("obtubiste un 25% de descuento")
    matricula = (Nunidades / 5) * preparatoria;
    desc = matricula * 0.25;
    totalP = matricula - desc;
    alert("tu descuento es:" + desc)
    alert("el valor final de tu matricula es:" + totalP)
};

if (promd >= 9 && promd < 9.5 && alumnoT == "preparatoria") {
    alert("felicidades,puedes cursar hasta 50 unidades(SOLO DE 5 EN 5)")
    Nunidades = Number(prompt("ingrese el numero de unidades a cursar"))
    alert("obtubiste un 10% de descuento")
    matricula = (Nunidades / 5) * preparatoria;
    desc = matricula * 0.1;
    totalP = matricula - desc;
    alert("tu descuento es:" + desc)
    alert("el valor final de tu matricula es:" + totalP)
};

if (promd > 7 && promd < 9 && alumnoT == "preparatoria") {
    alert("felicidades,puedes cursar hasta 50 unidades(SOLO DE 5 EN 5)")
    Nunidades = Number(prompt("ingrese el numero de unidades a cursar"))
    alert("no obtienes descuento")
    matricula = (Nunidades / 5) * preparatoria;
    desc = 0;
    totalP = matricula - desc;
    alert("tu descuento es:" + desc)
    alert("el valor final de tu matricula es:" + totalP)
};


if (promd <= 7 && alumnoT == "preparatoria" && nummarepro <= 3) {
    alert("felicidades,puedes cursar hasta 45 unidades(SOLO DE 5 EN 5)")
    Nunidades = Number(prompt("ingrese el numero de unidades a cursar"))
    alert("no obtubiste descuento")
    matricula = (Nunidades / 5) * preparatoria;
    desc = 0;
    totalP = matricula - desc;
    alert("tu descuento es:" + desc)
    alert("reprobates:"+nummarepro+"materias")
    alert("el valor final de tu matricula es:" + totalP)
};


if (promd <= 7 && alumnoT == "preparatoria" && nummarepro>4) {
    alert("felicidades,puedes cursar hasta 40 unidades(SOLO DE 5 EN 5)")
    Nunidades = Number(prompt("ingrese el numero de unidades a cursar"))
    alert("no obtubiste descuento")
    matricula = (Nunidades / 5) * preparatoria;
    desc = 0;
    totalP = matricula - desc;
    alert("tu descuento es:" + desc)
    alert("reprobates:"+nummarepro+"materias")
    alert("el valor final de tu matricula es:" + totalP)
};


if (promd >= 9.5 && alumnoT == "profesional") {
    alert("felicidades,puedes cursar hasta 55 unidades(SOLO DE 5 EN 5)")
    Nunidades = Number(prompt("ingrese el numero de unidades a cursar"))
    alert("obtubiste un 20% de descuento")
    matricula = (Nunidades / 5) * preparatoria;
    desc = matricula * 0.2;
    totalP = matricula - desc;
    alert("tu descuento es:" + desc)
    alert("el valor final de tu matricula es:" + totalP)
};

if (promd < 9.5 && alumnoT == "profesional") {
    alert("felicidades,puedes cursar hasta 55 unidades(SOLO DE 5 EN 5)")
    Nunidades = Number(prompt("ingrese el numero de unidades a cursar"))
    alert("no obtubiste un descuento")
    matricula = (Nunidades / 5) * profesional;
    desc = matricula * 0.25;
    totalP = matricula - desc;
    alert("tu descuento es:" + desc)
    alert("el valor final de tu matricula es:" + totalP)
};
