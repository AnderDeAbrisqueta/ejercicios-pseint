Algoritmo Ejercicio5
	
	//Realiza un programa que resuelva una ecuaci�n de primer grado (del tipo ax+b =0).
	
	Definir a, b, x Como Real;
	
	Escribir "Introduce el valor de a:";
	Leer a;
	
	Escribir "Introduce el valor de b:";
	Leer b;
	
	
	Si a = 0 Entonces;
		
		Escribir "La ecuaci�n no se puede resolver ya que es una indeterminaci�n del tipo k/0";
		
	SiNo
		
		x<- -b/a;
		
		Escribir "El valor de x es:", x;
				
	FinSi
	
	
	
	
FinAlgoritmo
