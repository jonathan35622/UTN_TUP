Proceso EjerciciosArreglos
	Definir mayor, menor como reales;
	Definir nElementos, i como Enteros;
	Definir num como real;
	Dimension num[100];
	Repetir
		Escribir "Digite el n° de elementos para el arreglo: ";
		Leer nElementos;
	Hasta Que nElementos > 0
	Para i<-0 Hasta (nElementos-1) Con Paso 1 Hacer
		Escribir (i+1), "Digite un n°: " ;
		Leer num[i];
	FinPara
	mayor <- num[0];
	menor <- num[0];
	Para i<-1 Hasta (nElementos -1) Con Paso 1 Hacer
		Si num[i] > mayor Entonces
			mayor <- num[i];
		SiNo
			Si num[i] < menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	Escribir "El n° mayor es: " , mayor;
	Escribir "El n° menor es: " , menor;
FinProceso
