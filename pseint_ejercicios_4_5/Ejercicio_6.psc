Algoritmo Ejercicio6
	
	//Realiza un programa que calcule el tiempo que tardará en caer un objeto desde una altura h. Aplica la fórmula t = √2h/g siendo g = 9.81m/s2
	
	//Hay un problema en la línea 12 y 14
	
Definir h, tiempo Como Real;

Escribir "Introduce el valor de la altura en m:";
Leer h;

Si h ≥ 0 Entonces;
	
	tiempo←rc(2*h/9.81);
	
	Escribir "El tiempo que tarda en caer el objeto es:", tiempo;
	
SiNo
		
	Escribir "La altura no puede ser negativa";
	
FinSi


	
FinAlgoritmo
