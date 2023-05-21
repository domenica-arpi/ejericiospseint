//  Ejercicio  7 : Un  profesor  prepara  tres  cuestionarios  para  una  evaluación final : A  , B y C. _ _ _   
//  Se  sabe  que  se  tarda  5  minutos  en  revisar  el  cuestionario  A ,
//  8  en  revisar  el  cuestionario  B  y  6  en  el  C .
//  La  cantidad  de  ex á menes  de  cada  tipo  se  entra  por  teclado .
// ¿ Cu á ntas  horas  y  cu á ntos  minutos  se  tardará en revisar todas _  
//  las  evaluaciones ?

Proceso  Ejercicio7
	
	Definir  A , B, C Como Reales ;
	Definir  Tiempo_A , Tiempo_B, Tiempo_C Como Reales ;
	Definir  Minutos , Horas como Enteros ;
	Definir  Tiempo_Total como Real ;
	
	Escribir  "Cantidad de Exámenes A:" ;
	Leer  A ;
	Escribir  "Cantidad de Exámenes B: " ;
	Leer  B ;
	Escribir  "Cantidad de Exámenes C: " ;
	Leer  C ;
	
	Tiempo_A  <- A  *  5 ;
	Tiempo_B  <- B  *  8 ;
	Tiempo_C  <- C  *  6 ;
	
	Tiempo_Total  <-  Tiempo_A  +  Tiempo_B  +  Tiempo_C ;
	
	Horas  <-trunc ( Tiempo_Total  /  60 ) ;
	Minutos  <-Tiempo_Total  mod  60 ;
	
	Escribir  "El tiempo en que se tarda en revisar los cuestionar son de: " , Horas , "Hora y" , Minutos , "Minutos." ;

FinProceso