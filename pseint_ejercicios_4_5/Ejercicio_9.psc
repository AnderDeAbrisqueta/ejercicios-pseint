Algoritmo Ejercicio9
	
	//Realiza un programa que resuelva una ecuación de segundo grado (del tipo ax2 + bx + c = 0).
	
	Definir a, b, c, solucion1, solucion2 Como Real;
	
	Escribir "Introduce el coeficiente cuadrático a:";
	Leer a;
	
	Escribir "Introduce el coeficiente lineal b:";
	Leer b;
	
	Escribir "Introduce el término independiente c:";
	Leer c;
	
	solucion1<- (-b+rc(b^2-4*a*c))/(2*a);
	
	Escribir "La solución 1 es:", solucion1;
	
	solucion2<- (-b-rc(b^2-4*a*c))/(2*a);
	
	Escribir "La solución 2 es:", solucion2;
	
FinAlgoritmo
