//Ejercicio 7: Ingresar N enteros , visualizar la suma de los números
//pares de la lista ,cuántos pares existen 
//y cual es el promedio de los números impares
Proceso NrosParesPromedioImpares
	Definir nElementos, i, num como Entero;
	Definir sumaPares, conteoPares Como Entero;
	Definir sumaImpares, conteoImpares Como Entero;
	Definir promedioImpares como Real;
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer nElementos;
	
	i<- 1;
	sumaPares <- 0;
	conteoPares <- 0;
	sumaImpares<- 0;
	conteoImpares<- 0;
	
	Mientras i <= nElementos Hacer
		Escribir i, ". Digite un número: ";
		Leer num;
		si num mod 2 = 0 Entonces
			//el n° es par
			//suma iterativa de los n° pares
			sumaPares <- sumaPares + num;
			conteoPares <- conteoPares + 1; 
		SiNo
			//el n° es impar
			//hacemos la suma iterativa de los n° impares
			sumaImpares <- sumaImpares + num; 
			//contamos cuántos n° impares han ingresado
			conteoImpares <- conteoImpares +1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	si conteoPares = 0 Entonces
		Escribir "No se han digitado número pares: ";
	SiNo
		Escribir  "la suma de los n° pares es " , sumaPares;
		Escribir  "El conteo de los n° pares es ", conteoPares;
	FinSi
	si conteoImpares = 0 Entonces
		Escribir "No se han digitado n° impares: " ;
	SiNo
		promedioImpares <- sumaImpares / conteoImpares;
		Escribir "El promedio de los n° impares es: ", promedioImpares;
	FinSi
	
FinProceso
