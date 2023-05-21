//Ejercicio  15: Una  fruteria  ofrece  las  manzanas  con  descuento  segun  la  siguiente  tabla :
				// N úmero de kilos comprados | _  % descuento   
				//  0  - 2                   | 0 %
				//  2.01  -  5             | 10 %
				//  5.01  -  10            | 15 %
				//  10.01  en  adelante   | 20 %
				//  Determinar  cuanto  pagara  una  persona  que  compre  manzanas  en  esta  fruteria .
				
				Proceso  Ejercicio15
					
					Definir  Kilos , PKilos, Descuento como reales ;
					Definir  PrecioF , Pinicial como real ;
					
					Escribir  "Digite el precio por Kilo de manzanas: " ; //Precio de las manzanas
					Leer  Pkilos ;
					Escribir  "Numero de Kilos comprados: " ; //Cantidad de Kilos
					Leer  Kilos ;
					
					Pinicial  <-  Pkilos  *  kilos ;  
					
					Si  Kilos >= 0 y Kilos <= 2 Entonces
						Descuento  <-  0 ;
						sino
							Si  Kilos >= 2.01 y kilos <= 5 Entonces
								Descuento  <-  Pinicial  *  0.10 ;
								sino
									Si  Kilos >= 5.01 y kilos <= 10 Entonces
										Descuento  <-  Pinicial  *  0.15 ;
										sino
											Descuento  <-  Pinicial  *  0.20 ;
										finsi
									finsi
								finsi
								
								PrecioF  <-  Pinicial  -  Descuento ;
								
								Escribir  "El precio a pagar es: $" , PrecioF ;
								
FinProceso
