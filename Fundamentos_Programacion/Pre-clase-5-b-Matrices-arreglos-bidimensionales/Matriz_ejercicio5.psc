// Ejercicio 5: hacer una algoritmo que llene una matriz 
// de 4*4 y que almacene la diagonal principal en un arreglo. Imprimir
// el arreglo resultante. (Diagrama de flujo)
Proceso Matriz_ejercicio5
	Definir i, j, pos Como Entero;
	Definir matriz, arreglo Como Cadena;
	Dimensionar matriz(4,4);
	Dimensionar arreglo(4);
	// llenando la matriz
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'Digite un n° [', i, '][', j, ']: 'Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
	// mostramos la matriz
	Escribir '';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	// recorremos la matriz y copiamos la diagonal
	pos <- 0;
	Escribir '';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si i=j Entonces
				arreglo[pos] <- matriz[i,j];
				pos <- pos+1;
			FinSi
		FinPara
	FinPara
	// por último mostramos el arreglo
	Escribir '';
	Escribir 'Los elementos de la diagonal son: 'Sin Saltar;
	Para i<-0 Hasta 3 Hacer
		Escribir arreglo[i], ' 'Sin Saltar;
	FinPara
	Escribir '';
FinProceso
