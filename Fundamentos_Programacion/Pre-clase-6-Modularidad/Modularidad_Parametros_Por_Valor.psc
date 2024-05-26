//parámetros por valor
funcion aumento <- aumentar(num)//parámetro
	definir aumento como entero;
	aumento <- num + 10; 
FinFuncion

Proceso Modularidad_Parametros_Por_Valor
	
	Definir  num Como Entero;
	Escribir Sin Saltar "Digite un n°: ";
	Leer num;
	
	Escribir "el aumento es: ", aumentar(num); //argumento
FinProceso
