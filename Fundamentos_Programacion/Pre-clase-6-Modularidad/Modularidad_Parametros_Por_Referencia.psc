//par�metro por referencia
//funci�n
Funcion aumento <- aumentar(num) //par�metro
	Definir aumento como Entero;
	aumento <- num + 10;	
FinFuncion

//par�metros por referencia
//procedimiento
SubProceso  pedirDatos(num Por Referencia)//par�metro
	Escribir Sin Saltar "Digite un n� ";
	Leer num;
	
FinSubProceso

Proceso Modularidad_Parametros_Por_Referencia
	Definir num como entero;
	pedirDatos(num);
	Escribir "El aumento es: ", aumentar(num);
FinProceso
