Proceso Ejercicios_Arreglos
	Definir num, i, dato, posicion, j como enteros;
	Definir creciente como logico;
	Dimension num[6];
	Repetir
		creciente <- verdadero ;
		Para i<-0 Hasta 4 Hacer
			Escribir (i +1), ". Digite un n°: ";
			Leer num[i];
		FinPara
		Para i<-0 Hasta 3 Hacer
			Si num[i] > num[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		Si creciente = falso Entonces
			Escribir "El arreglo no está ordenado, digite nuevamente";
		FinSi
	Hasta Que creciente = verdadero
	Escribir "Digite un valor a agregar: " ;
	Leer dato;
	posicion <- 0;
	j <- 0;
	// Recorre el arreglo para saber la posición donde insertar el dato
	// 1-2-3-5-6 4
	Mientras num[j] < dato Y j<5 Hacer
		posicion <- posicion +1;
		j <- j+1;
	FinMientras
	// Desplazamos una posición (para hacer espacio para dato)
	// 1-2-3 -5-6
	Para i<-4 Hasta posicion Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	num[posicion] <- dato;
	Escribir " ";
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 5 Hacer
		Escribir Sin saltar num[i], " ";
	FinPara
	Escribir "";
FinProceso
