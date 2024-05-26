// implementar un subprograma recursivo que permita sumar los digitos de 
// un n�mero
SubAlgoritmo pedirDatos(num Por Referencia)
	Escribir 'Digite un n�: 'Sin Saltar;
	Leer num;
FinSubAlgoritmo

SubAlgoritmo retorno <- sumarDigitos(num)
	Definir retorno Como Entero;
	Si num=0 Entonces
		// caso base
		retorno <- num;
	SiNo
		// caso recursivo
		retorno <- sumarDigitos(trunc(num/10))+(num MOD 10);
	FinSi
FinSubAlgoritmo

Proceso Ejercicio_9
	Definir num Como Entero;
	// primero, pedimos el n�mero al usuario
	pedirDatos(num);
	// ahora, sumamos los digitos del n�mero 
	Escribir 'La suma es: ', sumarDigitos(num);
FinProceso
