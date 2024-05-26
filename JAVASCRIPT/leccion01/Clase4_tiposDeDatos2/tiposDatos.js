var nombre = "Jonathan";

console.log(typeof nombre);

nombre = 7;
console.log(typeof nombre);

nombre = 22.3;
console.log(typeof nombre);

var objeto = {
    nombre: "Jonathan",
    apellido: "Suarez",
    telefono: 2604301001

}
console.log(typeof objeto);


//tipo de dato boolean 
var bandera = true;
console.log(bandera);

//tipo de dato función
function miFuncion(){

}
console.log(typeof miFuncion);

//tipo de dato symbol
var simbolo = Symbol("Mi simbolo");
console.log(typeof simbolo);

//tipo de dato clase
class Persona{
    constructor(nombre, apellido){
        this.nombre = nombre;
        this.apellido = apellido;
    }
}
console.log(typeof Persona);