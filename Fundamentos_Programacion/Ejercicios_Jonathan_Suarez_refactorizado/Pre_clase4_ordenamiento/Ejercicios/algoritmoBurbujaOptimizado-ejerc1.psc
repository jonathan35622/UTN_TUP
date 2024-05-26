Proceso algoritmoBurbujaOptimizado
	Definir num, i, j , aux Como Entero;
	Dimension num[5];
	Definir ordenado como Logico;
	
	Escribir "Digite el valor del elemento: ";
	para i <- 0 Hasta 4 Con Paso  1 Hacer
		Escribir (i+1), "Digite un número";
		leer num[i];
	FinPara
	
	ordenado <- Falso;
	i <- 0;
	
	//algoritmo del método burbuja
	Mientras (ordenado = falso y i <= 3) Hacer
		ordenado <- verdadero;
		para j <-0 hasta 3 con paso 1 Hacer
			si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux; 
				ordenado <- falso;
				
			FinSi
			
		FinPara
		i <- i + 1;
	FinMientras
	
	
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
