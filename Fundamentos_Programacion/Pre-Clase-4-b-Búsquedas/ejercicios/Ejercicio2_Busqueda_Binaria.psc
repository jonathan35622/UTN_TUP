Proceso Busqueda_Binaria
	Definir encontrado, creciente como Logico;
	definir inf , sup, mitad, posicion como entero; 
	Definir num, i, dato Como Entero;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo ascendentemente";
	
	Repetir
		creciente <- Verdadero;
		
		Para i<- 0 hasta 4 con paso 1 Hacer
			Escribir Sin Saltar i, ". Digite un número";
			Leer num[i];
		FinPara
		
		//vamos a comprobar si el arreglo está en forma ascendente
		para i <- 0 hasta 3 con paso 1 Hacer
			si num[i] > num[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		
		si creciente = falso Entonces
			Escribir "El arreglo está desordenado, vuelva a digitarlo";
		FinSi
		
	Hasta Que creciente = Verdadero; 
	
	
	Escribir "";//salto de línea 
	Escribir "Digite el dato a buscar: ";
	Leer dato;
	
	encontrado <- Falso;
	inf <- 0;
	sup <- 5;
	i <- 0;
	mitad <- trunc((inf + sup)/2);
	
	//la busqueda binaria
	Mientras (inf <= sup y i<5 y encontrado = Falso) Hacer
		si(num[mitad] = dato) Entonces
			encontrado <- Verdadero;
			posicion <- mitad;
		SiNo
			si (num[mitad] > dato) Entonces
				sup <- mitad;
				mitad <- trunc((inf + sup)/2); 
			SiNo
				inf<- mitad;
				mitad <- trunc((inf + sup)/2);
				
			FinSi
			i <- i + 1;
		FinSi
	FinMientras
	
	si (encontrado = Verdadero) Entonces
		Escribir  "El elemento ha sido encontrado en la posicion: ", posicion;
	SiNo
		Escribir "El elemento no ha sido encontrado " ; 
	FinSi
	
FinProceso
