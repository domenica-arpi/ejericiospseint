// Ejercicio  24 : Calcular  la  siguiente  sumatoria  de  los  "N"  elementos :
// S=1+4+9+..........
Algoritmo Ejercicio24
	Definir n Como Entero
	Definir i,factorial,suma Como Entero
	Escribir 'Digite la cantidad de elementos a sumar: '
	Leer n_elementos
	i <- 1
	suma <- 0
	Mientras i<=n Hacer
		suma <- suma+i^2
		i <- i+1
	FinMientras
	Escribir 'La suma es: ',suma
FinAlgoritmo
