Algoritmo Ejercicio4
	//Vamos a ampliar uno de los ejercicios de la relación anterior para considerar
	//las horas extras. Escribe un programa que calcule el salario semanal de un
	//trabajador teniendo en cuenta que las horas ordinarias (40 primeras horas de
	//trabajo) se pagan a 12 euros la hora. A partir de la hora 41, se pagan a 16 euros
	//la hora.
	
	Definir hora, horasextras, sueldosemanal, sueldoextras, sueldototalsemanal  Como Entero;
	
	Escribir "Horas trabajadas esta semana";
	Leer hora;
	
	Si hora >= 0 y hora <= 40 Entonces;
		sueldosemanal<-hora*12;
		Escribir "El sueldo que te corresponde esta semana:";
		Escribir sueldosemanal, " Euros";
	SiNo
		sueldosemanal<-40*12;
		horasextras<-hora-40;
		sueldoextras<-horasextras*16;
		
		sueldototalsemanal<-sueldosemanal+sueldoextras;
		Escribir "El sueldo que te corresponde esta semana:";
		Escribir sueldototalsemanal, " Euros";
		
	FinSi
	
	
	
FinAlgoritmo
