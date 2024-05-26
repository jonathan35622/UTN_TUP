//EJERCICIO 9: Leer una frase y contar el n° de vocales que aparecen
Proceso contarVocalesFrase
	Definir frase, letra como cadena;
	definir i, contA, contE, contI,contO,contU Como Entero;
	
	Escribir sin saltar "Digite una cadena: ";
	leer frase;
	
	frase <- Minusculas(frase);
	contA <- 0;
	contE <- 0;
	contI <- 0;
	contO <- 0;
	contU <- 0;
	
	para i<- 0 hasta (Longitud(frase)-1) Hacer
		letra <- Subcadena(frase, i,i);
		
		si letra = "a" Entonces
			contA <- contA + 1;
		FinSi
		si letra = "e" Entonces
			contE <- contE + 1;
		FinSi
		si letra = "i" Entonces
			contI <- contI + 1;
		FinSi
		si letra = "o" Entonces
			contO <- contO + 1;
		FinSi
		si letra = "u" Entonces
			contU <- contU + 1;
		FinSi

	FinPara
	
	Escribir  "";
	Escribir "CONTEO A: " , contA;
	Escribir "CONTEO E: " , contE;
	Escribir "CONTEO I: " , contI;
	Escribir "CONTEO O: " , contO;
	Escribir "CONTEO U: " , contU;
FinProceso