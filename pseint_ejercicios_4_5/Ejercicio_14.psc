Algoritmo Ejercicio14
	
	//Realiza un programa que diga si un n�mero introducido por teclado es par y/o divisible entre 5.
	
	Definir numero1 Como Entero;
	
	Escribir "Introduce un n�mero entero:";
	Leer numero1;
	
	Si numero1 MOD 2 = 0 Entonces
		Escribir "El n�mero es par";
	SiNo
		Escribir "Este n�mero es impar";
	FinSi
	
	Si numero1 MOD 5 = 0 Entonces
		Escribir "El n�mero es divisible entre 5";
	SiNo
		Escribir "Este n�mero no es divisible entre 5";
	FinSi
	
FinAlgoritmo
