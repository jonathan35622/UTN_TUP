// Ejercicio 6: diseñe un Algoritmo que contenga el siguiente menú
// 1- llenar una matriz de 4*4
// mostrar la matriz
// sumar todos los elementos de la matriz
// salir
SubAlgoritmo llenarMatriz(matriz Por Referencia)
	Definir i, j Como Entero;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'Digite un número[', i, '][', j, ']: 'Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarMatriz(matriz)
	Definir i, j Como Entero;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
FinSubAlgoritmo

SubAlgoritmo suma <- sumarMatriz(matriz)
	Definir i, j Como Entero;
	Definir suma Como Real;
	suma <- 0;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			suma <- suma+matriz[i,j];
		FinPara
	FinPara
FinSubAlgoritmo

Proceso Modularidad_Ejercicio6
	Definir opcion Como Entero;
	Definir matriz Como Real;
	Dimensionar matriz(4,4);
	Repetir
		Escribir 'MENÚ';
		Escribir '1. Llenar una matriz de 4 * 4';
		Escribir '2. Mostrar la matriz';
		Escribir '3. Sumar todos los elementos de la matriz';
		Escribir '4. Salir';
		Escribir 'Digite la opcion de menú: 'Sin Saltar;
		Leer opcion;
		Escribir '';
		Segun opcion Hacer
			1:
				llenarMatriz(matriz);
			2:
				mostrarMatriz(matriz);
			3:
				Escribir 'La suma es: ', sumarMatriz(matriz);
			4:
			De Otro Modo:
				Escribir 'Se equivocó de opción de menu';
		FinSegun
	Hasta Que opcion=4
FinProceso
