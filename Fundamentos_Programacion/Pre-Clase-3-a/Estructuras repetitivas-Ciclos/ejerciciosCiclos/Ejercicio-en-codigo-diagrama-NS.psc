// Leer 10 n�meros e imprimir cu�ntos son positivos 
// cu�ntos negativos y cu�ntos neutros (diagrama N-S)
Proceso Ejercicio3
	Definir num, i como Enteros;
	Definir conteoPositivos, conteoNegativos, conteoNeutros como Enteros;
	conteoPositivos <- 0;
	conteoNegativos <- 0;
	conteoNeutros <- 0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i," Digite un n�mero: ";
		Leer num;
		Si num = 0 Entonces
			conteoNeutros <- conteoNeutros +1 ;
		SiNo
			Si num > 0 Entonces
				conteoPositivos <- conteoPositivos + 1;
			SiNo
				conteoNegativos <- conteoNegativos + 1 ;
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de positivos es: ", conteoPositivos;
	Escribir "La cantidad de negativos es: ", conteoNegativos;
	Escribir "La cantidad de neutros es: ", conteoNeutros;
FinProceso
