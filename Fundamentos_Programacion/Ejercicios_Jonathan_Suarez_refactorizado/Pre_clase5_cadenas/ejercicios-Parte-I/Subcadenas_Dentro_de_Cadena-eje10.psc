Proceso Subcadenas_Dentro_de_Cadena
	definir i, contador como entero;
	definir frase, subfrase , palabra como cadenas;
	
	Escribir Sin Saltar "Digite una cadena: ";
	leer frase;
	
	Escribir Sin Saltar "Digite una palabra a buscar en la frase: ";
	leer subfrase;
	
	i<- 0;
	contador <- 0; 
	//si puedes imaginarlo puedes programarlo
	
	Mientras i< Longitud(frase) Hacer
		palabra <- "";
		si Subcadena(frase, i , i) <> " " Entonces
			//almacenar la palabra completa de la variable palabra
			Mientras Subcadena(frase, i, i) <> " " y i<Longitud(frase) Hacer
				palabra <- Concatenar(palabra, Subcadena(frase,i , i));
				i <- i + 1;
			FinMientras
			
			si palabra = subfrase Entonces
				contador <- contador + 1;
			FinSi
		SiNo
			//es un espacio
			Mientras Subcadena(frase, i, i ) = " " y i <Longitud(frase) Hacer
				i <- i + 1;
			FinMientras
		FinSi
	FinMientras
	
	Escribir "";
	Escribir "La palabra; ", subfrase, " se repite ", contador, " veces";
	
FinProceso
