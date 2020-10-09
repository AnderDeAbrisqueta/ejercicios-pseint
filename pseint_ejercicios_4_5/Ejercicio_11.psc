Algoritmo Ejercicio11
	
	//Escribe un programa que dada una hora determinada (horas y minutos), calcule los segundos que faltan para llegar a la medianoche.
	
	Definir hora, horasegundos, minutos, minutosegundos, segundosmedianoche Como Entero;
	
	Escribir "Introduce la hora (0-23):";
	Leer hora;
			
		horasegundos<-hora*3600;
		
	Escribir "Introduce los minutos (0-59):";
	Leer minutos;
			
		minutosegundos<-minutos*60;
			
	segundosmedianoche<-86400-horasegundos-minutosegundos;
	
	Escribir "Los segundos que faltan para la media noche son:", segundosmedianoche;
	
	
	
FinAlgoritmo
