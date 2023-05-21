//  Ejercicio  25 : Ingresar  "N"  enteros , visualizar  la  suma  de  los
//  numeros  pares  de  la  lista , cuantos  numeros  pares
//  existe  y  cual  es  el  promedio  de  los  numeros  impares . 

Proceso  Ejercicio25
	
	Definir  n_elementos,i,num Como Enteros ;
	Definir  suma_pares , conteo_par Como Enteros ;
	Definir  suma_impares,conteo_impares Como Enteros ;
	Definir  promedio como real ;
	
	
	Escribir  "Digite la cantidad de Elementos a ingresar: " ;
	Leer  n_elemento ;
	
	
	yo  <- 1 ;
	suma_par  <-  0 ;
	conteo_par  <-  0 ;
	suma_impar  <- 0 ;
	conteo_impar  <-  0 ;
	
	
	Mientras  i <= n-elementos Hacer
		Escribir  i , ". Escribir un numero: " ;
		Leer  Núm ;
		
		
		Si  num mod 2 = 0 Entonces
			suma_par  <-  suma_par  +  núm ; //Suma iterativa de pares
			conteo_par  <-  conteo_par  +  1 ;
		
			suma_impar  <-  suma_impar  +  num ; //Suma iterativa de impares
			conteo_impar  <-  conteo_impar  +  1 ;
		finsi
		
	FinMientras
	
	
	Si  conteo_par  =  0  Entonces 
		Escribir   "No se han digitado numeros pares" ;
		sino
			Escribir  "La suma de los numeros pares es: " , suma_par ;
			Escribir  "El conteo de lo pares es: " , conteo_par ;
		finsi
		
		Si  conteo_impar  =  0  Entonces
			Escribir  "No se han digitado numeros impares" ;
			sino
				promedio_impar  <-  suma_impar / conteo_impar ;
				Escribir  "El promedio de impares es de: " , promedio_impar ;
			finsi
			
			
			
			
FinProceso