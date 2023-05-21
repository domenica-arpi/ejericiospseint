// Ejercicio  18 : Hacer  un  programa  que  tenga  un  menu  con  las  siguientes  opciones :
// Opción  1 : Elevar  un  número  a  una  potencia  X
// Opción  2 : Sacar  la  razón  cuadrada  de  un  numero
// Opción  3 : Salir
Algoritmo Ejercicio18
	Definir Opción Como Entero
	Escribir 'MENU'
	Escribir '1: Elevar un numero a una potencia X'
	Escribir '2: Sacar la raiz cuadrada de un numero'
	Escribir '3: Salir'
	Escribir 'digite una opcion:'
	Leer Opción
	Segun Opcion  Hacer
		1:
			Definir num,pot,Resultado Como Real
			Escribir 'Digite un numero:'
			Leer Núm
			Escribir 'Digite una Potencia:'
			Leer pot
			Resultado <- num^pot
			Escribir 'Su resultado es: ',Resultado
		2:
			Definir num,Resultado Como Real
			Escribir 'Digite un numero:'
			Leer Núm
			Resultado <- rc(num)
			Escribir 'Su resultado es: ',Resultado
		3:
		De Otro Modo:
			Escribir "se equivoco de opcicon de menu"
	FinSegun
FinAlgoritmo
