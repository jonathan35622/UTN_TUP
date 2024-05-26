//Ejercicio 11: imprimir la serie de los N términos de la serie Fibonacci
// 0 1 1 2 3 5 8 13 21 ...
Proceso serieFibonacci
	Definir  nElementos, i, a, b, c como Entero;
	Repetir
		Escribir "Digite la cantidad de elementos a recorrer: ";
		leer nElementos;
	Hasta Que nElementos > 2 //tenemos las 2 1ras posiciones, necesitamos que sea mayor a 2
	a <- 0;
	b <- 1; 
	c <- 1;
	Escribir "0"; //Mostramos la primera y segunda posición
	Escribir "1";
	i <- 3; //el iterador comienza en 3 porque ya tenemos las 2 primeras posiciones
	Repetir
		c <- a + b; //suma para la serie fibonacci
		Escribir c;//vamos mostrando toda la serie desde la posicion 3 
		a <- b;//intercambia valores para avanzar en la serie sumando
		b <- c;
		i <- i +1;//suma iterativa
	Hasta Que i > nElementos 
	
FinProceso
