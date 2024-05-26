
Funcion suma <- sumar(num1, num2)
	Definir suma como entero;
	suma <- num1 + num2;	
FinFuncion


Proceso Modularidad
	definir num1, num2 , resultado como entero;
	Escribir sin saltar "Digite un n°:  ";
	leer num1;
	
	Escribir sin saltar "Digite otro número: ";
	leer num2;
	
	resultado <- sumar(num1, num2); //argumento
	Escribir "La suma es: ", resultado;
	
	
FinProceso
