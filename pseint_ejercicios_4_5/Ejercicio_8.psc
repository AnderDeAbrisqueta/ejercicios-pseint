Algoritmo Ejercicio8
	
	//Amplía el programa anterior para que diga la nota del boletín (insuficiente,suficiente, bien, notable o sobresaliente).
	
	Definir nota1, nota2, nota3, media Como Real;
	
	Escribir "Introduce la nota 1:";
	Leer nota1;
	
	Escribir "Introduce la nota 2:";
	Leer nota2;
	
	Escribir "Introduce la nota 3:";
	Leer nota3;
	
	media<-(nota1+nota2+nota3)/3;
	
	Escribir "La nota media es:", media;
	
	Si media < 5 Entonces
		
		Escribir "Insuficiente";
		
	FinSi
	
	Si media = 5 Entonces
		
		Escribir "Suficiente";
		
	FinSi
	
	Si media = 6 Entonces
		
		Escribir "Bien";
		
	FinSi
	
	Si media = 7 Entonces
		
		Escribir "Notable";
		
	SiNo
		
		Escribir "Sobresaliente";
		
	FinSi
	
FinAlgoritmo
