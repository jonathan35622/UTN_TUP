Proceso Ejercicio_Arreglos
	Definir num como entero;
	definir i como Entero;
	Dimension num[8];
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir (i+1), ". Digite un n�mero: ";
		Leer num[i];
	FinPara
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir num[i];
		Escribir num[7-i];
	FinPara
FinProceso
