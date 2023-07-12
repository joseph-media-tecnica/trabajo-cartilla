let valorC,num,desc,totalP;

//asignar datos

valorC=Number(prompt("ingrese el valor de su compra"));
num=Number(prompt("ingrese un numero del 1 al 100"));

if(num<74){
    desc=valorC*0.15
}else if (num>=74){
    desc=valorC*0.20
}

if(num<74){
    alert("su compra obtiene un descuento del 15%")
}else{
    alert("su compra obtiene un descuento del 20%")
}
totalP=valorC-desc
alert("el valor de su descuento es:"+desc);
alert("el valor de su compra sin el descuento es:"+totalP)