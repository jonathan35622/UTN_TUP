Proceso Ejercicio_Ordenamiento_Seleccion
	Definir i , j ,min , aux, num Como Entero;
	Dimension num[5];
	
	Escribir " Digite el valor de los elementos del arreglo:" ;
	para i<- 0 hasta 4 con paso 1 Hacer
		Escribir "Ingrese el valor de la posición";
		leer num[i];
	FinPara
	
	//Método de selección
	para i<- 0 hasta 3 con paso 1 Hacer
		min <- i;
		para j<- i+1 hasta 4 con paso 1 hacer
			si num[j] < num[min] Entonces
				min <- j;
			FinSi
		FinPara
		aux <- num[i];
		num[i] <- num[min];
		num[min] <- aux;
	FinPara
	Escribir "";
	
	Escribir  "El arreglo ordenado es: ";
	Para i <- 0 hasta 4 con paso 1 hacer 
		Escribir Sin Saltar num[i];
	FinPara
	Escribir "";
	
	Para i<-4 hasta 0 con paso -1 Hacer
		Escribir Sin Saltar num[i]; 
	FinPara
	
	Escribir "";
FinProceso
