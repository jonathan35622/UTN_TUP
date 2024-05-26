// Ejercicio 6: hacer un algoritmo que llene una matriz de 5*5 y que almcacene en la diagonal
// principal unos, y en las demas posiciones ceros.
Proceso Matrices_ejercicio6
	Definir matriz, i, j Como Entero;
	Dimensionar matriz(5,5);
	// llenamos la matriz
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si i=j Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
	Escribir '';
	// mostramos la matriz
	Escribir 'La matriz es: ';
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
