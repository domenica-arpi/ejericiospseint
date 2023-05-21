//  Ejercicio  23 : Calcular  el  factorial  de  un  numero  mayor  o  igual  a  0 .


Proceso  Ejercicio23
	Definir  num Como Real ;
	Definir  i , factorial Como Real ;
	
	yo  <- 1 ;
	factoriales  <- 1 ;
	
	repetir
		Escribir  "Digite un numero:" ;
		Leer  núm ;
		
		Hasta  Que num >= 0
		
		Mientras  i <= num Hacer
			Factorial  <- factorial  *  i ;
			yo  <-  yo  +  1 ;
		FinMientras
		
		Escribir  "El factorial es: " , Factorial ;
		
		
FinProceso