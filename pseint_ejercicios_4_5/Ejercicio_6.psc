Algoritmo Ejercicio6
	
	//Realiza un programa que calcule el tiempo que tardará en caer un objeto desde una altura h. Aplica la fórmula t =√2h/g siendo g = 9:81m/s2
	
	Definir tiempo, altura Como Real;
	
	Escribir "Introduce la altura desde la que cae el objeto:";
	Leer altura;
	
	Si altura ≥ 0 Entonces
		tiempo←rc(2*altura/9.81);
		Escribir "El tiempo que tarda en caer el objeto es:", tiempo, " s";
	SiNo
		Escribir "La altura no puede ser negativa";
	FinSi
	
FinAlgoritmo
