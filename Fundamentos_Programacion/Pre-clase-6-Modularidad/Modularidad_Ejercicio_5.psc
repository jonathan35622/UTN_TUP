Proceso Modularidad_Ejercicio_5
	// Diseñar un algoritmo que pida al usuario 5 apellidos, los almacene en un arreglo
	// y posteriormente muestre los apellidos ordenados alfabéticamente
	Definir apellidos como cadena;
	Dimension apellidos[5];
	// Primero vamos a pedir los apellidos
	pedirDatos(apellidos);
	// ahora leemos los apellidos
	ordenar(apellidos);
	// Por último mostramos los apellidos
	mostrarDatos(apellidos);
	Escribir "";
FinProceso

SubProceso pedirDatos(apellidos por referencia )
	definir i como entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir sin saltar (i + 1), ".Digite un apellido: ";
		Leer apellidos[i];
	FinPara
FinSubProceso

SubProceso ordenar(apellidos por Referencia)
	Definir i, j como entero;
	definir aux como cadena;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si apellidos[j] > apellidos[j+1] Entonces
				aux <- apellidos[j];
				apellidos[j] <- apellidos[j+1];
				apellidos[j+1] <- aux;
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarDatos(apellidos)
	Definir i como entero;
	Escribir "";
	Escribir "Los apellidos ordenados alfabeticamente son: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". ",apellidos[i] ;
	FinPara
FinSubProceso
