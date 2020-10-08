Algoritmo Ejercicio5
	
	//Realiza un programa que resuelva una ecuación de primer grado (del tipo ax+b =0).
	
	Definir a, b, x Como Real;
	
	Escribir "Introduce el valor de a:";
	Leer a;
	
	Escribir "Introduce el valor de b:";
	Leer b;
	
	
	Si a = 0 Entonces;
		
		Escribir "La ecuación no se puede resolver ya que es una indeterminación del tipo k/0";
		
	SiNo
		
		x<- -b/a;
		
		Escribir "El valor de x es:", x;
				
	FinSi
	
	
	
	
FinAlgoritmo
