Proceso Matrices_Llenar_Mostrar
	Definir num, i, j como enteros;
	Dimension num[3,3];
	
	//llenar una matriz comenzando desde las filas 
	
	para i<- 0 hasta 2 con paso 1 Hacer
		//llenando las columnas
		para j<- 0 hasta  2 con paso 1 Hacer
			Escribir Sin Saltar "Digite un número[",i,"][",j,"]: ";
			leer num[i,j]; 
		FinPara
	FinPara
	
	//mostrar matriz
	para i<-0 hasta 2 con paso 1 Hacer
		para j<- 0 hasta 2 con paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara;
	
FinProceso
