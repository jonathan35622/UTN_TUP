Proceso OrdenamientoBurbuja
	//Este ejercicio lo dejo sin optimizar en el
	//algoritmo burbuja para evidenciar 
	//las diferencias creando el otro Algoritmo  mejorado
	Definir num, i, j , aux Como Entero;
	Dimension num[5];
	
	Escribir "Digite el valor del elemento: ";
	para i <- 0 Hasta 4 Con Paso  1 Hacer
		Escribir (i+1), "Digite un número";
		leer num[i];
	FinPara
	
	//algoritmo del método burbuja
	Para i <- 0 Hasta 3 Con Paso  1 Hacer
		para j <-0 hasta 3 con paso 1 Hacer
			si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux; 
				
			FinSi
			
		FinPara
	FinPara
	
	Escribir ""; //salto de línea
	Escribir "El arreglo ordenado es: "; 
	para i <- 0 hasta 4 con paso 1 Hacer //orden ascendente
		Escribir Sin Saltar " ",  num[i];
	FinPara
	
	Escribir "";
	para i<-4 hasta 0 Con Paso -1 Hacer//Orden descendente
		Escribir Sin Saltar " ",  num[i];
	FinPara
	
	Escribir "";
FinProceso
