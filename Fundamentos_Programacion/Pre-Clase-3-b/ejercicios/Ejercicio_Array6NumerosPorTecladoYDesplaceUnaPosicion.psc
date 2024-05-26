Proceso Ejercicio_Arreglos
	Definir num, ultimo, i como Entero;
	Dimension num[6];
	
	Para i<- 0 Hasta 5 con Paso 1 Hacer
		Escribir (i+1), ". Digite un n° ";
		Leer num[i];
	FinPara
	
	ultimo <- num[5];
	
	para i<- 4 hasta 0 Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	
	num[0] <- ultimo;
	
	Escribir "El nuevo arreglo es: " ;
	Para i<- 0 hasta 5 con paso 1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	Escribir "";
	
FinProceso
