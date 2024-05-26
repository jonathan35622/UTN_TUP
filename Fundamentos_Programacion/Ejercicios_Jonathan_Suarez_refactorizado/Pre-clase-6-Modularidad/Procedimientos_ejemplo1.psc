SubProceso mitad(num) 
	Definir m como real;
	m <- num/2;
	Escribir "La mitad del número es: ", m;
FinSubProceso

Proceso Procedimientos
	Definir num Como Real;
	
	Escribir Sin Saltar "Digite un n°: ";
	Leer num;
	mitad(num);
	
FinProceso
