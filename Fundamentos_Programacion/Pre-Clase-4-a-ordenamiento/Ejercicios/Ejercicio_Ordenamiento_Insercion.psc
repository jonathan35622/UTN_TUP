Proceso Ejercicio_Ordenamiento_Insercion
	
	//defino un iterador , la posición y guardo en 
	//auxiliar el valor de la posición del indice
	Definir i , pos , aux Como Entero;
	//defino mi array y le agrego longitud
	definir num Como Entero;
	Dimension num[5];
	
	Escribir " Digite el valor de los elementos del arreglo:" ;
	para i<- 0 hasta 4 con paso 1 Hacer
		Escribir "Ingrese el valor de la posición";
		leer num[i];
	FinPara
	
	para i <- 1 Hasta  4 Con Paso 1 Hacer
		pos <- i;
		aux <- num[pos];
		
		Mientras ( pos > 0 y num[pos-1] > aux) Hacer
			num[pos]  <- num[pos-1];
			pos <- pos - 1;
		FinMientras
		num[pos] <- aux; 
	FinPara
	
	Escribir "Este es el arreglo ordenado por inserción";
	para i<- 0 hasta 4 Con Paso 1 Hacer
		Escribir " ", num[i];
	FinPara
	
	
	Escribir "Ahora mostramos el arreglo ordenado de manera descendente";
	para i <- 4 hasta 0 con paso -1 Hacer
		Escribir " ", num[i];
	FinPara
	
	
FinProceso
