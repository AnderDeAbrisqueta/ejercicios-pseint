Algoritmo Ejercicio13
	
	//Escribe un programa que ordene tres números enteros introducidos por teclado.
	
	Definir numero1, numero2, numero3 Como Real;
	
	Escribir "Escribe tres números para que sean ordenados:";
	Leer numero1, numero2, numero3;
	
	Si numero1<numero2 Entonces
		Si numero1<numero3 Entonces
			Si numero2<numero3 Entonces
				Escribir numero1;
				Escribir numero2;
				Escribir numero3;
			SiNo
				Escribir numero1;
				Escribir numero3;
				Escribir numero2;
			FinSi
		SiNo
			Escribir numero3;
			Escribir numero1;
			Escribir numero2;
		FinSi
	SiNo
		Si numero2<numero3 Entonces
			Si numero3<numero1 Entonces
				Escribir numero2;
				Escribir numero3;
				Escribir numero1;
			SiNo
				Escribir numero2;
				Escribir numero1;
				Escribir numero3;
			FinSi
		SiNo
			Escribir numero3;
			Escribir numero2;
			Escribir numero1;
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
