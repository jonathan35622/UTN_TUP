Proceso ejercicio_3_matrices
	definir num,i,j como enteros;
	dimension num[4,4];
	definir filas, sumaFilas, posFila como enteros;
	dimension filas[4];
	definir columnas, sumaCol, posCol como enteros;
	Dimension columnas[4];
	// pedimos los elementos de la matriz al usuario
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Digite un número[",i,"][",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	// mostrar la matriz
	Escribir "";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir sin saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	// recorremos la matriz y sumamos las filas 
	posFila <- 0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		sumaFilas <- 0;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			sumaFilas <- sumaFilas + num[i,j];
		FinPara
		filas[posFila] <- sumaFilas;
		posFila <- posFila +1;
	FinPara
	// Recorremos la matriz y sumamos las columnas
	posCol <- 0;
	Para j<-0 Hasta 3 Con Paso 1 Hacer
		sumaCol <- 0;
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			sumaCol <- sumaCol + num[i,j];
		FinPara
		columnas[posCol] <- sumaCol;
		posCol <- posCol + 1;
	FinPara
	// Mostramos el arreglo con las sumas de las filas
	Escribir "";
	Escribir Sin Saltar "La suma de las filas son: " ;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir sin saltar filas[i],"";
	FinPara
	// Mostramos el arreglo con la suma de las columnas
	Escribir "";
	Escribir sin saltar "la suma de las columnas son: ";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin saltar columnas[i]," ";
	FinPara
	Escribir "";
FinProceso
