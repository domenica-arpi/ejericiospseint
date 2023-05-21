// Ejercicio  21: Leer  10  numeros  e  imprimir  cuantos  son  positivos , cuantos
// negativos  y  cuantos  neutros .
Algoritmo ejercicio21
	definir num,i como entero
	definir conteo_positivo,conteo_negativo,conteo_neutro como entero 
	conteo_positivo <- 0
	conteo_negativo <- 0
	conteo_neutro <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir i,"digite un numero:"
		leer num
		Si num=0 Entonces
			conteo_neutro <- conteo_neutro+1
		SiNo
			Si num>0 Entonces
				conteo_positivo <- conteo_positivo +1
			SiNo
				conteo_negativo <- conteo_negativo+1
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de positivos es:",conteo_positivo
	Escribir "la cantidad de negativos es:" conteo_negativo
	Escribir "la cantidad de neutros es:",conteo_neutros
FinAlgoritmo
