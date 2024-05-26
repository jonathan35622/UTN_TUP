
//arreglos unidimensionales, array o vector
Proceso Array
	Definir num, i como Entero;
	Dimension num[4];
	//hay dos maneras en todo lenguaje de programación
	//para asignar los elementos: manualmente y pidiéndole 
	//al usuario que nos digite la cantidad de elementos 
	//del arreglo
	
	//la posición cero la recibimos por entrada 
	//num[1] <- 18;
	//num[2] <- 9;
	//num[3] <- 2;
	
	//Escribir "Digite el dato para la primera posición del arreglo: ";
	//Leer num[0];
	
	//ingresamos los datos en el arreglo mediante un ciclo Para 
	
	Para i<- 0 Hasta 3 Con Paso 1 hacer 
		Escribir "Digite un número para la posición: ", i; 
		leer num[i];
	FinPara
	
	//mostramos los elementos del arreglo
	Escribir Sin Saltar"Los valores ingresados en el array son: ";
	Para i<- 0 hasta 3 Con Paso 1 Hacer
	Escribir Sin Saltar " ", num[i], " ";
	FinPara
FinProceso
