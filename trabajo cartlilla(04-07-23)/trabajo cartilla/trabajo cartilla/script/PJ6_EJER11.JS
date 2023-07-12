let hemoglobina, sexo, edad, añosomeses;

edad = Number(prompt("ingrese edad del paciente"));
añosomeses = String(prompt("ingrese si son años o meses"))
sexo = String(prompt("ingrese el sexo del paciente"));
hemoglobina = Number(prompt("ingrese el porcentaje de la hemoglobina en sangre"));


if (edad <= 1 && añosomeses == "meses" && hemoglobina > 13 && hemoglobina < 26) {
    alert("negativo para anemia")
} else {
    alert("positivo para anemia")
}

if (edad > 1 && edad<=6 && añosomeses == "meses" && hemoglobina > 10 && hemoglobina < 18) {
    alert("negativo para anemia")
} else {
    alert("positivo para anemia")
}

if (edad > 6 && edad<=12 && añosomeses == "meses" && hemoglobina > 11 && hemoglobina < 15) {
    alert("negativo para anemia")
} else {
    alert("positivo para anemia")
}

if (edad >1 && edad<=5 && añosomeses == "años" && hemoglobina > 11.5 && hemoglobina < 15) {
    alert("negativo para anemia")
} else {
    alert("positivo para anemia")
}


if (edad > 5 && edad<=10 && añosomeses == "años" && hemoglobina > 12.6 && hemoglobina < 15.5) {
    alert("negativo para anemia")
} else {
    alert("positivo para anemia")
}


if (edad >10 && edad<=15 && añosomeses == "años" && hemoglobina > 13 && hemoglobina < 15.5) {
    alert("negativo para anemia")
} else {
    alert("positivo para anemia")
}


if (edad > 15 && sexo=="femenino" && añosomeses == "años" && hemoglobina > 12 && hemoglobina < 16) {
    alert("negativo para anemia")
} else {
    alert("positivo para anemia")
}

if (edad > 15 && sexo=="hombre" && añosomeses == "años" && hemoglobina > 14 && hemoglobina < 18) {
    alert("negativo para anemia")
} else {
    alert("positivo para anemia")
}