//Ejercicio 9: Calcular la suma de los N terminos de la siguiente serie:
//S = 1 - 1/2 + 1/3 - 1/4 + 1/5 - 1/6 ... 1/N
Proceso sumaNTerminos
	
	Definir num, signo, i Como Entero;
	Definir suma Como Real;
	
	Repetir
		Escribir "Digite el valor de N: ";
		Leer num;
	Hasta Que num > 0
	
	suma <- 0;
	signo <- 1;
	i<- 1;
	
	Repetir
		suma <- suma + signo/i;
		signo <- signo * (-1);
		i <- i +1;
	Hasta Que i > num 
	Escribir "El resultado es: ", suma;
FinProceso
