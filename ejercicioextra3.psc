Funcion numero_aleatorio()
	Definir num_ingresados, num_secreto , intentos Como Entero;
	intentos<- 3;
	num_secreto <- azar(15)+1;
	
	Mostrar " ADIVINE EL NUMERO ALEATORIO DE (1 AL 15):";
	leer num_ingresados;
	Mientras num_secreto <> num_ingresados & intentos > 1 Hacer
		Si num_secreto > num_ingresados Entonces
			Mostrar " Numero muy Bajo ";
		SiNo
			Mostrar " Numero muy Alto";
		FinSi
		intentos <- intentos-1;
		Mostrar " Le quedan  ",intentos," intentos";
		leer num_ingresados;
	FinMientras
	
	Si num_secreto = num_ingresados Entonces
		Mostrar " Felicitaciones !! usted adivino en  ", 4-intentos," intentos ";
	SiNo
		
		Mostrar "  Usted Perdió , El numero era : ",num_secreto;
	FinSi	
FinFuncion
Proceso Adivina_Numero_Aleatorio
	
	numero_aleatorio();
	
FinProceso
