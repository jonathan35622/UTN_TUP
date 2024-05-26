//Algoritmo que pida un nombre al usuario y que despliegue en pantalla
//el nombre entre asteriscos. La cantidad de asteriscos deber ser la misma
//que caracteres en el nombre incluido espacios

//procedimiento para pedir el nombre
SubProceso pedirDatos(nombre Por Referencia)
	Definir  nombreUsuario  como cadena;
	
	Escribir Sin Saltar "Dige su nombre " ;
	leer nombreUsuario;
	Escribir  "El nombre del usuario es : ", nombreUsuario;
FinSubProceso

//proceso para poner el nombre entre asteriscos
SubProceso copiarNombre(nombre)
	Definir tamanio, i Como Entero;
	tamanio <- Longitud(nombre);
	//primera fila de asteriscos
	para i<- 1 hasta tamanio con paso 1 Hacer
		Escribir Sin Saltar "*" ;
	FinPara
	Escribir "";
	Escribir nombre;
	
	//segunda fila de asteriscos
	para i<- 1 hasta tamanio con paso 1 Hacer
		Escribir Sin Saltar "*" ;
	FinPara
	
FinSubProceso

Proceso Modularidad_Ejercicios_1
	Definir nombre como cadena; 
	leer nombre;
	//pedir el nombre al usuario
	pedirDatos(nombre);
	//por último mostramos el nombre entre asteriscos 
	copiarNombre(nombre); 
	Escribir  "";
FinProceso
