//ejercicio 7: rellenando una matriz
//hacer un programa para rellenar una matriz pidiendo al usuario el n° de filas y
//columnas, posteriormente mostrar la raíz
//en pantalla (pseudocódigo)
Proceso Matrices_ejercicio7
	Definir matriz, filas, columnas, i, j como Entero;
	Dimension  matriz[100,100]; //esto cuando no sabemos la Dimension 
	
	
	//pedimos el n° de filas  al usuario
	Escribir  "Digite el número de filas para la matriz: " ;
	leer filas;
	
	//pedimos el n° de columnas al usuario
	Escribir "Digite el n° de columnas para la matriz";
	leer columnas;
	
	//llenamos la matriz
	para i<- 0 hasta filas-1 con paso 1 Hacer
		para j<- 0 hasta columnas-1 Con Paso 1 Hacer
			Escribir sin saltar "Digite un n° [",i,"][",j,"]: ";
			leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	//mostramos la matriz
	Escribir "";
	para i<-0 hasta filas-1 Con Paso  1 Hacer
		para j<-0 hasta columnas-1 con paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso
