// Ejercicio  22 : Suponga  que  se  tiene  un  conjunto  de  calificaciones  de  un
	//  grupo  de  10  alumnos .  Realizar  un  algoritmo  para  calcular  la
	// 	Calificacion  promedio  y  la  calificación mas  baja  de  todo  el  grupo .
	
	
	Proceso  Ejercicio22
		
		Definir  Calificaciones_promedio,calificacion_baja  como Real ;
		Definir  calificacion,Suma como real ;
		Definir  i como entero ;
		
		suma  <- 0 ;
		Calificacion_baja  <- 99999;
		
		Para  i <- 1 Hasta 10 con paso 1 Hacer
			Escribir  i , "digite las calificaciones: " ;
			Leer  Calificaciones ;
			
			Suma  <-  suma  +  Calificaciones ;
			
			Si  Calificacion < calificacion_baja entonces
				Calificacion_baja  <-  Calificaciones ;
			finsi
			
		finpara
		
		calificacion_promedio  <- Suma / 10 ;
		
		Escribir  "La calificación promedio es de: " ,calificacion_promedio ;
		Escribir  "La calificacion mas baja del grupo es de: " , Calificacio_baja ;
		
		
FinProceso
