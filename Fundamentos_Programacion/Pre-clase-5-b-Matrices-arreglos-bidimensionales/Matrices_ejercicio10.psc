
//EJERCICIO 10: llenando una matriz de n° aleatorios acer una matriz preguntando al usuario 
//el n° de filas y columnas , llenar con n° aleatorios, copiar el contenido a otra matriz 
//y por último mostrar en pantalla 

Proceso Matrices_ejercicio10
	Definir  matriz1, matriz2, i, j, filas, columnas como entero;
	dimension matriz1[100,100], matriz2[100,100];
	
	Escribir Sin Saltar "digite la cantidad de filas para la matriz: ";
	leer filas;
	Escribir Sin Saltar "Digite la cantidad de columnas para la matriz";
	leer columnas;
	
	Escribir "";
	//llenamos la matriz con números aleatorios, copiamos y mostramos
	para i<- 0 hasta filas-1 con paso 1 Hacer
		para j<-0 hasta columnas-1 con paso 1 Hacer
			matriz1[i,j] <- azar(999);
			matriz2[i,j] <- matriz1[i,j];
			Escribir Sin Saltar matriz2[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	
FinProceso
