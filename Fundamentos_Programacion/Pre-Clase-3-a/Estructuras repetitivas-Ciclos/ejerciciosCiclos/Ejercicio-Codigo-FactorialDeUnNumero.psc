
//Ejercicio 5: calcular el factorial de un número mayor o igual a 0 
Proceso EjercicioFactorialDeUnNumero
	Definir num como Entero;
	Definir i, factorial como Entero;
	
	Repetir
		Escribir "Digite un n°: ";
		Leer num;
	Hasta Que num >= 0; 
	
	i<- 1;
	factorial <- 1;
	
	Mientras i <= num Hacer
		factorial <- factorial * i ;
		i <- i +1; 
	FinMientras
	
	Escribir "El factorial es: ", factorial;
FinProceso
