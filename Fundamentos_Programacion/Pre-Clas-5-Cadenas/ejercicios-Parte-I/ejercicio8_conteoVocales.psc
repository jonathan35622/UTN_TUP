Proceso cadena_de_caracteres
	definir i, j, conteoVocales Como Entero;
	Definir frase, vocales como cadena;
	
	Escribir Sin Saltar"Digite una cadena: ";
	Leer frase;
	
	frase <- Minusculas(frase);
	vocales <- "aeiou";
	conteoVocales <- 0;
	
	para i <- 0 Hasta (Longitud(frase)-1) Con Paso 1 Hacer
		para j <- 0 hasta (Longitud(vocales)-1) Con Paso  1 Hacer
			si (Subcadena(frase,i,i) = Subcadena(vocales, j, j)) Entonces
				conteoVocales <- conteoVocales +1;
			FinSi
		FinPara
	FinPara
	
	Escribir "El número de vocales en la cadena es: ", conteoVocales;
FinProceso
