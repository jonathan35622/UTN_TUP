// Dise�ar un programa que ingresado un a�o, nos devuelva
// por consola si es un a�o bisiesto o no, repetir la acci�n
// hasta que el usuario lo desida (diagrama de flujo)
Proceso anioBisiesto
	Definir num, opcion como Entero;
	Escribir "Comprobamos que anio es bisiesto" ;
	Repetir
		Escribir "Ingrese el anio: ";
		Leer num;
		Si ((num mod 4=0)y(num mod 100 <> 0) o num mod 400 = 0) Entonces
			Escribir "El anio es bisiesto";
		SiNo
			Escribir "El anio no es bisiesto";
		FinSi
		Escribir "Para seguir adelante digite la opci�n 1: ";
		Leer opcion;
	Hasta Que opcion <> 1
FinProceso
