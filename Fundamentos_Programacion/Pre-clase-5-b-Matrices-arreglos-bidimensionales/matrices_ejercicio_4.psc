// ejercicio 4: Hacer un algoritmo que llene una matriz de 3x4 sumar las columnas
// e imprimir que columna tuvo la maxima suma de esa columna
Proceso matrices_ejercicio_4
	definir num, i,j como enteros;
	dimension num[3,4];
	Definir mayor, sumaCol,posCol como enteros;
	// pedimos los elementos de la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir sin saltar "Digite un número[",i,"][",j,"]:";
			Leer num[i,j];
		FinPara
	FinPara
	// mostramos la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir sin saltar num[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	// almacenamos dentro de mayor la suma de los elementos de la primera columna
	sumaCol <- 0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		sumaCol <- sumaCol + num[i, 0];
	FinPara
	// por el momento la primera columna es la que tiene la mayor sumaCol
	mayor <- sumaCol;
	posCol <- 0;
	// ahora, vamos a recorrer las demás columnas y sumamos
	Para j<-1 Hasta 3 Con Paso 1 Hacer
		sumaCol <- 0;
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			sumaCol <- sumaCol + num[i,j];
		FinPara
		Si sumaCol > mayor Entonces
			mayor <- sumaCol;
			posCol <- j;
		FinSi
	FinPara
	Escribir "";
	Escribir "La columna con la mayor suma es: ", posCol;
	Escribir "La suma de dicha columna es: ", mayor;
	Escribir "";
FinProceso
