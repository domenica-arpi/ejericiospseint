// Ejercicio  9 : Un  alumno  desea  saber  cu á l  ser á su  calificación final en la _  _  
// materia  de  algoritmos .  Dicha  calificación se compone de los _ _    
// siguientes  porcentajes :
// 	55 %  del  promedio  de  sus  tres  calificaciones  parciales .
// 	30 %  de  la  calificación del examen final . _ _   
// 	15 %  de  la  calificación de un trabajo final . _ _    


Proceso  Ejercicio9
	
	Definir  CaliParcial1 , CaliParcial2, CaliParcial3 como Reales ; //Calificaciones de Parcial
	Definir  Prom_Parciales como Real ; //Promedio de parcial
	Definir  Nota_Parcial Como Real ; //Nota de Parcial
	Definir  Examen_Final , Trabajo_Final como Reales ; //Calificaciones de Examen y Trabajo Final
	Definir  Nota_Examen , Nota_Trabajo como Reales ; //Notas de examen y trabajo final
	Definir  Califacion_F como Real ; // Calificación final
	
	Escribir  "Escriba su Calificacion de primer pacial: " ;
	Leer  CaliParcial1 ;
	Escribir  "Escriba su calificación de segundo parcial: " ;
	Leer  CaliParcial2 ;
	Escribir  "Escriba su calificación de tercer parcial: " ;
	Leer  CaliParcial3 ;
	
	Prom_Parciales  <- ( CaliParcial1  +  CaliParcial2  +  CaliParcial3 ) /  3 ;
	
	Nota_Parcial  <-  Prom_Parciales *  0.55 ;
	
	Escribir  "Escriba su Calificacion de Examen: " ;
	Leer  Examen_Final ;
	
	Nota_Examen  <-  Examen_Final *  0.30 ;
	
	Escribir  "Escriba su Calificacion de Trabajo Final: " ;
	Leer  Trabajo_Final ;
	
	Nota_Trabajo  <-  Trabajo_Final *  0.15 ;
	
	Califacion_F  <-  Nota_Parcial +  Nota_Examen +  Nota_Trabajo ;
	
	Escribir  "Su calificación final es de: " , Califacion_F ;

FinProceso
