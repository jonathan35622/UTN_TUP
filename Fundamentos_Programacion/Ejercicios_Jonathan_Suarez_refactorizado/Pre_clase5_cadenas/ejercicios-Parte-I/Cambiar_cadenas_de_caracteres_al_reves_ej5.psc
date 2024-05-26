//ejercicio 5
Proceso Cambiar_cadenas_de_caracteres_al_reves
	definir i como entero;
	definir frase , frase1 como cadena;
	
	Escribir Sin Saltar "Digite una cadena: ";
	leer frase;
	
	frase1 <- "";
	
	para i<- (Longitud(frase)-1) hasta 0 con paso -1 hacer 
		frase1 <- Concatenar(frase1, Subcadena(frase, i,i));
	FinPara
	
	frase <- frase1;
	Escribir  "La cadena al reves es: ", frase; 
FinProceso
