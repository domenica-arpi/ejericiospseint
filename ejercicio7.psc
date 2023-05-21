//  Ejercicio  7 : Un  profesor  prepara  tres  cuestionarios  para  una  evaluaci�n final : A  , B y C. _ _ _   
//  Se  sabe  que  se  tarda  5  minutos  en  revisar  el  cuestionario  A ,
//  8  en  revisar  el  cuestionario  B  y  6  en  el  C .
//  La  cantidad  de  ex � menes  de  cada  tipo  se  entra  por  teclado .
// � Cu � ntas  horas  y  cu � ntos  minutos  se  tardar� en revisar todas _  
//  las  evaluaciones ?

Proceso  Ejercicio7
	
	Definir  A , B, C Como Reales ;
	Definir  Tiempo_A , Tiempo_B, Tiempo_C Como Reales ;
	Definir  Minutos , Horas como Enteros ;
	Definir  Tiempo_Total como Real ;
	
	Escribir  "Cantidad de Ex�menes A:" ;
	Leer  A ;
	Escribir  "Cantidad de Ex�menes B: " ;
	Leer  B ;
	Escribir  "Cantidad de Ex�menes C: " ;
	Leer  C ;
	
	Tiempo_A  <- A  *  5 ;
	Tiempo_B  <- B  *  8 ;
	Tiempo_C  <- C  *  6 ;
	
	Tiempo_Total  <-  Tiempo_A  +  Tiempo_B  +  Tiempo_C ;
	
	Horas  <-trunc ( Tiempo_Total  /  60 ) ;
	Minutos  <-Tiempo_Total  mod  60 ;
	
	Escribir  "El tiempo en que se tarda en revisar los cuestionar son de: " , Horas , "Hora y" , Minutos , "Minutos." ;

FinProceso