// ejercicio 12: suma de matrices
// realice un programa que calcule la suma de 2 matrices cuadradas de 3x3. se solicita que el usuariio ingrese
// una matriz en forma ascendente y la otra en forma descendente y el 
// resultado al sumarlas, seria una matriz de solo números 10
Proceso Ejercicio_12
	Definir matriz1, matriz2, i, j Como Entero;
	Dimensionar matriz1(3,3), matriz2(3,3);
	// llenamos las matrices
	Escribir 'usted debe ingresar una matriz ascendente';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir 'Digite un n°[', i, '][', j, ']: 'Sin Saltar;
			Leer matriz1[i,j];
		FinPara
	FinPara
	Escribir '';
	Escribir 'usted debe ingresar una matriz descendente';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir 'Digite un n°[', i, '][', j, ']: 'Sin Saltar;
			Leer matriz2[i,j];
		FinPara
	FinPara
	Escribir '';
	// mostramos las dos matrices
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz1[i,j], ''Sin Saltar;
		FinPara
	FinPara
	Escribir '';
	Escribir '';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz2[i,j], ' ';
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	// mostramos las matrices sumadas
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz1[i,j]+matriz2[i,j], '';
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
