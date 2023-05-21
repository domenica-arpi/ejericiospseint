//  Ejercicio  12 : Leer  2  números ; si son iguales que los multiplican, si el
// primero  es  mayor  que  el  segundo  que  los  reste  y  si  no  que  los  sume .


Proceso  Ejercicio13
	
	Definir  num1 , num2 como Enteros ;
	Definir  Resultado como Reales ;
	
	Escribir  "Digite el primer valor:" ;
	Leer  num1 ;
	Escribir  "Digite el segundo valor: " ;
	Leer  num2 ;
	
	Si num1 <- num2  Entonces
		Resultado  <-  num1  *  num2 ;
		
		Si  num1 > num2 Entonces
			Resultado  <-  num1 -  num2 ;
			sino
				Resultado  <-  num1  +  num2 ;
			finsi
		finsi
		
		Escribir  "Es igual a: " , Resultado ;
		
		
		
FinProceso