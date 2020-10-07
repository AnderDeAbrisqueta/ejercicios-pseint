Algoritmo Ejercicio2
	Definir hora Como Entero;
	Escribir "¿Qué_hora_es?";
	Leer hora;
	
	Si hora >= 6 y hora <= 12 Entonces;
		Escribir "Buenos_días";
		
	FinSi
	
	Si hora >= 13 y hora <= 20 Entonces;
		Escribir "Buenas_tardes";
		
	FinSi
	
	Si hora >= 21 y hora <= 23 o hora >= 0 y hora <= 5 Entonces;
		Escribir "Buenas_noches";
		
	FinSi
	
	Si hora < 0 o hora > 23 Entonces;
		Escribir "No_es_correcto_colocar_esa_hora";
		
	FinSi
	
FinAlgoritmo
