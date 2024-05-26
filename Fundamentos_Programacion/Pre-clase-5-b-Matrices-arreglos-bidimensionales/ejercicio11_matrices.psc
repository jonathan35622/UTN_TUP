Proceso ejercicio11
	Definir matriz, i,j Como Entero;
	Dimension matriz[3,3];
	
	//llenar matriz
	para i <-0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			Escribir "Digite un n°[",i,"][",j,"]: " Sin Saltar;
			leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	//mostrar matriz transpuesta
	para i<-0 hasta 2 Hacer
		para j<- 0 hasta 2 Hacer
			Escribir matriz[j,i], " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso
