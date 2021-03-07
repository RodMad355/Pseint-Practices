Algoritmo Area_circulo
	// Algoritmo que calcula el área de un circulo a partir del radio de un circulo.
	// Analisis
	// Entradas: Radio
	// Salidas: Area del circulo
	// Restricciones: No hay radios negtivos
	Definir Rad, Area, pi_2 Como Real
	pi_2<-3.1416
	Escribir "Este algoritmo calcula el area de un circulo"
	Escribir "¿Radio?"
	Leer Rad
	Area <- pi_2 * Rad^2
	Escribir "El area del circulo con radio ", Rad," es ", Area  
FinAlgoritmo
