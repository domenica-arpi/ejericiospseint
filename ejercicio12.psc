// Ejercicio  12 : En  un  almacén se hace un  20 % de descuento a los clientes _ _        
// cuya  compra  supere  los $ 100 . ¿ Cu á l  será á la  cantidad  que
// pagar a una  persona  por  su  compra ?

Proceso  Ejercicio12
	
	Definir  Descuento,compra,PrecioF Como Real ;
	
	Escribir  "Digite valor de compra: " ;
	leer  compra ;
	
	Si  Compra > 100 Entonces
		Descuento  <-  Compra  *  0.20 ;
		sino 
		Descuento  <-  0 ;
	finsi
	
	PrecioF  <-  Compra  -  Descuento ;
	
	Escribir  "Su valor final de compra es: " , PrecioF ;
	
	
FinProceso
