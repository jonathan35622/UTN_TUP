//ejercicio 7: ingresar una frase y modificarla convirtiendo el primer
//carácter de cada palabra si esta fuera una letra , de minúsculas a 
//mayúsculas
Proceso convertir_caracter_frase
	definir i como entero; 
	Definir frase, frase2 como cadenas;
	
	Escribir "Digite una cadena: ";
	leer frase;
	
	frase2<- "";
	
	i<- 0;
	//transformamos el primer caracter a Mayúscula
	frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase, 0, 0)));
	
	i <- i +1;
	
	Mientras i<Longitud(frase) Hacer
		si Subcadena(frase, i,i) <> " " Entonces
			frase2<- Concatenar(frase2, Subcadena(frase, i,i));
			i<- i + 1 ;
		SiNo
			//significa que el caracter es un espacio
			Mientras Subcadena(frase, i,i) = " " Hacer
				frase2 <- Concatenar(frase2, " ");
				i <- i + 1;
			FinMientras
			//lo que viene desp. de los espacios es el primer caracter
			frase2<- Concatenar(frase2, Mayusculas(Subcadena(frase,i,i)));
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase2;
	
	Escribir frase;
FinProceso
