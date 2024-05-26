
//Arreglos unidimensionales, array o vector
//Ejercicio 2: Crear un arreglo unidimensional 
//donde el usuario indique el tamanio por teclado
//luego llenar el arreglo con numeros aleatorios
//entre 1-100 y por último mostrar los elementos
//del arreglo
Proceso Array
	Definir num, nElementos, i Como Entero;
	Dimension num[100];
	
	Escribir "Digite el n° de elementos para el arreglo";
	Leer nElementos;
	
	para i<- 0 Hasta nElementos Con Paso 1 Hacer
		num[i] <- azar(100);
	FinPara
	
	para i <-0 hasta nElementos Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	Escribir "";
	
FinProceso
