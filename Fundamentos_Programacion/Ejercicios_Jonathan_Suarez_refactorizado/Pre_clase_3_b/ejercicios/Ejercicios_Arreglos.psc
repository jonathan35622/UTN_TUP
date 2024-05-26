Proceso Ejercicios_Arreglos
	Definir letras como caracter;
	Dimension letras[100];
	Definir nElementos, i como Enteros;
	Repetir
		Escribir "Digite el n° de elementos para el arreglo:";
		Leer nElementos;
	Hasta Que nElementos > 0
	Para  i <-0 Hasta (nElementos-1) Con Paso 1 Hacer
		Escribir (i+1), "Digite un número: ";
		Leer letras[i];
	FinPara
	Para i<-(nElementos-1) Hasta 0 Con Paso -1 Hacer
		Escribir letras[i];
	FinPara
FinProceso
