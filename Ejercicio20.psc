//  Ejercicio  20 : ( Ciclo  Para  -  Hasta  -  Hacer ):
//  Se  desea  calcular  independientemente de  la  suma  de  los
//  numeros  pares  e  impares  comprendidos  entre  1  y  50 .
//  suma_pares  = 2 + 4 + 6 +...+ 48
//  suma_impares  = 3 + 5 + 7 +...+ 49

Proceso  Ejercicio20
	
	Definir  SumaPar , SumaImpar , i Como Entero ;
	
	Suma_Impar  <-  0 ;
	Suma_Par  <-  0 ;
	
	Para  i <- 2 Hasta 49 con paso 1 Hacer
		si i mod 2 = 0 entonces
			
			Suma_Par  <- Suma_Par + i;
			
			Suma_Impar  <-  Suma_Impar + i;
		finsi
		
	finpara
	
	Escribir  "Suma_Impar:", Suma_Impar;
	Escribir  "Suma_Par:", Suma_Par ;
FinProceso
