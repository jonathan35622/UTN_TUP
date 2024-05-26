Proceso Es_o_no_Palindromo
	Definir i como entero; 
	definir frase, frase2, fraseReves como cadenas;
	Escribir  "Digite una cadena"; 
	leer frase;
	
	i<- 0;
	frase2 <- "";
	fraseReves <- "";
	
	//eliminamos los espacios en blanco de la cadena 
	Mientras i<Longitud(frase ) hacer
		si Subcadena(frase, i,i) <> "" Entonces
			frase2 <- Concatenar(frase2, Subcadena(frase,i,i));
			i<- i + 1;
		SiNo
			i <- i +1;
		FinSi
	FinMientras
	
	frase <- frase2;
	//hallar la frase al reves
	para i<-(Longitud(frase)-1) hasta 0 con paso -1 Hacer
		fraseReves <- Concatenar(fraseReves, Subcadena(frase, i, i));
	FinPara
	
	//por último comparamos ambas cadenas
	si frase = fraseReves Entonces
		Escribir "La cadena es un palíndromo";
	SiNo
		Escribir "la cadena no es un palindromo";
	FinSi
	
FinProceso
