//Ejercicio 10: Ingresar N  N°, calcular el maximo y mínimo de ellos
Proceso MaxYMinNumeros
	Definir nElementos, i Como Entero;
	Definir num, mayor, menor Como Real;
	Repetir
		Escribir "Digite un n° de elementos: ";
		Leer nElementos;
	Hasta Que nElementos > 0
	//el paso anterior significa que el usuario no puede ingresar
	//un n° menor a cero, ni negativo
	Escribir "Digite un n°: ";
	Leer num;
	mayor <- num;
	menor <- num;
	//le vamos a poner el valor de 2 al iterador
	i <- 2; 
	Repetir
		Escribir i , "Digite un n°" ;
		Leer num;
		si num > mayor Entonces
			mayor <- num;
		SiNo
			si num < menor Entonces
				menor <- num;
			FinSi
		FinSi
		i <- i +1 ;
	Hasta Que i > nElementos;
	Escribir "El mayor de los n° ingresados es: " , mayor;
	Escribir "El menor de los n° ingresados es: ", menor; 
	
	
FinProceso
