//parámetro por referencia
//función
Funcion aumento <- aumentar(num) //parámetro
	Definir aumento como Entero;
	aumento <- num + 10;	
FinFuncion

//parámetros por referencia
//procedimiento
SubProceso  pedirDatos(num Por Referencia)//parámetro
	Escribir Sin Saltar "Digite un n° ";
	Leer num;
	
FinSubProceso

Proceso Modularidad_Parametros_Por_Referencia
	Definir num como entero;
	pedirDatos(num);
	Escribir "El aumento es: ", aumentar(num);
FinProceso
