// Ejercicio  14 : Leer  tres  numeros  diferentes  e  imprimir  el  numero  mayor  de  los  tres .

Proceso  Ejercicio14
	
	Definir  num1,num2, num3 Como Enteros;
	
	Escribir  "Digite tres numeros diferentes:"
	leer  num1 , num2, num3 ;
	
	Si  num1 > num2 y Num1 > num3 Entonces;
		Escribir  "El numero mayor es: " , num1 ;
		sino
			Si  num2 > num1 Y num2 > num3 Entonces
				Escribir  "El numero mayor es: " , num2 ;
				Escribir  "El numero mayor es: " , num3 ;
			finsi
		finsi
		
FinProceso
