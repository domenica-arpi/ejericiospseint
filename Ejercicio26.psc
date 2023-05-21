//  Ejercicio  26 : Dada  las  horas  de 5 personas y la trabajada     
//  tarifa  de  pago  calcular  el  salario , y  la
//  sumatoria  de  todos  los  salarios . 

Proceso  Ejercicio26
	
	Definir  HorasT , TF, Salario Como Reales ;
	Definir  sumaSalarios Como Entero ;
	Definir  i Como Entero ;
	Definir  salariostotales Como Real ;
	
	
	yo  <- 1 ;
	sumaSalarios  <-  0 ;
	
	Mientras  yo <= 5 Hacer
		Escribir  "Ingrese las horas trabajadas de la persona. " , i , ": " ;
		Leer  HorasT ;
		Escribir  "Ingrese la tarifa de pago por hora: " ;
		leer  tf ;
		
		salario  <-  HorasT  *  TF ;
		sumaSalarios  <-  sumaSalarios  +  salario ;
		
		Escribir  "El salario de la persona " , i , ". es: " , salario ;
		yo  <-  yo  +  1 ;
		
	FinMientras
	
	Escribir  "La sumatoria de todos los salarios es de: $" , sumaSalarios ;
FinProceso
