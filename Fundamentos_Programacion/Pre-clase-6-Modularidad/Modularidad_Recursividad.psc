//recursividad
Funcion retorno <- factorial(num)
	Definir retorno Como Entero;
	
	//caso base
	si num = 0 Entonces
		retorno <- 1;
		//caso recursivo	
	sino 
		retorno <- num * factorial(num-1);
	FinSi
	
FinFuncion

Proceso Modularidad_Recursividad
	Definir num como entero;
	
	Escribir  Sin Saltar "Digite un n�mero: ";
	leer num;
	
	Escribir "El factorial del n�mero es: ", factorial(num);//argumento
FinProceso
