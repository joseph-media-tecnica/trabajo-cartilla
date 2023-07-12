let monto,cuota,totalP,montoP;


//asignar datos

monto=Number(prompt("ingrese el monto que afectua la finanza"));


if (monto>50000){
    totalP=monto*0.02
}else if(monto<=50000){
    totalP=monto*0.03
}

if (monto>50000){
    alert("su monto es mayor a $50000,pagas un 2% del monto")
}else if(monto<=50000){
    alert("su monto en menor a $50000,pagas un 3% del monto")
}

alert("el valor de su monto es:"+ monto)
alert("el valor de la cuota a pagar es:"+totalP)