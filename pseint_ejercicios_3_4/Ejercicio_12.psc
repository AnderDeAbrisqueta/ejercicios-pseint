Algoritmo Ejercicio12
	
	//Realiza un programa que calcule la nota que hace falta sacar en el segundo
	//examen de la asignatura Programación para obtener la media deseada. Hay
	//que tener en cuenta que la nota del primer examen cuenta el 40% y la del
	//segundo examen un 60%.
	
	Definir nota1, nota2, notadeseada Como Real;
	
	Escribir "Introduce la nota del primer examen:";
	Leer nota1;
	
	Escribir "Introduce la nota media deseada:";
	Leer notadeseada;
	
	nota2<-(notadeseada-nota1*0.4)/0.6;
	
	Escribir "La nota que te hace falta sacar en el segundo examen de la asignatura Programación para obtener la media deseada es:", nota2;
	
	
FinAlgoritmo
