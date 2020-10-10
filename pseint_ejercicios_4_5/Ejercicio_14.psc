Algoritmo Ejercicio14
	
	//Realiza un programa que diga si un número introducido por teclado es par y/o divisible entre 5.
	
	Definir numero1 Como Entero;
	
	Escribir "Introduce un número entero:";
	Leer numero1;
	
	Si numero1 MOD 2 = 0 Entonces
		Escribir "El número es par";
	SiNo
		Escribir "Este número es impar";
	FinSi
	
	Si numero1 MOD 5 = 0 Entonces
		Escribir "El número es divisible entre 5";
	SiNo
		Escribir "Este número no es divisible entre 5";
	FinSi
	
FinAlgoritmo
