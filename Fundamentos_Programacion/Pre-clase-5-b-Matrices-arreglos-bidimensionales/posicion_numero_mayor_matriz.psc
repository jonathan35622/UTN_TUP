Proceso posicion_numero_mayor_matriz
	Definir num, i, j, mayor, posfila, posCol como enteros;
	Dimension num[4,4];
	para i<- 0 hasta 3 Hacer
		para j<-0 hasta 3 Hacer
			Escribir Sin Saltar "digite un número[",i,"][",j,"]:";
			leer num[i,j];
		FinPara
	FinPara
	//mostrar la matriz en pantalla 
	Escribir "";
	para i<-0 hasta 3 Hacer
		para j<- 0 hasta 3 Hacer
			escribir Sin Saltar num[i,j], "";
		FinPara
	FinPara
	mayor<- 0;
	para i<-0 hasta 3 Hacer
		para j<-0 hasta 3 Hacer
			si num[i,j] > mayor Entonces
				mayor <- num[i,j];
				posfila<- i;
				posCol<- j;
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "La posición del número es: ", posfila, ", Columna: ", posCol;
	Escribir "El número mayor es : " , mayor;
FinProceso
